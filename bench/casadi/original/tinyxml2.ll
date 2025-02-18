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

$_ZTIN8tinyxml210XMLVisitorE = comdat any

$_ZTSN8tinyxml210XMLVisitorE = comdat any

$_ZTVN8tinyxml212XMLAttributeE = comdat any

$_ZTIN8tinyxml212XMLAttributeE = comdat any

$_ZTSN8tinyxml212XMLAttributeE = comdat any

$_ZTVN8tinyxml210XMLVisitorE = comdat any

$_ZTVN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi120EEE = comdat any

$_ZTIN8tinyxml27MemPoolE = comdat any

$_ZTSN8tinyxml27MemPoolE = comdat any

$_ZTVN8tinyxml27MemPoolE = comdat any

$_ZTVN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi80EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi112EEE = comdat any

$_ZTVN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN8tinyxml28MemPoolTILi104EEE = comdat any

@_ZN8tinyxml2L8entitiesE = internal constant [5 x %"struct.tinyxml2::Entity"] [%"struct.tinyxml2::Entity" { ptr @.str.62, i32 4, i8 34 }, %"struct.tinyxml2::Entity" { ptr @.str.63, i32 3, i8 38 }, %"struct.tinyxml2::Entity" { ptr @.str.64, i32 4, i8 39 }, %"struct.tinyxml2::Entity" { ptr @.str.65, i32 2, i8 60 }, %"struct.tinyxml2::Entity" { ptr @.str.66, i32 2, i8 62 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN8tinyxml27XMLUtil13writeBoolTrueE = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN8tinyxml27XMLUtil14writeBoolFalseE = global ptr @.str.1, align 8
@_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue = internal global ptr @.str, align 8
@_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse = internal global ptr @.str.1, align 8
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
@_ZTVN8tinyxml210XMLVisitorE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8tinyxml210XMLVisitorE, ptr @_ZN8tinyxml210XMLVisitorD2Ev, ptr @_ZN8tinyxml210XMLVisitorD0Ev, ptr @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE, ptr @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE, ptr @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE, ptr @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE, ptr @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE] }, comdat, align 8
@_ZTVN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml28MemPoolTILi120EEE, ptr @_ZN8tinyxml28MemPoolTILi120EED2Ev, ptr @_ZN8tinyxml28MemPoolTILi120EED0Ev, ptr @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv, ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv, ptr @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv, ptr @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv] }, comdat, align 8
@_ZTIN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8tinyxml28MemPoolTILi120EEE, ptr @_ZTIN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml28MemPoolTILi120EEE = linkonce_odr hidden constant [29 x i8] c"N8tinyxml28MemPoolTILi120EEE\00", comdat, align 1
@_ZTIN8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN8tinyxml27MemPoolE = linkonce_odr hidden constant [20 x i8] c"N8tinyxml27MemPoolE\00", comdat, align 1
@_ZTVN8tinyxml27MemPoolE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8tinyxml27MemPoolE, ptr @_ZN8tinyxml27MemPoolD2Ev, ptr @_ZN8tinyxml27MemPoolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
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
define void @_ZN8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27StrPair10TransferToEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !13
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %7, align 8, !tbaa !16
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = add i64 %11, 1
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  %14 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = add i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = or i32 %25, 512
  %27 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %8, i32 0, i32 0
  store i32 %26, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %17, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !20
  store i8 %19, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = call i64 @strlen(ptr noundef %20) #19
  store i64 %21, ptr %14, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %56, %5
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = load i8, ptr %13, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = load i64, ptr %14, align 8, !tbaa !16
  %37 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN8tinyxml27StrPair3SetEPcS1_i(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = load i64, ptr %14, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %60

46:                                               ; preds = %33, %26
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !14
  br label %22, !llvm.loop !21

59:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27StrPair3SetEPcS1_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = or i32 %14, 256
  %16 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %41

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %34, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !14
  br label %24, !llvm.loop !23

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml27StrPair3SetEPcS1_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %41

41:                                               ; preds = %37, %19, %14
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %0) #8 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !20
  %4 = load i8, ptr %3, align 1, !tbaa !20
  %5 = zext i8 %4 to i32
  %6 = icmp sge i32 %5, 128
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %24

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = call i32 @isalpha(i32 noundef %10) #19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %24

14:                                               ; preds = %8
  %15 = load i8, ptr %3, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 1, !tbaa !20
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil10IsNameCharEh(i8 noundef zeroext %0) #8 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %3)
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = call i32 @isdigit(i32 noundef %7) #19
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !20
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %7, ptr noundef null)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %15 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %39, %14
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %25)
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %3, align 8, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 32, ptr %36, align 1, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %35, %23
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %41, ptr %42, align 1, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !14
  br label %19, !llvm.loop !24

47:                                               ; preds = %34, %19
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %48, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %49

49:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %3)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = call i32 @isspace(i32 noundef %7) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %21, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !20
  %8 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12IsWhiteSpaceEc(i8 noundef signext %7)
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load i8, ptr %13, align 1, !tbaa !20
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %17, %12, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !14
  br label %5, !llvm.loop !25

24:                                               ; preds = %5
  %25 = load ptr, ptr %3, align 8, !tbaa !14
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %217

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store i8 0, ptr %20, align 1, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = xor i32 %22, 256
  store i32 %23, ptr %21, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %206

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %28 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %30 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %4, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %203, %27
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %204

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %3, align 8, !tbaa !14
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %3, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 10, ptr %60, align 1, !tbaa !20
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !14
  br label %203

63:                                               ; preds = %42, %37
  %64 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !8
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !14
  %70 = load i8, ptr %69, align 1, !tbaa !20
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !20
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 13
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %3, align 8, !tbaa !14
  br label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %3, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 10, ptr %86, align 1, !tbaa !20
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8, !tbaa !14
  br label %202

89:                                               ; preds = %68, %63
  %90 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !8
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %193

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !14
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 38
  br i1 %98, label %99, label %193

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 10, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #18
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %108 = call noundef ptr @_ZN8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %106, ptr noundef %107, ptr noundef %7)
  store ptr %108, ptr %8, align 8, !tbaa !14
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = load i8, ptr %112, align 1, !tbaa !20
  %114 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %113, ptr %114, align 1, !tbaa !20
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8, !tbaa !14
  %117 = load ptr, ptr %4, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8, !tbaa !14
  br label %129

119:                                              ; preds = %105
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %120, ptr %3, align 8, !tbaa !14
  %121 = load ptr, ptr %4, align 8, !tbaa !14
  %122 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %123 = load i32, ptr %7, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %124, i1 false)
  %125 = load i32, ptr %7, align 4, !tbaa !15
  %126 = load ptr, ptr %4, align 8, !tbaa !14
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store ptr %128, ptr %4, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %192

130:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  store i8 0, ptr %9, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %179, %130
  %132 = load i32, ptr %10, align 4, !tbaa !15
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 4, ptr %11, align 4
  br label %182

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %136 = load i32, ptr %10, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %137
  store ptr %138, ptr %12, align 8, !tbaa !28
  %139 = load ptr, ptr %3, align 8, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load ptr, ptr %12, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %12, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !32
  %147 = sext i32 %146 to i64
  %148 = call i32 @strncmp(ptr noundef %140, ptr noundef %143, i64 noundef %147) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %175

150:                                              ; preds = %135
  %151 = load ptr, ptr %3, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 59
  br i1 %160, label %161, label %175

161:                                              ; preds = %150
  %162 = load ptr, ptr %12, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %162, i32 0, i32 2
  %164 = load i8, ptr %163, align 4, !tbaa !33
  %165 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %164, ptr %165, align 1, !tbaa !20
  %166 = load ptr, ptr %4, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %4, align 8, !tbaa !14
  %168 = load ptr, ptr %12, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !32
  %171 = add nsw i32 %170, 2
  %172 = load ptr, ptr %3, align 8, !tbaa !14
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %3, align 8, !tbaa !14
  store i8 1, ptr %9, align 1, !tbaa !26
  store i32 4, ptr %11, align 4
  br label %176

175:                                              ; preds = %150, %135
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %182 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !tbaa !15
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !15
  br label %131, !llvm.loop !34

182:                                              ; preds = %176, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %183

183:                                              ; preds = %182
  %184 = load i8, ptr %9, align 1, !tbaa !26, !range !35, !noundef !36
  %185 = trunc i8 %184 to i1
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %3, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %3, align 8, !tbaa !14
  %189 = load ptr, ptr %4, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %4, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %192

192:                                              ; preds = %191, %129
  br label %201

193:                                              ; preds = %94, %89
  %194 = load ptr, ptr %3, align 8, !tbaa !14
  %195 = load i8, ptr %194, align 1, !tbaa !20
  %196 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 %195, ptr %196, align 1, !tbaa !20
  %197 = load ptr, ptr %3, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %3, align 8, !tbaa !14
  %199 = load ptr, ptr %4, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %4, align 8, !tbaa !14
  br label %201

201:                                              ; preds = %193, %192
  br label %202

202:                                              ; preds = %201, %85
  br label %203

203:                                              ; preds = %202, %59
  br label %32, !llvm.loop !37

204:                                              ; preds = %32
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %205, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %206

206:                                              ; preds = %204, %18
  %207 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !8
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void @_ZN8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %212

212:                                              ; preds = %211, %206
  %213 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !8
  %215 = and i32 %214, 512
  %216 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 0
  store i32 %215, ptr %216, align 8, !tbaa !8
  br label %217

217:                                              ; preds = %212, %1
  %218 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %13, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  ret ptr %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %197

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !20
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %197

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 1, ptr %10, align 4, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 120
  br i1 %34, label %35, label %130

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %37, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %127

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !14
  %44 = call noundef ptr @strchr(ptr noundef %43, i32 noundef 59) #19
  store ptr %44, ptr %11, align 8, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %127

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %9, align 8, !tbaa !16
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %11, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %125, %48
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 120
  br i1 %60, label %61, label %126

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !15
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = load i8, ptr %62, align 1, !tbaa !20
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 48
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = load i8, ptr %67, align 1, !tbaa !20
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = load i8, ptr %72, align 1, !tbaa !20
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  store i32 %75, ptr %13, align 4, !tbaa !15
  br label %111

76:                                               ; preds = %66, %61
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 102
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = add nsw i32 %90, 10
  store i32 %91, ptr %13, align 4, !tbaa !15
  br label %110

92:                                               ; preds = %81, %76
  %93 = load ptr, ptr %11, align 8, !tbaa !14
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 65
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !14
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 70
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = load i8, ptr %103, align 1, !tbaa !20
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 65
  %107 = add nsw i32 %106, 10
  store i32 %107, ptr %13, align 4, !tbaa !15
  br label %109

