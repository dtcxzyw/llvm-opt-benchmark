; ModuleID = 'bench/opencv/original/tinyxml2.ll'
source_filename = "bench/opencv/original/tinyxml2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::tinyxml2::Entity" = type { ptr, i32, i8 }
%"class.cv::tinyxml2::StrPair" = type { i32, ptr, ptr }
%"class.cv::tinyxml2::XMLPrinter" = type { %"class.cv::tinyxml2::XMLVisitor", i8, %"class.cv::tinyxml2::DynArray.6", i8, ptr, i32, i32, i8, i8, [64 x i8], [64 x i8], [6 x i8], %"class.cv::tinyxml2::DynArray.7" }
%"class.cv::tinyxml2::XMLVisitor" = type { ptr }
%"class.cv::tinyxml2::DynArray.6" = type { ptr, [10 x ptr], i32, i32 }
%"class.cv::tinyxml2::DynArray.7" = type <{ ptr, [20 x i8], i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EED2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EED2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EED2Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EED2Ev = comdat any

$_ZN2cv8tinyxml210XMLPrinterD2Ev = comdat any

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

$_ZN2cv8tinyxml212XMLAttributeD2Ev = comdat any

$_ZN2cv8tinyxml212XMLAttributeD0Ev = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EED0Ev = comdat any

$_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv = comdat any

$_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv = comdat any

$_ZTIN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTSN2cv8tinyxml210XMLVisitorE = comdat any

$_ZTVN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTIN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTSN2cv8tinyxml212XMLAttributeE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi104EEE = comdat any

$_ZTIN2cv8tinyxml27MemPoolE = comdat any

$_ZTSN2cv8tinyxml27MemPoolE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi72EEE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi96EEE = comdat any

$_ZTVN2cv8tinyxml28MemPoolTILi88EEE = comdat any

$_ZTIN2cv8tinyxml28MemPoolTILi88EEE = comdat any

$_ZTSN2cv8tinyxml28MemPoolTILi88EEE = comdat any

@_ZN2cv8tinyxml2L8entitiesE = internal unnamed_addr constant [5 x %"struct.cv::tinyxml2::Entity"] [%"struct.cv::tinyxml2::Entity" { ptr @.str.35, i32 4, i8 34 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.36, i32 3, i8 38 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.37, i32 4, i8 39 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.38, i32 2, i8 60 }, %"struct.cv::tinyxml2::Entity" { ptr @.str.39, i32 2, i8 62 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.8g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"<!\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<![CDATA[\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@_ZTVN2cv8tinyxml27XMLNodeE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml27XMLNodeE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLNodeD2Ev, ptr @_ZN2cv8tinyxml27XMLNodeD0Ev] }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@_ZTVN2cv8tinyxml210XMLCommentE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLCommentE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml210XMLComment9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml210XMLComment9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLComment12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml210XMLComment12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml210XMLComment6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLComment9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLNodeD2Ev, ptr @_ZN2cv8tinyxml210XMLCommentD0Ev] }, align 8
@_ZTVN2cv8tinyxml214XMLDeclarationE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml214XMLDeclarationE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml214XMLDeclaration13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml214XMLDeclaration13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml214XMLDeclaration6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml214XMLDeclaration9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLNodeD2Ev, ptr @_ZN2cv8tinyxml214XMLDeclarationD0Ev] }, align 8
@_ZTVN2cv8tinyxml210XMLUnknownE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLUnknownE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml210XMLUnknown9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml210XMLUnknown9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml210XMLUnknown6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLUnknown9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml27XMLNodeD2Ev, ptr @_ZN2cv8tinyxml210XMLUnknownD0Ev] }, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN2cv8tinyxml210XMLElementE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml210XMLElementE, ptr @_ZN2cv8tinyxml210XMLElement9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLElement9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml210XMLElement12ShallowCloneEPNS0_11XMLDocumentE, ptr @_ZNK2cv8tinyxml210XMLElement12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml210XMLElement6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml210XMLElement9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml210XMLElementD2Ev, ptr @_ZN2cv8tinyxml210XMLElementD0Ev] }, align 8
@_ZTVN2cv8tinyxml211XMLDocumentE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml211XMLDocumentE, ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZN2cv8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv, ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv, ptr @_ZNK2cv8tinyxml211XMLDocument10ToDocumentEv, ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv, ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv, ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowCloneEPS1_, ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowEqualEPKNS0_7XMLNodeE, ptr @_ZNK2cv8tinyxml211XMLDocument6AcceptEPNS0_10XMLVisitorE, ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE, ptr @_ZN2cv8tinyxml211XMLDocumentD2Ev, ptr @_ZN2cv8tinyxml211XMLDocumentD0Ev] }, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"xml version=\221.0\22 encoding=\22UTF-8\22\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@_ZTVN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv8tinyxml28MemPoolTILi104EEE, ptr @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev, ptr @_ZN2cv8tinyxml28MemPoolTILi104EED0Ev, ptr @_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv, ptr @_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv] }, comdat, align 8
@_ZTIN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml28MemPoolTILi104EEE, ptr @_ZTIN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml28MemPoolTILi104EEE = linkonce_odr hidden constant [32 x i8] c"N2cv8tinyxml28MemPoolTILi104EEE\00", comdat, align 1
@_ZTIN2cv8tinyxml27MemPoolE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8tinyxml27MemPoolE }, comdat, align 8
@_ZTSN2cv8tinyxml27MemPoolE = linkonce_odr hidden constant [23 x i8] c"N2cv8tinyxml27MemPoolE\00", comdat, align 1
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
@_ZN2cv8tinyxml210XMLCommentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml214XMLDeclarationC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml214XMLDeclarationC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml214XMLDeclarationD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml214XMLDeclarationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLUnknownC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLUnknownC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLUnknownD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLUnknownD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml27XMLNodeD2Ev
@_ZN2cv8tinyxml210XMLElementC1EPNS0_11XMLDocumentE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8tinyxml210XMLElementC2EPNS0_11XMLDocumentE
@_ZN2cv8tinyxml210XMLElementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml210XMLElementD2Ev
@_ZN2cv8tinyxml211XMLDocumentC1EbNS0_10WhitespaceE = hidden unnamed_addr alias void (ptr, i1, i32), ptr @_ZN2cv8tinyxml211XMLDocumentC2EbNS0_10WhitespaceE
@_ZN2cv8tinyxml211XMLDocumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv8tinyxml211XMLDocumentD2Ev
@_ZN2cv8tinyxml210XMLPrinterC1EP8_IO_FILEbi = hidden unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27StrPairD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = and i32 %2, 512
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27StrPair5ResetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN2cv8tinyxml27StrPair5ResetEv.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml27StrPair5ResetEv.exit

_ZN2cv8tinyxml27StrPair5ResetEv.exit:             ; preds = %1, %4, %8
  store i32 0, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27StrPair5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27StrPair6SetStrEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %4, 512
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27StrPair5ResetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2cv8tinyxml27StrPair5ResetEv.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN2cv8tinyxml27StrPair5ResetEv.exit

_ZN2cv8tinyxml27StrPair5ResetEv.exit:             ; preds = %3, %6, %10
  store i32 0, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
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
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %2, align 1, !tbaa !12
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %.not19 = icmp eq i8 %7, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %25
  %8 = phi i8 [ %27, %25 ], [ %7, %4 ]
  %.01620 = phi ptr [ %26, %25 ], [ %1, %4 ]
  %9 = icmp eq i8 %8, %5
  br i1 %9, label %10, label %25

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @strncmp(ptr noundef nonnull %.01620, ptr noundef nonnull %2, i64 noundef %6) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 8, !tbaa !3
  %15 = and i32 %14, 512
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit

_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit:          ; preds = %13, %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.01620, ptr %22, align 8, !tbaa !11
  %23 = or i32 %3, 256
  store i32 %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.01620, i64 %6
  br label %.loopexit