108:                                              ; preds = %97, %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %123

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = load i32, ptr %13, align 4, !tbaa !15
  %114 = mul i32 %112, %113
  store i32 %114, ptr %14, align 4, !tbaa !15
  %115 = load i32, ptr %14, align 4, !tbaa !15
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %8, align 8, !tbaa !16
  %118 = add i64 %117, %116
  store i64 %118, ptr %8, align 8, !tbaa !16
  %119 = load i32, ptr %10, align 4, !tbaa !15
  %120 = mul i32 %119, 16
  store i32 %120, ptr %10, align 4, !tbaa !15
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %124 = load i32, ptr %12, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %56, !llvm.loop !38

126:                                              ; preds = %56
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %123, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %196 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %188

130:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %131 = load ptr, ptr %5, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 2
  store ptr %132, ptr %15, align 8, !tbaa !14
  %133 = load ptr, ptr %15, align 8, !tbaa !14
  %134 = load i8, ptr %133, align 1, !tbaa !20
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %185

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8, !tbaa !14
  %139 = call noundef ptr @strchr(ptr noundef %138, i32 noundef 59) #19
  store ptr %139, ptr %15, align 8, !tbaa !14
  %140 = load ptr, ptr %15, align 8, !tbaa !14
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %185

143:                                              ; preds = %137
  %144 = load ptr, ptr %15, align 8, !tbaa !14
  %145 = load ptr, ptr %5, align 8, !tbaa !14
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %9, align 8, !tbaa !16
  %149 = load ptr, ptr %15, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %15, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %179, %143
  %152 = load ptr, ptr %15, align 8, !tbaa !14
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  br i1 %155, label %156, label %184

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8, !tbaa !14
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = sext i8 %158 to i32
  %160 = icmp sge i32 %159, 48
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8, !tbaa !14
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 57
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %167 = load ptr, ptr %15, align 8, !tbaa !14
  %168 = load i8, ptr %167, align 1, !tbaa !20
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  store i32 %170, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %171 = load i32, ptr %10, align 4, !tbaa !15
  %172 = load i32, ptr %16, align 4, !tbaa !15
  %173 = mul i32 %171, %172
  store i32 %173, ptr %17, align 4, !tbaa !15
  %174 = load i32, ptr %17, align 4, !tbaa !15
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %8, align 8, !tbaa !16
  %177 = add i64 %176, %175
  store i64 %177, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %179

178:                                              ; preds = %161, %156
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %185

179:                                              ; preds = %166
  %180 = load i32, ptr %10, align 4, !tbaa !15
  %181 = mul i32 %180, 10
  store i32 %181, ptr %10, align 4, !tbaa !15
  %182 = load ptr, ptr %15, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %183, ptr %15, align 8, !tbaa !14
  br label %151, !llvm.loop !39

184:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %178, %142, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %196 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %129
  %189 = load i64, ptr %8, align 8, !tbaa !16
  %190 = load ptr, ptr %6, align 8, !tbaa !14
  %191 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !14
  %193 = load i64, ptr %9, align 8, !tbaa !16
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %188, %185, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %200

197:                                              ; preds = %24, %3
  %198 = load ptr, ptr %5, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %197, %196
  %201 = load ptr, ptr %4, align 8
  ret ptr %201
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E7defTrue, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %12, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZZN8tinyxml27XMLUtil20SetBoolSerializationEPKcS2_E8defFalse, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  store i8 0, ptr %6, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 239
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 187
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 191
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  store i8 1, ptr %26, align 1, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %28, ptr %3, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %25, %19, %13, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 191, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 128, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #18
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
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %40

20:                                               ; preds = %3
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 2048
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 2, ptr %24, align 4, !tbaa !15
  br label %39

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 65536
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 3, ptr %29, align 4, !tbaa !15
  br label %38

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = icmp ult i64 %31, 2097152
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 4, ptr %34, align 4, !tbaa !15
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !18
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
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !14
  %46 = load ptr, ptr %6, align 8, !tbaa !18
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
  store i8 %54, ptr %55, align 1, !tbaa !20
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
  store i8 %64, ptr %65, align 1, !tbaa !20
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
  store i8 %74, ptr %75, align 1, !tbaa !20
  %76 = load i64, ptr %4, align 8, !tbaa !16
  %77 = lshr i64 %76, 6
  store i64 %77, ptr %4, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %40, %68
  %79 = load ptr, ptr %5, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %5, align 8, !tbaa !14
  %81 = load i64, ptr %4, align 8, !tbaa !16
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = or i64 %81, %86
  %88 = trunc i64 %87 to i8
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 %88, ptr %89, align 1, !tbaa !20
  br label %91

90:                                               ; preds = %40
  br label %91

91:                                               ; preds = %90, %78
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
define void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.2, i32 noundef %10) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.3, i32 noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8tinyxml27XMLUtil13writeBoolTrueE, align 8, !tbaa !14
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN8tinyxml27XMLUtil14writeBoolFalseE, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef @.str.4, ptr noundef %18) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load float, ptr %4, align 4, !tbaa !42
  %11 = fpext float %10 to double
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.5, double noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load double, ptr %4, align 8, !tbaa !44
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.6, double noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.7, i64 noundef %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %9, ptr noundef @.str.8, i64 noundef %10) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %8)
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.9, ptr noundef %6) #18
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  store i32 %15, ptr %16, align 4, !tbaa !15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %31 [
    i32 0, label %20
    i32 1, label %29
  ]

20:                                               ; preds = %18
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %23) #18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %29

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %20
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26, %18
  %30 = load i1, ptr %3, align 1
  ret i1 %30

31:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPKcPi(ptr noundef %3, ptr noundef null)
  store ptr %4, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = load i8, ptr %8, align 1, !tbaa !20
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 48
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 120
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !20
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
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi ptr [ @.str.9, %9 ], [ @.str.3, %10 ]
  %13 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef %13, ptr noundef %14) #18
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %10, ptr noundef %6)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i1 false, i1 true
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %65

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %7, align 4
  br label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE9TRUE_VALS, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %27, ptr noundef %31, i32 noundef 2147483647)
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !40
  store i8 1, ptr %34, align 1, !tbaa !26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !15
  br label %19, !llvm.loop !46

39:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %65 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 5, ptr %7, align 4
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x ptr], ptr @_ZZN8tinyxml27XMLUtil6ToBoolEPKcPbE10FALSE_VALS, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %50, ptr noundef %54, i32 noundef 2147483647)
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  store i8 0, ptr %57, align 1, !tbaa !26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !15
  br label %42, !llvm.loop !47

62:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 5, label %64
  ]

64:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %64, %62, %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %16) #19
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.14, ptr noundef %7) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef @.str.15, ptr noundef %7) #18
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %9)
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.16, ptr noundef %6) #18
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %16, ptr %17, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %34
  ]

21:                                               ; preds = %19
  br label %33

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.7, ptr noundef %8) #18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %27, ptr %28, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %21
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %30, %19
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %30, %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11IsPrefixHexEPKc(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str.16, %11 ], [ @.str.8, %12 ]
  %15 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef %15, ptr noundef %6) #18
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %19, ptr %20, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %14, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %19 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr null, ptr %24, align 8, !tbaa !85
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %111

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr null, ptr %11, align 8, !tbaa !85
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE9xmlHeader, align 8, !tbaa !14
  %29 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %27, ptr noundef %28, i32 noundef 2)
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 14
  %32 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(128) %31)
  store ptr %32, ptr %11, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %11, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !86
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %6, align 8, !tbaa !14
  br label %107

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE13commentHeader, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %40, ptr noundef %41, i32 noundef 4)
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 14
  %45 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(128) %44)
  store ptr %45, ptr %11, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = load ptr, ptr %11, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %6, align 8, !tbaa !14
  br label %106

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE11cdataHeader, align 8, !tbaa !14
  %55 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %53, ptr noundef %54, i32 noundef 9)
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %57 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 13
  %58 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(128) %57)
  store ptr %58, ptr %12, align 8, !tbaa !87
  %59 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %59, ptr %11, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = load ptr, ptr %11, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !86
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 9
  store ptr %65, ptr %6, align 8, !tbaa !14
  %66 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZN8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(105) %66, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %105

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE9dtdHeader, align 8, !tbaa !14
  %70 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %68, ptr noundef %69, i32 noundef 2)
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 14
  %73 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(128) %72)
  store ptr %73, ptr %11, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %11, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8, !tbaa !86
  %78 = load ptr, ptr %6, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  store ptr %79, ptr %6, align 8, !tbaa !14
  br label %104

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = load ptr, ptr @_ZZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeEE13elementHeader, align 8, !tbaa !14
  %83 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %81, ptr noundef %82, i32 noundef 1)
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 11
  %86 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(128) %85)
  store ptr %86, ptr %11, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !60
  %89 = load ptr, ptr %11, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8, !tbaa !86
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %6, align 8, !tbaa !14
  br label %103

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 13
  %95 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef nonnull align 8 dereferenceable(128) %94)
  store ptr %95, ptr %11, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = load ptr, ptr %11, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !86
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %100, ptr %6, align 8, !tbaa !14
  %101 = load i32, ptr %9, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 8
  store i32 %101, ptr %102, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %93, %84
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104, %56
  br label %106

106:                                              ; preds = %105, %43
  br label %107

107:                                              ; preds = %106, %30
  %108 = load ptr, ptr %11, align 8, !tbaa !85
  %109 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %108, ptr %109, align 8, !tbaa !85
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %111

111:                                              ; preds = %107, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml214XMLDeclarationC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml210XMLCommentC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(105) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLText", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml210XMLUnknownC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml210XMLElementC1EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %6)
  store ptr %11, ptr %5, align 8, !tbaa !106
  %12 = load ptr, ptr %4, align 8, !tbaa !104
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 10
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml211XMLDocument6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(776) %7)
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %14, ptr %5, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %28, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = load ptr, ptr %4, align 8, !tbaa !108
  %22 = load ptr, ptr %20, align 8, !tbaa !91
  %23 = getelementptr inbounds ptr, ptr %22, i64 14
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %21)
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
  store ptr %30, ptr %5, align 8, !tbaa !85
  br label %15, !llvm.loop !110

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8, !tbaa !108
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = getelementptr inbounds ptr, ptr %35, i64 3
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(776) %7)
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml27XMLNodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 3
  call void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  call void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %10)
  br label %4, !llvm.loop !118

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %38, i32 0, i32 8
  store ptr %35, ptr %39, align 8, !tbaa !112
  br label %40

40:                                               ; preds = %32, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = load ptr, ptr %4, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %51, i32 0, i32 7
  store ptr %48, ptr %52, align 8, !tbaa !116
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %54, i32 0, i32 8
  store ptr null, ptr %55, align 8, !tbaa !112
  %56 = load ptr, ptr %4, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %56, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !116
  %58 = load ptr, ptr %4, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds ptr, ptr %5, i64 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i32 noundef 0)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27StrPair14SetInternedStrEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %10, align 8, !tbaa !91
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %11)
  store ptr %15, ptr %6, align 8, !tbaa !85
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  store ptr %20, ptr %8, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %32, %19
  %22 = load ptr, ptr %8, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !85
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = load ptr, ptr %9, align 8, !tbaa !85
  %31 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %33)
  store ptr %34, ptr %8, align 8, !tbaa !85
  br label %21, !llvm.loop !119

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %22, i32 0, i32 8
  store ptr %20, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  store ptr %28, ptr %29, align 8, !tbaa !115
  %30 = load ptr, ptr %5, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %30, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !112
  br label %40

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  store ptr %33, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !116
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !112
  br label %40

40:                                               ; preds = %32, %19
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 2
  store ptr %6, ptr %42, align 8, !tbaa !114
  %43 = load ptr, ptr %5, align 8, !tbaa !85
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
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  call void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %3, align 8, !tbaa !120
  %23 = load ptr, ptr %2, align 8, !tbaa !85
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 15
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  %29 = load ptr, ptr %27, align 8, !tbaa !91
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %32

32:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13)
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %21, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %22, i32 0, i32 7
  store ptr %20, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !112
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !111
  %30 = load ptr, ptr %5, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !116
  br label %40

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 6
  store ptr %33, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !116
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !112
  br label %40

40:                                               ; preds = %32, %19
  %41 = load ptr, ptr %5, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 2
  store ptr %6, ptr %42, align 8, !tbaa !114
  %43 = load ptr, ptr %5, align 8, !tbaa !85
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
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp ne ptr %19, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %27, ptr %4, align 8
  br label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %35 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZNK8tinyxml27XMLNode19InsertChildPreambleEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !85
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !116
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !112
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = load ptr, ptr %6, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %49, i32 0, i32 7
  store ptr %46, ptr %50, align 8, !tbaa !116
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !112
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %54, i32 0, i32 2
  store ptr %8, ptr %55, align 8, !tbaa !114
  %56 = load ptr, ptr %7, align 8, !tbaa !85
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  store ptr %11, ptr %6, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  store ptr %31, ptr %6, align 8, !tbaa !85
  br label %12, !llvm.loop !121

32:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(104) %8)
  store ptr %12, ptr %6, align 8, !tbaa !106
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !106
  %23 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %23, ptr noundef %24, i32 noundef 2147483647)
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %26, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %6, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  store ptr %31, ptr %6, align 8, !tbaa !85
  br label %12, !llvm.loop !122

32:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %11, ptr %6, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  store ptr %31, ptr %6, align 8, !tbaa !85
  br label %12, !llvm.loop !123

32:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %6, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode17ToElementWithNameEPKc(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !106
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  store ptr %31, ptr %6, align 8, !tbaa !85
  br label %12, !llvm.loop !124

32:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %3, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  call void @_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = invoke noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %25)
          to label %27 unwind label %29

27:                                               ; preds = %4
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %269

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %271

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %262, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = icmp ne i8 %39, 0
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %268

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = invoke noundef ptr @_ZN8tinyxml211XMLDocument8IdentifyEPcPPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %45, ptr noundef %46, ptr noundef %14)
          to label %48 unwind label %52

48:                                               ; preds = %43
  store ptr %47, ptr %7, align 8, !tbaa !14
  %49 = load ptr, ptr %14, align 8, !tbaa !85
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  store i32 3, ptr %13, align 4
  br label %260

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %267

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %57 = load ptr, ptr %14, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !86
  store i32 %59, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %60 unwind label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !85
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = load ptr, ptr %61, align 8, !tbaa !91
  %65 = getelementptr inbounds ptr, ptr %64, i64 17
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef %62, ptr noundef %16, ptr noundef %63)
          to label %68 unwind label %87

68:                                               ; preds = %60
  store ptr %67, ptr %7, align 8, !tbaa !14
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  %70 = icmp ne ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %72)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = invoke noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %75)
          to label %77 unwind label %87

77:                                               ; preds = %73
  br i1 %76, label %91, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = load i32, ptr %15, align 4, !tbaa !15
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %80, i32 noundef 15, i32 noundef %81, ptr noundef null)
          to label %82 unwind label %87

82:                                               ; preds = %78
  br label %91

83:                                               ; preds = %56
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %266

87:                                               ; preds = %78, %73, %71, %60
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %265

91:                                               ; preds = %82, %77
  store i32 3, ptr %13, align 4
  br label %259

92:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %93 = load ptr, ptr %14, align 8, !tbaa !85
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(104) %93)
          to label %98 unwind label %141

98:                                               ; preds = %92
  store ptr %97, ptr %17, align 8, !tbaa !93
  %99 = load ptr, ptr %17, align 8, !tbaa !93
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %168

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 0, ptr %18, align 1, !tbaa !26
  %102 = load ptr, ptr %21, align 8, !tbaa !91
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %106 unwind label %145

106:                                              ; preds = %101
  %107 = icmp ne ptr %105, null
  br i1 %107, label %108, label %151

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %110 unwind label %145

110:                                              ; preds = %108
  %111 = icmp ne ptr %109, null
  br i1 %111, label %112, label %149

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %114 unwind label %145

114:                                              ; preds = %112
  %115 = icmp ne ptr %113, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %118 unwind label %145

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8, !tbaa !91
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(104) %117)
          to label %123 unwind label %145

123:                                              ; preds = %118
  %124 = icmp ne ptr %122, null
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN8tinyxml27XMLNode9LastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %127 unwind label %145

127:                                              ; preds = %125
  %128 = icmp ne ptr %126, null
  br i1 %128, label %129, label %138

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZN8tinyxml27XMLNode9LastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %131 unwind label %145

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8, !tbaa !91
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(104) %130)
          to label %136 unwind label %145

136:                                              ; preds = %131
  %137 = icmp ne ptr %135, null
  br label %138

138:                                              ; preds = %136, %127, %123, %114
  %139 = phi i1 [ false, %127 ], [ false, %123 ], [ false, %114 ], [ %137, %136 ]
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1, !tbaa !26
  br label %150

141:                                              ; preds = %92
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %264

145:                                              ; preds = %161, %160, %154, %131, %129, %125, %118, %116, %112, %108, %101
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  br label %264

149:                                              ; preds = %110
  store i8 1, ptr %18, align 1, !tbaa !26
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %106
  %152 = load i8, ptr %18, align 1, !tbaa !26, !range !35, !noundef !36
  %153 = trunc i8 %152 to i1
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !113
  %157 = load i32, ptr %15, align 4, !tbaa !15
  %158 = load ptr, ptr %17, align 8, !tbaa !93
  %159 = invoke noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %158)
          to label %160 unwind label %145

160:                                              ; preds = %154
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %156, i32 noundef 11, i32 noundef %157, ptr noundef @.str.22, ptr noundef %159)
          to label %161 unwind label %145

161:                                              ; preds = %160
  %162 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %162)
          to label %163 unwind label %145

163:                                              ; preds = %161
  store i32 3, ptr %13, align 4
  br label %165

164:                                              ; preds = %151
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %258 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %169 = load ptr, ptr %14, align 8, !tbaa !85
  %170 = load ptr, ptr %169, align 8, !tbaa !91
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(104) %169)
          to label %174 unwind label %190

174:                                              ; preds = %168
  store ptr %173, ptr %19, align 8, !tbaa !106
  %175 = load ptr, ptr %19, align 8, !tbaa !106
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %253

177:                                              ; preds = %174
  %178 = load ptr, ptr %19, align 8, !tbaa !106
  %179 = invoke noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %178)
          to label %180 unwind label %190

180:                                              ; preds = %177
  %181 = icmp eq i32 %179, 2
  br i1 %181, label %182, label %205

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8, !tbaa !106
  %187 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN8tinyxml27StrPair10TransferToEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef %188)
          to label %189 unwind label %190

189:                                              ; preds = %185
  br label %194

190:                                              ; preds = %253, %201, %194, %185, %177, %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %263

194:                                              ; preds = %189, %182
  %195 = load ptr, ptr %14, align 8, !tbaa !85
  %196 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !95
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  %199 = getelementptr inbounds ptr, ptr %198, i64 5
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %201 unwind label %190

201:                                              ; preds = %194
  %202 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %202)
          to label %203 unwind label %190

203:                                              ; preds = %201
  %204 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %204, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %257

205:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1, !tbaa !26
  %206 = invoke noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %207 unwind label %214

207:                                              ; preds = %205
  br i1 %206, label %208, label %219

208:                                              ; preds = %207
  %209 = load ptr, ptr %19, align 8, !tbaa !106
  %210 = invoke noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %209)
          to label %211 unwind label %214

211:                                              ; preds = %208
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  store i8 1, ptr %20, align 1, !tbaa !26
  br label %218

214:                                              ; preds = %246, %245, %239, %230, %227, %225, %219, %208, %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  br label %263

218:                                              ; preds = %213, %211
  br label %236

219:                                              ; preds = %207
  %220 = load ptr, ptr %19, align 8, !tbaa !106
  %221 = invoke noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %220)
          to label %222 unwind label %214

222:                                              ; preds = %219
  %223 = icmp ne i32 %221, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  store i8 1, ptr %20, align 1, !tbaa !26
  br label %235

225:                                              ; preds = %222
  %226 = invoke noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %227 unwind label %214

227:                                              ; preds = %225
  %228 = load ptr, ptr %19, align 8, !tbaa !106
  %229 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %228)
          to label %230 unwind label %214

230:                                              ; preds = %227
  %231 = invoke noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %226, ptr noundef %229, i32 noundef 2147483647)
          to label %232 unwind label %214

232:                                              ; preds = %230
  br i1 %231, label %234, label %233

233:                                              ; preds = %232
  store i8 1, ptr %20, align 1, !tbaa !26
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234, %224
  br label %236

236:                                              ; preds = %235, %218
  %237 = load i8, ptr %20, align 1, !tbaa !26, !range !35, !noundef !36
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %21, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !113
  %242 = load i32, ptr %15, align 4, !tbaa !15
  %243 = load ptr, ptr %19, align 8, !tbaa !106
  %244 = invoke noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %243)
          to label %245 unwind label %214

245:                                              ; preds = %239
  invoke void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %241, i32 noundef 14, i32 noundef %242, ptr noundef @.str.23, ptr noundef %244)
          to label %246 unwind label %214

246:                                              ; preds = %245
  %247 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %247)
          to label %248 unwind label %214

248:                                              ; preds = %246
  store i32 3, ptr %13, align 4
  br label %250

249:                                              ; preds = %236
  store i32 0, ptr %13, align 4
  br label %250

250:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  %251 = load i32, ptr %13, align 4
  switch i32 %251, label %257 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %174
  %254 = load ptr, ptr %14, align 8, !tbaa !85
  %255 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef %254)
          to label %256 unwind label %190

256:                                              ; preds = %253
  store i32 0, ptr %13, align 4
  br label %257

257:                                              ; preds = %256, %250, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %258

258:                                              ; preds = %257, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %259

259:                                              ; preds = %258, %91
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %260