25:                                               ; preds = %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01620, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %25, %4, %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit
  %.0 = phi ptr [ %24, %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit ], [ null, %4 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge.thread, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !12
  %.not19 = icmp eq i8 %4, 0
  br i1 %.not19, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %3, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread
  %.01625 = phi ptr [ %17, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread ], [ %1, %3 ]
  %5 = phi i8 [ %.pr, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread ], [ %4, %3 ]
  %6 = icmp eq ptr %.01625, %1
  %7 = icmp sgt i8 %5, -1
  br i1 %6, label %8, label %11

8:                                                ; preds = %.preheader
  br i1 %7, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread

_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit:  ; preds = %8
  %9 = zext nneg i8 %5 to i32
  %10 = tail call i32 @isalpha(i32 noundef %9) #26
  %.fr = freeze i32 %10
  %.not24 = icmp eq i32 %.fr, 0
  br i1 %.not24, label %switch.early.test, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread

switch.early.test:                                ; preds = %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit
  switch i8 %5, label %.critedge.thread [
    i8 95, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread
    i8 58, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread
  ]

11:                                               ; preds = %.preheader
  br i1 %7, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.i, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread

_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.i: ; preds = %11
  %12 = zext nneg i8 %5 to i32
  %13 = tail call i32 @isalpha(i32 noundef %12) #26
  %.fr.i = freeze i32 %13
  %.not.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i, label %switch.early.test.i, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread

switch.early.test.i:                              ; preds = %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.i
  switch i8 %5, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit [
    i8 95, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread
    i8 58, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread
  ]

_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit:       ; preds = %switch.early.test.i
  %14 = add nsw i8 %5, -48
  %isdigit.i = icmp ult i8 %14, 10
  %15 = add nsw i8 %5, -45
  %16 = icmp ult i8 %15, 2
  %spec.select.i21 = or i1 %isdigit.i, %16
  br i1 %spec.select.i21, label %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread, label %.critedge

_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread: ; preds = %switch.early.test, %switch.early.test, %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit, %8, %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.i, %11, %switch.early.test.i, %switch.early.test.i, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit
  %17 = getelementptr inbounds nuw i8, ptr %.01625, i64 1
  %.pr = load i8, ptr %17, align 1, !tbaa !12
  %.not20 = icmp eq i8 %.pr, 0
  br i1 %.not20, label %.critedge, label %.preheader, !llvm.loop !15

.critedge:                                        ; preds = %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit
  %.016.lcssa = phi ptr [ %.01625, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit ], [ %17, %_ZN2cv8tinyxml27XMLUtil10IsNameCharEh.exit.thread ]
  %18 = icmp ugt ptr %.016.lcssa, %1
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %.critedge
  %20 = load i32, ptr %0, align 8, !tbaa !3
  %21 = and i32 %20, 512
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit

_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit:          ; preds = %19, %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.016.lcssa, ptr %28, align 8, !tbaa !11
  store i32 256, ptr %0, align 8, !tbaa !3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %switch.early.test, %.critedge, %2, %3, %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit
  %.0 = phi ptr [ %.016.lcssa, %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit ], [ null, %2 ], [ null, %3 ], [ null, %.critedge ], [ null, %switch.early.test ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden void @_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %.not5.i = icmp sgt i8 %4, -1
  br i1 %.not5.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %1, %8
  %5 = phi i8 [ %10, %8 ], [ %4, %1 ]
  %.06.i = phi ptr [ %9, %8 ], [ %3, %1 ]
  %6 = zext nneg i8 %5 to i32
  %7 = tail call i32 @isspace(i32 noundef %6) #26
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %10, -1
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %8, %.lr.ph.i, %1
  %.0.lcssa.i = phi ptr [ %3, %1 ], [ %.06.i, %.lr.ph.i ], [ %9, %8 ]
  store ptr %.0.lcssa.i, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !12
  %.not16 = icmp eq i8 %11, 0
  br i1 %.not16, label %26, label %.preheader

.preheader:                                       ; preds = %.loopexit, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread
  %.031 = phi ptr [ %23, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ], [ %.0.lcssa.i, %.loopexit ]
  %.01230 = phi ptr [ %24, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ], [ %.0.lcssa.i, %.loopexit ]
  %12 = phi i8 [ %.pr, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ], [ %11, %.loopexit ]
  %.not.i18 = icmp sgt i8 %12, -1
  br i1 %.not.i18, label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit, label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread

_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit:     ; preds = %.preheader
  %13 = zext nneg i8 %12 to i32
  %14 = tail call i32 @isspace(i32 noundef %13) #26
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit, %17
  %.pr26 = phi i8 [ %19, %17 ], [ %12, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ]
  %.06.i22 = phi ptr [ %18, %17 ], [ %.01230, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ]
  %15 = zext nneg i8 %.pr26 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #26
  %.not4.i23 = icmp eq i32 %16, 0
  br i1 %.not4.i23, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25, label %17

17:                                               ; preds = %.lr.ph.i21
  %18 = getelementptr inbounds nuw i8, ptr %.06.i22, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %.not.i24 = icmp sgt i8 %19, -1
  br i1 %.not.i24, label %.lr.ph.i21, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25: ; preds = %.lr.ph.i21
  %20 = icmp eq i8 %.pr26, 0
  br i1 %20, label %25, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread: ; preds = %17, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25
  %.0.lcssa.i2028 = phi ptr [ %.06.i22, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25 ], [ %18, %17 ]
  store i8 32, ptr %.031, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %.pre = load i8, ptr %.0.lcssa.i2028, align 1, !tbaa !12
  br label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread

_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread: ; preds = %.preheader, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit
  %22 = phi i8 [ %.pre, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread ], [ %12, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %12, %.preheader ]
  %.113 = phi ptr [ %.0.lcssa.i2028, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread ], [ %.01230, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %.01230, %.preheader ]
  %.1 = phi ptr [ %21, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread ], [ %.031, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit ], [ %.031, %.preheader ]
  store i8 %22, ptr %.1, align 1, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.113, i64 1
  %.pr = load i8, ptr %24, align 1, !tbaa !12
  %.not17 = icmp eq i8 %.pr, 0
  br i1 %.not17, label %25, label %.preheader, !llvm.loop !17

25:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread
  %.0.lcssa = phi ptr [ %.031, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25 ], [ %23, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %100, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = xor i32 %9, 256
  store i32 %10, ptr %0, align 8, !tbaa !3
  %.not45 = icmp eq i32 %9, 256
  br i1 %.not45, label %_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %.lr.ph62, label %.loopexit88

.lr.ph62:                                         ; preds = %11, %69
  %.03960 = phi ptr [ %.1, %69 ], [ %13, %11 ]
  %.04059 = phi ptr [ %.242, %69 ], [ %13, %11 ]
  %16 = load i32, ptr %0, align 8, !tbaa !3
  %17 = and i32 %16, 2
  %.not47 = icmp eq i32 %17, 0
  %.pre.pre = load i8, ptr %.04059, align 1, !tbaa !12
  br i1 %.not47, label %.thread, label %18

18:                                               ; preds = %.lr.ph62
  switch i8 %.pre.pre, label %.thread [
    i8 13, label %19
    i8 10, label %25
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.04059, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 10
  %23 = getelementptr inbounds nuw i8, ptr %.04059, i64 2
  %.141 = select i1 %22, ptr %23, ptr %20
  %24 = getelementptr inbounds nuw i8, ptr %.03960, i64 1
  store i8 10, ptr %.03960, align 1, !tbaa !12
  br label %69

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.04059, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %.04059, i64 2
  %.343 = select i1 %28, ptr %29, ptr %26
  %30 = getelementptr inbounds nuw i8, ptr %.03960, i64 1
  store i8 10, ptr %.03960, align 1, !tbaa !12
  br label %69

.thread:                                          ; preds = %18, %.lr.ph62
  %.not49 = trunc i32 %16 to i1
  %31 = icmp eq i8 %.pre.pre, 38
  %or.cond = select i1 %.not49, i1 %31, i1 false
  br i1 %or.cond, label %32, label %66

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %.04059, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call noundef ptr @_ZN2cv8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef nonnull %.04059, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %38 = load i32, ptr %3, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.2.lcssa = phi ptr [ %.03960, %36 ], [ %42, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

.lr.ph:                                           ; preds = %36, %.lr.ph
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph ], [ 0, %36 ]
  %.257 = phi ptr [ %42, %.lr.ph ], [ %.03960, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv74
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  store i8 %41, ptr %.257, align 1, !tbaa !12
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %43 = load i32, ptr %3, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next75, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !19

.preheader:                                       ; preds = %32, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %32 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 16, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @strncmp(ptr noundef nonnull %33, ptr noundef %47, i64 noundef %50) #26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %.04059, i64 %50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 59
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %60 = load i8, ptr %59, align 4, !tbaa !23
  store i8 %60, ptr %.03960, align 1, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.03960, i64 1
  %62 = getelementptr i8, ptr %54, i64 2
  %63 = icmp eq i64 %indvars.iv, 5
  %64 = zext i1 %63 to i64
  br label %.loopexit

65:                                               ; preds = %.preheader, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %65, %58
  %.053 = phi i64 [ %64, %58 ], [ 1, %65 ]
  %.444 = phi ptr [ %62, %58 ], [ %.04059, %65 ]
  %.3 = phi ptr [ %61, %58 ], [ %.03960, %65 ]
  %.5 = getelementptr inbounds nuw i8, ptr %.444, i64 %.053
  %.4 = getelementptr inbounds nuw i8, ptr %.3, i64 %.053
  br label %69

66:                                               ; preds = %.thread
  store i8 %.pre.pre, ptr %.03960, align 1, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %.04059, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.03960, i64 1
  br label %69

69:                                               ; preds = %25, %._crit_edge, %.loopexit, %66, %19
  %.242 = phi ptr [ %.141, %19 ], [ %.343, %25 ], [ %37, %._crit_edge ], [ %.5, %.loopexit ], [ %67, %66 ]
  %.1 = phi ptr [ %24, %19 ], [ %30, %25 ], [ %.2.lcssa, %._crit_edge ], [ %.4, %.loopexit ], [ %68, %66 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = icmp ult ptr %.242, %70
  br i1 %71, label %.lr.ph62, label %.loopexit88, !llvm.loop !25

.loopexit88:                                      ; preds = %69, %11
  %.039.lcssa = phi ptr [ %13, %11 ], [ %.1, %69 ]
  store i8 0, ptr %.039.lcssa, align 1, !tbaa !12
  %.pre77 = load i32, ptr %0, align 8, !tbaa !3
  %72 = and i32 %.pre77, 4
  %.not46 = icmp eq i32 %72, 0
  br i1 %.not46, label %_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %73

73:                                               ; preds = %.loopexit88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %.not5.i.i = icmp sgt i8 %76, -1
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %73, %80
  %77 = phi i8 [ %82, %80 ], [ %76, %73 ]
  %.06.i.i = phi ptr [ %81, %80 ], [ %75, %73 ]
  %78 = zext nneg i8 %77 to i32
  %79 = tail call i32 @isspace(i32 noundef %78) #26
  %.not4.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i, label %.loopexit.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %.not.i.i = icmp sgt i8 %82, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %80, %.lr.ph.i.i, %73
  %.0.lcssa.i.i = phi ptr [ %75, %73 ], [ %81, %80 ], [ %.06.i.i, %.lr.ph.i.i ]
  store ptr %.0.lcssa.i.i, ptr %74, align 8, !tbaa !10
  %83 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !12
  %.not16.i = icmp eq i8 %83, 0
  br i1 %.not16.i, label %_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i
  %.031.i = phi ptr [ %95, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %.0.lcssa.i.i, %.loopexit.i ]
  %.01230.i = phi ptr [ %96, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %.0.lcssa.i.i, %.loopexit.i ]
  %84 = phi i8 [ %.pr.i, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ], [ %83, %.loopexit.i ]
  %.not.i18.i = icmp sgt i8 %84, -1
  br i1 %.not.i18.i, label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i

_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i:   ; preds = %.preheader.i
  %85 = zext nneg i8 %84 to i32
  %86 = tail call i32 @isspace(i32 noundef %85) #26
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, %89
  %.pr26.i = phi i8 [ %91, %89 ], [ %84, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ]
  %.06.i22.i = phi ptr [ %90, %89 ], [ %.01230.i, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ]
  %87 = zext nneg i8 %.pr26.i to i32
  %88 = tail call i32 @isspace(i32 noundef %87) #26
  %.not4.i23.i = icmp eq i32 %88, 0
  br i1 %.not4.i23.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.i, label %89

89:                                               ; preds = %.lr.ph.i21.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i22.i, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %.not.i24.i = icmp sgt i8 %91, -1
  br i1 %.not.i24.i, label %.lr.ph.i21.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.i: ; preds = %.lr.ph.i21.i
  %92 = icmp eq i8 %.pr26.i, 0
  br i1 %92, label %97, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i: ; preds = %89, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.i
  %.0.lcssa.i2028.i = phi ptr [ %.06.i22.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.i ], [ %90, %89 ]
  store i8 32, ptr %.031.i, align 1, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %.031.i, i64 1
  %.pre.i = load i8, ptr %.0.lcssa.i2028.i, align 1, !tbaa !12
  br label %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i

_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i: ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i, %.preheader.i
  %94 = phi i8 [ %.pre.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i ], [ %84, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %84, %.preheader.i ]
  %.113.i = phi ptr [ %.0.lcssa.i2028.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i ], [ %.01230.i, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %.01230.i, %.preheader.i ]
  %.1.i = phi ptr [ %93, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.thread.i ], [ %.031.i, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.i ], [ %.031.i, %.preheader.i ]
  store i8 %94, ptr %.1.i, align 1, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %.113.i, i64 1
  %.pr.i = load i8, ptr %96, align 1, !tbaa !12
  %.not17.i = icmp eq i8 %.pr.i, 0
  br i1 %.not17.i, label %97, label %.preheader.i, !llvm.loop !17

97:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.i
  %.0.lcssa.i = phi ptr [ %.031.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit25.i ], [ %95, %_ZN2cv8tinyxml27XMLUtil12IsWhiteSpaceEc.exit.thread.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !12
  %.pre78 = load i32, ptr %0, align 8, !tbaa !3
  br label %_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv.exit

_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv.exit: ; preds = %6, %97, %.loopexit.i, %.loopexit88
  %98 = phi i32 [ %.pre78, %97 ], [ %.pre77, %.loopexit.i ], [ %.pre77, %.loopexit88 ], [ 0, %6 ]
  %99 = and i32 %98, 512
  store i32 %99, ptr %0, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %_ZN2cv8tinyxml27StrPair18CollapseWhitespaceEv.exit, %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  ret ptr %102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil15GetCharacterRefEPKcPcPi(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #10 align 2 {
  %4 = alloca [7 x i64], align 16
  store i32 0, ptr %2, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 35
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !12
  switch i8 %10, label %40 [
    i8 0, label %.critedge
    i8 120, label %11
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not78 = icmp eq i8 %13, 0
  br i1 %.not78, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 59) #26
  %.not79 = icmp eq ptr %15, null
  br i1 %.not79, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %15, align 1, !tbaa !12
  %.not80 = icmp eq i8 %17, 0
  br i1 %.not80, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sub i64 %19, %20
  %.05597 = getelementptr inbounds i8, ptr %15, i64 -1
  %22 = load i8, ptr %.05597, align 1, !tbaa !12
  %.not8198 = icmp eq i8 %22, 120
  br i1 %.not8198, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %23 = phi i8 [ %39, %37 ], [ %22, %18 ]
  %.055101 = phi ptr [ %.055, %37 ], [ %.05597, %18 ]
  %.057100 = phi i32 [ %38, %37 ], [ 1, %18 ]
  %.16299 = phi i64 [ %.263, %37 ], [ 0, %18 ]
  %24 = add i8 %23, -48
  %or.cond = icmp ult i8 %24, 10
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %.lr.ph
  %26 = zext nneg i8 %24 to i32
  br label %37

27:                                               ; preds = %.lr.ph
  %28 = add i8 %23, -97
  %or.cond88 = icmp ult i8 %28, 6
  br i1 %or.cond88, label %29, label %32

29:                                               ; preds = %27
  %30 = zext nneg i8 %23 to i32
  %31 = add nsw i32 %30, -87
  br label %37

32:                                               ; preds = %27
  %33 = add i8 %23, -65
  %or.cond89 = icmp ult i8 %33, 6
  br i1 %or.cond89, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = zext nneg i8 %23 to i32
  %36 = add nsw i32 %35, -55
  br label %37

37:                                               ; preds = %29, %34, %25
  %.pn86 = phi i32 [ %26, %25 ], [ %31, %29 ], [ %36, %34 ]
  %.pn85.in = mul i32 %.pn86, %.057100
  %.pn85 = zext i32 %.pn85.in to i64
  %.263 = add i64 %.16299, %.pn85
  %38 = shl i32 %.057100, 4
  %.055 = getelementptr inbounds i8, ptr %.055101, i64 -1
  %39 = load i8, ptr %.055, align 1, !tbaa !12
  %.not81 = icmp eq i8 %39, 120
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !26

40:                                               ; preds = %8
  %41 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 59) #26
  %.not75 = icmp eq ptr %41, null
  br i1 %.not75, label %.critedge, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %41, align 1, !tbaa !12
  %.not76 = icmp eq i8 %43, 0
  br i1 %.not76, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %41 to i64
  %46 = ptrtoint ptr %0 to i64
  %47 = sub i64 %45, %46
  %.0102 = getelementptr inbounds i8, ptr %41, i64 -1
  %48 = load i8, ptr %.0102, align 1, !tbaa !12
  %.not77103 = icmp eq i8 %48, 35
  br i1 %.not77103, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %44, %51
  %49 = phi i8 [ %57, %51 ], [ %48, %44 ]
  %.0106 = phi ptr [ %.0, %51 ], [ %.0102, %44 ]
  %.158105 = phi i32 [ %56, %51 ], [ 1, %44 ]
  %.5104 = phi i64 [ %55, %51 ], [ 0, %44 ]
  %50 = add i8 %49, -48
  %or.cond90 = icmp ult i8 %50, 10
  br i1 %or.cond90, label %51, label %.critedge

51:                                               ; preds = %.lr.ph107
  %52 = zext nneg i8 %50 to i32
  %53 = mul i32 %.158105, %52
  %54 = zext i32 %53 to i64
  %55 = add i64 %.5104, %54
  %56 = mul i32 %.158105, 10
  %.0 = getelementptr inbounds i8, ptr %.0106, i64 -1
  %57 = load i8, ptr %.0, align 1, !tbaa !12
  %.not77 = icmp eq i8 %57, 35
  br i1 %.not77, label %.loopexit, label %.lr.ph107, !llvm.loop !27

.loopexit:                                        ; preds = %37, %51, %18, %44
  %.3 = phi i64 [ %55, %51 ], [ 0, %44 ], [ 0, %18 ], [ %.263, %37 ]
  %.160 = phi i64 [ %47, %51 ], [ %47, %44 ], [ %21, %18 ], [ %21, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 192, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 224, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 240, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 248, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 252, ptr %62, align 16
  %63 = icmp ult i64 %.3, 128
  br i1 %63, label %71, label %64

64:                                               ; preds = %.loopexit
  %65 = icmp ult i64 %.3, 2048
  br i1 %65, label %.thread32.i, label %66

.thread32.i:                                      ; preds = %64
  store i32 2, ptr %2, align 4, !tbaa !18
  br label %84

66:                                               ; preds = %64
  %67 = icmp ult i64 %.3, 65536
  br i1 %67, label %.thread31.i, label %68

.thread31.i:                                      ; preds = %66
  store i32 3, ptr %2, align 4, !tbaa !18
  br label %78

68:                                               ; preds = %66
  %69 = icmp ult i64 %.3, 2097152
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  store i32 0, ptr %2, align 4, !tbaa !18
  br label %_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit

71:                                               ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !18
  br label %91

72:                                               ; preds = %68
  store i32 4, ptr %2, align 4, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %74 = trunc i64 %.3 to i8
  %75 = and i8 %74, 63
  %76 = or disjoint i8 %75, -128
  store i8 %76, ptr %73, align 1, !tbaa !12
  %77 = lshr i64 %.3, 6
  br label %78

78:                                               ; preds = %72, %.thread31.i
  %.0.i = phi i64 [ %77, %72 ], [ %.3, %.thread31.i ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %80 = trunc i64 %.0.i to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  store i8 %82, ptr %79, align 1, !tbaa !12
  %83 = lshr i64 %.0.i, 6
  br label %84

84:                                               ; preds = %78, %.thread32.i
  %.1.i = phi i64 [ %83, %78 ], [ %.3, %.thread32.i ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %86 = trunc i64 %.1.i to i8
  %87 = and i8 %86, 63
  %88 = or disjoint i8 %87, -128
  store i8 %88, ptr %85, align 1, !tbaa !12
  %89 = lshr i64 %.1.i, 6
  %.pre.i = load i32, ptr %2, align 4, !tbaa !18
  %90 = sext i32 %.pre.i to i64
  br label %91

91:                                               ; preds = %84, %71
  %92 = phi i64 [ %90, %84 ], [ 1, %71 ]
  %.2.i = phi i64 [ %89, %84 ], [ %.3, %71 ]
  %93 = getelementptr inbounds [8 x i8], ptr %4, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = or i64 %94, %.2.i
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %1, align 1, !tbaa !12
  br label %_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit

_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit: ; preds = %70, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds i8, ptr %0, i64 %.160
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  br label %.critedge

.critedge:                                        ; preds = %32, %.lr.ph107, %3, %8, %_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit, %11, %16, %14, %42, %40
  %.367 = phi ptr [ null, %40 ], [ %98, %_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi.exit ], [ null, %11 ], [ null, %14 ], [ null, %16 ], [ null, %.lr.ph107 ], [ null, %42 ], [ %5, %3 ], [ %5, %8 ], [ null, %32 ]
  ret ptr %.367
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #11 align 2 {
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
define hidden void @_ZN2cv8tinyxml27XMLUtil18ConvertUTF32ToUTF8EmPcPi(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #11 align 2 {
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
  store i32 2, ptr %2, align 4, !tbaa !18
  br label %31

13:                                               ; preds = %11
  %14 = icmp ult i64 %0, 65536
  br i1 %14, label %.thread31, label %15

.thread31:                                        ; preds = %13
  store i32 3, ptr %2, align 4, !tbaa !18
  br label %25

15:                                               ; preds = %13
  %16 = icmp ult i64 %0, 2097152
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !18
  br label %44

18:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !18
  br label %38

19:                                               ; preds = %15
  store i32 4, ptr %2, align 4, !tbaa !18
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
  %.pre = load i32, ptr %2, align 4, !tbaa !18
  %37 = sext i32 %.pre to i64
  br label %38

38:                                               ; preds = %18, %31
  %39 = phi i64 [ %37, %31 ], [ 1, %18 ]
  %.2 = phi i64 [ %36, %31 ], [ %0, %18 ]
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !28
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
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEiPci(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef %0) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEjPci(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.1, i32 noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEbPci(i1 noundef zeroext %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = sext i32 %2 to i64
  %5 = zext i1 %0 to i32
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef %5) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEfPci(float noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = sext i32 %2 to i64
  %5 = fpext float %0 to double
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.2, double noundef %5) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLUtil5ToStrEdPci(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = sext i32 %2 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef nonnull @.str.3, double noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil5ToIntEPKcPi(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1) #24
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil10ToUnsignedEPKcPj(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1) #24
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %0, ptr noundef nonnull @.str, ptr noundef nonnull %3) #24
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, @.str.4
  br i1 %11, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = load i8, ptr %0, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %12, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %13 = phi i8 [ %21, %17 ], [ %12, %.preheader.i ]
  %.029.i = phi i32 [ %20, %17 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %19, %17 ], [ @.str.4, %.preheader.i ]
  %.01727.i = phi ptr [ %18, %17 ], [ %0, %.preheader.i ]
  %14 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %15 = icmp eq i8 %13, %14
  %16 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %15, i1 %16, i1 false
  br i1 %or.cond23.i, label %17, label %.critedge.thread.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %20 = add nuw nsw i32 %.029.i, 1
  %21 = load i8, ptr %18, align 1, !tbaa !12
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %17
  %22 = icmp eq i32 %20, 2147483647
  br i1 %22, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %23 = icmp eq i32 %.029.i, 2147483647
  br i1 %23, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i24 = phi ptr [ %19, %.critedge.i ], [ @.str.4, %.preheader.i ]
  %24 = load i8, ptr %.016.lcssa.i24, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i
  %26 = icmp eq ptr %0, @.str.5
  br i1 %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %.preheader.i7

.preheader.i7:                                    ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  br i1 %.not26.i, label %.critedge.i18.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.preheader.i7, %31
  %27 = phi i8 [ %35, %31 ], [ %12, %.preheader.i7 ]
  %.029.i10 = phi i32 [ %34, %31 ], [ 0, %.preheader.i7 ]
  %.01628.i11 = phi ptr [ %33, %31 ], [ @.str.5, %.preheader.i7 ]
  %.01727.i12 = phi ptr [ %32, %31 ], [ %0, %.preheader.i7 ]
  %28 = load i8, ptr %.01628.i11, align 1, !tbaa !12
  %29 = icmp eq i8 %27, %28
  %30 = icmp ne i32 %.029.i10, 2147483647
  %or.cond23.i13 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond23.i13, label %31, label %.critedge.thread.i14

31:                                               ; preds = %.lr.ph.i9
  %32 = getelementptr inbounds nuw i8, ptr %.01727.i12, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.01628.i11, i64 1
  %34 = add nuw nsw i32 %.029.i10, 1
  %35 = load i8, ptr %32, align 1, !tbaa !12
  %.not.i17 = icmp eq i8 %35, 0
  br i1 %.not.i17, label %.critedge.i18, label %.lr.ph.i9, !llvm.loop !32

.critedge.i18:                                    ; preds = %31
  %36 = icmp eq i32 %34, 2147483647
  br i1 %36, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %.critedge.i18.thread

.critedge.thread.i14:                             ; preds = %.lr.ph.i9
  %37 = icmp eq i32 %.029.i10, 2147483647
  br i1 %37, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21

.critedge.i18.thread:                             ; preds = %.preheader.i7, %.critedge.i18
  %.016.lcssa.i1928 = phi ptr [ %33, %.critedge.i18 ], [ @.str.5, %.preheader.i7 ]
  %38 = load i8, ptr %.016.lcssa.i1928, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split: ; preds = %.critedge.thread.i14, %.critedge.i18, %.critedge.i18.thread, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %.critedge.thread.i, %.critedge.i, %.critedge.i.thread, %10, %6
  %.sink = phi i8 [ 1, %.critedge.thread.i ], [ %9, %6 ], [ 1, %10 ], [ 1, %.critedge.i.thread ], [ 1, %.critedge.i ], [ 0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ], [ 0, %.critedge.i18.thread ], [ 0, %.critedge.i18 ], [ 0, %.critedge.thread.i14 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !30
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21: ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split, %.critedge.i18.thread, %.critedge.thread.i14
  %.0 = phi i1 [ false, %.critedge.i18.thread ], [ false, %.critedge.thread.i14 ], [ true, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit21.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil7ToFloatEPKcPf(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1) #24
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml27XMLUtil8ToDoubleEPKcPd(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1) #24
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !12
  %.not5.i = icmp sgt i8 %4, -1
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

.lr.ph.i:                                         ; preds = %3, %7
  %.pr = phi i8 [ %9, %7 ], [ %4, %3 ]
  %.06.i = phi ptr [ %8, %7 ], [ %1, %3 ]
  %5 = zext nneg i8 %.pr to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #26
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit:  ; preds = %.lr.ph.i
  %.not32 = icmp eq i8 %.pr, 0
  br i1 %.not32, label %129, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread: ; preds = %7, %3, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit
  %.0.lcssa.i98 = phi ptr [ %.06.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit ], [ %1, %3 ], [ %8, %7 ]
  %10 = phi i8 [ %.pr, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit ], [ %4, %3 ], [ %9, %7 ]
  %11 = icmp eq ptr %.0.lcssa.i98, @.str.8
  br i1 %11, label %26, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, %16
  %12 = phi i8 [ %20, %16 ], [ %10, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread ]
  %.029.i = phi i32 [ %19, %16 ], [ 0, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread ]
  %.01628.i = phi ptr [ %18, %16 ], [ @.str.8, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread ]
  %.01727.i = phi ptr [ %17, %16 ], [ %.0.lcssa.i98, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread ]
  %13 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %14 = icmp eq i8 %12, %13
  %15 = icmp samesign ult i32 %.029.i, 2
  %or.cond23.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond23.i, label %16, label %.critedge.thread.i

16:                                               ; preds = %.lr.ph.i33
  %17 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %19 = add nuw nsw i32 %.029.i, 1
  %20 = load i8, ptr %17, align 1, !tbaa !12
  %.not.i34 = icmp eq i8 %20, 0
  br i1 %.not.i34, label %.critedge.i, label %.lr.ph.i33, !llvm.loop !32

.critedge.i:                                      ; preds = %16
  %21 = icmp eq i32 %19, 2
  br i1 %21, label %26, label %23

.critedge.thread.i:                               ; preds = %.lr.ph.i33
  %22 = icmp eq i32 %.029.i, 2
  br i1 %22, label %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

23:                                               ; preds = %.critedge.i
  %24 = load i8, ptr %18, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

26:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, %23, %.critedge.i, %.critedge.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %28 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml214XMLDeclarationE, i64 16), ptr %28, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %27, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 2
  br label %128

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %23, %.critedge.thread.i
  %35 = icmp eq ptr %.0.lcssa.i98, @.str.9
  br i1 %35, label %50, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %40
  %36 = phi i8 [ %44, %40 ], [ %10, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  %.029.i39 = phi i32 [ %43, %40 ], [ 0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  %.01628.i40 = phi ptr [ %42, %40 ], [ @.str.9, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  %.01727.i41 = phi ptr [ %41, %40 ], [ %.0.lcssa.i98, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  %37 = load i8, ptr %.01628.i40, align 1, !tbaa !12
  %38 = icmp eq i8 %36, %37
  %39 = icmp samesign ult i32 %.029.i39, 4
  %or.cond23.i42 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond23.i42, label %40, label %.critedge.thread.i43

40:                                               ; preds = %.lr.ph.i38
  %41 = getelementptr inbounds nuw i8, ptr %.01727.i41, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.01628.i40, i64 1
  %43 = add nuw nsw i32 %.029.i39, 1
  %44 = load i8, ptr %41, align 1, !tbaa !12
  %.not.i46 = icmp eq i8 %44, 0
  br i1 %.not.i46, label %.critedge.i47, label %.lr.ph.i38, !llvm.loop !32

.critedge.i47:                                    ; preds = %40
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %50, label %47

.critedge.thread.i43:                             ; preds = %.lr.ph.i38
  %46 = icmp eq i32 %.029.i39, 4
  br i1 %46, label %50, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50

47:                                               ; preds = %.critedge.i47
  %48 = load i8, ptr %42, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50

50:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %47, %.critedge.i47, %.critedge.thread.i43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %51)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %56, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLCommentE, i64 16), ptr %52, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %51, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 4
  br label %128

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50: ; preds = %47, %.critedge.thread.i43
  %59 = icmp eq ptr %.0.lcssa.i98, @.str.11
  br i1 %59, label %74, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50, %64
  %60 = phi i8 [ %68, %64 ], [ %10, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50 ]
  %.029.i54 = phi i32 [ %67, %64 ], [ 0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50 ]
  %.01628.i55 = phi ptr [ %66, %64 ], [ @.str.11, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50 ]
  %.01727.i56 = phi ptr [ %65, %64 ], [ %.0.lcssa.i98, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50 ]
  %61 = load i8, ptr %.01628.i55, align 1, !tbaa !12
  %62 = icmp eq i8 %60, %61
  %63 = icmp samesign ult i32 %.029.i54, 9
  %or.cond23.i57 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond23.i57, label %64, label %.critedge.thread.i58

64:                                               ; preds = %.lr.ph.i53
  %65 = getelementptr inbounds nuw i8, ptr %.01727.i56, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.01628.i55, i64 1
  %67 = add nuw nsw i32 %.029.i54, 1
  %68 = load i8, ptr %65, align 1, !tbaa !12
  %.not.i61 = icmp eq i8 %68, 0
  br i1 %.not.i61, label %.critedge.i62, label %.lr.ph.i53, !llvm.loop !32

.critedge.i62:                                    ; preds = %64
  %69 = icmp eq i32 %67, 9
  br i1 %69, label %74, label %71

.critedge.thread.i58:                             ; preds = %.lr.ph.i53
  %70 = icmp eq i32 %.029.i54, 9
  br i1 %70, label %74, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65

71:                                               ; preds = %.critedge.i62
  %72 = load i8, ptr %66, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65

74:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit50, %71, %.critedge.i62, %.critedge.thread.i58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %76 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %0, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr null, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 0, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLTextE, i64 16), ptr %76, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store ptr %75, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 9
  store i8 1, ptr %81, align 8, !tbaa !42
  br label %128

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65: ; preds = %71, %.critedge.thread.i58
  %84 = icmp eq ptr %.0.lcssa.i98, @.str.10
  br i1 %84, label %99, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65, %89
  %85 = phi i8 [ %93, %89 ], [ %10, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65 ]
  %.029.i69 = phi i32 [ %92, %89 ], [ 0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65 ]
  %.01628.i70 = phi ptr [ %91, %89 ], [ @.str.10, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65 ]
  %.01727.i71 = phi ptr [ %90, %89 ], [ %.0.lcssa.i98, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65 ]
  %86 = load i8, ptr %.01628.i70, align 1, !tbaa !12
  %87 = icmp eq i8 %85, %86
  %88 = icmp samesign ult i32 %.029.i69, 2
  %or.cond23.i72 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond23.i72, label %89, label %.critedge.thread.i73

89:                                               ; preds = %.lr.ph.i68
  %90 = getelementptr inbounds nuw i8, ptr %.01727.i71, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %.01628.i70, i64 1
  %92 = add nuw nsw i32 %.029.i69, 1
  %93 = load i8, ptr %90, align 1, !tbaa !12
  %.not.i76 = icmp eq i8 %93, 0
  br i1 %.not.i76, label %.critedge.i77, label %.lr.ph.i68, !llvm.loop !32

.critedge.i77:                                    ; preds = %89
  %94 = icmp eq i32 %92, 2
  br i1 %94, label %99, label %96

.critedge.thread.i73:                             ; preds = %.lr.ph.i68
  %95 = icmp eq i32 %.029.i69, 2
  br i1 %95, label %99, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit80

96:                                               ; preds = %.critedge.i77
  %97 = load i8, ptr %91, align 1, !tbaa !12
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit80

99:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit65, %96, %.critedge.i77, %.critedge.thread.i73
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %101 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %0, ptr %102, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr null, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 0, ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %105, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLUnknownE, i64 16), ptr %101, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 80
  store ptr %100, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 2
  br label %128

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit80: ; preds = %96, %.critedge.thread.i73
  %108 = icmp eq ptr %.0.lcssa.i98, @.str.12
  %109 = icmp eq i8 %10, 60
  %or.cond = or i1 %108, %109
  br i1 %or.cond, label %.critedge.i92, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit95, !llvm.loop !32

.critedge.i92:                                    ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit80
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %110)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %0, ptr %112, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr null, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 0, ptr %114, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %115, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLElementE, i64 16), ptr %111, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 88
  store i32 0, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 96
  store ptr null, ptr %117, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 80
  store ptr %110, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i98, i64 1
  br label %128

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit95: ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit80
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %121 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %120)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %0, ptr %122, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr null, ptr %123, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 0, ptr %124, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLTextE, i64 16), ptr %121, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 88
  store i8 0, ptr %126, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store ptr %120, ptr %127, align 8, !tbaa !41
  br label %128

128:                                              ; preds = %50, %99, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit95, %.critedge.i92, %74, %26
  %.030 = phi ptr [ %28, %26 ], [ %52, %50 ], [ %76, %74 ], [ %101, %99 ], [ %111, %.critedge.i92 ], [ %121, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit95 ]
  %.029 = phi ptr [ %34, %26 ], [ %58, %50 ], [ %83, %74 ], [ %107, %99 ], [ %119, %.critedge.i92 ], [ %1, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit95 ]
  store ptr %.030, ptr %2, align 8, !tbaa !48
  br label %129

129:                                              ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit, %128
  %.0 = phi ptr [ %.029, %128 ], [ %.06.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4048) ptr @_Znwm(i64 noundef 4048) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4048) %5, i8 0, i64 4048, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !58
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !56
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !58
  store i32 %13, ptr %9, align 8, !tbaa !57
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_.exit: ; preds = %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %7, align 4, !tbaa !56
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %5, ptr %30, align 8, !tbaa !59
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !49
  br label %36

33:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EE4PushES5_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 45
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !61

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %.not11 = icmp slt i32 %40, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !64
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !65
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4032) %5, i8 0, i64 4032, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !73
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !71
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !73
  store i32 %13, ptr %9, align 8, !tbaa !72
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_.exit: ; preds = %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %7, align 4, !tbaa !71
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %5, ptr %30, align 8, !tbaa !74
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3936
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !66
  br label %36

33:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EE4PushES5_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !76

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %.not11 = icmp slt i32 %40, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !78
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !79
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !80
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4056) ptr @_Znwm(i64 noundef 4056) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4056) %5, i8 0, i64 4056, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !88
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !86
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !88
  store i32 %13, ptr %9, align 8, !tbaa !87
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_.exit: ; preds = %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %7, align 4, !tbaa !86
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %5, ptr %30, align 8, !tbaa !89
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3952
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !81
  br label %36

33:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EE4PushES5_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [104 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !91

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !93
  %.not11 = icmp slt i32 %40, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !93
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !94
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !95
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(640) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.07 = load ptr, ptr %7, align 8
  %.not8 = icmp ne ptr %.07, null
  %or.cond.not = select i1 %6, i1 %.not8, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %.0 = load ptr, ptr %9, align 8, !tbaa !48
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !96

.lr.ph:                                           ; preds = %2, %8
  %.09 = phi ptr [ %.0, %8 ], [ %.07, %2 ]
  %10 = load ptr, ptr %.09, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(88) %.09, ptr noundef nonnull %1)
  br i1 %13, label %8, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %8, %2
  %14 = load ptr, ptr %1, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(640) %0)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeC2EPNS0_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLNodeE, i64 16), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit
  %6 = phi ptr [ %3, %.lr.ph ], [ %30, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %4, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %8, ptr %18, align 8, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %17, %14
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %20, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit:         ; preds = %._crit_edge.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %6) #24
  %27 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %6)
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef captures(address) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %3, align 8, !tbaa !97
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  store ptr %15, ptr %10, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %.pre, ptr %20, align 8, !tbaa !98
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %19
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  store ptr %18, ptr %22, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %24, align 8, !tbaa !38
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode5ValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode8SetValueEPKcb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((40, 48)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, 512
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %2, label %7, label %15

7:                                                ; preds = %3
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc.exit

_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc.exit: ; preds = %7, %8, %12
  store i32 0, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  store ptr %1, ptr %13, align 8, !tbaa !10
  br label %27

15:                                               ; preds = %3
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %15, %16, %20
  store i32 0, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %23 = add i64 %22, 1
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #27
  store ptr %24, ptr %21, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %1, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %26, align 8, !tbaa !11
  store i32 512, ptr %4, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, %_ZN2cv8tinyxml27StrPair14SetInternedStrEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml27XMLNode11DeleteChildEPS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %1) #24
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %11, align 8, !tbaa !97
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store ptr %23, ptr %18, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i = icmp eq ptr %26, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br i1 %.not.i, label %._crit_edge.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %.pre.i, ptr %28, align 8, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %24
  %.not13.i = icmp eq ptr %.pre.i, null
  br i1 %.not13.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %26, ptr %30, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit:         ; preds = %29, %._crit_edge.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %41, label %39

39:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %1, ptr %40, align 8, !tbaa !98
  br label %43

41:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %42, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %41, %39
  store ptr %1, ptr %37, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %38, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %45, align 8, !tbaa !98
  store ptr %0, ptr %8, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %2, %43
  %.0 = phi ptr [ %1, %43 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %31, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %11, align 8, !tbaa !97
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store ptr %23, ptr %18, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i = icmp eq ptr %26, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br i1 %.not.i, label %._crit_edge.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %.pre.i, ptr %28, align 8, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %24
  %.not13.i = icmp eq ptr %.pre.i, null
  br i1 %.not13.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %26, ptr %30, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit:         ; preds = %29, %._crit_edge.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %41, label %39

39:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %1, ptr %40, align 8, !tbaa !100
  br label %43

41:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %42, align 8, !tbaa !99
  br label %43

43:                                               ; preds = %41, %39
  store ptr %1, ptr %37, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %44, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %38, ptr %45, align 8, !tbaa !98
  store ptr %0, ptr %8, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %2, %43
  %.0 = phi ptr [ %1, %43 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode16InsertAfterChildEPS1_S2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %85

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not22 = icmp eq ptr %10, %0
  br i1 %.not22, label %11, label %85

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %.not18.i = icmp eq ptr %16, null
  br i1 %14, label %17, label %53

17:                                               ; preds = %11
  br i1 %.not18.i, label %39, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  store ptr %24, ptr %19, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  store ptr %31, ptr %26, align 8, !tbaa !99
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %34, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !98
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %.pre.i.i, ptr %36, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %32
  %.not13.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not13.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, label %37

37:                                               ; preds = %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  store ptr %34, ptr %38, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i:       ; preds = %39, %37, %._crit_edge.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %.not19.i = icmp eq ptr %46, null
  br i1 %.not19.i, label %49, label %47

47:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %2, ptr %48, align 8, !tbaa !98
  br label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit

49:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %50, align 8, !tbaa !97
  br label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit

_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit: ; preds = %47, %49
  store ptr %2, ptr %45, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %46, ptr %51, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %52, align 8, !tbaa !98
  br label %.sink.split

53:                                               ; preds = %11
  br i1 %.not18.i, label %75, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  store ptr %60, ptr %55, align 8, !tbaa !97
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = icmp eq ptr %2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !100
  store ptr %67, ptr %62, align 8, !tbaa !99
  br label %68

68:                                               ; preds = %65, %61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %.not.i24 = icmp eq ptr %70, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br i1 %.not.i24, label %._crit_edge.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %.pre.i, ptr %72, align 8, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %71, %68
  %.not13.i = icmp eq ptr %.pre.i, null
  br i1 %.not13.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, label %73

73:                                               ; preds = %._crit_edge.i
  %74 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %70, ptr %74, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

75:                                               ; preds = %53
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit:         ; preds = %73, %._crit_edge.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %1, ptr %81, align 8, !tbaa !100
  %82 = load ptr, ptr %12, align 8, !tbaa !98
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %82, ptr %83, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store ptr %2, ptr %84, align 8, !tbaa !100
  store ptr %2, ptr %12, align 8, !tbaa !98
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit
  store ptr %0, ptr %15, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %.sink.split, %8, %3
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %2, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode17FirstChildElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.01333 = load ptr, ptr %3, align 8, !tbaa !48
  %.not34 = icmp eq ptr %.01333, null
  br i1 %.not34, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.01335.us = phi ptr [ %.013.us, %7 ], [ %.01333, %.lr.ph ]
  %4 = load ptr, ptr %.01335.us, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %.01335.us)
  %.not16.us = icmp eq ptr %6, null
  br i1 %.not16.us, label %7, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.01335.us, i64 72
  %.013.us = load ptr, ptr %8, align 8, !tbaa !48
  %.not.us = icmp eq ptr %.013.us, null
  br i1 %.not.us, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.lr.ph.split.us, !llvm.loop !102

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %.01335 = phi ptr [ %.013, %30 ], [ %.01333, %.lr.ph ]
  %9 = load ptr, ptr %.01335, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %.01335)
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %30, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = load i8, ptr %14, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %17 = phi i8 [ %25, %21 ], [ %16, %.preheader.i ]
  %.029.i = phi i32 [ %24, %21 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %23, %21 ], [ %1, %.preheader.i ]
  %.01727.i = phi ptr [ %22, %21 ], [ %14, %.preheader.i ]
  %18 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %19 = icmp eq i8 %17, %18
  %20 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond23.i, label %21, label %.critedge.thread.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %24 = add nuw nsw i32 %.029.i, 1
  %25 = load i8, ptr %22, align 1, !tbaa !12
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %21
  %26 = icmp eq i32 %24, 2147483647
  br i1 %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %.029.i, 2147483647
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %30

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i20 = phi ptr [ %23, %.critedge.i ], [ %1, %.preheader.i ]
  %28 = load i8, ptr %.016.lcssa.i20, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %30

30:                                               ; preds = %.critedge.i.thread, %.critedge.thread.i, %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %.01335, i64 72
  %.013 = load ptr, ptr %31, align 8, !tbaa !48
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.lr.ph.split, !llvm.loop !102

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %30, %12, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %7, %.lr.ph.split.us, %2
  %32 = phi ptr [ %6, %.lr.ph.split.us ], [ null, %2 ], [ null, %7 ], [ %11, %.critedge.i.thread ], [ %11, %.critedge.i ], [ %11, %.critedge.thread.i ], [ null, %30 ], [ %11, %12 ]
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode16LastChildElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01333 = load ptr, ptr %3, align 8, !tbaa !48
  %.not34 = icmp eq ptr %.01333, null
  br i1 %.not34, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %7
  %.01335.us = phi ptr [ %.013.us, %7 ], [ %.01333, %.lr.ph ]
  %4 = load ptr, ptr %.01335.us, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %.01335.us)
  %.not16.us = icmp eq ptr %6, null
  br i1 %.not16.us, label %7, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.01335.us, i64 64
  %.013.us = load ptr, ptr %8, align 8, !tbaa !48
  %.not.us = icmp eq ptr %.013.us, null
  br i1 %.not.us, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.lr.ph.split.us, !llvm.loop !103

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %.01335 = phi ptr [ %.013, %30 ], [ %.01333, %.lr.ph ]
  %9 = load ptr, ptr %.01335, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %.01335)
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %30, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = load i8, ptr %14, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %16, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %17 = phi i8 [ %25, %21 ], [ %16, %.preheader.i ]
  %.029.i = phi i32 [ %24, %21 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %23, %21 ], [ %1, %.preheader.i ]
  %.01727.i = phi ptr [ %22, %21 ], [ %14, %.preheader.i ]
  %18 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %19 = icmp eq i8 %17, %18
  %20 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond23.i, label %21, label %.critedge.thread.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %24 = add nuw nsw i32 %.029.i, 1
  %25 = load i8, ptr %22, align 1, !tbaa !12
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %21
  %26 = icmp eq i32 %24, 2147483647
  br i1 %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %.029.i, 2147483647
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %30

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i20 = phi ptr [ %23, %.critedge.i ], [ %1, %.preheader.i ]
  %28 = load i8, ptr %.016.lcssa.i20, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %30