260:                                              ; preds = %259, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %261 = load i32, ptr %13, align 4
  switch i32 %261, label %269 [
    i32 0, label %262
    i32 3, label %268
  ]

262:                                              ; preds = %260
  br label %34, !llvm.loop !125

263:                                              ; preds = %214, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %264

264:                                              ; preds = %263, %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %265

265:                                              ; preds = %264, %87
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %266

266:                                              ; preds = %265, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %267

267:                                              ; preds = %266, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %271

268:                                              ; preds = %260, %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %269

269:                                              ; preds = %268, %260, %28
  call void @_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %270 = load ptr, ptr %5, align 8
  ret ptr %270

271:                                              ; preds = %267, %29
  call void @_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %12, align 4
  %275 = insertvalue { ptr, i32 } poison, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml211XMLDocument12DepthTrackerC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument::DepthTracker", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml211XMLDocument9PushDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !130
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
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !131
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 3
  store i32 %14, ptr %15, align 4, !tbaa !130
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 6
  store i32 %16, ptr %17, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 5
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 1000, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1000) #20
  store ptr %19, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !131
  %22 = call noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !131
  %24 = load i32, ptr %6, align 4, !tbaa !131
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 1000, ptr noundef @.str.52, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = call i64 @strlen(ptr noundef %30) #19
  store i64 %31, ptr %11, align 8, !tbaa !16
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %11, align 8, !tbaa !16
  %36 = sub i64 1000, %35
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %36, ptr noundef @.str.53) #18
  %38 = load ptr, ptr %10, align 8, !tbaa !14
  %39 = call i64 @strlen(ptr noundef %38) #19
  store i64 %39, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load i64, ptr %11, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i64, ptr %11, align 8, !tbaa !16
  %45 = sub i64 1000, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %48 = call i32 @vsnprintf(ptr noundef %43, i64 noundef %45, ptr noundef %46, ptr noundef %47) #18
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %50

50:                                               ; preds = %29, %4
  %51 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %13, i32 0, i32 5
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef %53) #17
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9LastChildEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement11ClosingTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.tinyxml2::StrPair", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml211XMLDocument12DepthTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument::DepthTracker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZN8tinyxml211XMLDocument8PopDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument9MarkInUseEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %7, i32 0, i32 10
  %11 = call noundef i32 @_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %7, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %7, i32 0, i32 10
  %23 = load i32, ptr %5, align 4, !tbaa !15
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %23)
  store i32 2, ptr %6, align 4
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !15
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !15
  br label %8, !llvm.loop !137

28:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %29

29:                                               ; preds = %28
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !87
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %12)
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, ptr noundef @.str.24, i32 noundef 2, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %23, i32 noundef 9, i32 noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %27, ptr %5, align 8
  br label %68

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %29 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %30)
  %32 = select i1 %31, i32 3, i32 2
  store i32 %32, ptr %10, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = call noundef i32 @_ZNK8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(776) %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = or i32 %38, 4
  store i32 %39, ptr %10, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %37, %28
  %41 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42, ptr noundef @.str.21, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load i8, ptr %49, align 1, !tbaa !20
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

55:                                               ; preds = %48, %40
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %60, i32 noundef 8, i32 noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %58, %55
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 1, label %68
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  br label %68

68:                                               ; preds = %67, %64, %26
  %69 = load ptr, ptr %5, align 8
  ret ptr %69

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLText", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !100, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !138, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml211XMLDocument14WhitespaceModeEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml27XMLText12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %4, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
  call void @_ZN8tinyxml27XMLText8SetCDataEb(ptr noundef nonnull align 8 dereferenceable(105) %16, i1 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 13
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_7XMLTextELi112EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml27XMLText6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(105) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLCommentC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLCommentE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLCommentD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLComment9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.25, i32 noundef 2, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %18, i32 noundef 10, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLComment12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %4, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 14
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLCommentELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8, !tbaa !96
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLComment6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml214XMLDeclarationC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml214XMLDeclarationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml214XMLDeclarationD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml214XMLDeclaration9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.26, i32 noundef 2, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %18, i32 noundef 11, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml214XMLDeclaration12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %4, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !93
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 14
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_14XMLDeclarationELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ @.str.47, %14 ]
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 10
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml214XMLDeclaration6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLUnknownC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLUnknownE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLUnknownD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLUnknown9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef @.str.27, i32 noundef 2, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %9, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %18, i32 noundef 12, i32 noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLUnknown12ShallowCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %11, ptr %4, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %15 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 14
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLUnknownELi104EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %11, ptr %5, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %17, i32 noundef 2147483647)
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i1 [ false, %2 ], [ %18, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLUnknown6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %6, align 8, !tbaa !140
  store ptr %1, ptr %7, align 8, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %4
  store ptr null, ptr %5, align 8
  br label %63

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 61
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  br label %63

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 34
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 39
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %63

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load i8, ptr %49, align 1, !tbaa !20
  store i8 %50, ptr %10, align 1, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %51, align 1, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 2
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %57 = load i8, ptr %8, align 1, !tbaa !26, !range !35, !noundef !36
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 3, i32 2
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = call noundef ptr @_ZN8tinyxml27StrPair9ParseTextEPcPKciPi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55, ptr noundef %56, i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !14
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %62, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  br label %63

63:                                               ; preds = %48, %47, %31, %22
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !52
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
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !52
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
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %8 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %7, i32 0, i32 2
  %12 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store double %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load double, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !140
  store float %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load float, ptr %4, align 4, !tbaa !42
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %6, i32 0, i32 2
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElementC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLElementE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml210XMLElementE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %16, %1
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  store ptr %13, ptr %3, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  invoke void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %4, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %5, !llvm.loop !144

19:                                               ; preds = %5
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8, !tbaa !140
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %10, ptr %3, align 8, !tbaa !120
  %11 = load ptr, ptr %2, align 8, !tbaa !140
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = load ptr, ptr %2, align 8, !tbaa !140
  %17 = load ptr, ptr %15, align 8, !tbaa !91
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLElementD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %6, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !140
  %17 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %17, ptr noundef %18, i32 noundef 2147483647)
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  store ptr %26, ptr %6, align 8, !tbaa !140
  br label %11, !llvm.loop !146

27:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %3, align 8
  ret ptr %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
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
  %20 = load ptr, ptr %8, align 8, !tbaa !140
  %21 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %21, ptr noundef %22, i32 noundef 2147483647)
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %8, align 8, !tbaa !140
  %26 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12IntAttributeEPKci(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %9 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement17QueryIntAttributeEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement17UnsignedAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %9 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement22QueryUnsignedAttributeEPKcPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Int64AttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement19QueryInt64AttributeEPKcPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute15QueryInt64ValueEPl(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement19Unsigned64AttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement24QueryUnsigned64AttributeEPKcPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute20QueryUnsigned64ValueEPm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement13BoolAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %10 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %13, ptr noundef %7)
  %15 = load i8, ptr %7, align 1, !tbaa !26, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement18QueryBoolAttributeEPKcPb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute14QueryBoolValueEPb(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8tinyxml210XMLElement15DoubleAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load double, ptr %6, align 8, !tbaa !44
  store double %9, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load double, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement20QueryDoubleAttributeEPKcPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8tinyxml210XMLElement14FloatAttributeEPKcf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, float noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %9 = load float, ptr %6, align 4, !tbaa !42
  store float %9, ptr %7, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %10, ptr noundef %7)
  %12 = load float, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret float %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml210XMLElement19QueryFloatAttributeEPKcPf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZNK8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !140
  %13 = load ptr, ptr %8, align 8, !tbaa !140
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !140
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = call noundef i32 @_ZNK8tinyxml212XMLAttribute15QueryFloatValueEPf(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  store ptr %7, ptr %4, align 8, !tbaa !85
  br label %8

8:                                                ; preds = %18, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %4, align 8, !tbaa !85
  br label %8, !llvm.loop !147

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %8
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %25, %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZN8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %18, i1 noundef zeroext false)
  br label %25

19:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = call noundef ptr @_ZN8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = call noundef ptr @_ZN8tinyxml27XMLNode16InsertFirstChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %25

25:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode11GetDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %8 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  store float %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load float, ptr %4, align 4, !tbaa !42
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !106
  store double %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load double, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToInt64EPKcPl(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil12ToUnsigned64EPKcPm(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %20 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  store ptr %20, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %28

27:                                               ; preds = %11, %2
  store i32 17, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement7IntTextEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8tinyxml210XMLElement12UnsignedTextEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement9Int64TextEl(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement14QueryInt64TextEPl(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8tinyxml210XMLElement14Unsigned64TextEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement19QueryUnsigned64TextEPm(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement8BoolTextEb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !106
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %8 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !26
  %11 = call noundef i32 @_ZNK8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %5)
  %12 = load i8, ptr %5, align 1, !tbaa !26, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8tinyxml210XMLElement10DoubleTextEd(ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store double %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load double, ptr %4, align 8, !tbaa !44
  store double %7, ptr %5, align 8, !tbaa !44
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load double, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret double %9
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK8tinyxml210XMLElement9FloatTextEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store float %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %7 = load float, ptr %4, align 4, !tbaa !42
  store float %7, ptr %5, align 4, !tbaa !42
  %8 = call noundef i32 @_ZNK8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef %5)
  %9 = load float, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret float %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %9, ptr %6, align 8, !tbaa !140
  br label %10

10:                                               ; preds = %20, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !140
  %15 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %15, ptr noundef %16, i32 noundef 2147483647)
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %25

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %21, ptr %5, align 8, !tbaa !140
  %22 = load ptr, ptr %6, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  store ptr %24, ptr %6, align 8, !tbaa !140
  br label %10, !llvm.loop !148

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %6, align 8, !tbaa !140
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store ptr %29, ptr %6, align 8, !tbaa !140
  %30 = load ptr, ptr %5, align 8, !tbaa !140
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !140
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !142
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !141
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %6, align 8, !tbaa !140
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %25
  %43 = load ptr, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 12
  %8 = call noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @_ZN8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store ptr %8, ptr %3, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %3, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !145
  %14 = load ptr, ptr %3, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %20 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLElement15DeleteAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %6, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %38, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !140
  %18 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %19 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %16, ptr noundef %18, i32 noundef 2147483647)
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !140
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = load ptr, ptr %5, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !142
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %8, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !141
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %35)
  store i32 2, ptr %7, align 4
  br label %42

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %37, ptr %5, align 8, !tbaa !140
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  store ptr %41, ptr %6, align 8, !tbaa !140
  br label %11, !llvm.loop !149

42:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !140
  br label %13

13:                                               ; preds = %107, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %108

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %25, i32 noundef 6, i32 noundef %27, ptr noundef @.str.23, ptr noundef %28)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %110

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil15IsNameStartCharEh(i8 noundef zeroext %31)
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = call noundef ptr @_ZN8tinyxml210XMLElement15CreateAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  store ptr %34, ptr %10, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %10, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %41 = load ptr, ptr %10, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !150
  store i32 %43, ptr %11, align 4, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !140
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = call noundef ptr @_ZN8tinyxml212XMLAttribute9ParseDeepEPcbPi(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef %45, i1 noundef zeroext %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = load ptr, ptr %10, align 8, !tbaa !140
  %55 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %54)
  %56 = call noundef ptr @_ZNK8tinyxml210XMLElement9AttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %55, ptr noundef null)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53, %33
  %59 = load ptr, ptr %10, align 8, !tbaa !140
  call void @_ZN8tinyxml210XMLElement15DeleteAttributeEPNS_12XMLAttributeE(ptr noundef %59)
  %60 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  %62 = load i32, ptr %11, align 4, !tbaa !15
  %63 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %61, i32 noundef 7, i32 noundef %62, ptr noundef @.str.23, ptr noundef %63)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !140
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !140
  %69 = load ptr, ptr %8, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !142
  br label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !140
  %73 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %12, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !141
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %10, align 8, !tbaa !140
  store ptr %75, ptr %8, align 8, !tbaa !140
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %110 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %107