30:                                               ; preds = %.critedge.i.thread, %.critedge.thread.i, %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %.01335, i64 64
  %.013 = load ptr, ptr %31, align 8, !tbaa !48
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.lr.ph.split, !llvm.loop !103

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %30, %12, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %7, %.lr.ph.split.us, %2
  %32 = phi ptr [ %6, %.lr.ph.split.us ], [ null, %2 ], [ null, %7 ], [ %11, %.critedge.i.thread ], [ %11, %.critedge.i ], [ %11, %.critedge.thread.i ], [ null, %30 ], [ %11, %12 ]
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode18NextSiblingElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %.09.in23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0924 = load ptr, ptr %.09.in23, align 8, !tbaa !98
  %.not25 = icmp eq ptr %.0924, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us
  %.0926.us = phi ptr [ %.09.us, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us ], [ %.0924, %.lr.ph ]
  %3 = load ptr, ptr %.0926.us, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(88) %.0926.us)
  %.not12.us = icmp eq ptr %5, null
  br i1 %.not12.us, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us: ; preds = %.lr.ph.split.us
  %.09.in.us = getelementptr inbounds nuw i8, ptr %.0926.us, i64 72
  %.09.us = load ptr, ptr %.09.in.us, align 8, !tbaa !98
  %.not.us = icmp eq ptr %.09.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !104

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  %.0926 = phi ptr [ %.09, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ], [ %.0924, %.lr.ph ]
  %6 = load ptr, ptr %.0926, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %.0926)
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = getelementptr inbounds nuw i8, ptr %.0926, i64 24
  %11 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %13, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %14 = phi i8 [ %22, %18 ], [ %13, %.preheader.i ]
  %.029.i = phi i32 [ %21, %18 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %20, %18 ], [ %11, %.preheader.i ]
  %.01727.i = phi ptr [ %19, %18 ], [ %1, %.preheader.i ]
  %15 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %16 = icmp eq i8 %14, %15
  %17 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond23.i, label %18, label %.critedge.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %21 = add nuw nsw i32 %.029.i, 1
  %22 = load i8, ptr %19, align 1, !tbaa !12
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %18
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.029.i, 2147483647
  br i1 %24, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i16 = phi ptr [ %20, %.critedge.i ], [ %11, %.preheader.i ]
  %25 = load i8, ptr %.016.lcssa.i16, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i, %.lr.ph.split
  %.09.in = getelementptr inbounds nuw i8, ptr %.0926, i64 72
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !98
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !104

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread: ; preds = %9, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.0926.us, %.lr.ph.split.us ], [ %.0926, %.critedge.thread.i ], [ %.0926, %.critedge.i ], [ %.0926, %.critedge.i.thread ], [ %.0926, %9 ]
  %27 = load ptr, ptr %.us-phi, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(88) %.us-phi)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us, %2, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread
  %30 = phi ptr [ %29, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread ], [ null, %2 ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode22PreviousSiblingElementEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %.09.in23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0924 = load ptr, ptr %.09.in23, align 8, !tbaa !100
  %.not25 = icmp eq ptr %.0924, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us
  %.0926.us = phi ptr [ %.09.us, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us ], [ %.0924, %.lr.ph ]
  %3 = load ptr, ptr %.0926.us, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(88) %.0926.us)
  %.not12.us = icmp eq ptr %5, null
  br i1 %.not12.us, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us: ; preds = %.lr.ph.split.us
  %.09.in.us = getelementptr inbounds nuw i8, ptr %.0926.us, i64 64
  %.09.us = load ptr, ptr %.09.in.us, align 8, !tbaa !100
  %.not.us = icmp eq ptr %.09.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  %.0926 = phi ptr [ %.09, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ], [ %.0924, %.lr.ph ]
  %6 = load ptr, ptr %.0926, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %.0926)
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = getelementptr inbounds nuw i8, ptr %.0926, i64 24
  %11 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = load i8, ptr %1, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %13, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %14 = phi i8 [ %22, %18 ], [ %13, %.preheader.i ]
  %.029.i = phi i32 [ %21, %18 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %20, %18 ], [ %11, %.preheader.i ]
  %.01727.i = phi ptr [ %19, %18 ], [ %1, %.preheader.i ]
  %15 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %16 = icmp eq i8 %14, %15
  %17 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond23.i, label %18, label %.critedge.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %21 = add nuw nsw i32 %.029.i, 1
  %22 = load i8, ptr %19, align 1, !tbaa !12
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %18
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.029.i, 2147483647
  br i1 %24, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i16 = phi ptr [ %20, %.critedge.i ], [ %11, %.preheader.i ]
  %25 = load i8, ptr %.016.lcssa.i16, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i, %.lr.ph.split
  %.09.in = getelementptr inbounds nuw i8, ptr %.0926, i64 64
  %.09 = load ptr, ptr %.09.in, align 8, !tbaa !100
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !105

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread: ; preds = %9, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.0926.us, %.lr.ph.split.us ], [ %.0926, %.critedge.thread.i ], [ %.0926, %.critedge.i ], [ %.0926, %.critedge.i.thread ], [ %.0926, %9 ]
  %27 = load ptr, ptr %.us-phi, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(88) %.us-phi)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us, %2, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread
  %30 = phi ptr [ %29, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread ], [ null, %2 ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.us ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::tinyxml2::StrPair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not49 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %176, %3
  %.021 = phi ptr [ %1, %3 ], [ %.223, %176 ]
  %.0 = phi ptr [ undef, %3 ], [ %.2, %176 ]
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %11
  %13 = load i8, ptr %.021, align 1, !tbaa !12
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %.critedge, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZN2cv8tinyxml211XMLDocument8IdentifyEPcPPNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %15, ptr noundef nonnull %.021, ptr noundef nonnull %4)
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %.thread73, label %20

.thread73:                                        ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %18, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %16, ptr noundef nonnull %5)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %.not41 = icmp eq ptr %24, null
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  br i1 %.not41, label %27, label %47

27:                                               ; preds = %25
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %26, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(88) %26) #24
  %34 = load ptr, ptr %30, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %26)
          to label %41 unwind label %39

37:                                               ; preds = %63, %52, %47, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %177

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %177

41:                                               ; preds = %28, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %.not77 = icmp eq i32 %44, 0
  br i1 %.not77, label %45, label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit

45:                                               ; preds = %41
  store i32 17, ptr %43, align 4, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit

47:                                               ; preds = %25
  %48 = load ptr, ptr %26, align 8, !tbaa !39
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %51 unwind label %37

51:                                               ; preds = %47
  %.not43 = icmp eq ptr %50, null
  br i1 %.not43, label %79, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %26, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %56 unwind label %37

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br i1 %.not49, label %63, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !tbaa.struct !114
  br label %63

63:                                               ; preds = %61, %60
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %69 unwind label %37

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8, !tbaa !41
  %71 = load ptr, ptr %26, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(88) %26) #24
  %74 = load ptr, ptr %70, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %26)
          to label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %177

79:                                               ; preds = %56, %51
  %80 = load ptr, ptr %26, align 8, !tbaa !39
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %83 unwind label %94

83:                                               ; preds = %79
  %.not44 = icmp eq ptr %82, null
  br i1 %.not44, label %.thread69.thread, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = icmp eq ptr %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = icmp eq i32 %89, 0
  br i1 %87, label %91, label %96

91:                                               ; preds = %84
  br i1 %90, label %92, label %.thread69.thread

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %.thread62

94:                                               ; preds = %157, %79
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %177

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %90, label %98, label %.thread62

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %100 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.thread69.thread, label %.preheader.i

.preheader.i:                                     ; preds = %98
  %102 = load i8, ptr %99, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %102, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %107
  %103 = phi i8 [ %111, %107 ], [ %102, %.preheader.i ]
  %.029.i = phi i32 [ %110, %107 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %109, %107 ], [ %100, %.preheader.i ]
  %.01727.i = phi ptr [ %108, %107 ], [ %99, %.preheader.i ]
  %104 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %105 = icmp eq i8 %103, %104
  %106 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond23.i, label %107, label %.critedge.thread.i

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %110 = add nuw nsw i32 %.029.i, 1
  %111 = load i8, ptr %108, align 1, !tbaa !12
  %.not.i = icmp eq i8 %111, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %107
  %112 = icmp eq i32 %110, 2147483647
  br i1 %112, label %.thread69.thread, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %113 = icmp eq i32 %.029.i, 2147483647
  br i1 %113, label %.thread69.thread, label %.thread62

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i60 = phi ptr [ %109, %.critedge.i ], [ %100, %.preheader.i ]
  %114 = load i8, ptr %.016.lcssa.i60, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread69.thread, label %.thread62

.thread62:                                        ; preds = %.critedge.i.thread, %.critedge.thread.i, %96, %92
  %.sink119 = phi ptr [ %93, %92 ], [ %97, %96 ], [ %97, %.critedge.thread.i ], [ %97, %.critedge.i.thread ]
  %.sink118 = load ptr, ptr %6, align 8, !tbaa !33
  %116 = call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink119)
  %117 = getelementptr inbounds nuw i8, ptr %.sink118, i64 92
  store i32 16, ptr %117, align 4, !tbaa !106
  %118 = getelementptr inbounds nuw i8, ptr %.sink118, i64 104
  store ptr %116, ptr %118, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw i8, ptr %.sink118, i64 112
  store ptr null, ptr %119, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = load ptr, ptr %26, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(88) %26) #24
  %125 = load ptr, ptr %121, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %26)
          to label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit unwind label %128

128:                                              ; preds = %.thread62
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %177

.thread69.thread:                                 ; preds = %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %98, %83, %91
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i53 = icmp eq ptr %131, %132
  br i1 %.not.i53, label %133, label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit

133:                                              ; preds = %.thread69.thread
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %.not18.i = icmp eq ptr %135, null
  br i1 %.not18.i, label %157, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %139 = icmp eq ptr %26, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !98
  store ptr %142, ptr %137, align 8, !tbaa !97
  br label %143

143:                                              ; preds = %140, %136
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  %146 = icmp eq ptr %26, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !100
  store ptr %149, ptr %144, align 8, !tbaa !99
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %152, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !98
  br i1 %.not.i.i, label %._crit_edge.i.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store ptr %.pre.i.i, ptr %154, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %153, %150
  %.not13.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not13.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, label %155

155:                                              ; preds = %._crit_edge.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  store ptr %152, ptr %156, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i

157:                                              ; preds = %133
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i unwind label %94

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i:       ; preds = %157, %155, %._crit_edge.i.i
  %163 = load ptr, ptr %9, align 8, !tbaa !99
  %.not19.i = icmp eq ptr %163, null
  br i1 %.not19.i, label %166, label %164

164:                                              ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 72
  store ptr %26, ptr %165, align 8, !tbaa !98
  br label %167

166:                                              ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  store ptr %26, ptr %10, align 8, !tbaa !97
  br label %167

167:                                              ; preds = %166, %164
  store ptr %26, ptr %9, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %163, ptr %168, align 8, !tbaa !100
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %169, align 8, !tbaa !98
  store ptr %0, ptr %134, align 8, !tbaa !38
  br label %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit

_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit: ; preds = %.thread62, %167, %.thread69.thread, %69, %41, %45
  %.126 = phi i32 [ 3, %41 ], [ 0, %.thread62 ], [ 3, %45 ], [ 1, %69 ], [ 0, %167 ], [ 0, %.thread69.thread ]
  %.223 = phi ptr [ null, %41 ], [ null, %.thread62 ], [ null, %45 ], [ %24, %69 ], [ %24, %167 ], [ %24, %.thread69.thread ]
  %.2 = phi ptr [ %.0, %41 ], [ %.0, %.thread62 ], [ %.0, %45 ], [ %24, %69 ], [ %.0, %167 ], [ %.0, %.thread69.thread ]
  %170 = load i32, ptr %5, align 8, !tbaa !3
  %171 = and i32 %170, 512
  %.not.i.i54 = icmp eq i32 %171, 0
  br i1 %.not.i.i54, label %176, label %172

172:                                              ; preds = %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit
  %173 = load ptr, ptr %7, align 8, !tbaa !10
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #23
  br label %176

176:                                              ; preds = %175, %172, %_ZN2cv8tinyxml27XMLNode14InsertEndChildEPS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  switch i32 %.126, label %184 [
    i32 0, label %11
    i32 3, label %.critedge
    i32 1, label %.critedge.loopexit123
  ], !llvm.loop !118

177:                                              ; preds = %94, %128, %77, %39, %37
  %.pn51 = phi { ptr, i32 } [ %78, %77 ], [ %38, %37 ], [ %40, %39 ], [ %95, %94 ], [ %129, %128 ]
  %178 = load i32, ptr %5, align 8, !tbaa !3
  %179 = and i32 %178, 512
  %.not.i.i55 = icmp eq i32 %179, 0
  br i1 %.not.i.i55, label %_ZN2cv8tinyxml27StrPairD2Ev.exit56, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !10
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN2cv8tinyxml27StrPairD2Ev.exit56, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #23
  br label %_ZN2cv8tinyxml27StrPairD2Ev.exit56

_ZN2cv8tinyxml27StrPairD2Ev.exit56:               ; preds = %177, %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn51

.critedge.loopexit123:                            ; preds = %176
  br label %.critedge

.critedge:                                        ; preds = %12, %176, %11, %.critedge.loopexit123, %.thread73
  %.3 = phi ptr [ %.2, %.critedge.loopexit123 ], [ null, %.thread73 ], [ null, %11 ], [ null, %176 ], [ null, %12 ]
  ret ptr %.3