79:                                               ; preds = %29
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 62
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !14
  br label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 47
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 62
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %12, i32 0, i32 1
  store i32 1, ptr %99, align 8, !tbaa !133
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %110

102:                                              ; preds = %92, %87
  %103 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %12, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !86
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %104, i32 noundef 6, i32 noundef %106, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %110

107:                                              ; preds = %78
  br label %13, !llvm.loop !151

108:                                              ; preds = %84, %13
  %109 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %102, %98, %76, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi80EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = icmp ne ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4080) #20
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4080, i1 false)
  store ptr %12, ptr %3, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !155
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %"struct.tinyxml2::MemPoolT<80>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [51 x %"union.tinyxml2::MemPoolT<80>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %32, %11
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 50
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !157
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"union.tinyxml2::MemPoolT<80>::Item", ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !157
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"union.tinyxml2::MemPoolT<80>::Item", ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %18, !llvm.loop !158

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !157
  %37 = getelementptr inbounds %"union.tinyxml2::MemPoolT<80>::Item", ptr %36, i64 50
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %40

40:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %41 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  store ptr %42, ptr %6, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !159
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !160
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !159
  %58 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !160
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !161
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !161
  %63 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %7, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !162
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !162
  %66 = load ptr, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret ptr %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 1
  call void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 2
  invoke void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !145
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement21InsertNewChildElementEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %6, i32 0, i32 11
  %8 = call noundef ptr @_ZN8tinyxml211XMLDocument18CreateUnlinkedNodeINS_10XMLElementELi120EEEPT_RNS_8MemPoolTIXT0_EEE(ptr noundef nonnull align 8 dereferenceable(776) %6, ptr noundef nonnull align 8 dereferenceable(128) %7)
  store ptr %8, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement13InsertNewTextEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !87
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement20InsertNewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement16InsertNewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8tinyxml210XMLElement9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load i8, ptr %14, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %10, i32 0, i32 1
  store i32 2, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %4
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 3
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call noundef ptr @_ZN8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = call noundef ptr @_ZN8tinyxml210XMLElement15ParseAttributesEPcPi(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %35, %29
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %44, ptr %5, align 8
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = call noundef ptr @_ZN8tinyxml27XMLNode9ParseDeepEPcPNS_7StrPairEPi(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  store ptr %12, ptr %4, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %16 = call noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(776) %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  store ptr %17, ptr %6, align 8, !tbaa !140
  br label %18

18:                                               ; preds = %28, %13
  %19 = load ptr, ptr %6, align 8, !tbaa !140
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = load ptr, ptr %6, align 8, !tbaa !140
  %25 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !140
  %27 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  call void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !140
  %30 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
  store ptr %30, ptr %6, align 8, !tbaa !140
  br label %18, !llvm.loop !163

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLElement12SetAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !140
  %11 = load ptr, ptr %7, align 8, !tbaa !140
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !142
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(104) %11)
  store ptr %15, ptr %6, align 8, !tbaa !106
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  %21 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %22 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %20, ptr noundef %21, i32 noundef 2147483647)
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %24 = call noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  store ptr %24, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !106
  %26 = call noundef ptr @_ZNK8tinyxml210XMLElement14FirstAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %25)
  store ptr %26, ptr %8, align 8, !tbaa !140
  br label %27

27:                                               ; preds = %42, %23
  %28 = load ptr, ptr %7, align 8, !tbaa !140
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !140
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !140
  %37 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !140
  %39 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %40 = call noundef zeroext i1 @_ZN8tinyxml27XMLUtil11StringEqualEPKcS2_i(ptr noundef %37, ptr noundef %39, i32 noundef 2147483647)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !140
  %44 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store ptr %44, ptr %7, align 8, !tbaa !140
  %45 = load ptr, ptr %8, align 8, !tbaa !140
  %46 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %45)
  store ptr %46, ptr %8, align 8, !tbaa !140
  br label %27, !llvm.loop !164

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8, !tbaa !140
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !140
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %57

56:                                               ; preds = %18, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8tinyxml210XMLElement6AcceptEPNS_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLElement", ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %11 = load ptr, ptr %8, align 8, !tbaa !91
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %10)
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %16 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %16, ptr %5, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %30, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !108
  %24 = load ptr, ptr %22, align 8, !tbaa !91
  %25 = getelementptr inbounds ptr, ptr %24, i64 14
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %23)
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !85
  %32 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %31)
  store ptr %32, ptr %5, align 8, !tbaa !85
  br label %17, !llvm.loop !165

33:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(120) %7)
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocumentC2EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(776) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !166
  %10 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 2
  %13 = load i8, ptr %5, align 1, !tbaa !26, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 1, !tbaa !138
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 3
  store i32 0, ptr %16, align 4, !tbaa !130
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !166
  store i32 %18, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 5
  invoke void @_ZN8tinyxml27StrPairC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %36

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 8
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !169
  %25 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 10
  invoke void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %40

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 11
  invoke void @_ZN8tinyxml28MemPoolTILi120EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 12
  invoke void @_ZN8tinyxml28MemPoolTILi80EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 13
  invoke void @_ZN8tinyxml28MemPoolTILi112EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %32 unwind label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %10, i32 0, i32 14
  invoke void @_ZN8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %34 unwind label %56

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 1
  store ptr %10, ptr %35, align 8, !tbaa !113
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %64

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %63

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  br label %62

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %61

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %60

56:                                               ; preds = %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #18
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !177
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !179
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !161
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !162
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !182
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !184
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 1
  invoke void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !189
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi112EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  invoke void @_ZN8tinyxml28MemPoolTILi112EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi80EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  invoke void @_ZN8tinyxml28MemPoolTILi80EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi120EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  invoke void @_ZN8tinyxml28MemPoolTILi120EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml211XMLDocumentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  invoke void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 14
  call void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 13
  call void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 12
  call void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 11
  call void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #18
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  %6 = call noundef i32 @_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %3, ptr noundef %11)
  br label %4, !llvm.loop !190

12:                                               ; preds = %4
  call void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %3)
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml28MemPoolTILi104EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  invoke void @_ZN8tinyxml28MemPoolTILi104EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml211XMLDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 776) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !174
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEixEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE10SwapRemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !174
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %13, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !174
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument10DeleteNodeEPNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN8tinyxml27XMLNode11DeleteChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %13)
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN8tinyxml27XMLNode10DeleteNodeEPS0_(ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !130
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 6
  store i32 0, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  call void @_ZN8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument8DeepCopyEPS0_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = call noundef ptr @_ZNK8tinyxml27XMLNode10FirstChildEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  store ptr %12, ptr %5, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %23, %10
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call noundef ptr @_ZNK8tinyxml27XMLNode9DeepCloneEPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %20)
  %22 = call noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef %21)
  br label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = call noundef ptr @_ZNK8tinyxml27XMLNode11NextSiblingEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  store ptr %25, ptr %5, align 8, !tbaa !85
  br label %13, !llvm.loop !191

26:                                               ; preds = %9, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLElement7SetNameEPKcb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %8, i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !130
  store i32 %13, ptr %3, align 4
  br label %31