184:                                              ; preds = %176
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocument8SetErrorENS0_8XMLErrorEPKcS4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(640) initializes((92, 96), (104, 120)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %5, align 4, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml27XMLText9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !119, !noundef !120
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %.not19.i = icmp eq i8 %9, 0
  br i1 %.not19.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.tail.thread
  %10 = phi i8 [ %26, %.tail.thread ], [ %9, %7 ]
  %.01620.i = phi ptr [ %25, %.tail.thread ], [ %1, %7 ]
  %11 = icmp eq i8 %10, 93
  br i1 %11, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %13 = load i8, ptr %12, align 1
  %.not41 = icmp eq i8 %13, 93
  br i1 %.not41, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 62
  br i1 %16, label %17, label %.tail.thread

17:                                               ; preds = %.tail
  %18 = load i32, ptr %8, align 8, !tbaa !3
  %19 = and i32 %18, 512
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  br label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit

.tail.thread:                                     ; preds = %sub_1, %.tail, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i, !llvm.loop !13

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit:    ; preds = %17, %20, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01620.i, ptr %28, align 8, !tbaa !11
  store i32 258, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 3
  br label %69

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread: ; preds = %.tail.thread, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i32 11, ptr %32, align 4, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %1, ptr %33, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %34, align 8, !tbaa !117
  br label %69

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 89
  %39 = load i8, ptr %38, align 1, !tbaa !121, !range !119, !noundef !120
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, i32 3, i32 2
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %43 = load i32, ptr %42, align 8, !tbaa !122
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i8, ptr %1, align 1, !tbaa !12
  %.not19.i23 = icmp eq i8 %46, 0
  br i1 %.not19.i23, label %.thread, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %35, %56
  %lhsc = phi i8 [ %58, %56 ], [ %46, %35 ]
  %.01620.i25 = phi ptr [ %57, %56 ], [ %1, %35 ]
  %47 = icmp eq i8 %lhsc, 60
  br i1 %47, label %48, label %56

48:                                               ; preds = %.lr.ph.i24
  %49 = load i32, ptr %45, align 8, !tbaa !3
  %50 = and i32 %49, 512
  %.not.i.i.i28 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i28, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30

56:                                               ; preds = %.lr.ph.i24
  %57 = getelementptr inbounds nuw i8, ptr %.01620.i25, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %.not.i26 = icmp eq i8 %58, 0
  br i1 %.not.i26, label %.thread, label %.lr.ph.i24, !llvm.loop !13

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30:  ; preds = %48, %51, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01620.i25, ptr %60, align 8, !tbaa !11
  %61 = select i1 %44, i32 260, i32 256
  %62 = or disjoint i32 %61, %41
  store i32 %62, ptr %45, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %.01620.i25, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %.fr = freeze i8 %64
  %.not18 = icmp eq i8 %.fr, 0
  br i1 %.not18, label %68, label %69

.thread:                                          ; preds = %56, %35
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 10, ptr %65, align 4, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %1, ptr %66, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr null, ptr %67, align 8, !tbaa !117
  br label %68

68:                                               ; preds = %.thread, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30
  br label %69

69:                                               ; preds = %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, %68, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread
  %.016 = phi ptr [ null, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread ], [ %29, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit ], [ null, %68 ], [ %.01620.i25, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit30 ]
  ret ptr %.016
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml27XMLText12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr %4, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 384
  %8 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLTextE, i64 16), ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 0, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %15, align 8, !tbaa !41
  store i32 0, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #26
  %17 = add i64 %16, 1
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  store ptr %18, ptr %12, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %6, i64 %17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !11
  store i32 512, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !tbaa !42, !range !119, !noundef !120
  store i8 %22, ptr %14, align 8, !tbaa !42
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLTextE, i64 16), ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %12 = add i64 %11, 1
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  store ptr %13, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(89) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %17 = load i8, ptr %13, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %17, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %18 = phi i8 [ %26, %22 ], [ %17, %.preheader.i ]
  %.029.i = phi i32 [ %25, %22 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %24, %22 ], [ %15, %.preheader.i ]
  %.01727.i = phi ptr [ %23, %22 ], [ %13, %.preheader.i ]
  %19 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %20 = icmp eq i8 %18, %19
  %21 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond23.i, label %22, label %.critedge.thread.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %25 = add nuw nsw i32 %.029.i, 1
  %26 = load i8, ptr %23, align 1, !tbaa !12
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %22
  %27 = icmp eq i32 %25, 2147483647
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %28 = icmp eq i32 %.029.i, 2147483647
  br i1 %28, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i5 = phi ptr [ %24, %.critedge.i ], [ %15, %.preheader.i ]
  %29 = load i8, ptr %.016.lcssa.i5, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i.thread, %.critedge.thread.i
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.thread.i, %.critedge.i.thread, %.critedge.thread.i, %.critedge.i, %7, %2
  %31 = phi i1 [ false, %2 ], [ false, %.thread.i ], [ true, %7 ], [ true, %.critedge.i.thread ], [ true, %.critedge.i ], [ true, %.critedge.thread.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml27XMLText6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentC2EPNS0_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLCommentE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLComment9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %.not19.i = icmp eq i8 %5, 0
  br i1 %.not19.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.tail.thread
  %6 = phi i8 [ %22, %.tail.thread ], [ %5, %3 ]
  %.01620.i = phi ptr [ %21, %.tail.thread ], [ %1, %3 ]
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %9 = load i8, ptr %8, align 1
  %.not10 = icmp eq i8 %9, 45
  br i1 %.not10, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 62
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = load i32, ptr %4, align 8, !tbaa !3
  %15 = and i32 %14, 512
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit

.tail.thread:                                     ; preds = %sub_1, %.tail, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i, !llvm.loop !13

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit:    ; preds = %13, %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01620.i, ptr %24, align 8, !tbaa !11
  store i32 258, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 3
  br label %31

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread: ; preds = %.tail.thread, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 12, ptr %28, align 4, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store ptr %1, ptr %29, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr null, ptr %30, align 8, !tbaa !117
  br label %31

31:                                               ; preds = %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread
  %.0.i7 = phi ptr [ null, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread ], [ %25, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit ]
  ret ptr %.0.i7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLComment12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr %4, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 512
  %8 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLCommentE, i64 16), ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #26
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
  store ptr %17, ptr %12, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %6, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !11
  store i32 512, ptr %11, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewCommentEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLCommentE, i64 16), ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #27
  store ptr %12, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLComment12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %17 = load i8, ptr %13, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %17, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %18 = phi i8 [ %26, %22 ], [ %17, %.preheader.i ]
  %.029.i = phi i32 [ %25, %22 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %24, %22 ], [ %15, %.preheader.i ]
  %.01727.i = phi ptr [ %23, %22 ], [ %13, %.preheader.i ]
  %19 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %20 = icmp eq i8 %18, %19
  %21 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond23.i, label %22, label %.critedge.thread.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %25 = add nuw nsw i32 %.029.i, 1
  %26 = load i8, ptr %23, align 1, !tbaa !12
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %22
  %27 = icmp eq i32 %25, 2147483647
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %28 = icmp eq i32 %.029.i, 2147483647
  br i1 %28, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i5 = phi ptr [ %24, %.critedge.i ], [ %15, %.preheader.i ]
  %29 = load i8, ptr %.016.lcssa.i5, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i.thread, %.critedge.thread.i
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.thread.i, %.critedge.i.thread, %.critedge.thread.i, %.critedge.i, %7, %2
  %31 = phi i1 [ false, %2 ], [ false, %.thread.i ], [ true, %7 ], [ true, %.critedge.i.thread ], [ true, %.critedge.i ], [ true, %.critedge.thread.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLComment6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationC2EPNS0_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml214XMLDeclarationE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml214XMLDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml214XMLDeclaration9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %.not19.i = icmp eq i8 %5, 0
  br i1 %.not19.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %19
  %6 = phi i8 [ %21, %19 ], [ %5, %3 ]
  %.01620.i = phi ptr [ %20, %19 ], [ %1, %3 ]
  %7 = icmp eq i8 %6, 63
  br i1 %7, label %.tail, label %19

.tail:                                            ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 62
  br i1 %10, label %11, label %19

11:                                               ; preds = %.tail
  %12 = load i32, ptr %4, align 8, !tbaa !3
  %13 = and i32 %12, 512
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit

19:                                               ; preds = %.tail, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i, !llvm.loop !13

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit:    ; preds = %11, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01620.i, ptr %23, align 8, !tbaa !11
  store i32 258, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 2
  br label %30

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread: ; preds = %19, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 92
  store i32 13, ptr %27, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store ptr %1, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr null, ptr %29, align 8, !tbaa !117
  br label %30

30:                                               ; preds = %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread
  %.0.i7 = phi ptr [ null, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread ], [ %24, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit ]
  ret ptr %.0.i7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml214XMLDeclaration12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr %4, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 512
  %8 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml214XMLDeclarationE, i64 16), ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %14, align 8, !tbaa !41
  %.not.i = icmp eq ptr %6, null
  %15 = select i1 %.not.i, ptr @.str.17, ptr %6
  store i32 0, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #26
  %17 = add i64 %16, 1
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  store ptr %18, ptr %12, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !11
  store i32 512, ptr %11, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument14NewDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml214XMLDeclarationE, i64 16), ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !41
  %.not = icmp eq ptr %1, null
  %10 = select i1 %.not, ptr @.str.17, ptr %1
  store i32 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #26
  %12 = add i64 %11, 1
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  store ptr %13, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %10, i64 %12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml214XMLDeclaration12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %17 = load i8, ptr %13, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %17, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %18 = phi i8 [ %26, %22 ], [ %17, %.preheader.i ]
  %.029.i = phi i32 [ %25, %22 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %24, %22 ], [ %15, %.preheader.i ]
  %.01727.i = phi ptr [ %23, %22 ], [ %13, %.preheader.i ]
  %19 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %20 = icmp eq i8 %18, %19
  %21 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond23.i, label %22, label %.critedge.thread.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %25 = add nuw nsw i32 %.029.i, 1
  %26 = load i8, ptr %23, align 1, !tbaa !12
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %22
  %27 = icmp eq i32 %25, 2147483647
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %28 = icmp eq i32 %.029.i, 2147483647
  br i1 %28, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i5 = phi ptr [ %24, %.critedge.i ], [ %15, %.preheader.i ]
  %29 = load i8, ptr %.016.lcssa.i5, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i.thread, %.critedge.thread.i
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.thread.i, %.critedge.i.thread, %.critedge.thread.i, %.critedge.i, %7, %2
  %31 = phi i1 [ false, %2 ], [ false, %.thread.i ], [ true, %7 ], [ true, %.critedge.i.thread ], [ true, %.critedge.i ], [ true, %.critedge.thread.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml214XMLDeclaration6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownC2EPNS0_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLUnknownE, i64 16), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLUnknownD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLUnknown9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %.not19.i = icmp eq i8 %5, 0
  br i1 %.not19.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %15
  %lhsc = phi i8 [ %17, %15 ], [ %5, %3 ]
  %.01620.i = phi ptr [ %16, %15 ], [ %1, %3 ]
  %6 = icmp eq i8 %lhsc, 62
  br i1 %6, label %7, label %15

7:                                                ; preds = %.lr.ph.i
  %8 = load i32, ptr %4, align 8, !tbaa !3
  %9 = and i32 %8, 512
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread, label %.lr.ph.i, !llvm.loop !13

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit:    ; preds = %7, %10, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.01620.i, ptr %19, align 8, !tbaa !11
  store i32 258, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  br label %26

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread: ; preds = %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 14, ptr %23, align 4, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %1, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr null, ptr %25, align 8, !tbaa !117
  br label %26

26:                                               ; preds = %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread
  %.0.i8 = phi ptr [ null, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit.thread ], [ %20, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLUnknown12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.0 = select i1 %.not, ptr %4, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 512
  %8 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLUnknownE, i64 16), ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #26
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
  store ptr %17, ptr %12, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %6, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !11
  store i32 512, ptr %11, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi88EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLUnknownE, i64 16), ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #27
  store ptr %12, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLUnknown12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %17 = load i8, ptr %13, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %17, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %18 = phi i8 [ %26, %22 ], [ %17, %.preheader.i ]
  %.029.i = phi i32 [ %25, %22 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %24, %22 ], [ %15, %.preheader.i ]
  %.01727.i = phi ptr [ %23, %22 ], [ %13, %.preheader.i ]
  %19 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %20 = icmp eq i8 %18, %19
  %21 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond23.i, label %22, label %.critedge.thread.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %25 = add nuw nsw i32 %.029.i, 1
  %26 = load i8, ptr %23, align 1, !tbaa !12
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %22
  %27 = icmp eq i32 %25, 2147483647
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %28 = icmp eq i32 %.029.i, 2147483647
  br i1 %28, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i5 = phi ptr [ %24, %.critedge.i ], [ %15, %.preheader.i ]
  %29 = load i8, ptr %.016.lcssa.i5, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i.thread, %.critedge.thread.i
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.thread.i, %.critedge.i.thread, %.critedge.thread.i, %.critedge.i, %7, %2
  %31 = phi i1 [ false, %2 ], [ false, %.thread.i ], [ true, %7 ], [ true, %.critedge.i.thread ], [ true, %.critedge.i ], [ true, %.critedge.thread.i ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLUnknown6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute4NameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml212XMLAttribute5ValueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv8tinyxml212XMLAttribute9ParseDeepEPcb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1, !tbaa !12
  %or.cond = icmp sgt i8 %8, 0
  br i1 %or.cond, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

.lr.ph.i:                                         ; preds = %7, %11
  %.pr = phi i8 [ %13, %11 ], [ %8, %7 ]
  %.06.i = phi ptr [ %12, %11 ], [ %6, %7 ]
  %9 = zext nneg i8 %.pr to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #26
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %13, -1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit:  ; preds = %.lr.ph.i
  %.not21 = icmp eq i8 %.pr, 61
  br i1 %.not21, label %14, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

14:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %.not5.i24 = icmp sgt i8 %16, -1
  br i1 %.not5.i24, label %.lr.ph.i26, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30

.lr.ph.i26:                                       ; preds = %14, %19
  %.pr35 = phi i8 [ %21, %19 ], [ %16, %14 ]
  %.06.i27 = phi ptr [ %20, %19 ], [ %15, %14 ]
  %17 = zext nneg i8 %.pr35 to i32
  %18 = tail call i32 @isspace(i32 noundef %17) #26
  %.not4.i28 = icmp eq i32 %18, 0
  br i1 %.not4.i28, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30, label %19

19:                                               ; preds = %.lr.ph.i26
  %20 = getelementptr inbounds nuw i8, ptr %.06.i27, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not.i29 = icmp sgt i8 %21, -1
  br i1 %.not.i29, label %.lr.ph.i26, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30: ; preds = %19, %.lr.ph.i26, %14
  %22 = phi i8 [ %16, %14 ], [ %21, %19 ], [ %.pr35, %.lr.ph.i26 ]
  %.0.lcssa.i25 = phi ptr [ %15, %14 ], [ %20, %19 ], [ %.06.i27, %.lr.ph.i26 ]
  switch i8 %22, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread [
    i8 34, label %23
    i8 39, label %23
  ]

23:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %22, ptr %4, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %24, align 1, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i25, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #26
  %28 = load i8, ptr %25, align 1, !tbaa !12
  %.not19.i = icmp eq i8 %28, 0
  br i1 %.not19.i, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %23, %46
  %29 = phi i8 [ %48, %46 ], [ %28, %23 ]
  %.01620.i = phi ptr [ %47, %46 ], [ %25, %23 ]
  %30 = icmp eq i8 %29, %22
  br i1 %30, label %31, label %46

31:                                               ; preds = %.lr.ph.i31
  %32 = call i32 @strncmp(ptr noundef nonnull %.01620.i, ptr noundef nonnull readonly %4, i64 noundef %27) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %26, align 8, !tbaa !3
  %36 = and i32 %35, 512
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit.i, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit.i

_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit.i:        ; preds = %41, %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %25, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.01620.i, ptr %43, align 8, !tbaa !11
  %44 = select i1 %2, i32 259, i32 258
  store i32 %44, ptr %26, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 %27
  br label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit

46:                                               ; preds = %31, %.lr.ph.i31
  %47 = getelementptr inbounds nuw i8, ptr %.01620.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %.not.i32 = icmp eq i8 %48, 0
  br i1 %.not.i32, label %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit, label %.lr.ph.i31, !llvm.loop !13

_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit:    ; preds = %46, %23, %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit.i
  %.0.i = phi ptr [ %45, %_ZN2cv8tinyxml27StrPair3SetEPcS2_i.exit.i ], [ null, %23 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread: ; preds = %11, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit, %3, %7, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit
  %.0 = phi ptr [ null, %3 ], [ null, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit30 ], [ %.0.i, %_ZN2cv8tinyxml27StrPair9ParseTextEPcPKci.exit ], [ null, %7 ], [ null, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 512
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %6, %10
  store i32 0, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
  store ptr %14, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !11
  store i32 512, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2cv8tinyxml212XMLAttribute13QueryIntValueEPi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str, ptr noundef %1) #24
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2cv8tinyxml212XMLAttribute18QueryUnsignedValueEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.1, ptr noundef %1) #24
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2cv8tinyxml212XMLAttribute14QueryBoolValueEPb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !18
  %6 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %5, ptr noundef nonnull @.str, ptr noundef nonnull %3) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  br label %42

12:                                               ; preds = %2
  %13 = icmp eq ptr %5, @.str.4
  br i1 %13, label %42, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %.not26.i.i = icmp eq i8 %14, 0
  br i1 %.not26.i.i, label %.critedge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %19
  %15 = phi i8 [ %23, %19 ], [ %14, %.preheader.i.i ]
  %.029.i.i = phi i32 [ %22, %19 ], [ 0, %.preheader.i.i ]
  %.01628.i.i = phi ptr [ %21, %19 ], [ @.str.4, %.preheader.i.i ]
  %.01727.i.i = phi ptr [ %20, %19 ], [ %5, %.preheader.i.i ]
  %16 = load i8, ptr %.01628.i.i, align 1, !tbaa !12
  %17 = icmp eq i8 %15, %16
  %18 = icmp ne i32 %.029.i.i, 2147483647
  %or.cond23.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond23.i.i, label %19, label %.critedge.thread.i.i

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.01628.i.i, i64 1
  %22 = add nuw nsw i32 %.029.i.i, 1
  %23 = load i8, ptr %20, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !32

.critedge.i.i:                                    ; preds = %19
  %24 = icmp eq i32 %22, 2147483647
  br i1 %24, label %42, label %.critedge.i.thread.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.029.i.i, 2147483647
  br i1 %25, label %42, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i

.critedge.i.thread.i:                             ; preds = %.critedge.i.i, %.preheader.i.i
  %.016.lcssa.i24.i = phi ptr [ %21, %.critedge.i.i ], [ @.str.4, %.preheader.i.i ]
  %26 = load i8, ptr %.016.lcssa.i24.i, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %42, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i: ; preds = %.critedge.i.thread.i, %.critedge.thread.i.i
  %28 = icmp eq ptr %5, @.str.5
  br i1 %28, label %42, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i
  br i1 %.not26.i.i, label %.critedge.i18.thread.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.preheader.i7.i, %33
  %29 = phi i8 [ %37, %33 ], [ %14, %.preheader.i7.i ]
  %.029.i10.i = phi i32 [ %36, %33 ], [ 0, %.preheader.i7.i ]
  %.01628.i11.i = phi ptr [ %35, %33 ], [ @.str.5, %.preheader.i7.i ]
  %.01727.i12.i = phi ptr [ %34, %33 ], [ %5, %.preheader.i7.i ]
  %30 = load i8, ptr %.01628.i11.i, align 1, !tbaa !12
  %31 = icmp eq i8 %29, %30
  %32 = icmp ne i32 %.029.i10.i, 2147483647
  %or.cond23.i13.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond23.i13.i, label %33, label %.critedge.thread.i14.i

33:                                               ; preds = %.lr.ph.i9.i
  %34 = getelementptr inbounds nuw i8, ptr %.01727.i12.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.01628.i11.i, i64 1
  %36 = add nuw nsw i32 %.029.i10.i, 1
  %37 = load i8, ptr %34, align 1, !tbaa !12
  %.not.i17.i = icmp eq i8 %37, 0
  br i1 %.not.i17.i, label %.critedge.i18.i, label %.lr.ph.i9.i, !llvm.loop !32

.critedge.i18.i:                                  ; preds = %33
  %38 = icmp eq i32 %36, 2147483647
  br i1 %38, label %42, label %.critedge.i18.thread.i

.critedge.thread.i14.i:                           ; preds = %.lr.ph.i9.i
  %39 = icmp eq i32 %.029.i10.i, 2147483647
  br i1 %39, label %42, label %_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb.exit.thread

.critedge.i18.thread.i:                           ; preds = %.critedge.i18.i, %.preheader.i7.i
  %.016.lcssa.i1928.i = phi ptr [ %35, %.critedge.i18.i ], [ @.str.5, %.preheader.i7.i ]
  %40 = load i8, ptr %.016.lcssa.i1928.i, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb.exit.thread

42:                                               ; preds = %.critedge.i18.thread.i, %.critedge.thread.i14.i, %.critedge.i18.i, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i, %.critedge.i.thread.i, %.critedge.thread.i.i, %.critedge.i.i, %12, %8
  %.sink.i = phi i8 [ 1, %.critedge.thread.i.i ], [ %11, %8 ], [ 1, %12 ], [ 1, %.critedge.i.thread.i ], [ 1, %.critedge.i.i ], [ 0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i ], [ 0, %.critedge.i18.thread.i ], [ 0, %.critedge.i18.i ], [ 0, %.critedge.thread.i14.i ]
  store i8 %.sink.i, ptr %1, align 1, !tbaa !30
  br label %_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb.exit.thread

_ZN2cv8tinyxml27XMLUtil6ToBoolEPKcPb.exit.thread: ; preds = %.critedge.thread.i14.i, %.critedge.i18.thread.i, %42
  %43 = phi i32 [ 0, %42 ], [ 2, %.critedge.i18.thread.i ], [ 2, %.critedge.thread.i14.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %43
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2cv8tinyxml212XMLAttribute15QueryFloatValueEPf(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.6, ptr noundef %1) #24
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2cv8tinyxml212XMLAttribute16QueryDoubleValueEPd(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %4, ptr noundef nonnull @.str.7, ptr noundef %1) #24
  %6 = icmp eq i32 %5, 1
  %. = select i1 %6, i32 0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 512
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %6, %10
  store i32 0, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
  store ptr %14, ptr %11, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !11
  store i32 512, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
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
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((48, 56)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.1, i32 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
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
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((48, 56)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i1 %1 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = and i32 %7, 512
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %9, %13
  store i32 0, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
  store ptr %17, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 16 %3, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((48, 56)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, double noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = and i32 %6, 512
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %8, %12
  store i32 0, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #27
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
define hidden void @_ZN2cv8tinyxml212XMLAttribute12SetAttributeEf(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((48, 56)) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, double noundef %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = and i32 %7, 512
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit

_ZN2cv8tinyxml27StrPair6SetStrEPKci.exit:         ; preds = %2, %9, %13
  store i32 0, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
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
define hidden void @_ZN2cv8tinyxml210XMLElementC2EPNS0_11XMLDocumentE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 28), (32, 92), (96, 104)) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLElementE, i64 16), ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLElementE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %4 = phi ptr [ %6, %15 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
          to label %15 unwind label %16

15:                                               ; preds = %.lr.ph
  store ptr %6, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %15, %1
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  ret void

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml210XMLElementD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLElementE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not3.i = icmp eq ptr %3, null
  br i1 %.not3.i, label %_ZN2cv8tinyxml210XMLElementD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %15
  %4 = phi ptr [ %6, %15 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
          to label %15 unwind label %16

15:                                               ; preds = %.lr.ph.i
  store ptr %6, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN2cv8tinyxml210XMLElementD2Ev.exit, label %.lr.ph.i, !llvm.loop !126

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN2cv8tinyxml210XMLElementD2Ev.exit:             ; preds = %15, %1
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.014 = load ptr, ptr %3, align 8, !tbaa !127
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  %.016 = phi ptr [ %.0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ], [ %.014, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %5 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %7, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %8 = phi i8 [ %16, %12 ], [ %7, %.preheader.i ]
  %.029.i = phi i32 [ %15, %12 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %14, %12 ], [ %1, %.preheader.i ]
  %.01727.i = phi ptr [ %13, %12 ], [ %5, %.preheader.i ]
  %9 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %10 = icmp eq i8 %8, %9
  %11 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond23.i, label %12, label %.critedge.thread.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %15 = add nuw nsw i32 %.029.i, 1
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %12
  %17 = icmp eq i32 %15, 2147483647
  br i1 %17, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %.029.i, 2147483647
  br i1 %18, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i10 = phi ptr [ %14, %.critedge.i ], [ %1, %.preheader.i ]
  %19 = load i8, ptr %.016.lcssa.i10, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.0 = load ptr, ptr %21, align 8, !tbaa !127
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.lr.ph, !llvm.loop !128

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread: ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %.lr.ph, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.016, %.critedge.thread.i ], [ %.016, %.critedge.i ], [ %.016, %.critedge.i.thread ], [ %.016, %.lr.ph ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.014 = load ptr, ptr %3, align 8, !tbaa !127
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  %.016 = phi ptr [ %.0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ], [ %.014, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %5 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %7, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %8 = phi i8 [ %16, %12 ], [ %7, %.preheader.i ]
  %.029.i = phi i32 [ %15, %12 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %14, %12 ], [ %1, %.preheader.i ]
  %.01727.i = phi ptr [ %13, %12 ], [ %5, %.preheader.i ]
  %9 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %10 = icmp eq i8 %8, %9
  %11 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond23.i, label %12, label %.critedge.thread.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %15 = add nuw nsw i32 %.029.i, 1
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %12
  %17 = icmp eq i32 %15, 2147483647
  br i1 %17, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %.029.i, 2147483647
  br i1 %18, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i10 = phi ptr [ %14, %.critedge.i ], [ %1, %.preheader.i ]
  %19 = load i8, ptr %.016.lcssa.i10, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.0 = load ptr, ptr %21, align 8, !tbaa !127
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.lr.ph, !llvm.loop !129

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread: ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %.lr.ph, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.016, %.critedge.thread.i ], [ %.016, %.critedge.i ], [ %.016, %.critedge.i.thread ], [ %.016, %.lr.ph ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.014.i = load ptr, ptr %4, align 8, !tbaa !127
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i
  %.016.i = phi ptr [ %.0.i, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i ], [ %.014.i, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %23, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i
  %8 = load i8, ptr %6, align 1, !tbaa !12
  %.not26.i.i = icmp eq i8 %8, 0
  br i1 %.not26.i.i, label %.critedge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %13
  %9 = phi i8 [ %17, %13 ], [ %8, %.preheader.i.i ]
  %.029.i.i = phi i32 [ %16, %13 ], [ 0, %.preheader.i.i ]
  %.01628.i.i = phi ptr [ %15, %13 ], [ %1, %.preheader.i.i ]
  %.01727.i.i = phi ptr [ %14, %13 ], [ %6, %.preheader.i.i ]
  %10 = load i8, ptr %.01628.i.i, align 1, !tbaa !12
  %11 = icmp eq i8 %9, %10
  %12 = icmp ne i32 %.029.i.i, 2147483647
  %or.cond23.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond23.i.i, label %13, label %.critedge.thread.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.01628.i.i, i64 1
  %16 = add nuw nsw i32 %.029.i.i, 1
  %17 = load i8, ptr %14, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !32

.critedge.i.i:                                    ; preds = %13
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %23, label %.critedge.i.thread.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i.i
  %19 = icmp eq i32 %.029.i.i, 2147483647
  br i1 %19, label %23, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i

.critedge.i.thread.i:                             ; preds = %.critedge.i.i, %.preheader.i.i
  %.016.lcssa.i10.i = phi ptr [ %15, %.critedge.i.i ], [ %1, %.preheader.i.i ]
  %20 = load i8, ptr %.016.lcssa.i10.i, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i: ; preds = %.critedge.i.thread.i, %.critedge.thread.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.016.i, i64 56
  %.0.i = load ptr, ptr %22, align 8, !tbaa !127
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc.exit, label %.lr.ph.i, !llvm.loop !129

23:                                               ; preds = %.critedge.thread.i.i, %.critedge.i.i, %.critedge.i.thread.i, %.lr.ph.i
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %26 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %28 = load i8, ptr %26, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %28, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.preheader.i, %33
  %29 = phi i8 [ %37, %33 ], [ %28, %.preheader.i ]
  %.029.i = phi i32 [ %36, %33 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %35, %33 ], [ %2, %.preheader.i ]
  %.01727.i = phi ptr [ %34, %33 ], [ %26, %.preheader.i ]
  %30 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %31 = icmp eq i8 %29, %30
  %32 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond23.i, label %33, label %.critedge.thread.i

33:                                               ; preds = %.lr.ph.i11
  %34 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %36 = add nuw nsw i32 %.029.i, 1
  %37 = load i8, ptr %34, align 1, !tbaa !12
  %.not.i12 = icmp eq i8 %37, 0
  br i1 %.not.i12, label %.critedge.i, label %.lr.ph.i11, !llvm.loop !32

.critedge.i:                                      ; preds = %33
  %38 = icmp eq i32 %36, 2147483647
  br i1 %38, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i11
  %39 = icmp eq i32 %.029.i, 2147483647
  br i1 %39, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i19 = phi ptr [ %35, %.critedge.i ], [ %2, %.preheader.i ]
  %40 = load i8, ptr %.016.lcssa.i19, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread, label %_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread: ; preds = %.critedge.thread.i, %.critedge.i, %.critedge.i.thread, %24, %23
  %42 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %43 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc.exit

_ZNK2cv8tinyxml210XMLElement13FindAttributeEPKc.exit: ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i, %.critedge.i.thread, %.critedge.thread.i, %3, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread
  %.0 = phi ptr [ %43, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.thread ], [ null, %.critedge.i.thread ], [ null, %3 ], [ null, %.critedge.thread.i ], [ null, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement7GetTextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %17

17:                                               ; preds = %1, %4, %9
  %.0 = phi ptr [ %16, %9 ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = and i32 %13, 512
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit

_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit:       ; preds = %10, %15, %19
  store i32 0, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %22 = add i64 %21, 1
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
  store ptr %23, ptr %20, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %1, i64 %22, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !11
  store i32 512, ptr %12, align 8, !tbaa !3
  br label %_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_.exit

26:                                               ; preds = %5, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi96EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLTextE, i64 16), ptr %30, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i8 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %29, ptr %37, align 8, !tbaa !41
  store i32 0, ptr %33, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %39 = add i64 %38, 1
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #27
  store ptr %40, ptr %34, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %1, i64 %39, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !11
  store i32 512, ptr %33, align 8, !tbaa !3
  %43 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i = icmp eq ptr %28, %43
  br i1 %.not.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, label %_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_.exit

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i:       ; preds = %26
  %44 = load ptr, ptr %29, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %47 = load ptr, ptr %3, align 8, !tbaa !97
  %.not19.i = icmp eq ptr %47, null
  br i1 %.not19.i, label %50, label %48

48:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %30, ptr %49, align 8, !tbaa !100
  br label %52

50:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %51, align 8, !tbaa !99
  br label %52

52:                                               ; preds = %50, %48
  store ptr %30, ptr %3, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr null, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %47, ptr %54, align 8, !tbaa !98
  store ptr %0, ptr %32, align 8, !tbaa !38
  br label %_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_.exit

_ZN2cv8tinyxml27XMLNode16InsertFirstChildEPS1_.exit: ; preds = %52, %26, %_ZN2cv8tinyxml27XMLNode8SetValueEPKcb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %1) #24
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.1, i32 noundef %1) #24
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i1 %1 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %4) #24
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, double noundef %4) #24
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement7SetTextEd(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, double noundef %1) #24
  call void @_ZN2cv8tinyxml210XMLElement7SetTextEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 20) i32 @_ZNK2cv8tinyxml210XMLElement12QueryIntTextEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %17, ptr noundef nonnull @.str, ptr noundef %1) #24
  %19 = icmp eq i32 %18, 1
  %. = select i1 %19, i32 0, i32 18
  br label %20

20:                                               ; preds = %2, %5, %10
  %.1 = phi i32 [ %., %10 ], [ 19, %5 ], [ 19, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 20) i32 @_ZNK2cv8tinyxml210XMLElement17QueryUnsignedTextEPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %17, ptr noundef nonnull @.str.1, ptr noundef %1) #24
  %19 = icmp eq i32 %18, 1
  %. = select i1 %19, i32 0, i32 18
  br label %20

20:                                               ; preds = %2, %5, %10
  %.1 = phi i32 [ %., %10 ], [ 19, %5 ], [ 19, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 20) i32 @_ZNK2cv8tinyxml210XMLElement13QueryBoolTextEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %56, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %56, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !18
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %18, ptr noundef nonnull @.str, ptr noundef nonnull %3) #24
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %55