14:                                               ; preds = %2
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call noundef ptr @_ZN8tinyxml2L9callfopenEPKcS1_(ptr noundef %15, ptr noundef @.str.49)
  store ptr %16, ptr %6, align 8, !tbaa !192
  %17 = load ptr, ptr %6, align 8, !tbaa !192
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %8, i32 noundef 3, i32 noundef 0, ptr noundef @.str.50, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !130
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !192
  %25 = call noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !192
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !130
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN8tinyxml2L9callfopenEPKcS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noalias ptr @fopen(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !192
  %12 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = call i32 @fseeko64(ptr noundef %13, i64 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !192
  %16 = call i32 @fgetc(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !192
  %20 = call i32 @ferror(ptr noundef %19) #18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %12, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !130
  store i32 %24, ptr %3, align 4
  br label %80

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  %27 = call i32 @fseeko64(ptr noundef %26, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !192
  %29 = call i64 @ftello64(ptr noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !192
  %31 = call i32 @fseeko64(ptr noundef %30, i64 noundef 0, i32 noundef 0)
  %32 = load i64, ptr %7, align 8, !tbaa !54
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %12, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !130
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %38, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %79 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 -1, ptr %9, align 8, !tbaa !16
  %42 = load i64, ptr %6, align 8, !tbaa !54
  %43 = icmp uge i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %12, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %45 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !130
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8, !tbaa !54
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %12, i32 noundef 13, i32 noundef 0, ptr noundef null)
  %51 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !130
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %54 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %54, ptr %10, align 8, !tbaa !16
  %55 = load i64, ptr %10, align 8, !tbaa !16
  %56 = add i64 %55, 1
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #20
  %58 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 7
  store ptr %57, ptr %58, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %59 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = load i64, ptr %10, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !192
  %63 = call i64 @fread(ptr noundef %60, i64 noundef 1, i64 noundef %61, ptr noundef %62)
  store i64 %63, ptr %11, align 8, !tbaa !16
  %64 = load i64, ptr %11, align 8, !tbaa !16
  %65 = load i64, ptr %10, align 8, !tbaa !16
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %12, i32 noundef 5, i32 noundef 0, ptr noundef null)
  %68 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !130
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !168
  %73 = load i64, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !20
  call void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) %12)
  %75 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %12, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !130
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %78

78:                                               ; preds = %77, %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %79

79:                                               ; preds = %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %80

80:                                               ; preds = %79, %22
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i32 @fclose(ptr noundef) #13

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #13

declare i32 @fgetc(ptr noundef) #13

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #10

declare i64 @ftello64(ptr noundef) #13

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %5, i32 0, i32 8
  store i32 1, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %5, i32 0, i32 4
  store i32 1, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %5, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %9, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %5, i32 0, i32 8
  %12 = call noundef ptr @_ZN8tinyxml27XMLUtil14SkipWhiteSpaceEPcPi(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %5, i32 0, i32 1
  %15 = call noundef ptr @_ZN8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %5, i32 noundef 13, i32 noundef 0, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %5, i32 0, i32 8
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %21, ptr noundef null, ptr noundef %22)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !14
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !26
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !130
  store i32 %16, ptr %4, align 4
  br label %36

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call noundef ptr @_ZN8tinyxml2L9callfopenEPKcS1_(ptr noundef %18, ptr noundef @.str.51)
  store ptr %19, ptr %8, align 8, !tbaa !192
  %20 = load ptr, ptr %8, align 8, !tbaa !192
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %11, i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !130
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !192
  %28 = load i8, ptr %7, align 1, !tbaa !26, !range !35, !noundef !36
  %29 = trunc i8 %28 to i1
  %30 = call noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef %27, i1 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !192
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !130
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.tinyxml2::XMLPrinter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !192
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  call void @_ZN8tinyxml211XMLDocument10ClearErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %11)
  call void @llvm.lifetime.start.p0(i64 312, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %12, i1 noundef zeroext %14, i32 noundef 0)
  invoke void @_ZNK8tinyxml211XMLDocument5PrintEPNS_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(776) %11, ptr noundef %7)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !130
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #18
  call void @llvm.lifetime.end.p0(i64 312, ptr %7) #18
  ret i32 %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #18
  call void @llvm.lifetime.end.p0(i64 312, ptr %7) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !194
  %13 = load ptr, ptr %8, align 8, !tbaa !91
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %12)
  br label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 312, ptr %5) #18
  %18 = load ptr, ptr @stdout, align 8, !tbaa !192
  call void @_ZN8tinyxml210XMLPrinterC1EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %18, i1 noundef zeroext false, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8, !tbaa !91
  %20 = getelementptr inbounds ptr, ptr %19, i64 14
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(776) %8, ptr noundef %5)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #18
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #18
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %5) #18
  call void @llvm.lifetime.end.p0(i64 312, ptr %5) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 12
  call void @_ZN8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #18
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 2
  call void @_ZN8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %11, %3
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %8, i32 noundef 13, i32 noundef 0, ptr noundef null)
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !130
  store i32 %20, ptr %4, align 4
  br label %49

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = call i64 @strlen(ptr noundef %25) #19
  store i64 %26, ptr %7, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = add i64 %28, 1
  %30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 7
  store ptr %30, ptr %31, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !20
  call void @_ZN8tinyxml211XMLDocument5ParseEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  %40 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument5ErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %8)
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  call void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 11
  call void @_ZN8tinyxml28MemPoolTILi120EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %42)
  %43 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 12
  call void @_ZN8tinyxml28MemPoolTILi80EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %44 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 13
  call void @_ZN8tinyxml28MemPoolTILi112EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %44)
  %45 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 14
  call void @_ZN8tinyxml28MemPoolTILi104EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %45)
  br label %46

46:                                               ; preds = %41, %27
  %47 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %8, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !130
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
  store ptr %0, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8, !tbaa !196
  %12 = load ptr, ptr %3, align 8, !tbaa !196
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 4080) #17
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %5, !llvm.loop !198

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !177
  %20 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8, !tbaa !155
  %12 = load ptr, ptr %3, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 4080) #17
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %5, !llvm.loop !199

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !161
  %20 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8, !tbaa !200
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 4032) #17
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %5, !llvm.loop !202

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !183
  %21 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 1
  %11 = call noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %3, align 8, !tbaa !203
  %12 = load ptr, ptr %3, align 8, !tbaa !203
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 4056) #17
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %5, !llvm.loop !205

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 4, !tbaa !187
  %20 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 5
  store i32 0, ptr %20, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %4, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !131
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [19 x ptr], ptr @_ZN8tinyxml211XMLDocument11_errorNamesE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument8ErrorStrEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK8tinyxml27StrPair5EmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 5
  %9 = call noundef ptr @_ZN8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ @.str.54, %6 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8tinyxml211XMLDocument8ErrorStrEv(ptr noundef nonnull align 8 dereferenceable(776) %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %4)
  ret void
}

declare i32 @printf(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK8tinyxml211XMLDocument9ErrorNameEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !130
  %6 = call noundef ptr @_ZN8tinyxml211XMLDocument13ErrorIDToNameENS_8XMLErrorE(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml211XMLDocument9PushDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !169
  %9 = icmp eq i32 %8, 100
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  call void (ptr, i32, i32, ptr, ...) @_ZN8tinyxml211XMLDocument8SetErrorENS_8XMLErrorEiPKcz(ptr noundef nonnull align 8 dereferenceable(776) %3, i32 noundef 18, i32 noundef %12, ptr noundef @.str.56)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml211XMLDocument8PopDepthEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !169
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !169
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
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !192
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8
  call void @_ZN8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN8tinyxml210XMLPrinterE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 8, !tbaa !206
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 2
  invoke void @_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %37

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 3
  store i8 1, ptr %20, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 4
  %22 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %22, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 5
  %24 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %24, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 6
  store i32 -1, ptr %25, align 4, !tbaa !215
  %26 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 7
  store i8 1, ptr %26, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 8
  %28 = load i8, ptr %7, align 1, !tbaa !26, !range !35, !noundef !36
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 12
  invoke void @_ZN8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31)
          to label %32 unwind label %41

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %57

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %90

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %89

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 9
  %47 = load i32, ptr %11, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !26
  %50 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !26
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !15
  br label %33, !llvm.loop !218

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %76

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !33
  store i8 %67, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %68 = load i8, ptr %13, align 1, !tbaa !20
  store i8 %68, ptr %14, align 1, !tbaa !20
  %69 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 9
  %70 = load i8, ptr %14, align 1, !tbaa !20
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [64 x i8], ptr %69, i64 0, i64 %71
  store i8 1, ptr %72, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %12, align 4, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !15
  br label %58, !llvm.loop !219

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %78 = getelementptr inbounds nuw [64 x i8], ptr %77, i64 0, i64 38
  store i8 1, ptr %78, align 2, !tbaa !26
  %79 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %80 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 0, i64 60
  store i8 1, ptr %80, align 2, !tbaa !26
  %81 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 10
  %82 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 0, i64 62
  store i8 1, ptr %82, align 2, !tbaa !26
  %83 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %16, i32 0, i32 12
  invoke void @_ZN8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %83, i8 noundef signext 0)
          to label %84 unwind label %85

84:                                               ; preds = %76
  ret void

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @_ZN8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #18
  br label %89

89:                                               ; preds = %85, %41
  call void @_ZN8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %90

90:                                               ; preds = %89, %37
  call void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN8tinyxml210XMLVisitorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 2
  store i32 20, ptr %7, align 4, !tbaa !228
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EE4PushEc(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !229
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %8)
  %9 = load i8, ptr %4, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !229
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %9, ptr %15, align 1, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !229
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %18 = call i32 @vfprintf(ptr noundef %15, ptr noundef %16, ptr noundef %17) #18
  br label %36

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %22 = call noundef i32 @_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %25 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 12
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = call noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %25, i32 noundef %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %35 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %32, ptr noundef %33, ptr noundef %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %36

36:                                               ; preds = %19, %13
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15TIXML_VSCPRINTFPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef %7) #18
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !229
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = add nsw i32 %8, %9
  call void @_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !229
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !229
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !229
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 12
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = trunc i64 %20 to i32
  %22 = call noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %19, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %30

30:                                               ; preds = %18, %12
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter4PutcEc(ptr noundef nonnull align 8 dereferenceable(312) %0, i8 noundef signext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i8 %1, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = call i32 @fputc(i32 noundef %12, ptr noundef %14)
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 12
  %18 = call noundef ptr @_ZN8tinyxml28DynArrayIcLi20EE7PushArrEi(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef 1)
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load i8, ptr %4, align 1, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %25

25:                                               ; preds = %16, %10
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter10PrintSpaceEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %13, %2
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %16

12:                                               ; preds = %7
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef @.str.57)
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !15
  br label %7, !llvm.loop !232

16:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !91
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !26
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %17, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !216, !range !35, !noundef !36
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %161

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %17, i32 0, i32 10
  br label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %17, i32 0, i32 9
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %8, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %133, %29
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %136

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %133

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %133

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !40
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = load i8, ptr %48, align 1, !tbaa !20
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !26, !range !35, !noundef !36
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %132

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %71, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %65 = load i64, ptr %9, align 8, !tbaa !16
  %66 = icmp ult i64 2147483647, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %71

68:                                               ; preds = %59
  %69 = load i64, ptr %9, align 8, !tbaa !16
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i32 [ 2147483647, %67 ], [ %70, %68 ]
  store i32 %72, ptr %10, align 4, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = load i32, ptr %10, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %17, align 8, !tbaa !91
  %77 = getelementptr inbounds ptr, ptr %76, i64 14
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef %73, i64 noundef %75)
  %79 = load i32, ptr %10, align 4, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %55, !llvm.loop !233

83:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  store i8 0, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %121, %83
  %85 = load i32, ptr %12, align 4, !tbaa !15
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 6, ptr %13, align 4
  br label %124

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4, !tbaa !33
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = load i8, ptr %95, align 1, !tbaa !20
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %88
  %100 = load ptr, ptr %17, align 8, !tbaa !91
  %101 = getelementptr inbounds ptr, ptr %100, i64 15
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(312) %17, i8 noundef signext 38)
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 16, !tbaa !30
  %108 = load i32, ptr %12, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x %"struct.tinyxml2::Entity"], ptr @_ZN8tinyxml2L8entitiesE, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %"struct.tinyxml2::Entity", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !32
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %17, align 8, !tbaa !91
  %115 = getelementptr inbounds ptr, ptr %114, i64 14
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef %107, i64 noundef %113)
  %117 = load ptr, ptr %17, align 8, !tbaa !91
  %118 = getelementptr inbounds ptr, ptr %117, i64 15
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(312) %17, i8 noundef signext 59)
  store i8 1, ptr %11, align 1, !tbaa !26
  store i32 6, ptr %13, align 4
  br label %124

120:                                              ; preds = %88
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !15
  br label %84, !llvm.loop !234

124:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %11, align 1, !tbaa !26, !range !35, !noundef !36
  %127 = trunc i8 %126 to i1
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %132

132:                                              ; preds = %129, %46
  br label %133

133:                                              ; preds = %132, %41, %36
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8, !tbaa !14
  br label %32, !llvm.loop !235

136:                                              ; preds = %32
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = load ptr, ptr %7, align 8, !tbaa !14
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %141 = load ptr, ptr %7, align 8, !tbaa !14
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  store i64 %145, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %146 = load i64, ptr %14, align 8, !tbaa !16
  %147 = icmp ult i64 2147483647, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %152