25:                                               ; preds = %11
  %26 = icmp eq ptr %18, @.str.4
  br i1 %26, label %55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25
  %27 = load i8, ptr %18, align 1, !tbaa !12
  %.not26.i.i = icmp eq i8 %27, 0
  br i1 %.not26.i.i, label %.critedge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %32
  %28 = phi i8 [ %36, %32 ], [ %27, %.preheader.i.i ]
  %.029.i.i = phi i32 [ %35, %32 ], [ 0, %.preheader.i.i ]
  %.01628.i.i = phi ptr [ %34, %32 ], [ @.str.4, %.preheader.i.i ]
  %.01727.i.i = phi ptr [ %33, %32 ], [ %18, %.preheader.i.i ]
  %29 = load i8, ptr %.01628.i.i, align 1, !tbaa !12
  %30 = icmp eq i8 %28, %29
  %31 = icmp ne i32 %.029.i.i, 2147483647
  %or.cond23.i.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond23.i.i, label %32, label %.critedge.thread.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.01628.i.i, i64 1
  %35 = add nuw nsw i32 %.029.i.i, 1
  %36 = load i8, ptr %33, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !32

.critedge.i.i:                                    ; preds = %32
  %37 = icmp eq i32 %35, 2147483647
  br i1 %37, label %55, label %.critedge.i.thread.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %.029.i.i, 2147483647
  br i1 %38, label %55, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i

.critedge.i.thread.i:                             ; preds = %.critedge.i.i, %.preheader.i.i
  %.016.lcssa.i24.i = phi ptr [ %34, %.critedge.i.i ], [ @.str.4, %.preheader.i.i ]
  %39 = load i8, ptr %.016.lcssa.i24.i, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %55, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i: ; preds = %.critedge.i.thread.i, %.critedge.thread.i.i
  %41 = icmp eq ptr %18, @.str.5
  br i1 %41, label %55, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i
  br i1 %.not26.i.i, label %.critedge.i18.thread.i, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %.preheader.i7.i, %46
  %42 = phi i8 [ %50, %46 ], [ %27, %.preheader.i7.i ]
  %.029.i10.i = phi i32 [ %49, %46 ], [ 0, %.preheader.i7.i ]
  %.01628.i11.i = phi ptr [ %48, %46 ], [ @.str.5, %.preheader.i7.i ]
  %.01727.i12.i = phi ptr [ %47, %46 ], [ %18, %.preheader.i7.i ]
  %43 = load i8, ptr %.01628.i11.i, align 1, !tbaa !12
  %44 = icmp eq i8 %42, %43
  %45 = icmp ne i32 %.029.i10.i, 2147483647
  %or.cond23.i13.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond23.i13.i, label %46, label %.critedge.thread.i14.i

46:                                               ; preds = %.lr.ph.i9.i
  %47 = getelementptr inbounds nuw i8, ptr %.01727.i12.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.01628.i11.i, i64 1
  %49 = add nuw nsw i32 %.029.i10.i, 1
  %50 = load i8, ptr %47, align 1, !tbaa !12
  %.not.i17.i = icmp eq i8 %50, 0
  br i1 %.not.i17.i, label %.critedge.i18.i, label %.lr.ph.i9.i, !llvm.loop !32

.critedge.i18.i:                                  ; preds = %46
  %51 = icmp eq i32 %49, 2147483647
  br i1 %51, label %55, label %.critedge.i18.thread.i

.critedge.thread.i14.i:                           ; preds = %.lr.ph.i9.i
  %52 = icmp eq i32 %.029.i10.i, 2147483647
  br i1 %52, label %55, label %.sink.split

.critedge.i18.thread.i:                           ; preds = %.critedge.i18.i, %.preheader.i7.i
  %.016.lcssa.i1928.i = phi ptr [ %48, %.critedge.i18.i ], [ @.str.5, %.preheader.i7.i ]
  %53 = load i8, ptr %.016.lcssa.i1928.i, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %.critedge.i18.thread.i, %.critedge.thread.i14.i, %.critedge.i18.i, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i, %.critedge.i.thread.i, %.critedge.thread.i.i, %.critedge.i.i, %25, %21
  %.sink.i = phi i8 [ 1, %.critedge.thread.i.i ], [ %24, %21 ], [ 1, %25 ], [ 1, %.critedge.i.thread.i ], [ 1, %.critedge.i.i ], [ 0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i ], [ 0, %.critedge.i18.thread.i ], [ 0, %.critedge.i18.i ], [ 0, %.critedge.thread.i14.i ]
  store i8 %.sink.i, ptr %1, align 1, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge.thread.i14.i, %.critedge.i18.thread.i, %55
  %.1.ph = phi i32 [ 0, %55 ], [ 18, %.critedge.i18.thread.i ], [ 18, %.critedge.thread.i14.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %.sink.split, %2, %6
  %.1 = phi i32 [ 19, %2 ], [ 19, %6 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 20) i32 @_ZNK2cv8tinyxml210XMLElement15QueryDoubleTextEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %17, ptr noundef nonnull @.str.7, ptr noundef %1) #24
  %19 = icmp eq i32 %18, 1
  %. = select i1 %19, i32 0, i32 18
  br label %20

20:                                               ; preds = %2, %5, %10
  %.1 = phi i32 [ %., %10 ], [ 19, %5 ], [ 19, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 20) i32 @_ZNK2cv8tinyxml210XMLElement14QueryFloatTextEPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %20, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %17, ptr noundef nonnull @.str.6, ptr noundef %1) #24
  %19 = icmp eq i32 %18, 1
  %. = select i1 %19, i32 0, i32 18
  br label %20

20:                                               ; preds = %2, %5, %10
  %.1 = phi i32 [ %., %10 ], [ 19, %5 ], [ 19, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.026 = load ptr, ptr %3, align 8, !tbaa !127
  %.not27 = icmp eq ptr %.026, null
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  %.028 = phi ptr [ %.0, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ], [ %.026, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %5 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph
  %7 = load i8, ptr %5, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %7, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %8 = phi i8 [ %16, %12 ], [ %7, %.preheader.i ]
  %.029.i = phi i32 [ %15, %12 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %14, %12 ], [ %1, %.preheader.i ]
  %.01727.i = phi ptr [ %13, %12 ], [ %5, %.preheader.i ]
  %9 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %10 = icmp eq i8 %8, %9
  %11 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond23.i, label %12, label %.critedge.thread.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %15 = add nuw nsw i32 %.029.i, 1
  %16 = load i8, ptr %13, align 1, !tbaa !12
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %12
  %17 = icmp eq i32 %15, 2147483647
  br i1 %17, label %.loopexit, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %.029.i, 2147483647
  br i1 %18, label %.loopexit, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i20 = phi ptr [ %14, %.critedge.i ], [ %1, %.preheader.i ]
  %19 = load i8, ptr %.016.lcssa.i20, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  %.0 = load ptr, ptr %21, align 8, !tbaa !127
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !130

.critedge:                                        ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %2
  %.016.lcssa = phi ptr [ null, %2 ], [ %.028, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %24)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i64 16), ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %22, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !125
  %.not17 = icmp eq ptr %.016.lcssa, null
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %.016.lcssa, i64 56
  store ptr %25, ptr %33, align 8, !tbaa !123
  br label %_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc.exit

34:                                               ; preds = %.critedge
  store ptr %25, ptr %3, align 8, !tbaa !47
  br label %_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc.exit

_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc.exit:   ; preds = %32, %34
  store i32 0, ptr %26, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %36 = add i64 %35, 1
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #27
  store ptr %37, ptr %27, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %1, i64 %36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !11
  store i32 512, ptr %26, align 8, !tbaa !3
  %40 = load ptr, ptr %30, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.thread.i, %.critedge.i, %.critedge.i.thread, %.lr.ph, %_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc.exit
  %.1 = phi ptr [ %25, %_ZN2cv8tinyxml212XMLAttribute7SetNameEPKc.exit ], [ %.028, %.lr.ph ], [ %.028, %.critedge.i.thread ], [ %.028, %.critedge.i ], [ %.028, %.critedge.thread.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %36

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4032) %5, i8 0, i64 4032, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %.not.i = icmp slt i32 %8, %10
  br i1 %.not.i, label %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, label %11

._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !134
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_.exit

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = add i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nsw i64 %14, 3
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #27
  %19 = load ptr, ptr %6, align 8, !tbaa !134
  %20 = sext i32 %8 to i64
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %19, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %19, %22
  %23 = icmp eq ptr %19, null
  %or.cond.i.i = or i1 %.not.i.i, %23
  br i1 %or.cond.i.i, label %25, label %24

24:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  %.pre2.pre.i = load i32, ptr %7, align 4, !tbaa !132
  br label %25

25:                                               ; preds = %24, %11
  %.pre2.i = phi i32 [ %.pre2.pre.i, %24 ], [ %8, %11 ]
  store ptr %18, ptr %6, align 8, !tbaa !134
  store i32 %13, ptr %9, align 8, !tbaa !133
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_.exit: ; preds = %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i, %25
  %26 = phi i32 [ %8, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %25 ]
  %27 = phi ptr [ %.pre.i, %._ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %18, %25 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %7, align 4, !tbaa !132
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %5, ptr %30, align 8, !tbaa !135
  br label %33

31:                                               ; preds = %33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr %5, ptr %2, align 8, !tbaa !131
  br label %36

33:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_.exit, %33
  %indvars.iv = phi i64 [ 0, %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EE4PushES5_.exit ], [ %indvars.iv.next, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv.next
  %35 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, 55
  br i1 %exitcond.not, label %31, label %33, !llvm.loop !137

36:                                               ; preds = %31, %1
  %37 = phi ptr [ %5, %31 ], [ %3, %1 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %38, ptr %2, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !138
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %.not11 = icmp slt i32 %40, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %36
  store i32 %41, ptr %42, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %44, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %47 = load i32, ptr %46, align 4, !tbaa !140
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %50 = load i32, ptr %49, align 4, !tbaa !141
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !141
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLElement15DeleteAttributeEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.01525 = load ptr, ptr %3, align 8, !tbaa !127
  %.not26 = icmp eq ptr %.01525, null
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %5 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %.lr.ph._crit_edge, label %.preheader.i

.lr.ph:                                           ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %8 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %.lr.ph._crit_edge, label %.preheader.i, !llvm.loop !142

.preheader.i:                                     ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi ptr [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.02745 = phi ptr [ %.0152844, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.0152844 = phi ptr [ %.015, %.lr.ph ], [ %.01525, %.lr.ph.preheader ]
  %11 = load i8, ptr %1, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %11, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %12 = phi i8 [ %20, %16 ], [ %11, %.preheader.i ]
  %.029.i = phi i32 [ %19, %16 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %18, %16 ], [ %10, %.preheader.i ]
  %.01727.i = phi ptr [ %17, %16 ], [ %1, %.preheader.i ]
  %13 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %14 = icmp eq i8 %12, %13
  %15 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond23.i, label %16, label %.critedge.thread.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %19 = add nuw nsw i32 %.029.i, 1
  %20 = load i8, ptr %17, align 1, !tbaa !12
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %16
  %21 = icmp eq i32 %19, 2147483647
  br i1 %21, label %.lr.ph._crit_edge, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %.029.i, 2147483647
  br i1 %22, label %.lr.ph._crit_edge, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i19 = phi ptr [ %18, %.critedge.i ], [ %10, %.preheader.i ]
  %23 = load i8, ptr %.016.lcssa.i19, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.lr.ph._crit_edge, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.lr.ph._crit_edge:                                ; preds = %.critedge.thread.i, %.critedge.i, %.critedge.i.thread, %.lr.ph, %.lr.ph.preheader
  %.01528.lcssa = phi ptr [ %.01525, %.lr.ph.preheader ], [ %.0152844, %.critedge.thread.i ], [ %.0152844, %.critedge.i ], [ %.0152844, %.critedge.i.thread ], [ %.015, %.lr.ph ]
  %.027.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.02745, %.critedge.thread.i ], [ %.02745, %.critedge.i ], [ %.02745, %.critedge.i.thread ], [ %.0152844, %.lr.ph ]
  %.not16 = icmp eq ptr %.027.lcssa, null
  %25 = getelementptr inbounds nuw i8, ptr %.01528.lcssa, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  br i1 %.not16, label %29, label %27

27:                                               ; preds = %.lr.ph._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 56
  store ptr %26, ptr %28, align 8, !tbaa !123
  br label %30

29:                                               ; preds = %.lr.ph._crit_edge
  store ptr %26, ptr %3, align 8, !tbaa !47
  br label %30

30:                                               ; preds = %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.01528.lcssa, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = load ptr, ptr %.01528.lcssa, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(72) %.01528.lcssa) #24
  %35 = load ptr, ptr %32, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %.01528.lcssa)
  br label %.loopexit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i.thread, %.critedge.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %.0152844, i64 56
  %.015 = load ptr, ptr %38, align 8, !tbaa !127
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

.loopexit:                                        ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, %2, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement15ParseAttributesEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %5

5:                                                ; preds = %.backedge, %.lr.ph
  %.03577 = phi ptr [ %1, %.lr.ph ], [ %36, %.backedge ]
  %.03876 = phi ptr [ null, %.lr.ph ], [ %22, %.backedge ]
  %6 = load i8, ptr %.03577, align 1, !tbaa !12
  %.not5.i = icmp sgt i8 %6, -1
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread

.lr.ph.i:                                         ; preds = %5, %9
  %.pr = phi i8 [ %11, %9 ], [ %6, %5 ]
  %.06.i = phi ptr [ %10, %9 ], [ %.03577, %5 ]
  %7 = zext nneg i8 %.pr to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #26
  %.not4.i = icmp eq i32 %8, 0
  br i1 %.not4.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %11, -1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit:  ; preds = %.lr.ph.i
  %.not43 = icmp eq i8 %.pr, 0
  br i1 %.not43, label %12, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit

12:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 7, ptr %16, align 4, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %1, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %15, ptr %18, align 8, !tbaa !117
  br label %.loopexit

_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit:  ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit
  %19 = tail call i32 @isalpha(i32 noundef %7) #26
  %.fr = freeze i32 %19
  %.not60 = icmp eq i32 %.fr, 0
  br i1 %.not60, label %switch.early.test, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread

switch.early.test:                                ; preds = %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit
  switch i8 %.pr, label %.thread59 [
    i8 95, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
    i8 58, label %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
    i8 47, label %73
    i8 62, label %80
  ]

_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread: ; preds = %9, %switch.early.test, %switch.early.test, %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit, %5
  %.0.lcssa.i495156 = phi ptr [ %.06.i, %switch.early.test ], [ %.06.i, %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit ], [ %.06.i, %switch.early.test ], [ %.03577, %5 ], [ %10, %9 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %22 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi72EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i64 16), ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !125
  %29 = load ptr, ptr %27, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 89
  %34 = load i8, ptr %33, align 1, !tbaa !121, !range !119, !noundef !120
  %35 = trunc nuw i8 %34 to i1
  %36 = tail call noundef ptr @_ZN2cv8tinyxml212XMLAttribute9ParseDeepEPcb(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %.0.lcssa.i495156, i1 noundef zeroext %35)
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %.critedge, label %37

37:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread
  %38 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %.014.i.i = load ptr, ptr %4, align 8, !tbaa !127
  %.not15.i.i = icmp eq ptr %.014.i.i, null
  br i1 %.not15.i.i, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i.i
  %.016.i.i = phi ptr [ %.0.i.i, %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i.i ], [ %.014.i.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %40 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %42 = load i8, ptr %40, align 1, !tbaa !12
  %.not26.i.i.i = icmp eq i8 %42, 0
  br i1 %.not26.i.i.i, label %.critedge.i.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %47
  %43 = phi i8 [ %51, %47 ], [ %42, %.preheader.i.i.i ]
  %.029.i.i.i = phi i32 [ %50, %47 ], [ 0, %.preheader.i.i.i ]
  %.01628.i.i.i = phi ptr [ %49, %47 ], [ %38, %.preheader.i.i.i ]
  %.01727.i.i.i = phi ptr [ %48, %47 ], [ %40, %.preheader.i.i.i ]
  %44 = load i8, ptr %.01628.i.i.i, align 1, !tbaa !12
  %45 = icmp eq i8 %43, %44
  %46 = icmp ne i32 %.029.i.i.i, 2147483647
  %or.cond23.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond23.i.i.i, label %47, label %.critedge.thread.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.01727.i.i.i, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.01628.i.i.i, i64 1
  %50 = add nuw nsw i32 %.029.i.i.i, 1
  %51 = load i8, ptr %48, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.critedge.i.i.i:                                  ; preds = %47
  %52 = icmp eq i32 %50, 2147483647
  br i1 %52, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit, label %.critedge.i.thread.i.i

.critedge.thread.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %.029.i.i.i, 2147483647
  br i1 %53, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i.i

.critedge.i.thread.i.i:                           ; preds = %.critedge.i.i.i, %.preheader.i.i.i
  %.016.lcssa.i10.i.i = phi ptr [ %49, %.critedge.i.i.i ], [ %38, %.preheader.i.i.i ]
  %54 = load i8, ptr %.016.lcssa.i10.i.i, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i.i

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i.i: ; preds = %.critedge.i.thread.i.i, %.critedge.thread.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %.0.i.i = load ptr, ptr %56, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !129

_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit: ; preds = %.lr.ph.i.i, %.critedge.i.i.i, %.critedge.thread.i.i.i, %.critedge.i.thread.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %58 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %.not45 = icmp eq ptr %58, null
  br i1 %.not45, label %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN2cv8tinyxml27XMLUtil15IsNameStartCharEh.exit.thread, %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load ptr, ptr %22, align 8, !tbaa !39
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(72) %22) #24
  %63 = load ptr, ptr %60, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %22)
  %66 = load ptr, ptr %3, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 92
  store i32 8, ptr %67, align 4, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 104
  store ptr %1, ptr %68, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 112
  store ptr %36, ptr %69, align 8, !tbaa !117
  br label %.loopexit

_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit.thread: ; preds = %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit.i.i, %37, %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit
  %.not46 = icmp eq ptr %.03876, null
  br i1 %.not46, label %72, label %70

70:                                               ; preds = %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %.03876, i64 56
  store ptr %22, ptr %71, align 8, !tbaa !123
  br label %.backedge

.backedge:                                        ; preds = %70, %72
  br label %5

72:                                               ; preds = %_ZNK2cv8tinyxml210XMLElement9AttributeEPKcS3_.exit.thread
  store ptr %22, ptr %4, align 8, !tbaa !47
  br label %.backedge

73:                                               ; preds = %switch.early.test
  %74 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 62
  br i1 %76, label %77, label %.thread59

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %78, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %.06.i, i64 2
  br label %.loopexit

80:                                               ; preds = %switch.early.test
  %81 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  br label %.loopexit

.thread59:                                        ; preds = %switch.early.test, %73
  %82 = load ptr, ptr %3, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 92
  store i32 7, ptr %83, align 4, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store ptr %1, ptr %84, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store ptr %.06.i, ptr %85, align 8, !tbaa !117
  br label %.loopexit

.loopexit:                                        ; preds = %2, %80, %.critedge, %.thread59, %77, %12
  %.1 = phi ptr [ null, %.critedge ], [ %79, %77 ], [ null, %12 ], [ null, %.thread59 ], [ %81, %80 ], [ null, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml210XMLElement9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #4 align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !12
  %.not5.i = icmp sgt i8 %4, -1
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

.lr.ph.i:                                         ; preds = %3, %7
  %.pr = phi i8 [ %9, %7 ], [ %4, %3 ]
  %.06.i = phi ptr [ %8, %7 ], [ %1, %3 ]
  %5 = zext nneg i8 %.pr to i32
  %6 = tail call i32 @isspace(i32 noundef %5) #26
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %9, -1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, !llvm.loop !16

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit:  ; preds = %.lr.ph.i
  %10 = icmp eq i8 %.pr, 47
  br i1 %10, label %11, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

11:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 2, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  br label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread: ; preds = %7, %3, %11, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit
  %.014 = phi ptr [ %13, %11 ], [ %.06.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit ], [ %1, %3 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair9ParseNameEPc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %.014)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread
  %22 = tail call noundef ptr @_ZN2cv8tinyxml210XMLElement15ParseAttributesEPc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %15)
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %29, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !12
  %.not18 = icmp ne i8 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %.not19 = icmp eq i32 %26, 0
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZN2cv8tinyxml27XMLNode9ParseDeepEPcPNS0_7StrPairE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %22, ptr noundef %2)
  br label %29

29:                                               ; preds = %21, %23, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread, %27
  %.0 = phi ptr [ null, %21 ], [ null, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPc.exit.thread ], [ %28, %27 ], [ %22, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement12ShallowCloneEPNS0_11XMLDocumentE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.09 = select i1 %.not, ptr %4, ptr %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 128
  %8 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.09, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLElementE, i64 16), ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %7, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %11, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #26
  %18 = add i64 %17, 1
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
  store ptr %19, ptr %12, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %6, i64 %18, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !11
  store i32 512, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.012 = load ptr, ptr %22, align 8, !tbaa !127
  %.not1113 = icmp eq ptr %.012, null
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit, %2
  ret ptr %8

.lr.ph:                                           ; preds = %2, %_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit
  %.014 = phi ptr [ %.0, %_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit ], [ %.012, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %24 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %26 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = tail call noundef ptr @_ZN2cv8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %24)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = and i32 %29, 512
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit

_ZN2cv8tinyxml210XMLElement12SetAttributeEPKcS3_.exit: ; preds = %.lr.ph, %31, %35
  store i32 0, ptr %28, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #26
  %38 = add i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #27
  store ptr %39, ptr %36, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %26, i64 %38, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !11
  store i32 512, ptr %28, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.0 = load ptr, ptr %42, align 8, !tbaa !127
  %.not11 = icmp eq ptr %.0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
_ZN2cv8tinyxml210XMLElement7SetNameEPKcb.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef ptr @_ZN2cv8tinyxml28MemPoolTILi104EE5AllocEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml210XMLElementE, i64 16), ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %2, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #26
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #27
  store ptr %14, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !11
  store i32 512, ptr %6, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLElement12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %13 = load i8, ptr %9, align 1, !tbaa !12
  %.not26.i = icmp eq i8 %13, 0
  br i1 %.not26.i, label %.critedge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %14 = phi i8 [ %22, %18 ], [ %13, %.preheader.i ]
  %.029.i = phi i32 [ %21, %18 ], [ 0, %.preheader.i ]
  %.01628.i = phi ptr [ %20, %18 ], [ %11, %.preheader.i ]
  %.01727.i = phi ptr [ %19, %18 ], [ %9, %.preheader.i ]
  %15 = load i8, ptr %.01628.i, align 1, !tbaa !12
  %16 = icmp eq i8 %14, %15
  %17 = icmp ne i32 %.029.i, 2147483647
  %or.cond23.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond23.i, label %18, label %.critedge.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.01628.i, i64 1
  %21 = add nuw nsw i32 %.029.i, 1
  %22 = load i8, ptr %19, align 1, !tbaa !12
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !32

.critedge.i:                                      ; preds = %18
  %23 = icmp eq i32 %21, 2147483647
  br i1 %23, label %27, label %.critedge.i.thread

.critedge.thread.i:                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %.029.i, 2147483647
  br i1 %24, label %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i.thread:                               ; preds = %.preheader.i, %.critedge.i
  %.016.lcssa.i35 = phi ptr [ %20, %.critedge.i ], [ %11, %.preheader.i ]
  %25 = load i8, ptr %.016.lcssa.i35, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

27:                                               ; preds = %7, %.critedge.i.thread, %.critedge.i, %.critedge.thread.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %.050 = load ptr, ptr %29, align 8, !tbaa !127
  %.01551 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = icmp ne ptr %.01551, null
  %31 = icmp ne ptr %.050, null
  %32 = and i1 %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %52
  %.01553 = phi ptr [ %.015, %52 ], [ %.01551, %27 ]
  %.052 = phi ptr [ %.0, %52 ], [ %.050, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01553, i64 32
  %34 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %36 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %52, label %.preheader.i18

.preheader.i18:                                   ; preds = %.lr.ph
  %38 = load i8, ptr %34, align 1, !tbaa !12
  %.not26.i19 = icmp eq i8 %38, 0
  br i1 %.not26.i19, label %.critedge.i29.thread, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i18, %43
  %39 = phi i8 [ %47, %43 ], [ %38, %.preheader.i18 ]
  %.029.i21 = phi i32 [ %46, %43 ], [ 0, %.preheader.i18 ]
  %.01628.i22 = phi ptr [ %45, %43 ], [ %36, %.preheader.i18 ]
  %.01727.i23 = phi ptr [ %44, %43 ], [ %34, %.preheader.i18 ]
  %40 = load i8, ptr %.01628.i22, align 1, !tbaa !12
  %41 = icmp eq i8 %39, %40
  %42 = icmp ne i32 %.029.i21, 2147483647
  %or.cond23.i24 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond23.i24, label %43, label %.critedge.thread.i25

43:                                               ; preds = %.lr.ph.i20
  %44 = getelementptr inbounds nuw i8, ptr %.01727.i23, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.01628.i22, i64 1
  %46 = add nuw nsw i32 %.029.i21, 1
  %47 = load i8, ptr %44, align 1, !tbaa !12
  %.not.i28 = icmp eq i8 %47, 0
  br i1 %.not.i28, label %.critedge.i29, label %.lr.ph.i20, !llvm.loop !32

.critedge.i29:                                    ; preds = %43
  %48 = icmp eq i32 %46, 2147483647
  br i1 %48, label %52, label %.critedge.i29.thread

.critedge.thread.i25:                             ; preds = %.lr.ph.i20
  %49 = icmp eq i32 %.029.i21, 2147483647
  br i1 %49, label %52, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

.critedge.i29.thread:                             ; preds = %.preheader.i18, %.critedge.i29
  %.016.lcssa.i3039 = phi ptr [ %45, %.critedge.i29 ], [ %36, %.preheader.i18 ]
  %50 = load i8, ptr %.016.lcssa.i3039, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

52:                                               ; preds = %.lr.ph, %.critedge.i29.thread, %.critedge.i29, %.critedge.thread.i25
  %53 = getelementptr inbounds nuw i8, ptr %.01553, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %.052, i64 56
  %.0 = load ptr, ptr %54, align 8, !tbaa !127
  %.015 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = icmp ne ptr %.015, null
  %56 = icmp ne ptr %.0, null
  %57 = and i1 %56, %55
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %52, %27
  %.lcssa45 = phi i1 [ %30, %27 ], [ %55, %52 ]
  %.lcssa43 = phi i1 [ %31, %27 ], [ %56, %52 ]
  %or.cond = or i1 %.lcssa43, %.lcssa45
  %not.or.cond = xor i1 %or.cond, true
  br label %_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit

_ZN2cv8tinyxml27XMLUtil11StringEqualEPKcS3_i.exit: ; preds = %.critedge.i29.thread, %.critedge.thread.i25, %.critedge.i.thread, %.critedge.thread.i, %2, %._crit_edge
  %.1 = phi i1 [ %not.or.cond, %._crit_edge ], [ false, %.critedge.i.thread ], [ false, %2 ], [ false, %.critedge.thread.i ], [ false, %.critedge.thread.i25 ], [ false, %.critedge.i29.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv8tinyxml210XMLElement6AcceptEPNS0_10XMLVisitorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.07 = load ptr, ptr %9, align 8
  %.not8 = icmp ne ptr %.07, null
  %or.cond.not = select i1 %8, i1 %.not8, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %.0 = load ptr, ptr %11, align 8, !tbaa !48
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

.lr.ph:                                           ; preds = %2, %10
  %.09 = phi ptr [ %.0, %10 ], [ %.07, %2 ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(88) %.09, ptr noundef nonnull %1)
  br i1 %15, label %10, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentC2EbNS0_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) initializes((0, 8), (16, 28), (32, 90), (92, 100), (104, 136)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml211XMLDocumentE, i64 16), ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %4, ptr %9, align 1, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i64 16), ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 10, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i64 16), ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %20, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 10, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i64 16), ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %25, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 10, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i64 16), ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %30, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 10, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %8
  br i1 %or.cond.i, label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EED2Ev.exit: ; preds = %._crit_edge, %9
  ret void

.lr.ph:                                           ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre = load i32, ptr %3, align 4, !tbaa !71
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi i32 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %8
  br i1 %or.cond.i, label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EED2Ev.exit: ; preds = %._crit_edge, %9
  ret void

.lr.ph:                                           ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre = load i32, ptr %3, align 4, !tbaa !132
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi i32 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %8
  br i1 %or.cond.i, label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EED2Ev.exit: ; preds = %._crit_edge, %9
  ret void

.lr.ph:                                           ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre = load i32, ptr %3, align 4, !tbaa !86
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi i32 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !149
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(640) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml211XMLDocumentE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.noexc, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %30, %.noexc ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %4, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %8, ptr %18, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %20, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i:       ; preds = %19, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %6) #24
  %27 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %6)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit, label %5, !llvm.loop !101

.loopexit:                                        ; preds = %.noexc, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #23
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i64 16), ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %39 = load i32, ptr %38, align 4, !tbaa !56
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i2, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51, %35
  %41 = load ptr, ptr %37, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.not.i.i1 = icmp eq ptr %41, %42
  %43 = icmp eq ptr %41, null
  %or.cond.i.i = or i1 %.not.i.i1, %43
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit, label %44

44:                                               ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit

.lr.ph.i2:                                        ; preds = %35, %51
  %45 = phi i32 [ %52, %51 ], [ %39, %35 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %35 ]
  %46 = load ptr, ptr %37, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %.lr.ph.i2
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  %.pre.i = load i32, ptr %38, align 4, !tbaa !56
  br label %51

51:                                               ; preds = %50, %.lr.ph.i2
  %52 = phi i32 [ %45, %.lr.ph.i2 ], [ %.pre.i, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !151

_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit:         ; preds = %._crit_edge.i, %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i64 16), ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i6, label %._crit_edge.i3

._crit_edge.i3:                                   ; preds = %70, %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit
  %60 = load ptr, ptr %56, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i.i4 = icmp eq ptr %60, %61
  %62 = icmp eq ptr %60, null
  %or.cond.i.i5 = or i1 %.not.i.i4, %62
  br i1 %or.cond.i.i5, label %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit, label %63

63:                                               ; preds = %._crit_edge.i3
  tail call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit

.lr.ph.i6:                                        ; preds = %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit, %70
  %64 = phi i32 [ %71, %70 ], [ %58, %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit ]
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i9, %70 ], [ 0, %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit ]
  %65 = load ptr, ptr %56, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i7
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.lr.ph.i6
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  %.pre.i8 = load i32, ptr %57, align 4, !tbaa !71
  br label %70

70:                                               ; preds = %69, %.lr.ph.i6
  %71 = phi i32 [ %64, %.lr.ph.i6 ], [ %.pre.i8, %69 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i9, %72
  br i1 %73, label %.lr.ph.i6, label %._crit_edge.i3, !llvm.loop !147

_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit:         ; preds = %._crit_edge.i3, %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i64 16), ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %77 = load i32, ptr %76, align 4, !tbaa !132
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i13, label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %89, %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit
  %79 = load ptr, ptr %75, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not.i.i11 = icmp eq ptr %79, %80
  %81 = icmp eq ptr %79, null
  %or.cond.i.i12 = or i1 %.not.i.i11, %81
  br i1 %or.cond.i.i12, label %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge.i10
  tail call void @_ZdaPv(ptr noundef nonnull %79) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit

.lr.ph.i13:                                       ; preds = %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit, %89
  %83 = phi i32 [ %90, %89 ], [ %77, %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit ]
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i16, %89 ], [ 0, %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit ]
  %84 = load ptr, ptr %75, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i14
  %86 = load ptr, ptr %85, align 8, !tbaa !135
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %.lr.ph.i13
  tail call void @_ZdlPv(ptr noundef nonnull %86) #23
  %.pre.i15 = load i32, ptr %76, align 4, !tbaa !132
  br label %89

89:                                               ; preds = %88, %.lr.ph.i13
  %90 = phi i32 [ %83, %.lr.ph.i13 ], [ %.pre.i15, %88 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i14, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i16, %91
  br i1 %92, label %.lr.ph.i13, label %._crit_edge.i10, !llvm.loop !148

_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit:         ; preds = %._crit_edge.i10, %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i64 16), ptr %93, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %96 = load i32, ptr %95, align 4, !tbaa !86
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i20, label %._crit_edge.i17

._crit_edge.i17:                                  ; preds = %108, %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit
  %98 = load ptr, ptr %94, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i.i18 = icmp eq ptr %98, %99
  %100 = icmp eq ptr %98, null
  %or.cond.i.i19 = or i1 %.not.i.i18, %100
  br i1 %or.cond.i.i19, label %_ZN2cv8tinyxml28MemPoolTILi104EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge.i17
  tail call void @_ZdaPv(ptr noundef nonnull %98) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi104EED2Ev.exit

.lr.ph.i20:                                       ; preds = %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit, %108
  %102 = phi i32 [ %109, %108 ], [ %96, %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit ]
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i23, %108 ], [ 0, %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit ]
  %103 = load ptr, ptr %94, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i21
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %.lr.ph.i20
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  %.pre.i22 = load i32, ptr %95, align 4, !tbaa !86
  br label %108

108:                                              ; preds = %107, %.lr.ph.i20
  %109 = phi i32 [ %102, %.lr.ph.i20 ], [ %.pre.i22, %107 ]
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i23, %110
  br i1 %111, label %.lr.ph.i20, label %._crit_edge.i17, !llvm.loop !149

_ZN2cv8tinyxml28MemPoolTILi104EED2Ev.exit:        ; preds = %._crit_edge.i17, %101
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #24
  ret void

112:                                              ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %8
  br i1 %or.cond.i, label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev.exit

_ZN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EED2Ev.exit: ; preds = %._crit_edge, %9
  ret void

.lr.ph:                                           ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre = load i32, ptr %3, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = phi i32 [ %10, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !151
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocumentD0Ev(ptr noundef nonnull align 8 dereferenceable(640) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv8tinyxml211XMLDocumentD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml211XMLDocument5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %30, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %4, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %8, ptr %18, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %20, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i:       ; preds = %19, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %6) #24
  %27 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %6)
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit, label %5, !llvm.loop !101

_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit:   ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %31, align 4, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %37

37:                                               ; preds = %36, %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit
  store ptr null, ptr %33, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEPKc(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not7.i.i = icmp eq ptr %4, null
  br i1 %.not7.i.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, %.lr.ph.i.i
  %7 = phi ptr [ %4, %.lr.ph.i.i ], [ %31, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %3, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %14, ptr %5, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %9, ptr %19, align 8, !tbaa !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %15
  %.not13.i.i.i = icmp eq ptr %9, null
  br i1 %.not13.i.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %17, ptr %21, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i:     ; preds = %20, %._crit_edge.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %7) #24
  %28 = load ptr, ptr %24, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %7)
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, label %6, !llvm.loop !101

_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i: ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %32, align 4, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit, label %37

37:                                               ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit

_ZN2cv8tinyxml211XMLDocument5ClearEv.exit:        ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, %37
  store ptr null, ptr %34, align 8, !tbaa !150
  %38 = tail call noalias noundef ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %41

39:                                               ; preds = %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit
  store i32 3, ptr %32, align 4, !tbaa !106
  store ptr %1, ptr %33, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %40, align 8, !tbaa !117
  br label %44

41:                                               ; preds = %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit
  %42 = tail call noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %38)
  %43 = tail call i32 @fclose(ptr noundef nonnull %38)
  %.0.pre = load i32, ptr %32, align 4, !tbaa !106
  br label %44

44:                                               ; preds = %41, %39
  %.0 = phi i32 [ %.0.pre, %41 ], [ 3, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8LoadFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not7.i.i = icmp eq ptr %4, null
  br i1 %.not7.i.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, %.lr.ph.i.i
  %7 = phi ptr [ %4, %.lr.ph.i.i ], [ %31, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  store ptr %9, ptr %3, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %14, ptr %5, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %9, ptr %19, align 8, !tbaa !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %15
  %.not13.i.i.i = icmp eq ptr %9, null
  br i1 %.not13.i.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, label %20

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %17, ptr %21, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i:     ; preds = %20, %._crit_edge.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %7) #24
  %28 = load ptr, ptr %24, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %7)
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, label %6, !llvm.loop !101

_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i: ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %32, align 4, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit, label %37

37:                                               ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit

_ZN2cv8tinyxml211XMLDocument5ClearEv.exit:        ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, %37
  store ptr null, ptr %34, align 8, !tbaa !150
  %38 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  %39 = tail call i32 @fgetc(ptr noundef %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit
  %42 = tail call i32 @ferror(ptr noundef %1) #24
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %44, label %43

43:                                               ; preds = %41
  store i32 5, ptr %32, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %89

44:                                               ; preds = %41, %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit
  %45 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %46 = tail call i64 @ftell(ptr noundef %1)
  %47 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 0)
  switch i64 %46, label %50 [
    i64 -1, label %48
    i64 0, label %49
  ]

48:                                               ; preds = %44
  store i32 5, ptr %32, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %89

49:                                               ; preds = %44
  store i32 15, ptr %32, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %89

50:                                               ; preds = %44
  %51 = add nuw i64 %46, 1
  %52 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #27
  store ptr %52, ptr %34, align 8, !tbaa !150
  %53 = tail call i64 @fread(ptr noundef nonnull %52, i64 noundef 1, i64 noundef %46, ptr noundef %1)
  %.not23 = icmp eq i64 %53, %46
  br i1 %.not23, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %32, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %89

55:                                               ; preds = %50
  %56 = load ptr, ptr %34, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store i8 0, ptr %57, align 1, !tbaa !12
  %58 = load ptr, ptr %34, align 8, !tbaa !150
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %.not5.i = icmp sgt i8 %59, -1
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit

.lr.ph.i:                                         ; preds = %55, %63
  %60 = phi i8 [ %65, %63 ], [ %59, %55 ]
  %.06.i = phi ptr [ %64, %63 ], [ %58, %55 ]
  %61 = zext nneg i8 %60 to i32
  %62 = tail call i32 @isspace(i32 noundef %61) #26
  %.not4.i = icmp eq i32 %62, 0
  br i1 %.not4.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %65, -1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit, !llvm.loop !152

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit: ; preds = %.lr.ph.i, %63, %55
  %.0.lcssa.i = phi ptr [ %58, %55 ], [ %.06.i, %.lr.ph.i ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %66, align 8, !tbaa !30
  %67 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !12
  %68 = icmp eq i8 %67, -17
  br i1 %68, label %69, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

69:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, -69
  br i1 %72, label %73, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, -65
  br i1 %76, label %77, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

77:                                               ; preds = %73
  store i8 1, ptr %66, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 3
  %.pr.pre = load i8, ptr %78, align 1, !tbaa !12
  br label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit:       ; preds = %77, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit
  %79 = phi i8 [ %67, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit ], [ %.pr.pre, %77 ]
  %.0.i = phi ptr [ %.0.lcssa.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit ], [ %78, %77 ]
  %.not25 = icmp eq i8 %79, 0
  br i1 %.not25, label %80, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

80:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit
  store i32 15, ptr %32, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %89

_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread: ; preds = %73, %69, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit
  %.0.i40 = phi ptr [ %.0.i, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit ], [ %.0.lcssa.i, %69 ], [ %.0.lcssa.i, %73 ]
  %81 = ptrtoint ptr %.0.i40 to i64
  %82 = ptrtoint ptr %58 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds i8, ptr %58, i64 %83
  %85 = load ptr, ptr %0, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %84, ptr noundef null)
  %.0.pre = load i32, ptr %32, align 4, !tbaa !106
  br label %89

89:                                               ; preds = %48, %54, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread, %80, %49, %43
  %.0 = phi i32 [ 5, %48 ], [ 5, %54 ], [ %.0.pre, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread ], [ 15, %80 ], [ 15, %49 ], [ 5, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noalias noundef ptr @fopen(ptr noundef readonly %1, ptr noundef nonnull @.str.19)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 4, ptr %6, align 4, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8, !tbaa !117
  br label %12

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %4, i1 noundef zeroext %2)
  %11 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.0.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.0.pre = load i32, ptr %.0.in.phi.trans.insert, align 4, !tbaa !106
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi i32 [ %.0.pre, %9 ], [ 4, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument8SaveFileEP8_IO_FILEb(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::tinyxml2::XMLPrinter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 10, ptr %9, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %10, align 4, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 1, ptr %11, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %1, ptr %12, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %13, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 -1, ptr %14, align 4, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i8 1, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 137
  store i8 %5, ptr %16, align 1, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %18, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 20, ptr %19, align 4, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  br label %21

21:                                               ; preds = %21, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !23
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store i8 1, ptr %26, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit, label %21, !llvm.loop !171

_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit:  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i8 1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 262
  store i8 1, ptr %29, align 2, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i8 1, ptr %30, align 8, !tbaa !30
  store i32 1, ptr %27, align 8, !tbaa !172
  store i8 0, ptr %18, align 8, !tbaa !12
  invoke void @_ZNK2cv8tinyxml211XMLDocument5PrintEPNS0_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %4)
          to label %31 unwind label %40

31:                                               ; preds = %_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %4, align 8, !tbaa !39
  %34 = load ptr, ptr %17, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %34, %18
  %35 = icmp eq ptr %34, null
  %or.cond.i.i = or i1 %.not.i.i, %35
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %36

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i:      ; preds = %36, %31
  %37 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i1.i = icmp eq ptr %37, %8
  %38 = icmp eq ptr %37, null
  %or.cond.i2.i = or i1 %.not.i1.i, %38
  br i1 %or.cond.i2.i, label %_ZN2cv8tinyxml210XMLPrinterD2Ev.exit, label %39

39:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %_ZN2cv8tinyxml210XMLPrinterD2Ev.exit

_ZN2cv8tinyxml210XMLPrinterD2Ev.exit:             ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33

40:                                               ; preds = %_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv8tinyxml211XMLDocument5PrintEPNS0_10XMLPrinterE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::tinyxml2::XMLPrinter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 10, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %9, align 4, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 1, ptr %10, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %4, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %12, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 -1, ptr %13, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i8 1, ptr %14, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 137
  store i8 0, ptr %15, align 1, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 20, ptr %18, align 4, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  br label %20

20:                                               ; preds = %20, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !23
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit, label %20, !llvm.loop !171

_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit:  ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i8 1, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 262
  store i8 1, ptr %28, align 2, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i8 1, ptr %29, align 8, !tbaa !30
  store i32 1, ptr %26, align 8, !tbaa !172
  store i8 0, ptr %17, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr %3, ptr %1
  %30 = load ptr, ptr %0, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %spec.store.select)
          to label %34 unwind label %41

34:                                               ; preds = %_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %3, align 8, !tbaa !39
  %35 = load ptr, ptr %16, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %35, %17
  %36 = icmp eq ptr %35, null
  %or.cond.i.i = or i1 %.not.i.i, %36
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #23
  br label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i:      ; preds = %37, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !160
  %.not.i1.i = icmp eq ptr %38, %7
  %39 = icmp eq ptr %38, null
  %or.cond.i2.i = or i1 %.not.i1.i, %39
  br i1 %or.cond.i2.i, label %_ZN2cv8tinyxml210XMLPrinterD2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN2cv8tinyxml210XMLPrinterD2Ev.exit

_ZN2cv8tinyxml210XMLPrinterD2Ev.exit:             ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %5
  br i1 %or.cond.i, label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit

_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit:        ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i1 = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i2 = or i1 %.not.i1, %10
  br i1 %or.cond.i2, label %_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev.exit, label %11

11:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev.exit

_ZN2cv8tinyxml28DynArrayIPKcLi10EED2Ev.exit:      ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv8tinyxml211XMLDocument5ParseEPKcm(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not7.i.i = icmp eq ptr %5, null
  br i1 %.not7.i.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, %.lr.ph.i.i
  %8 = phi ptr [ %5, %.lr.ph.i.i ], [ %32, %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %4, align 8, !tbaa !97
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  store ptr %15, ptr %6, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %10, ptr %20, align 8, !tbaa !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %19, %16
  %.not13.i.i.i = icmp eq ptr %10, null
  br i1 %.not13.i.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, label %21

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %18, ptr %22, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i:     ; preds = %21, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(88) %8) #24
  %29 = load ptr, ptr %25, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %8)
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, label %7, !llvm.loop !101

_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i: ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i.i, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %33, align 4, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit, label %38

38:                                               ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit

_ZN2cv8tinyxml211XMLDocument5ClearEv.exit:        ; preds = %_ZN2cv8tinyxml27XMLNode14DeleteChildrenEv.exit.i, %38
  store ptr null, ptr %35, align 8, !tbaa !150
  %39 = icmp ne i64 %2, 0
  %40 = icmp ne ptr %1, null
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit
  %42 = load i8, ptr %1, align 1, !tbaa !12
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %43, label %44