149:                                              ; preds = %140
  %150 = load i64, ptr %14, align 8, !tbaa !16
  %151 = trunc i64 %150 to i32
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi i32 [ 2147483647, %148 ], [ %151, %149 ]
  store i32 %153, ptr %15, align 4, !tbaa !15
  %154 = load ptr, ptr %5, align 8, !tbaa !14
  %155 = load i32, ptr %15, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %17, align 8, !tbaa !91
  %158 = getelementptr inbounds ptr, ptr %157, i64 14
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef %154, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %160

160:                                              ; preds = %152, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %163

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %17, ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !26
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !tbaa !26, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef @_ZZN8tinyxml210XMLPrinter10PushHeaderEbbE3bom)
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1, !tbaa !217, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %8)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.17)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !194
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %6)
  %7 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !212, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !214
  %17 = load ptr, ptr %6, align 8, !tbaa !91
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(312) %6, i32 noundef %16)
  br label %34

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %6, i8 noundef signext 10)
  %28 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !214
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(312) %6, i32 noundef %29)
  br label %33

33:                                               ; preds = %24, %20
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %6, i32 0, i32 3
  store i8 0, ptr %35, align 8, !tbaa !212
  br label %36

36:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !206, !range !35, !noundef !36
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %3, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr %3, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %8, i1 noundef zeroext %10)
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %12)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.21)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !214
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !224
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !224
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !224
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 32)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.59)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %7, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcl(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  %10 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %11, ptr noundef %12, i32 noundef 200)
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [200 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #18
  %9 = load double, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %9, ptr noundef %10, i32 noundef 200)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !214
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 2
  %12 = call noundef ptr @_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !206, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.60)
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !215
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 10)
  %28 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !214
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %29)
  br label %33

33:                                               ; preds = %24, %21, %17
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.61)
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %34)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef @.str.27)
  br label %35

35:                                               ; preds = %33, %16
  %36 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !215
  %38 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !214
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 6
  store i32 -1, ptr %42, align 4, !tbaa !215
  br label %43

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !214
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !91
  %52 = getelementptr inbounds ptr, ptr %51, i64 15
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %50, %47, %43
  %55 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %7, i32 0, i32 1
  store i8 0, ptr %55, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPKcLi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !224
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !214
  %11 = sub nsw i32 %10, 1
  %12 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %8, i32 0, i32 6
  store i32 %11, ptr %12, align 4, !tbaa !215
  call void @_ZN8tinyxml210XMLPrinter23SealElementIfJustOpenedEv(ptr noundef nonnull align 8 dereferenceable(312) %8)
  %13 = load i8, ptr %6, align 1, !tbaa !26, !range !35, !noundef !36
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.19)
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %16)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef @.str.24)
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrElPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEmPci(i64 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %8 = load i8, ptr %4, align 1, !tbaa !26, !range !35, !noundef !36
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %9, ptr noundef %10, i32 noundef 200)
  %11 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 dereferenceable(312) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store float %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load float, ptr %4, align 4, !tbaa !42
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEfPci(float noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 dereferenceable(312) %0, double noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [200 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !194
  store double %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #18
  %7 = load double, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml27XMLUtil5ToStrEdPci(double noundef %7, ptr noundef %8, i32 noundef 200)
  %9 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 0
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1, !tbaa !217, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %8)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.18)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1, !tbaa !217, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  call void @_ZN8tinyxml210XMLPrinter17PrepareForNewNodeEb(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %8)
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef @.str.20)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN8tinyxml210XMLPrinter5WriteEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds ptr, ptr %10, i64 15
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(312) %5, i8 noundef signext 62)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter10VisitEnterERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef zeroext i1 @_ZNK8tinyxml211XMLDocument15ProcessEntitiesEv(ptr noundef nonnull align 8 dereferenceable(776) %6)
  %8 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 7
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %4, align 8, !tbaa !56
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
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLDocument", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !167, !range !35, !noundef !36
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
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !140
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store ptr null, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8, !tbaa !106
  %11 = call noundef ptr @_ZNK8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = call noundef ptr @_ZNK8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds ptr, ptr %16, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %15)
  store ptr %19, ptr %7, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(120) %24)
  br label %33

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %9, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !217, !range !35, !noundef !36
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ %28, %23 ], [ %32, %29 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !26
  %36 = load ptr, ptr %5, align 8, !tbaa !106
  %37 = call noundef ptr @_ZNK8tinyxml210XMLElement4NameEv(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %38 = load i8, ptr %8, align 1, !tbaa !26, !range !35, !noundef !36
  %39 = trunc i8 %38 to i1
  call void @_ZN8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %43, %33
  %41 = load ptr, ptr %6, align 8, !tbaa !140
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !140
  %45 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !140
  %47 = call noundef ptr @_ZNK8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 dereferenceable(80) %46)
  call void @_ZN8tinyxml210XMLPrinter13PushAttributeEPKcS2_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !140
  %49 = call noundef ptr @_ZNK8tinyxml212XMLAttribute4NextEv(ptr noundef nonnull align 8 dereferenceable(80) %48)
  store ptr %49, ptr %6, align 8, !tbaa !140
  br label %40, !llvm.loop !236

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode6ParentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds ptr, ptr %11, i64 10
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(312) %5, i1 noundef zeroext %10)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = call noundef zeroext i1 @_ZNK8tinyxml27XMLText5CDataEv(ptr noundef nonnull align 8 dereferenceable(105) %8)
  call void @_ZN8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8tinyxml210XMLPrinter5VisitERKNS_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call noundef ptr @_ZNK8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %7)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml27XMLNodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  invoke void @_ZN8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  invoke void @_ZN8tinyxml27XMLNode6UnlinkEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %3)
          to label %11 unwind label %14

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds nuw %"class.tinyxml2::XMLNode", ptr %3, i32 0, i32 3
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  ret void

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter9VisitExitERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLPrinter11CompactModeERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::XMLPrinter", ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 1, !tbaa !217, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8tinyxml211XMLDocument12ShallowCloneEPS0_(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml211XMLDocument12ShallowEqualEPKNS_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret i1 false
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml27XMLUtil18IsUTF8ContinuationEc(i8 noundef signext %0) #8 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = sext i8 %3 to i32
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN8tinyxml212XMLAttributeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 2
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.tinyxml2::XMLAttribute", ptr %3, i32 0, i32 1
  call void @_ZN8tinyxml27StrPairD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #17
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml210XMLVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml210XMLVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(776) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor10VisitEnterERKNS_10XMLElementEPKNS_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !140
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor9VisitExitERKNS_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_7XMLTextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8tinyxml210XMLVisitor5VisitERKNS_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !228
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
  store ptr %17, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !229
  %23 = sext i32 %22 to i64
  %24 = mul i64 1, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = icmp ne ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef %32) #17
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !227
  %39 = load i32, ptr %5, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.8", ptr %7, i32 0, i32 2
  store i32 %39, ptr %40, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %41

41:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE4PushES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !174
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !174
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_7XMLNodeELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !173
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %21, ptr %6, align 8, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !174
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !172
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.tinyxml2::DynArray", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml27XMLTextC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN8tinyxml27XMLNodeC2EPNS_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN8tinyxml27XMLTextE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.tinyxml2::XMLText", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !239
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !239
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !239
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !241
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %21, ptr %6, align 8, !tbaa !242
  %22 = load ptr, ptr %6, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !239
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !240
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !240
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27MemPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN8tinyxml27MemPoolE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !246
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi120EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi120EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret i32 120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi120EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = icmp ne ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4080) #20
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4080, i1 false)
  store ptr %12, ptr %3, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !196
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"struct.tinyxml2::MemPoolT<120>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [34 x %"union.tinyxml2::MemPoolT<120>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %32, %11
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 33
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !248
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"union.tinyxml2::MemPoolT<120>::Item", ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !248
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"union.tinyxml2::MemPoolT<120>::Item", ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %18, !llvm.loop !249

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !248
  %37 = getelementptr inbounds %"union.tinyxml2::MemPoolT<120>::Item", ptr %36, i64 33
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !248
  %39 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %40

40:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %41 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  store ptr %42, ptr %6, align 8, !tbaa !248
  %43 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !176
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !176
  %50 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !178
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !178
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !177
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !177
  %63 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %7, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !179
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !179
  %66 = load ptr, ptr %6, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !176
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %14, ptr %5, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi120EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27MemPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml27MemPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !247
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !247
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !246
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %21, ptr %6, align 8, !tbaa !251
  %22 = load ptr, ptr %6, align 8, !tbaa !251
  %23 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !247
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !245
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !251
  %42 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !245
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi80EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi80EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret i32 80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %14, ptr %5, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi80EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.1", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi112EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi112EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i32 112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi112EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = icmp ne ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4032) #20
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4032, i1 false)
  store ptr %12, ptr %3, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !200
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"struct.tinyxml2::MemPoolT<112>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [36 x %"union.tinyxml2::MemPoolT<112>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %32, %11
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 35
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !257
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"union.tinyxml2::MemPoolT<112>::Item", ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !257
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"union.tinyxml2::MemPoolT<112>::Item", ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %18, !llvm.loop !258

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !257
  %37 = getelementptr inbounds %"union.tinyxml2::MemPoolT<112>::Item", ptr %36, i64 35
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %40

40:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %41 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  store ptr %42, ptr %6, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !181
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !183
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !183
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !182
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !182
  %63 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %7, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !184
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !184
  %66 = load ptr, ptr %6, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !181
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %14, ptr %5, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi112EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.3", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !256
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !256
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !256
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !255
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %21, ptr %6, align 8, !tbaa !259
  %22 = load ptr, ptr %6, align 8, !tbaa !259
  %23 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !256
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !254
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !254
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !254
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [10 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 2
  store i32 10, ptr %7, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret i32 104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = icmp ne ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4056) #20
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4056, i1 false)
  store ptr %12, ptr %3, align 8, !tbaa !203
  %13 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !203
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"struct.tinyxml2::MemPoolT<104>::Block", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [39 x %"union.tinyxml2::MemPoolT<104>::Item"], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %32, %11
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 38
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !265
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"union.tinyxml2::MemPoolT<104>::Item", ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !265
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"union.tinyxml2::MemPoolT<104>::Item", ptr %28, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %18, !llvm.loop !266

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !265
  %37 = getelementptr inbounds %"union.tinyxml2::MemPoolT<104>::Item", ptr %36, i64 38
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !265
  %39 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %40

40:                                               ; preds = %35, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %41 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  store ptr %42, ptr %6, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !186
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !186
  %50 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !188
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !186
  %58 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 5
  store i32 %57, ptr %58, align 8, !tbaa !188
  br label %59