43:                                               ; preds = %41, %_ZN2cv8tinyxml211XMLDocument5ClearEv.exit
  store i32 15, ptr %33, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %82

44:                                               ; preds = %41
  %45 = icmp eq i64 %2, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %48

48:                                               ; preds = %46, %44
  %.019 = phi i64 [ %47, %46 ], [ %2, %44 ]
  %49 = add i64 %.019, 1
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #27
  store ptr %50, ptr %35, align 8, !tbaa !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %1, i64 %.019, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %.019
  store i8 0, ptr %51, align 1, !tbaa !12
  %52 = load i8, ptr %1, align 1, !tbaa !12
  %.not5.i = icmp sgt i8 %52, -1
  br i1 %.not5.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit

.lr.ph.i:                                         ; preds = %48, %56
  %53 = phi i8 [ %58, %56 ], [ %52, %48 ]
  %.06.i = phi ptr [ %57, %56 ], [ %1, %48 ]
  %54 = zext nneg i8 %53 to i32
  %55 = tail call i32 @isspace(i32 noundef %54) #26
  %.not4.i = icmp eq i32 %55, 0
  br i1 %.not4.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %.not.i = icmp sgt i8 %58, -1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit, !llvm.loop !152

_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit: ; preds = %.lr.ph.i, %56, %48
  %.0.lcssa.i = phi ptr [ %1, %48 ], [ %.06.i, %.lr.ph.i ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %59, align 8, !tbaa !30
  %60 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !12
  %61 = icmp eq i8 %60, -17
  br i1 %61, label %62, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

62:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = icmp eq i8 %64, -69
  br i1 %65, label %66, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, -65
  br i1 %69, label %70, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

70:                                               ; preds = %66
  store i8 1, ptr %59, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 3
  %.pr.pre = load i8, ptr %71, align 1, !tbaa !12
  br label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit

_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit:       ; preds = %70, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit
  %72 = phi i8 [ %60, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit ], [ %.pr.pre, %70 ]
  %.0.i = phi ptr [ %.0.lcssa.i, %_ZN2cv8tinyxml27XMLUtil14SkipWhiteSpaceEPKc.exit ], [ %71, %70 ]
  %.not24 = icmp eq i8 %72, 0
  br i1 %.not24, label %73, label %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread

73:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit
  store i32 15, ptr %33, align 4, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %82

_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread: ; preds = %66, %62, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit
  %.0.i40 = phi ptr [ %.0.i, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit ], [ %.0.lcssa.i, %62 ], [ %.0.lcssa.i, %66 ]
  %74 = ptrtoint ptr %.0.i40 to i64
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %50, i64 %76
  %78 = load ptr, ptr %0, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %77, ptr noundef null)
  %.0.pre = load i32, ptr %33, align 4, !tbaa !106
  br label %82

82:                                               ; preds = %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread, %73, %43
  %.0 = phi i32 [ %.0.pre, %_ZN2cv8tinyxml27XMLUtil7ReadBOMEPKcPb.exit.thread ], [ 15, %73 ], [ 15, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZNK2cv8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !106
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %.not2 = icmp eq ptr %8, null
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.20, ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %4, align 4, !tbaa !106
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinterC2EP8_IO_FILEbi(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 9)) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
.preheader:
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 10, ptr %8, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %9, align 4, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %10, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %11, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %3, ptr %12, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 -1, ptr %13, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %14, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %4, ptr %15, align 1, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %17, ptr %16, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 20, ptr %18, align 4, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !23
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %26, label %20, !llvm.loop !171

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 262
  store i8 1, ptr %29, align 2, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %30, align 8, !tbaa !30
  store i32 1, ptr %27, align 8, !tbaa !172
  store i8 0, ptr %17, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #4 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @vfprintf(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %35

8:                                                ; preds = %2
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %._ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i

._ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !169
  br label %_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

17:                                               ; preds = %8
  %18 = shl nsw i32 %13, 1
  %.inv.i.i = icmp sgt i32 %13, -1
  %narrow.i.i = select i1 %.inv.i.i, i32 %18, i32 -1
  %19 = sext i32 %narrow.i.i to i64
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !169
  %22 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %21, %23
  %24 = icmp eq ptr %21, null
  %or.cond.i.i = or i1 %.not.i.i, %24
  br i1 %or.cond.i.i, label %26, label %25

25:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  %.pre3.pre.i = load i32, ptr %11, align 8, !tbaa !172
  %.pre6.i = add nsw i32 %.pre3.pre.i, %9
  br label %26

26:                                               ; preds = %25, %17
  %.pre5.pre-phi.i = phi i32 [ %.pre6.i, %25 ], [ %13, %17 ]
  %.pre3.i = phi i32 [ %.pre3.pre.i, %25 ], [ %12, %17 ]
  store ptr %20, ptr %10, align 8, !tbaa !169
  store i32 %18, ptr %14, align 4, !tbaa !170
  br label %_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi.exit

_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi.exit:  ; preds = %._ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i, %26
  %.pre-phi.i = phi i32 [ %13, %._ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre5.pre-phi.i, %26 ]
  %27 = phi i32 [ %12, %._ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre3.i, %26 ]
  %28 = phi ptr [ %.pre.i, %._ZN2cv8tinyxml28DynArrayIcLi20EE14EnsureCapacityEi.exit_crit_edge.i ], [ %20, %26 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store i32 %.pre-phi.i, ptr %11, align 8, !tbaa !172
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = add nsw i32 %9, 1
  %33 = sext i32 %32 to i64
  %34 = call i32 @vsnprintf(ptr noundef nonnull %31, i64 noundef %33, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %35

35:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EE7PushArrEi.exit, %6
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter10PrintSpaceEi(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %4, %.lr.ph ], [ 0, %2 ]
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.22)
  %4 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %.v = select i1 %2, i64 202, i64 138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i8, ptr %5, align 8, !tbaa !167, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader33, label %.loopexit34.thread

.preheader33:                                     ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !12
  %.not37 = icmp eq i8 %8, 0
  br i1 %.not37, label %.loopexit34, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader33, %30
  %9 = phi i8 [ %32, %30 ], [ %8, %.preheader33 ]
  %.139 = phi ptr [ %.2, %30 ], [ %1, %.preheader33 ]
  %.12338 = phi ptr [ %31, %30 ], [ %1, %.preheader33 ]
  %or.cond = icmp ult i8 %9, 64
  br i1 %or.cond, label %10, label %30

10:                                               ; preds = %.lr.ph40
  %11 = zext nneg i8 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !30, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.preheader32, label %30

.preheader32:                                     ; preds = %10
  %15 = icmp ult ptr %.139, %.12338
  br i1 %15, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %.pre = load i8, ptr %.12338, align 1, !tbaa !12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader32
  %16 = phi i8 [ %9, %.preheader32 ], [ %.pre, %.preheader.loopexit ]
  %.3.lcssa = phi ptr [ %.139, %.preheader32 ], [ %19, %.preheader.loopexit ]
  br label %22

.lr.ph:                                           ; preds = %.preheader32, %.lr.ph
  %.335 = phi ptr [ %19, %.lr.ph ], [ %.139, %.preheader32 ]
  %17 = load i8, ptr %.335, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %.335, i64 1
  %20 = icmp ult ptr %19, %.12338
  br i1 %20, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !175

21:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !176

22:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i8, ptr %24, align 4, !tbaa !23
  %26 = icmp eq i8 %25, %16
  br i1 %26, label %27, label %21

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 16, !tbaa !20
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %28)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 1
  br label %30

30:                                               ; preds = %10, %.loopexit, %.lr.ph40
  %.2 = phi ptr [ %29, %.loopexit ], [ %.139, %10 ], [ %.139, %.lr.ph40 ]
  %31 = getelementptr inbounds nuw i8, ptr %.12338, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.loopexit34.loopexit, label %.lr.ph40, !llvm.loop !177

.loopexit34.loopexit:                             ; preds = %30
  %.pre47 = load i8, ptr %5, align 8, !tbaa !167, !range !119
  %33 = trunc nuw i8 %.pre47 to i1
  br label %.loopexit34

.loopexit34:                                      ; preds = %.loopexit34.loopexit, %.preheader33
  %34 = phi i1 [ %33, %.loopexit34.loopexit ], [ true, %.preheader33 ]
  %.022 = phi ptr [ %31, %.loopexit34.loopexit ], [ %1, %.preheader33 ]
  %.021 = phi ptr [ %.2, %.loopexit34.loopexit ], [ %1, %.preheader33 ]
  %35 = ptrtoint ptr %.022 to i64
  %36 = ptrtoint ptr %.021 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 1
  %or.cond30.not = select i1 %34, i1 %38, i1 false
  br i1 %or.cond30.not, label %39, label %.loopexit34.thread

.loopexit34.thread:                               ; preds = %3, %.loopexit34
  %.02154 = phi ptr [ %.021, %.loopexit34 ], [ %1, %3 ]
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154)
  br label %39

39:                                               ; preds = %.loopexit34, %.loopexit34.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter10PushHeaderEbb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %1, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZZN2cv8tinyxml210XMLPrinter10PushHeaderEbbE3bom)
  br label %5

5:                                                ; preds = %4, %3
  br i1 %2, label %6, label %27

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !153, !range !119, !noundef !120
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 0, ptr %7, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i8, ptr %15, align 8, !range !119
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i = select i1 %14, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %19 = load i8, ptr %18, align 1, !range !119
  %20 = trunc nuw i8 %19 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %20
  br i1 %or.cond6.i, label %_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, label %21

21:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !165
  %24 = load ptr, ptr %0, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %23)
  br label %_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit

_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit: ; preds = %11, %21
  store i8 0, ptr %15, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25)
  br label %27

27:                                               ; preds = %_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !153, !range !119, !noundef !120
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8, !range !119
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %15 = load i8, ptr %14, align 1, !range !119
  %16 = trunc nuw i8 %15 to i1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %16
  br i1 %or.cond6, label %23, label %17

17:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %19)
  br label %23

23:                                               ; preds = %17, %7
  store i8 0, ptr %11, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.33, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !153, !range !119, !noundef !120
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !161
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %._ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i, label %14

._ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i: ; preds = %8
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !160
  br label %_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_.exit

14:                                               ; preds = %8
  %15 = shl i32 %11, 1
  %16 = add i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %11, -1
  %19 = shl nsw i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #27
  %22 = load ptr, ptr %9, align 8, !tbaa !160
  %23 = sext i32 %11 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %22, %25
  %26 = icmp eq ptr %22, null
  %or.cond.i.i = or i1 %.not.i.i, %26
  br i1 %or.cond.i.i, label %28, label %27

27:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %22) #23
  %.pre2.pre.i = load i32, ptr %10, align 4, !tbaa !162
  br label %28

28:                                               ; preds = %27, %14
  %.pre2.i = phi i32 [ %.pre2.pre.i, %27 ], [ %11, %14 ]
  store ptr %21, ptr %9, align 8, !tbaa !160
  store i32 %16, ptr %12, align 8, !tbaa !161
  br label %_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_.exit

_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_.exit: ; preds = %._ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i, %28
  %29 = phi i32 [ %11, %._ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %.pre2.i, %28 ]
  %30 = phi ptr [ %.pre.i, %._ZN2cv8tinyxml28DynArrayIPKcLi10EE14EnsureCapacityEi.exit_crit_edge.i ], [ %21, %28 ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %10, align 4, !tbaa !162
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !166
  %36 = icmp sgt i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !119
  %39 = trunc nuw i8 %38 to i1
  %or.cond = or i1 %2, %39
  %or.cond7 = select i1 %36, i1 true, i1 %or.cond
  br i1 %or.cond7, label %41, label %40

40:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_.exit
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  br label %41

41:                                               ; preds = %40, %_ZN2cv8tinyxml28DynArrayIPKcLi10EE4PushES3_.exit
  br i1 %2, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !165
  %45 = load ptr, ptr %0, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %44)
  br label %48