59:                                               ; preds = %55, %40
  %60 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !187
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !187
  %63 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %7, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !189
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !189
  %66 = load ptr, ptr %6, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !186
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %14, ptr %5, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = load ptr, ptr %5, align 8, !tbaa !265
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %6, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::MemPoolT.5", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !189
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE4PushES4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !264
  %8 = add nsw i32 %7, 1
  call void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !264
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %9, ptr %15, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !264
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !263
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %21, ptr %6, align 8, !tbaa !267
  %22 = load ptr, ptr %6, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !264
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !262
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !247
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.0", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !247
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !239
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !239
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !239
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.2", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !239
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !256
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !256
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !256
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.4", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !256
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE5EmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !264
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EE3PopEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !264
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !264
  %7 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.6", ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !264
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !223
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul nsw i32 %13, 2
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
  store ptr %21, ptr %6, align 8, !tbaa !268
  %22 = load ptr, ptr %6, align 8, !tbaa !268
  %23 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !222
  %25 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !224
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 1
  %32 = getelementptr inbounds [10 x ptr], ptr %31, i64 0, i64 0
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef %36) #17
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %12
  %41 = load ptr, ptr %6, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !222
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %"class.tinyxml2::DynArray.7", ptr %7, i32 0, i32 2
  store i32 %43, ptr %44, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN8tinyxml27StrPairE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN8tinyxml27StrPairE", !10, i64 0, !11, i64 8, !11, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN8tinyxml26EntityE", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN8tinyxml26EntityE", !11, i64 0, !10, i64 8, !6, i64 12}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !6, i64 12}
!34 = distinct !{!34, !22}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 bool", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 double", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"long long", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN8tinyxml211XMLDocumentE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTSN8tinyxml27XMLNodeE", !5, i64 0}
!60 = !{!61, !10, i64 160}
!61 = !{!"_ZTSN8tinyxml211XMLDocumentE", !62, i64 0, !27, i64 104, !27, i64 105, !65, i64 108, !66, i64 112, !9, i64 120, !10, i64 144, !11, i64 152, !10, i64 160, !10, i64 164, !67, i64 168, !68, i64 264, !73, i64 392, !77, i64 520, !81, i64 648}
!62 = !{!"_ZTSN8tinyxml27XMLNodeE", !57, i64 8, !63, i64 16, !9, i64 24, !10, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !5, i64 88, !64, i64 96}
!63 = !{!"p1 _ZTSN8tinyxml27XMLNodeE", !5, i64 0}
!64 = !{!"p1 _ZTSN8tinyxml27MemPoolE", !5, i64 0}
!65 = !{!"_ZTSN8tinyxml28XMLErrorE", !6, i64 0}
!66 = !{!"_ZTSN8tinyxml210WhitespaceE", !6, i64 0}
!67 = !{!"_ZTSN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEE", !59, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!68 = !{!"_ZTSN8tinyxml28MemPoolTILi120EEE", !69, i64 0, !70, i64 8, !72, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!69 = !{!"_ZTSN8tinyxml27MemPoolE"}
!70 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEE", !71, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!71 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi120EE5BlockE", !5, i64 0}
!72 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi120EE4ItemE", !5, i64 0}
!73 = !{!"_ZTSN8tinyxml28MemPoolTILi80EEE", !69, i64 0, !74, i64 8, !76, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!74 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEE", !75, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!75 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi80EE5BlockE", !5, i64 0}
!76 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi80EE4ItemE", !5, i64 0}
!77 = !{!"_ZTSN8tinyxml28MemPoolTILi112EEE", !69, i64 0, !78, i64 8, !80, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!78 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEE", !79, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!79 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi112EE5BlockE", !5, i64 0}
!80 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi112EE4ItemE", !5, i64 0}
!81 = !{!"_ZTSN8tinyxml28MemPoolTILi104EEE", !69, i64 0, !82, i64 8, !84, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124}
!82 = !{!"_ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEE", !83, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!83 = !{!"p2 _ZTSN8tinyxml28MemPoolTILi104EE5BlockE", !5, i64 0}
!84 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi104EE4ItemE", !5, i64 0}
!85 = !{!63, !63, i64 0}
!86 = !{!62, !10, i64 48}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN8tinyxml27XMLTextE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi104EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN8tinyxml214XMLDeclarationE", !5, i64 0}
!95 = !{!62, !64, i64 96}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN8tinyxml210XMLCommentE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi112EEE", !5, i64 0}
!100 = !{!101, !27, i64 104}
!101 = !{!"_ZTSN8tinyxml27XMLTextE", !62, i64 0, !27, i64 104}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN8tinyxml210XMLUnknownE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi120EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN8tinyxml210XMLElementE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN8tinyxml210XMLVisitorE", !5, i64 0}
!110 = distinct !{!110, !22}
!111 = !{!62, !63, i64 56}
!112 = !{!62, !63, i64 80}
!113 = !{!62, !57, i64 8}
!114 = !{!62, !63, i64 16}
!115 = !{!62, !63, i64 64}
!116 = !{!62, !63, i64 72}
!117 = !{!62, !5, i64 88}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!64, !64, i64 0}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN8tinyxml211XMLDocument12DepthTrackerE", !5, i64 0}
!128 = !{!129, !57, i64 0}
!129 = !{!"_ZTSN8tinyxml211XMLDocument12DepthTrackerE", !57, i64 0}
!130 = !{!61, !65, i64 108}
!131 = !{!65, !65, i64 0}
!132 = !{!61, !10, i64 144}
!133 = !{!134, !135, i64 104}
!134 = !{!"_ZTSN8tinyxml210XMLElementE", !62, i64 0, !135, i64 104, !136, i64 112}
!135 = !{!"_ZTSN8tinyxml210XMLElement18ElementClosingTypeE", !6, i64 0}
!136 = !{!"p1 _ZTSN8tinyxml212XMLAttributeE", !5, i64 0}
!137 = distinct !{!137, !22}
!138 = !{!61, !27, i64 105}
!139 = !{!61, !66, i64 112}
!140 = !{!136, !136, i64 0}
!141 = !{!134, !136, i64 112}
!142 = !{!143, !136, i64 64}
!143 = !{!"_ZTSN8tinyxml212XMLAttributeE", !9, i64 8, !9, i64 32, !10, i64 56, !136, i64 64, !64, i64 72}
!144 = distinct !{!144, !22}
!145 = !{!143, !64, i64 72}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = !{!143, !10, i64 56}
!151 = distinct !{!151, !22}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi80EEE", !5, i64 0}
!154 = !{!73, !76, i64 104}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi80EE5BlockE", !5, i64 0}
!157 = !{!76, !76, i64 0}
!158 = distinct !{!158, !22}
!159 = !{!73, !10, i64 112}
!160 = !{!73, !10, i64 120}
!161 = !{!73, !10, i64 116}
!162 = !{!73, !10, i64 124}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = !{!66, !66, i64 0}
!167 = !{!61, !27, i64 104}
!168 = !{!61, !11, i64 152}
!169 = !{!61, !10, i64 164}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN8tinyxml28DynArrayIPNS_7XMLNodeELi10EEE", !5, i64 0}
!172 = !{!67, !59, i64 0}
!173 = !{!67, !10, i64 88}
!174 = !{!67, !10, i64 92}
!175 = !{!68, !72, i64 104}
!176 = !{!68, !10, i64 112}
!177 = !{!68, !10, i64 116}
!178 = !{!68, !10, i64 120}
!179 = !{!68, !10, i64 124}
!180 = !{!77, !80, i64 104}
!181 = !{!77, !10, i64 112}
!182 = !{!77, !10, i64 116}
!183 = !{!77, !10, i64 120}
!184 = !{!77, !10, i64 124}
!185 = !{!81, !84, i64 104}
!186 = !{!81, !10, i64 112}
!187 = !{!81, !10, i64 116}
!188 = !{!81, !10, i64 120}
!189 = !{!81, !10, i64 124}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN8tinyxml210XMLPrinterE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi120EE5BlockE", !5, i64 0}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi112EE5BlockE", !5, i64 0}
!202 = distinct !{!202, !22}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN8tinyxml28MemPoolTILi104EE5BlockE", !5, i64 0}
!205 = distinct !{!205, !22}
!206 = !{!207, !27, i64 8}
!207 = !{!"_ZTSN8tinyxml210XMLPrinterE", !208, i64 0, !27, i64 8, !209, i64 16, !27, i64 112, !193, i64 120, !10, i64 128, !10, i64 132, !27, i64 136, !27, i64 137, !6, i64 138, !6, i64 202, !211, i64 272}
!208 = !{!"_ZTSN8tinyxml210XMLVisitorE"}
!209 = !{!"_ZTSN8tinyxml28DynArrayIPKcLi10EEE", !210, i64 0, !6, i64 8, !10, i64 88, !10, i64 92}
!210 = !{!"p2 omnipotent char", !5, i64 0}
!211 = !{!"_ZTSN8tinyxml28DynArrayIcLi20EEE", !11, i64 0, !6, i64 8, !10, i64 28, !10, i64 32}
!212 = !{!207, !27, i64 112}
!213 = !{!207, !193, i64 120}
!214 = !{!207, !10, i64 128}
!215 = !{!207, !10, i64 132}
!216 = !{!207, !27, i64 136}
!217 = !{!207, !27, i64 137}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN8tinyxml28DynArrayIPKcLi10EEE", !5, i64 0}
!222 = !{!209, !210, i64 0}
!223 = !{!209, !10, i64 88}
!224 = !{!209, !10, i64 92}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN8tinyxml28DynArrayIcLi20EEE", !5, i64 0}
!227 = !{!211, !11, i64 0}
!228 = !{!211, !10, i64 28}
!229 = !{!211, !10, i64 32}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi80EE5BlockELi10EEE", !5, i64 0}
!239 = !{!74, !10, i64 92}
!240 = !{!74, !75, i64 0}
!241 = !{!74, !10, i64 88}
!242 = !{!75, !75, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi120EE5BlockELi10EEE", !5, i64 0}
!245 = !{!70, !71, i64 0}
!246 = !{!70, !10, i64 88}
!247 = !{!70, !10, i64 92}
!248 = !{!72, !72, i64 0}
!249 = distinct !{!249, !22}
!250 = !{!5, !5, i64 0}
!251 = !{!71, !71, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi112EE5BlockELi10EEE", !5, i64 0}
!254 = !{!78, !79, i64 0}
!255 = !{!78, !10, i64 88}
!256 = !{!78, !10, i64 92}
!257 = !{!80, !80, i64 0}
!258 = distinct !{!258, !22}
!259 = !{!79, !79, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN8tinyxml28DynArrayIPNS_8MemPoolTILi104EE5BlockELi10EEE", !5, i64 0}
!262 = !{!82, !83, i64 0}
!263 = !{!82, !10, i64 88}
!264 = !{!82, !10, i64 92}
!265 = !{!84, !84, i64 0}
!266 = distinct !{!266, !22}
!267 = !{!83, !83, i64 0}
!268 = !{!210, !210, i64 0}