48:                                               ; preds = %42, %41
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.27, ptr noundef %1)
  store i8 1, ptr %4, align 8, !tbaa !153
  store i8 0, ptr %37, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8, !tbaa !165
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11SealElementEv(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((8, 9)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcS3_(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.28, ptr noundef %1)
  tail call void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %2, i1 noundef zeroext false)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKci(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %2) #24
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.28, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8, !tbaa !167, !range !119, !noundef !120
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %3
  %10 = load i8, ptr %4, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %10, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %32
  %11 = phi i8 [ %34, %32 ], [ %10, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %32 ], [ %4, %.preheader33.i ]
  %.12338.i = phi ptr [ %33, %32 ], [ %4, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %11, 64
  br i1 %or.cond.i, label %12, label %32

12:                                               ; preds = %.lr.ph40.i
  %13 = zext nneg i8 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !30, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader32.i, label %32

.preheader32.i:                                   ; preds = %12
  %17 = icmp ult ptr %.139.i, %.12338.i
  br i1 %17, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %18 = phi i8 [ %11, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %21, %.preheader.loopexit.i ]
  br label %24

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %21, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %19 = load i8, ptr %.335.i, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %22 = icmp ult ptr %21, %.12338.i
  br i1 %22, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %24, !llvm.loop !176

24:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4, !tbaa !23
  %28 = icmp eq i8 %27, %18
  br i1 %28, label %29, label %23

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %30)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %32

32:                                               ; preds = %.loopexit.i, %12, %.lr.ph40.i
  %.2.i = phi ptr [ %31, %.loopexit.i ], [ %.139.i, %12 ], [ %.139.i, %.lr.ph40.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %32
  %.pre47.i = load i8, ptr %7, align 8, !tbaa !167, !range !119
  %35 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %36 = phi i1 [ %35, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %33, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %37 = ptrtoint ptr %.022.i to i64
  %38 = ptrtoint ptr %.021.i to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 1
  %or.cond30.not.i = select i1 %36, i1 %40, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %3
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %4, %3 ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcj(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.1, i32 noundef %2) #24
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.28, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8, !tbaa !167, !range !119, !noundef !120
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %3
  %10 = load i8, ptr %4, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %10, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %32
  %11 = phi i8 [ %34, %32 ], [ %10, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %32 ], [ %4, %.preheader33.i ]
  %.12338.i = phi ptr [ %33, %32 ], [ %4, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %11, 64
  br i1 %or.cond.i, label %12, label %32

12:                                               ; preds = %.lr.ph40.i
  %13 = zext nneg i8 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !30, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader32.i, label %32

.preheader32.i:                                   ; preds = %12
  %17 = icmp ult ptr %.139.i, %.12338.i
  br i1 %17, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %18 = phi i8 [ %11, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %21, %.preheader.loopexit.i ]
  br label %24

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %21, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %19 = load i8, ptr %.335.i, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %22 = icmp ult ptr %21, %.12338.i
  br i1 %22, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %24, !llvm.loop !176

24:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4, !tbaa !23
  %28 = icmp eq i8 %27, %18
  br i1 %28, label %29, label %23

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %30)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %32

32:                                               ; preds = %.loopexit.i, %12, %.lr.ph40.i
  %.2.i = phi ptr [ %31, %.loopexit.i ], [ %.139.i, %12 ], [ %.139.i, %.lr.ph40.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %32
  %.pre47.i = load i8, ptr %7, align 8, !tbaa !167, !range !119
  %35 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %36 = phi i1 [ %35, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %33, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %37 = ptrtoint ptr %.022.i to i64
  %38 = ptrtoint ptr %.021.i to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 1
  %or.cond30.not.i = select i1 %36, i1 %40, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %3
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %4, %3 ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcb(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i1 %2 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %5) #24
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.28, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i8, ptr %8, align 8, !tbaa !167, !range !119, !noundef !120
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %3
  %11 = load i8, ptr %4, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %11, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %33
  %12 = phi i8 [ %35, %33 ], [ %11, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %33 ], [ %4, %.preheader33.i ]
  %.12338.i = phi ptr [ %34, %33 ], [ %4, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %12, 64
  br i1 %or.cond.i, label %13, label %33

13:                                               ; preds = %.lr.ph40.i
  %14 = zext nneg i8 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !30, !range !119, !noundef !120
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.preheader32.i, label %33

.preheader32.i:                                   ; preds = %13
  %18 = icmp ult ptr %.139.i, %.12338.i
  br i1 %18, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %19 = phi i8 [ %12, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %22, %.preheader.loopexit.i ]
  br label %25

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %22, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %20 = load i8, ptr %.335.i, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %23 = icmp ult ptr %22, %.12338.i
  br i1 %23, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !176

25:                                               ; preds = %24, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !23
  %29 = icmp eq i8 %28, %19
  br i1 %29, label %30, label %24

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %31)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %33

33:                                               ; preds = %.loopexit.i, %13, %.lr.ph40.i
  %.2.i = phi ptr [ %32, %.loopexit.i ], [ %.139.i, %13 ], [ %.139.i, %.lr.ph40.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %33
  %.pre47.i = load i8, ptr %8, align 8, !tbaa !167, !range !119
  %36 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %37 = phi i1 [ %36, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %34, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %38 = ptrtoint ptr %.022.i to i64
  %39 = ptrtoint ptr %.021.i to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 1
  %or.cond30.not.i = select i1 %37, i1 %41, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %3
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %4, %3 ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter13PushAttributeEPKcd(ptr noundef nonnull align 8 captures(address) dereferenceable(312) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 200, ptr noundef nonnull @.str.3, double noundef %2) #24
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.28, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8, !tbaa !167, !range !119, !noundef !120
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %3
  %10 = load i8, ptr %4, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %10, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %32
  %11 = phi i8 [ %34, %32 ], [ %10, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %32 ], [ %4, %.preheader33.i ]
  %.12338.i = phi ptr [ %33, %32 ], [ %4, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %11, 64
  br i1 %or.cond.i, label %12, label %32

12:                                               ; preds = %.lr.ph40.i
  %13 = zext nneg i8 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !30, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader32.i, label %32

.preheader32.i:                                   ; preds = %12
  %17 = icmp ult ptr %.139.i, %.12338.i
  br i1 %17, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %18 = phi i8 [ %11, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %21, %.preheader.loopexit.i ]
  br label %24

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %21, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %19 = load i8, ptr %.335.i, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %22 = icmp ult ptr %21, %.12338.i
  br i1 %22, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %24, !llvm.loop !176

24:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4, !tbaa !23
  %28 = icmp eq i8 %27, %18
  br i1 %28, label %29, label %23

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %30)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %32

32:                                               ; preds = %.loopexit.i, %12, %.lr.ph40.i
  %.2.i = phi ptr [ %31, %.loopexit.i ], [ %.139.i, %12 ], [ %.139.i, %.lr.ph40.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %32
  %.pre47.i = load i8, ptr %7, align 8, !tbaa !167, !range !119
  %35 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %36 = phi i1 [ %35, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %33, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %4, %.preheader33.i ]
  %37 = ptrtoint ptr %.022.i to i64
  %38 = ptrtoint ptr %.021.i to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 1
  %or.cond30.not.i = select i1 %36, i1 %40, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %3
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %4, %3 ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter12CloseElementEb(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !165
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !162
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !153, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.30)
  br label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !166
  %21 = icmp sgt i32 %20, -1
  %or.cond = or i1 %1, %21
  br i1 %or.cond, label %27, label %22

22:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %23 = load i32, ptr %3, align 8, !tbaa !165
  %24 = load ptr, ptr %0, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %23)
  br label %27

27:                                               ; preds = %22, %18
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.31, ptr noundef %13)
  br label %28

28:                                               ; preds = %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = load i32, ptr %3, align 8, !tbaa !165
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %29, align 4, !tbaa !166
  br label %34

34:                                               ; preds = %33, %28
  %35 = icmp ne i32 %31, 0
  %or.cond3 = or i1 %1, %35
  br i1 %or.cond3, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  br label %37

37:                                               ; preds = %36, %34
  store i8 0, ptr %14, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %6, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !153, !range !119, !noundef !120
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %8, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %12

12:                                               ; preds = %11, %3
  br i1 %2, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.11)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %1)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.13)
  br label %15

14:                                               ; preds = %12
  tail call void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEi(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !119, !noundef !120
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit:   ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8, !tbaa !167, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %17 = load i8, ptr %3, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %17, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %39
  %18 = phi i8 [ %41, %39 ], [ %17, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %39 ], [ %3, %.preheader33.i ]
  %.12338.i = phi ptr [ %40, %39 ], [ %3, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %18, 64
  br i1 %or.cond.i, label %19, label %39

19:                                               ; preds = %.lr.ph40.i
  %20 = zext nneg i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !30, !range !119, !noundef !120
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader32.i, label %39

.preheader32.i:                                   ; preds = %19
  %24 = icmp ult ptr %.139.i, %.12338.i
  br i1 %24, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %25 = phi i8 [ %18, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %28, %.preheader.loopexit.i ]
  br label %31

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %28, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %26 = load i8, ptr %.335.i, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %29 = icmp ult ptr %28, %.12338.i
  br i1 %29, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %31, !llvm.loop !176

31:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !23
  %35 = icmp eq i8 %34, %25
  br i1 %35, label %36, label %30

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %37)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %39

39:                                               ; preds = %.loopexit.i, %19, %.lr.ph40.i
  %.2.i = phi ptr [ %38, %.loopexit.i ], [ %.139.i, %19 ], [ %.139.i, %.lr.ph40.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %39
  %.pre47.i = load i8, ptr %14, align 8, !tbaa !167, !range !119
  %42 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %43 = phi i1 [ %42, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %40, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %44 = ptrtoint ptr %.022.i to i64
  %45 = ptrtoint ptr %.021.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 1
  %or.cond30.not.i = select i1 %43, i1 %47, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %3, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEj(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.1, i32 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !119, !noundef !120
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit:   ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8, !tbaa !167, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %17 = load i8, ptr %3, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %17, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %39
  %18 = phi i8 [ %41, %39 ], [ %17, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %39 ], [ %3, %.preheader33.i ]
  %.12338.i = phi ptr [ %40, %39 ], [ %3, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %18, 64
  br i1 %or.cond.i, label %19, label %39

19:                                               ; preds = %.lr.ph40.i
  %20 = zext nneg i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !30, !range !119, !noundef !120
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader32.i, label %39

.preheader32.i:                                   ; preds = %19
  %24 = icmp ult ptr %.139.i, %.12338.i
  br i1 %24, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %25 = phi i8 [ %18, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %28, %.preheader.loopexit.i ]
  br label %31

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %28, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %26 = load i8, ptr %.335.i, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %29 = icmp ult ptr %28, %.12338.i
  br i1 %29, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %31, !llvm.loop !176

31:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !23
  %35 = icmp eq i8 %34, %25
  br i1 %35, label %36, label %30

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %37)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %39

39:                                               ; preds = %.loopexit.i, %19, %.lr.ph40.i
  %.2.i = phi ptr [ %38, %.loopexit.i ], [ %.139.i, %19 ], [ %.139.i, %.lr.ph40.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %39
  %.pre47.i = load i8, ptr %14, align 8, !tbaa !167, !range !119
  %42 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %43 = phi i1 [ %42, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %40, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %44 = ptrtoint ptr %.022.i to i64
  %45 = ptrtoint ptr %.021.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 1
  %or.cond30.not.i = select i1 %43, i1 %47, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %3, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEb(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i1 %1 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str, i32 noundef %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !153, !range !119, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

13:                                               ; preds = %2
  store i8 0, ptr %10, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit:   ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8, !tbaa !167, !range !119, !noundef !120
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %18 = load i8, ptr %3, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %18, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %40
  %19 = phi i8 [ %42, %40 ], [ %18, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %40 ], [ %3, %.preheader33.i ]
  %.12338.i = phi ptr [ %41, %40 ], [ %3, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %19, 64
  br i1 %or.cond.i, label %20, label %40

20:                                               ; preds = %.lr.ph40.i
  %21 = zext nneg i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30, !range !119, !noundef !120
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader32.i, label %40

.preheader32.i:                                   ; preds = %20
  %25 = icmp ult ptr %.139.i, %.12338.i
  br i1 %25, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %26 = phi i8 [ %19, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %29, %.preheader.loopexit.i ]
  br label %32

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %29, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %27 = load i8, ptr %.335.i, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %30 = icmp ult ptr %29, %.12338.i
  br i1 %30, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %32, !llvm.loop !176

32:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !23
  %36 = icmp eq i8 %35, %26
  br i1 %36, label %37, label %31

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %38)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %40

40:                                               ; preds = %.loopexit.i, %20, %.lr.ph40.i
  %.2.i = phi ptr [ %39, %.loopexit.i ], [ %.139.i, %20 ], [ %.139.i, %.lr.ph40.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %40
  %.pre47.i = load i8, ptr %15, align 8, !tbaa !167, !range !119
  %43 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %44 = phi i1 [ %43, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %41, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %45 = ptrtoint ptr %.022.i to i64
  %46 = ptrtoint ptr %.021.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 1
  %or.cond30.not.i = select i1 %44, i1 %48, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %3, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEf(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.2, double noundef %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !165
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %8, ptr %9, align 4, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !153, !range !119, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

13:                                               ; preds = %2
  store i8 0, ptr %10, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit:   ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8, !tbaa !167, !range !119, !noundef !120
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %18 = load i8, ptr %3, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %18, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %40
  %19 = phi i8 [ %42, %40 ], [ %18, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %40 ], [ %3, %.preheader33.i ]
  %.12338.i = phi ptr [ %41, %40 ], [ %3, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %19, 64
  br i1 %or.cond.i, label %20, label %40

20:                                               ; preds = %.lr.ph40.i
  %21 = zext nneg i8 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30, !range !119, !noundef !120
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader32.i, label %40

.preheader32.i:                                   ; preds = %20
  %25 = icmp ult ptr %.139.i, %.12338.i
  br i1 %25, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %26 = phi i8 [ %19, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %29, %.preheader.loopexit.i ]
  br label %32

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %29, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %27 = load i8, ptr %.335.i, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %30 = icmp ult ptr %29, %.12338.i
  br i1 %30, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %32, !llvm.loop !176

32:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !23
  %36 = icmp eq i8 %35, %26
  br i1 %36, label %37, label %31

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %38)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %40

40:                                               ; preds = %.loopexit.i, %20, %.lr.ph40.i
  %.2.i = phi ptr [ %39, %.loopexit.i ], [ %.139.i, %20 ], [ %.139.i, %.lr.ph40.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %40
  %.pre47.i = load i8, ptr %15, align 8, !tbaa !167, !range !119
  %43 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %44 = phi i1 [ %43, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %41, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %45 = ptrtoint ptr %.022.i to i64
  %46 = ptrtoint ptr %.021.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp slt i64 %47, 1
  %or.cond30.not.i = select i1 %44, i1 %48, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %3, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter8PushTextEd(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 200, ptr noundef nonnull @.str.3, double noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = add nsw i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %7, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !119, !noundef !120
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

12:                                               ; preds = %2
  store i8 0, ptr %9, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit:   ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i8, ptr %14, align 8, !tbaa !167, !range !119, !noundef !120
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader33.i, label %.loopexit34.thread.i

.preheader33.i:                                   ; preds = %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %17 = load i8, ptr %3, align 16, !tbaa !12
  %.not37.i = icmp eq i8 %17, 0
  br i1 %.not37.i, label %.loopexit34.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.preheader33.i, %39
  %18 = phi i8 [ %41, %39 ], [ %17, %.preheader33.i ]
  %.139.i = phi ptr [ %.2.i, %39 ], [ %3, %.preheader33.i ]
  %.12338.i = phi ptr [ %40, %39 ], [ %3, %.preheader33.i ]
  %or.cond.i = icmp ult i8 %18, 64
  br i1 %or.cond.i, label %19, label %39

19:                                               ; preds = %.lr.ph40.i
  %20 = zext nneg i8 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !30, !range !119, !noundef !120
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader32.i, label %39

.preheader32.i:                                   ; preds = %19
  %24 = icmp ult ptr %.139.i, %.12338.i
  br i1 %24, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = load i8, ptr %.12338.i, align 1, !tbaa !12
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader32.i
  %25 = phi i8 [ %18, %.preheader32.i ], [ %.pre.i, %.preheader.loopexit.i ]
  %.3.lcssa.i = phi ptr [ %.139.i, %.preheader32.i ], [ %28, %.preheader.loopexit.i ]
  br label %31

.lr.ph.i:                                         ; preds = %.preheader32.i, %.lr.ph.i
  %.335.i = phi ptr [ %28, %.lr.ph.i ], [ %.139.i, %.preheader32.i ]
  %26 = load i8, ptr %.335.i, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.23, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.335.i, i64 1
  %29 = icmp ult ptr %28, %.12338.i
  br i1 %29, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !175

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.loopexit.i, label %31, !llvm.loop !176

31:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr @_ZN2cv8tinyxml2L8entitiesE, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !23
  %35 = icmp eq i8 %34, %25
  br i1 %35, label %36, label %30

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 16, !tbaa !20
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.24, ptr noundef %37)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i, i64 1
  br label %39

39:                                               ; preds = %.loopexit.i, %19, %.lr.ph40.i
  %.2.i = phi ptr [ %38, %.loopexit.i ], [ %.139.i, %19 ], [ %.139.i, %.lr.ph40.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.12338.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %.loopexit34.loopexit.i, label %.lr.ph40.i, !llvm.loop !177

.loopexit34.loopexit.i:                           ; preds = %39
  %.pre47.i = load i8, ptr %14, align 8, !tbaa !167, !range !119
  %42 = trunc nuw i8 %.pre47.i to i1
  br label %.loopexit34.i

.loopexit34.i:                                    ; preds = %.loopexit34.loopexit.i, %.preheader33.i
  %43 = phi i1 [ %42, %.loopexit34.loopexit.i ], [ true, %.preheader33.i ]
  %.022.i = phi ptr [ %40, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %.021.i = phi ptr [ %.2.i, %.loopexit34.loopexit.i ], [ %3, %.preheader33.i ]
  %44 = ptrtoint ptr %.022.i to i64
  %45 = ptrtoint ptr %.021.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp slt i64 %46, 1
  %or.cond30.not.i = select i1 %43, i1 %47, i1 false
  br i1 %or.cond30.not.i, label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit, label %.loopexit34.thread.i

.loopexit34.thread.i:                             ; preds = %.loopexit34.i, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit
  %.02154.i = phi ptr [ %.021.i, %.loopexit34.i ], [ %3, %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit ]
  call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %.02154.i)
  br label %_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb.exit: ; preds = %.loopexit34.i, %.loopexit34.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !153, !range !119, !noundef !120
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8, !range !119
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %15 = load i8, ptr %14, align 1, !range !119
  %16 = trunc nuw i8 %15 to i1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %16
  br i1 %or.cond6, label %23, label %17

17:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %19)
  br label %23

23:                                               ; preds = %17, %7
  store i8 0, ptr %11, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.32, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !153, !range !119, !noundef !120
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp sgt i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8, !range !119
  %13 = trunc nuw i8 %12 to i1
  %or.cond = select i1 %10, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %15 = load i8, ptr %14, align 1, !range !119
  %16 = trunc nuw i8 %15 to i1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %16
  br i1 %or.cond6, label %23, label %17

17:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = load ptr, ptr %0, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %19)
  br label %23

23:                                               ; preds = %17, %7
  store i8 0, ptr %11, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.34, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((136, 137)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %4 = load i8, ptr %3, align 1, !tbaa !121, !range !119, !noundef !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %4, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i8, ptr %6, align 8, !tbaa !146, !range !119, !noundef !120
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZZN2cv8tinyxml210XMLPrinter10PushHeaderEbbE3bom)
  br label %10

10:                                               ; preds = %9, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter10VisitEnterERKNS0_10XMLElementEPKNS0_12XMLAttributeE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %17 = load i8, ptr %16, align 1, !tbaa !168, !range !119, !noundef !120
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ %14, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  tail call void @_ZN2cv8tinyxml210XMLPrinter11OpenElementEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %22, i1 noundef zeroext %20)
  %.not1011 = icmp eq ptr %2, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.012 = phi ptr [ %28, %.lr.ph ], [ %2, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %24 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %26 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.28, ptr noundef %24)
  tail call void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %26, i1 noundef zeroext false)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.29)
  %27 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %19
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %6)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_7XMLTextE(ptr noundef nonnull align 8 captures(address) dereferenceable(312) initializes((132, 136)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(89) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !42, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %10, ptr %11, align 4, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !153, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %12, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %16

16:                                               ; preds = %15, %2
  br i1 %7, label %17, label %18

17:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.11)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.20, ptr noundef %4)
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.13)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

18:                                               ; preds = %16
  tail call void @_ZN2cv8tinyxml210XMLPrinter11PrintStringEPKcb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %4, i1 noundef zeroext true)
  br label %_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit

_ZN2cv8tinyxml210XMLPrinter8PushTextEPKcb.exit:   ; preds = %17, %18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLCommentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !153, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !166
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i8, ptr %13, align 8, !range !119
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i = select i1 %12, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %17 = load i8, ptr %16, align 1, !range !119
  %18 = trunc nuw i8 %17 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %18
  br i1 %or.cond6.i, label %_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc.exit, label %19

19:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !165
  %22 = load ptr, ptr %0, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %21)
  br label %_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc.exit

_ZN2cv8tinyxml210XMLPrinter11PushCommentEPKc.exit: ; preds = %9, %19
  store i8 0, ptr %13, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.32, ptr noundef %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_14XMLDeclarationE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !153, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !166
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i8, ptr %13, align 8, !range !119
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i = select i1 %12, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %17 = load i8, ptr %16, align 1, !range !119
  %18 = trunc nuw i8 %17 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %18
  br i1 %or.cond6.i, label %_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit, label %19

19:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !165
  %22 = load ptr, ptr %0, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %21)
  br label %_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit

_ZN2cv8tinyxml210XMLPrinter15PushDeclarationEPKc.exit: ; preds = %9, %19
  store i8 0, ptr %13, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.33, ptr noundef %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter5VisitERKNS0_10XMLUnknownE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call noundef ptr @_ZN2cv8tinyxml27StrPair6GetStrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !153, !range !119, !noundef !120
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !153
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.16)
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !166
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i8, ptr %13, align 8, !range !119
  %15 = trunc nuw i8 %14 to i1
  %or.cond.i = select i1 %12, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %17 = load i8, ptr %16, align 1, !range !119
  %18 = trunc nuw i8 %17 to i1
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %18
  br i1 %or.cond6.i, label %_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc.exit, label %19

19:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.26)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !165
  %22 = load ptr, ptr %0, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %21)
  br label %_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc.exit

_ZN2cv8tinyxml210XMLPrinter11PushUnknownEPKc.exit: ; preds = %9, %19
  store i8 0, ptr %13, align 8, !tbaa !163
  tail call void (ptr, ptr, ...) @_ZN2cv8tinyxml210XMLPrinter5PrintEPKcz(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull @.str.34, ptr noundef %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToElementEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLText6ToTextEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv8tinyxml27XMLNodeE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %5

5:                                                ; preds = %.noexc, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %30, %.noexc ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %2, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %4, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %8, ptr %18, align 8, !tbaa !98
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %17, %14
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i, label %19

19:                                               ; preds = %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %16, ptr %20, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i:       ; preds = %19, %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(88) %6) #24
  %27 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %6)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit, label %5, !llvm.loop !101

.loopexit:                                        ; preds = %.noexc, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %54, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  store ptr %39, ptr %34, align 8, !tbaa !97
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  store ptr %46, ptr %41, align 8, !tbaa !99
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %.not.i1 = icmp eq ptr %49, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br i1 %.not.i1, label %._crit_edge.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr %.pre.i, ptr %51, align 8, !tbaa !98
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %50, %47
  %.not13.i = icmp eq ptr %.pre.i, null
  br i1 %.not13.i, label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, label %52

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %49, ptr %53, align 8, !tbaa !100
  br label %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit

_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit:         ; preds = %._crit_edge.i, %52
  store ptr null, ptr %31, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit, %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = and i32 %56, 512
  %.not.i.i2 = icmp eq i32 %57, 0
  br i1 %.not.i.i2, label %_ZN2cv8tinyxml27StrPairD2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN2cv8tinyxml27StrPairD2Ev.exit, label %62

62:                                               ; preds = %58
  tail call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %_ZN2cv8tinyxml27StrPairD2Ev.exit

_ZN2cv8tinyxml27StrPairD2Ev.exit:                 ; preds = %54, %58, %62
  store i32 0, ptr %55, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  ret void

64:                                               ; preds = %_ZN2cv8tinyxml27XMLNode6UnlinkEPS1_.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml27XMLTextD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN2cv8tinyxml27XMLNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml210XMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8tinyxml210XMLPrinterE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.not.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i = or i1 %.not.i.i, %5
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i

_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i:      ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i1.i = icmp eq ptr %8, %9
  %10 = icmp eq ptr %8, null
  %or.cond.i2.i = or i1 %.not.i1.i, %10
  br i1 %or.cond.i2.i, label %_ZN2cv8tinyxml210XMLPrinterD2Ev.exit, label %11

11:                                               ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN2cv8tinyxml210XMLPrinterD2Ev.exit

_ZN2cv8tinyxml210XMLPrinterD2Ev.exit:             ; preds = %_ZN2cv8tinyxml28DynArrayIcLi20EED2Ev.exit.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter9VisitExitERKNS0_11XMLDocumentE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(640) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tinyxml210XMLPrinter11CompactModeERKNS0_10XMLElementE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !168, !range !119, !noundef !120
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml27XMLNode6ToTextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLComment9ToCommentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml214XMLDeclaration13ToDeclarationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLUnknown9ToUnknownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml210XMLElement9ToElementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml211XMLDocument10ToDocumentEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv8tinyxml211XMLDocument12ShallowCloneEPS1_(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8tinyxml211XMLDocument12ShallowEqualEPKNS0_7XMLNodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 512
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN2cv8tinyxml27StrPairD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN2cv8tinyxml27StrPairD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv8tinyxml27StrPairD2Ev.exit

_ZN2cv8tinyxml27StrPairD2Ev.exit:                 ; preds = %1, %5, %9
  store i32 0, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = and i32 %12, 512
  %.not.i.i1 = icmp eq i32 %13, 0
  br i1 %.not.i.i1, label %_ZN2cv8tinyxml27StrPairD2Ev.exit2, label %14

14:                                               ; preds = %_ZN2cv8tinyxml27StrPairD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv8tinyxml27StrPairD2Ev.exit2, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN2cv8tinyxml27StrPairD2Ev.exit2

_ZN2cv8tinyxml27StrPairD2Ev.exit2:                ; preds = %_ZN2cv8tinyxml27StrPairD2Ev.exit, %14, %18
  store i32 0, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml212XMLAttributeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv8tinyxml212XMLAttributeE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = and i32 %3, 512
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN2cv8tinyxml27StrPairD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN2cv8tinyxml27StrPairD2Ev.exit.i, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN2cv8tinyxml27StrPairD2Ev.exit.i

_ZN2cv8tinyxml27StrPairD2Ev.exit.i:               ; preds = %9, %5, %1
  store i32 0, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = and i32 %12, 512
  %.not.i.i1.i = icmp eq i32 %13, 0
  br i1 %.not.i.i1.i, label %_ZN2cv8tinyxml212XMLAttributeD2Ev.exit, label %14

14:                                               ; preds = %_ZN2cv8tinyxml27StrPairD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv8tinyxml212XMLAttributeD2Ev.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN2cv8tinyxml212XMLAttributeD2Ev.exit

_ZN2cv8tinyxml212XMLAttributeD2Ev.exit:           ; preds = %_ZN2cv8tinyxml27StrPairD2Ev.exit.i, %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi104EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i.i = or i1 %.not.i.i, %8
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28MemPoolTILi104EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi104EED2Ev.exit

.lr.ph.i:                                         ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre.i = load i32, ptr %3, align 4, !tbaa !86
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !149

_ZN2cv8tinyxml28MemPoolTILi104EED2Ev.exit:        ; preds = %._crit_edge.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi104EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !81
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi104EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !95
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi72EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i.i = or i1 %.not.i.i, %8
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit

.lr.ph.i:                                         ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre.i = load i32, ptr %3, align 4, !tbaa !132
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !148

_ZN2cv8tinyxml28MemPoolTILi72EED2Ev.exit:         ; preds = %._crit_edge.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi72EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !131
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi72EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !141
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi96EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i.i = or i1 %.not.i.i, %8
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit

.lr.ph.i:                                         ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre.i = load i32, ptr %3, align 4, !tbaa !71
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !147

_ZN2cv8tinyxml28MemPoolTILi96EED2Ev.exit:         ; preds = %._crit_edge.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi96EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi96EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !80
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv8tinyxml28MemPoolTILi88EEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %6, %7
  %8 = icmp eq ptr %6, null
  %or.cond.i.i = or i1 %.not.i.i, %8
  br i1 %or.cond.i.i, label %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit

.lr.ph.i:                                         ; preds = %1, %16
  %10 = phi i32 [ %17, %16 ], [ %4, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %1 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %.pre.i = load i32, ptr %3, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %15, %.lr.ph.i
  %17 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !151

_ZN2cv8tinyxml28MemPoolTILi88EED2Ev.exit:         ; preds = %._crit_edge.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv8tinyxml28MemPoolTILi88EE8ItemSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EE4FreeEPv(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %1, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tinyxml28MemPoolTILi88EE10SetTrackedEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv8tinyxml27StrPairE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSN2cv8tinyxml26EntityE", !8, i64 0, !5, i64 8, !6, i64 12}
!22 = !{!21, !5, i64 8}
!23 = !{!21, !6, i64 12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN2cv8tinyxml27XMLNodeE", !35, i64 8, !36, i64 16, !4, i64 24, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !37, i64 80}
!35 = !{!"p1 _ZTSN2cv8tinyxml211XMLDocumentE", !9, i64 0}
!36 = !{!"p1 _ZTSN2cv8tinyxml27XMLNodeE", !9, i64 0}
!37 = !{!"p1 _ZTSN2cv8tinyxml27MemPoolE", !9, i64 0}
!38 = !{!34, !36, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!34, !37, i64 80}
!42 = !{!43, !31, i64 88}
!43 = !{!"_ZTSN2cv8tinyxml27XMLTextE", !34, i64 0, !31, i64 88}
!44 = !{!45, !5, i64 88}
!45 = !{!"_ZTSN2cv8tinyxml210XMLElementE", !34, i64 0, !5, i64 88, !46, i64 96}
!46 = !{!"p1 _ZTSN2cv8tinyxml212XMLAttributeE", !9, i64 0}
!47 = !{!45, !46, i64 96}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !55, i64 104}
!50 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi88EEE", !51, i64 0, !52, i64 8, !55, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!51 = !{!"_ZTSN2cv8tinyxml27MemPoolE"}
!52 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi88EE5BlockELi10EEE", !53, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!53 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi88EE5BlockE", !54, i64 0}
!54 = !{!"any p2 pointer", !9, i64 0}
!55 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi88EE5ChunkE", !9, i64 0}
!56 = !{!52, !5, i64 92}
!57 = !{!52, !5, i64 88}
!58 = !{!52, !53, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi88EE5BlockE", !9, i64 0}
!61 = distinct !{!61, !14}
!62 = !{!50, !5, i64 112}
!63 = !{!50, !5, i64 120}
!64 = !{!50, !5, i64 116}
!65 = !{!50, !5, i64 124}
!66 = !{!67, !70, i64 104}
!67 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi96EEE", !51, i64 0, !68, i64 8, !70, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!68 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi96EE5BlockELi10EEE", !69, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!69 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi96EE5BlockE", !54, i64 0}
!70 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi96EE5ChunkE", !9, i64 0}
!71 = !{!68, !5, i64 92}
!72 = !{!68, !5, i64 88}
!73 = !{!68, !69, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi96EE5BlockE", !9, i64 0}
!76 = distinct !{!76, !14}
!77 = !{!67, !5, i64 112}
!78 = !{!67, !5, i64 120}
!79 = !{!67, !5, i64 116}
!80 = !{!67, !5, i64 124}
!81 = !{!82, !85, i64 104}
!82 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi104EEE", !51, i64 0, !83, i64 8, !85, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!83 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi104EE5BlockELi10EEE", !84, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!84 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi104EE5BlockE", !54, i64 0}
!85 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi104EE5ChunkE", !9, i64 0}
!86 = !{!83, !5, i64 92}
!87 = !{!83, !5, i64 88}
!88 = !{!83, !84, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi104EE5BlockE", !9, i64 0}
!91 = distinct !{!91, !14}
!92 = !{!82, !5, i64 112}
!93 = !{!82, !5, i64 120}
!94 = !{!82, !5, i64 116}
!95 = !{!82, !5, i64 124}
!96 = distinct !{!96, !14}
!97 = !{!34, !36, i64 48}
!98 = !{!34, !36, i64 72}
!99 = !{!34, !36, i64 56}
!100 = !{!34, !36, i64 64}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = !{!107, !108, i64 92}
!107 = !{!"_ZTSN2cv8tinyxml211XMLDocumentE", !34, i64 0, !31, i64 88, !31, i64 89, !108, i64 92, !109, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !82, i64 128, !110, i64 256, !67, i64 384, !50, i64 512}
!108 = !{!"_ZTSN2cv8tinyxml28XMLErrorE", !6, i64 0}
!109 = !{!"_ZTSN2cv8tinyxml210WhitespaceE", !6, i64 0}
!110 = !{!"_ZTSN2cv8tinyxml28MemPoolTILi72EEE", !51, i64 0, !111, i64 8, !113, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124}
!111 = !{!"_ZTSN2cv8tinyxml28DynArrayIPNS0_8MemPoolTILi72EE5BlockELi10EEE", !112, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!112 = !{!"p2 _ZTSN2cv8tinyxml28MemPoolTILi72EE5BlockE", !54, i64 0}
!113 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi72EE5ChunkE", !9, i64 0}
!114 = !{i64 0, i64 4, !18, i64 8, i64 8, !115, i64 16, i64 8, !115}
!115 = !{!8, !8, i64 0}
!116 = !{!107, !8, i64 104}
!117 = !{!107, !8, i64 112}
!118 = distinct !{!118, !14}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!107, !31, i64 89}
!122 = !{!107, !109, i64 96}
!123 = !{!124, !46, i64 56}
!124 = !{!"_ZTSN2cv8tinyxml212XMLAttributeE", !4, i64 8, !4, i64 32, !46, i64 56, !37, i64 64}
!125 = !{!124, !37, i64 64}
!126 = distinct !{!126, !14}
!127 = !{!46, !46, i64 0}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = !{!110, !113, i64 104}
!132 = !{!111, !5, i64 92}
!133 = !{!111, !5, i64 88}
!134 = !{!111, !112, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv8tinyxml28MemPoolTILi72EE5BlockE", !9, i64 0}
!137 = distinct !{!137, !14}
!138 = !{!110, !5, i64 112}
!139 = !{!110, !5, i64 120}
!140 = !{!110, !5, i64 116}
!141 = !{!110, !5, i64 124}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = !{!107, !31, i64 88}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = !{!107, !8, i64 120}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = !{!154, !31, i64 8}
!154 = !{!"_ZTSN2cv8tinyxml210XMLPrinterE", !155, i64 0, !31, i64 8, !156, i64 16, !31, i64 112, !158, i64 120, !5, i64 128, !5, i64 132, !31, i64 136, !31, i64 137, !6, i64 138, !6, i64 202, !159, i64 272}
!155 = !{!"_ZTSN2cv8tinyxml210XMLVisitorE"}
!156 = !{!"_ZTSN2cv8tinyxml28DynArrayIPKcLi10EEE", !157, i64 0, !6, i64 8, !5, i64 88, !5, i64 92}
!157 = !{!"p2 omnipotent char", !54, i64 0}
!158 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!159 = !{!"_ZTSN2cv8tinyxml28DynArrayIcLi20EEE", !8, i64 0, !6, i64 8, !5, i64 28, !5, i64 32}
!160 = !{!156, !157, i64 0}
!161 = !{!156, !5, i64 88}
!162 = !{!156, !5, i64 92}
!163 = !{!154, !31, i64 112}
!164 = !{!154, !158, i64 120}
!165 = !{!154, !5, i64 128}
!166 = !{!154, !5, i64 132}
!167 = !{!154, !31, i64 136}
!168 = !{!154, !31, i64 137}
!169 = !{!159, !8, i64 0}
!170 = !{!159, !5, i64 28}
!171 = distinct !{!171, !14}
!172 = !{!159, !5, i64 32}
!173 = !{!158, !158, i64 0}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
