; ModuleID = 'bench/llvm/original/RetainCountDiagnostics.ll'
source_filename = "bench/llvm/original/RetainCountDiagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.794" = type { %"struct.std::__uniq_ptr_data.795" }
%"struct.std::__uniq_ptr_data.795" = type { %"class.std::__uniq_ptr_impl.796" }
%"class.std::__uniq_ptr_impl.796" = type { %"class.std::tuple.797" }
%"class.std::tuple.797" = type { %"struct.std::_Tuple_impl.798" }
%"struct.std::_Tuple_impl.798" = type { %"struct.std::_Head_base.801" }
%"struct.std::_Head_base.801" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.807" }
%"struct.std::pair.807" = type { ptr, ptr }
%"class.llvm::iterator_range.839" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.840" }
%"class.clang::StmtIteratorImpl.840" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.226, i64, ptr }
%union.anon.226 = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.667" }
%"class.llvm::IntrusiveRefCntPtr.667" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::CallExitBegin>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::CallExitBegin>::_Storage" = type { %"class.clang::CallExitBegin" }
%"class.clang::CallExitBegin" = type { %"class.clang::ProgramPoint" }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.182", %"class.llvm::PointerIntPair.184", %"class.llvm::PointerIntPair.186", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.182" = type { %"struct.llvm::detail::PunnedPointer.183" }
%"struct.llvm::detail::PunnedPointer.183" = type { [8 x i8] }
%"class.llvm::PointerIntPair.184" = type { %"struct.llvm::detail::PunnedPointer.185" }
%"struct.llvm::detail::PunnedPointer.185" = type { [8 x i8] }
%"class.llvm::PointerIntPair.186" = type { %"struct.llvm::detail::PunnedPointer.187" }
%"struct.llvm::detail::PunnedPointer.187" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload.base.250", [7 x i8] }
%"struct.std::_Optional_payload.base.250" = type { %"struct.std::_Optional_payload_base.base.249" }
%"struct.std::_Optional_payload_base.base.249" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.626" }
%"class.llvm::PointerIntPair.626" = type { %"struct.llvm::detail::PunnedPointer.627" }
%"struct.llvm::detail::PunnedPointer.627" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.199" }
%"class.llvm::PointerIntPair.199" = type { %"struct.llvm::detail::PunnedPointer.200" }
%"struct.llvm::detail::PunnedPointer.200" = type { [8 x i8] }
%"class.std::unique_ptr.892" = type { %"struct.std::__uniq_ptr_data.893" }
%"struct.std::__uniq_ptr_data.893" = type { %"class.std::__uniq_ptr_impl.894" }
%"class.std::__uniq_ptr_impl.894" = type { %"class.std::tuple.895" }
%"class.std::tuple.895" = type { %"struct.std::_Tuple_impl.896" }
%"struct.std::_Tuple_impl.896" = type { %"struct.std::_Head_base.899" }
%"struct.std::_Head_base.899" = type { ptr }
%"class.clang::ento::StoreManager::FindUniqueBinding" = type <{ %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr, i8, [7 x i8] }>
%"class.clang::ento::StoreManager::BindingsHandler" = type { ptr }
%"class.(anonymous namespace)::VarBindingsCollector" = type { %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr }
%"class.llvm::SmallVector.651" = type { %"class.llvm::SmallVectorImpl.652", %"struct.llvm::SmallVectorStorage.655" }
%"class.llvm::SmallVectorImpl.652" = type { %"class.llvm::SmallVectorTemplateBase.653" }
%"class.llvm::SmallVectorTemplateBase.653" = type { %"class.llvm::SmallVectorTemplateCommon.654" }
%"class.llvm::SmallVectorTemplateCommon.654" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.655" = type { [96 x i8] }
%"struct.std::pair.761" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, %"class.clang::ento::SVal" }

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_ = comdat any

$_ZN5clang4ento18retaincountchecker21isSynthesizedAccessorEPKNS_17StackFrameContextE = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

$_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE = comdat any

$_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD0Ev = comdat any

$_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD0Ev = comdat any

$_ZN5clang4ento7BugTypeD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker11RefCountBugD0Ev = comdat any

$_ZN5clang4ento18retaincountchecker14RefCountReportD0Ev = comdat any

$_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv = comdat any

$_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv = comdat any

$_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv = comdat any

$_ZN5clang4ento22PathSensitiveBugReportD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker13RefLeakReportD0Ev = comdat any

$_ZNK5clang4ento18retaincountchecker13RefLeakReport11getLocationEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE18growAndEmplaceBackIJRS6_RS7_EEERS8_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN5clang4ento9BugReportD2Ev = comdat any

$_ZN5clang4ento9BugReportD0Ev = comdat any

$_ZNK5clang4ento9BugReport9getRangesEv = comdat any

$_ZTVN5clang4ento18retaincountchecker11RefCountBugE = comdat any

$_ZTVN5clang4ento18retaincountchecker14RefCountReportE = comdat any

$_ZTVN5clang4ento18retaincountchecker13RefLeakReportE = comdat any

$_ZZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1x = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN5clang4ento9BugReportE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Use-after-release\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Bad release\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"-dealloc sent to non-exclusively owned object\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"freeing non-exclusively owned object\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Object autoreleased too many times\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Method should return an owned object\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Leak\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Leak of returned object\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Reference-counted object is used after it is released\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"Incorrect decrement of the reference count of an object that is not owned at this point by the caller\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"-dealloc sent to object that may be referenced elsewhere\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"'free' called on an object that may be referenced elsewhere\00", align 1
@.str.12 = private unnamed_addr constant [94 x i8] c"Object with a +0 retain count returned to caller where a +1 (owning) retain count is expected\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang4ento10categories14MemoryRefCountE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento18retaincountchecker11RefCountBugE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7BugType6anchorEv, ptr @_ZN5clang4ento7BugTypeD2Ev, ptr @_ZN5clang4ento18retaincountchecker11RefCountBugD0Ev] }, comdat, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"Object is now not exclusively owned\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"NSArray literal is an object with a +0 retain count\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"NSDictionary literal is an object with a +0 retain count\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"NSNumber literal is an object with a +0 retain count\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" b\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"oxed expression produces an object with a +0 retain count\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Object loaded from instance variable\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Assuming dynamic cast returns null due to type mismatch\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Object leaked: \00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"object allocated and stored into '\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"allocated object of type '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c" is returned from a method \00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c" is returned from a function \00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"that is annotated as CF_RETURNS_NOT_RETAINED\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"that is annotated as NS_RETURNS_NOT_RETAINED\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"that is annotated as OS_RETURNS_NOT_RETAINED\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"managed by Automatic Reference Counting\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"whose name ('\00", align 1
@.str.34 = private unnamed_addr constant [154 x i8] c"') does not start with 'copy', 'mutableCopy', 'alloc' or 'new'.  This violates the naming convention rules given in the Memory Management Guide for Cocoa\00", align 1
@.str.35 = private unnamed_addr constant [140 x i8] c"') does not contain 'Copy' or 'Create'.  This violates the naming convention rules given in the Memory Management Guide for Core Foundation\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"') starts with '\00", align 1
@.str.37 = private unnamed_addr constant [76 x i8] c" is not referenced later in this execution path and has a retain count of +\00", align 1
@_ZTVN5clang4ento18retaincountchecker14RefCountReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathSensitiveBugReportD2Ev, ptr @_ZN5clang4ento18retaincountchecker14RefCountReportD0Ev, ptr @_ZNK5clang4ento22PathSensitiveBugReport11getLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getDeclWithIssueEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv, ptr @_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport7ProfileERN4llvm16FoldingSetNodeIDE] }, comdat, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"Potential leak of an object\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" stored into '\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" of type '\00", align 1
@_ZTVN5clang4ento18retaincountchecker13RefLeakReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathSensitiveBugReportD2Ev, ptr @_ZN5clang4ento18retaincountchecker13RefLeakReportD0Ev, ptr @_ZNK5clang4ento18retaincountchecker13RefLeakReport11getLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getDeclWithIssueEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv, ptr @_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport7ProfileERN4llvm16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN5clang4ento18retaincountchecker21RefCountReportVisitorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD0Ev, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang4ento18retaincountchecker20RefLeakReportVisitorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD0Ev, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Parameter '\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"' is marked as consuming, but the function did not consume \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"the reference\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"' starts at +\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"1, as it is marked as consuming\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"Call to method '\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Call to function '\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"function call\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Operator 'new'\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Subscript\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c" returns \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c" writes \00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"a Core Foundation object of type '\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"' with a \00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"an OSObject of type '\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"an object of type '\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"an Objective-C object with a \00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"an instance of \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" with a \00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"+1 retain count\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"+0 retain count\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c" into an out parameter '\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c" (assuming the call returns zero)\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c" (assuming the call returns non-zero)\00", align 1
@_ZTVN5clang4ento14ObjCMethodCallE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.69 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"metaClass\00", align 1
@_ZN5clang4ento18retaincountchecker18RetainCountChecker11CastFailTagE = external local_unnamed_addr global %"class.std::unique_ptr.794", align 8
@_ZN5clang4ento18retaincountchecker18RetainCountChecker14DeallocSentTagE = external local_unnamed_addr global %"class.std::unique_ptr.794", align 8
@.str.71 = private unnamed_addr constant [59 x i8] c"Object released by directly sending the '-dealloc' message\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Object autoreleased\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Reference count decremented.\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Reference count incremented.\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c" The object now has a +\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c" retain count.\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"Strong instance variable relinquished. \00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"Object released.\00", align 1
@.str.79 = private unnamed_addr constant [93 x i8] c"Object returned to caller as an owning reference (single retain count transferred to caller)\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"Object returned to caller with a +0 retain count\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5clang4ento12StoreManager17FindUniqueBindingE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_120VarBindingsCollectorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev, ptr @_ZN12_GLOBAL__N_120VarBindingsCollectorD0Ev, ptr @_ZN12_GLOBAL__N_120VarBindingsCollector13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE] }, align 8
@_ZZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1x = linkonce_odr global i32 0, comdat, align 4
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5clang4ento22PathSensitiveBugReportE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5clang4ento9BugReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento9BugReportD2Ev, ptr @_ZN5clang4ento9BugReportD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9BugReport9getRangesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE = private unnamed_addr constant [8 x i64] [i64 17, i64 11, i64 45, i64 36, i64 34, i64 36, i64 4, i64 23], align 8
@switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE.9 = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE = private unnamed_addr constant [8 x i64] [i64 53, i64 101, i64 56, i64 59, i64 34, i64 93, i64 0, i64 0], align 8
@switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.12 = private unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.4, ptr @.str.12, ptr @.str.13, ptr @.str.13], align 8

@_ZN5clang4ento18retaincountchecker11RefCountBugC1ENS0_14CheckerNameRefENS2_15RefCountBugKindE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE
@_ZN5clang4ento18retaincountchecker14RefCountReportC1ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEb
@_ZN5clang4ento18retaincountchecker14RefCountReportC1ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEN4llvm9StringRefE
@_ZN5clang4ento18retaincountchecker13RefLeakReportC1ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang4ento18retaincountchecker11RefCountBug13bugTypeToNameENS2_15RefCountBugKindE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE.9, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento18retaincountchecker11RefCountBug14getDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2 = load i32, ptr %1, align 4, !tbaa !3
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i32 %2 to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.12, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #2 align 2 {
switch.lookup:
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = zext nneg i32 %3 to i64
  %switch.gep8 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE.9, i64 %6
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  %7 = load ptr, ptr @_ZN5clang4ento10categories14MemoryRefCountE, align 8, !tbaa !18
  store ptr %7, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %switch.lookup
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %switch.lookup, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %switch.lookup ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = and i32 %3, -2
  %13 = icmp eq i32 %12, 6
  tail call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr nonnull %switch.load9, i64 %switch.load, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento18retaincountchecker11RefCountBugE, i64 16), ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %14, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #21
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 8, !tbaa !23
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %19, ptr %11, align 8, !tbaa !25
  %20 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %20, ptr %12, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !26
  store i8 %23, ptr %21, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !24
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #21
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !23
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %40, ptr %29, align 8, !tbaa !25
  %41 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %41, ptr %33, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !26
  store i8 %44, ptr %42, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %29, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.llvm::iterator_range.839", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.clang::ento::CallEventRef", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %22 = alloca %"class.std::optional", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %28 = alloca %"class.clang::ProgramPoint", align 8
  %29 = alloca %"class.std::shared_ptr.188", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %32 = alloca %"class.clang::ento::SVal", align 8
  %33 = alloca %"class.clang::ento::SVal", align 8
  %34 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %35 = alloca %"class.std::shared_ptr.188", align 8
  %36 = alloca %"struct.clang::ConstStmtIterator", align 8
  %37 = alloca %"class.clang::ento::SVal", align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %41, -2
  %spec.select317 = icmp eq i32 %42, 2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(696) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  %51 = load ptr, ptr %43, align 8, !tbaa !51
  %52 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento24PathSensitiveBugReporter15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !81
  %56 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %57, align 8, !noalias !81
  %58 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %59 = shl i32 %56, 3
  %60 = and i32 %59, 48
  %61 = shl i32 %58, 1
  %62 = and i32 %61, 12
  %63 = or disjoint i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %64, align 8, !noalias !81
  %65 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %66 = and i32 %65, 3
  %67 = or disjoint i32 %63, %66
  %68 = icmp eq i32 %67, 16
  br i1 %68, label %69, label %.critedge113

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %70, i64 48, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 1, ptr %71, align 8, !tbaa !82, !alias.scope !81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %72 = and i64 %.0.copyload.i.i.i5.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #20, !noalias !84
  %75 = load ptr, ptr %74, align 8, !tbaa !21, !noalias !84
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !noalias !84
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(72) %74) #20, !noalias !84
  br i1 %78, label %.critedge.thread, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !87, !noalias !84
  %82 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #20, !noalias !84
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %.critedge.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i
  %.018.i.i = phi ptr [ %94, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i ], [ %2, %79 ]
  %.sroa.3.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %.sroa.3.0.copyload.i16.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i15.i.i, align 8, !tbaa !26, !noalias !84
  %83 = and i64 %.sroa.3.0.copyload.i16.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %84) #20, !noalias !84
  %.not14.i.i = icmp eq ptr %85, %82
  br i1 %.not14.i.i, label %_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i, label %86

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 64
  %88 = load i64, ptr %87, align 8, !tbaa !93, !noalias !84
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %88, 1
  %91 = icmp ne i64 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %.critedge.thread, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i: ; preds = %86
  %93 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #20, !noalias !84
  %94 = load ptr, ptr %93, align 8, !tbaa !95, !noalias !84
  %.not13.i.i = icmp eq ptr %94, null
  br i1 %.not13.i.i, label %.critedge.thread, label %.lr.ph.i.i, !llvm.loop !97

_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !84
  %.sroa.3.0.copyload.i.i = load i64, ptr %57, align 8, !tbaa !26, !noalias !84
  %95 = and i64 %.sroa.3.0.copyload.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %96) #20, !noalias !84
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !99, !noalias !84
  store ptr %99, ptr %15, align 8, !tbaa !99, !noalias !84
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %100

100:                                              ; preds = %_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #20, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %100, %_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i
  call void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %14, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef %97, ptr noundef nonnull %15) #20, !noalias !84
  %101 = load ptr, ptr %15, align 8, !tbaa !99, !noalias !84
  %.not.i.i40.i = icmp eq ptr %101, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #20, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !84
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !24, !noalias !84
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %104, align 8, !tbaa !27, !noalias !84
  store i8 0, ptr %103, align 8, !tbaa !26, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !84
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %105, align 8, !tbaa !102, !noalias !84
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %106, align 8, !tbaa !106, !noalias !84
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %107, align 4, !tbaa !107, !noalias !84
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false), !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8, !tbaa !21, !noalias !84
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %16, ptr %109, align 8, !tbaa !108, !noalias !84
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !84
  %110 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !84
  %111 = load ptr, ptr %110, align 8, !tbaa !21, !noalias !84
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8, !noalias !84
  %114 = call { ptr, i64 } %113(ptr noundef nonnull align 8 dereferenceable(72) %110) #20, !noalias !84
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !84
  %118 = load ptr, ptr %117, align 8, !tbaa !21, !noalias !84
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8, !noalias !84
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(72) %117) #20, !noalias !84
  %.not68.i = icmp eq i32 %121, 0
  br i1 %.not68.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %125

125:                                              ; preds = %.critedge39.i, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge39.i ], [ 0, %.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %116
  br i1 %exitcond.not, label %.critedge.i, label %128

.critedge.i:                                      ; preds = %.critedge39.i, %125, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %126 = load i64, ptr %104, align 8, !tbaa !27, !noalias !84
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %227, label %219

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8, !tbaa !113, !noalias !84
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %132 = load i32, ptr %131, align 4, !noalias !84
  %133 = and i32 %132, 256
  %.not.i41.i = icmp eq i32 %133, 0
  br i1 %.not.i41.i, label %.critedge39.i, label %134

134:                                              ; preds = %128
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %130) #20, !noalias !84
  %136 = load ptr, ptr %135, align 8, !tbaa !115, !noalias !84
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !116, !noalias !84
  %139 = zext i32 %138 to i64
  %.idx.i.i.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i
  %.not.i.i42.i = icmp eq i32 %138, 0
  br i1 %.not.i.i42.i, label %.critedge39.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %134, %145
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %146, %145 ], [ %136, %134 ]
  %141 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !117, !noalias !84
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i16, ptr %142, align 8, !noalias !84
  %144 = icmp eq i16 %143, 96
  br i1 %144, label %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %146, %140
  br i1 %.not.i.i.i.i.i.i, label %.critedge39.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %140
  br i1 %.not.i, label %.critedge39.i, label %147

147:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !84
  %148 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !84
  %149 = load ptr, ptr %148, align 8, !tbaa !21, !noalias !84
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load ptr, ptr %150, align 8, !noalias !84
  %152 = trunc nuw i64 %indvars.iv to i32
  %153 = call { ptr, i8 } %151(ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %152) #20, !noalias !84
  %.fca.0.extract.i = extractvalue { ptr, i8 } %153, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %153, 1
  store ptr %.fca.0.extract.i, ptr %18, align 8, !noalias !84
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !84
  %154 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %18, i1 noundef zeroext false) #20, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !84
  %.not37.i = icmp eq ptr %154, null
  br i1 %.not37.i, label %.critedge39.i, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %122, align 8, !tbaa !99, !noalias !84
  store ptr %156, ptr %19, align 8, !tbaa !99, !noalias !84
  %.not.i.i43.i = icmp eq ptr %156, null
  br i1 %.not.i.i43.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i, label %157

157:                                              ; preds = %155
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %156) #20, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i: ; preds = %157, %155
  %158 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %19, ptr noundef nonnull %154) #20, !noalias !84
  %159 = load ptr, ptr %19, align 8, !tbaa !99, !noalias !84
  %.not.i.i45.i = icmp eq ptr %159, null
  br i1 %.not.i.i45.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #20, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i: ; preds = %160, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit44.i
  %161 = load ptr, ptr %98, align 8, !tbaa !99, !noalias !84
  store ptr %161, ptr %20, align 8, !tbaa !99, !noalias !84
  %.not.i.i47.i = icmp eq ptr %161, null
  br i1 %.not.i.i47.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit48.i, label %162

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #20, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit48.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit48.i: ; preds = %162, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit46.i
  %163 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %20, ptr noundef nonnull %154) #20, !noalias !84
  %164 = load ptr, ptr %20, align 8, !tbaa !99, !noalias !84
  %.not.i.i49.i = icmp eq ptr %164, null
  br i1 %.not.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, label %165

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit48.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %164) #20, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i: ; preds = %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit48.i
  %166 = icmp ne ptr %158, null
  %167 = icmp ne ptr %163, null
  %or.cond.i = and i1 %166, %167
  br i1 %or.cond.i, label %168, label %.critedge39.i

168:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i
  %169 = load i32, ptr %158, align 8, !tbaa !120, !noalias !84
  %170 = load i32, ptr %163, align 8, !tbaa !120, !noalias !84
  %171 = icmp ne i32 %169, 0
  %172 = add i32 %169, -1
  %173 = icmp eq i32 %170, %172
  %174 = and i1 %171, %173
  br i1 %174, label %.critedge39.i, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %123, align 8, !tbaa !125, !noalias !84
  %177 = load ptr, ptr %124, align 8, !tbaa !126, !noalias !84
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 11
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.42, i64 noundef 11) #20, !noalias !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

184:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %177, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false), !noalias !84
  %185 = load ptr, ptr %124, align 8, !tbaa !126, !noalias !84
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 11
  store ptr %186, ptr %124, align 8, !tbaa !126, !noalias !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %184, %182
  %187 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %130) #22, !noalias !84
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 17304
  %189 = load ptr, ptr %130, align 8, !tbaa !21, !noalias !84
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 96
  %191 = load ptr, ptr %190, align 8, !noalias !84
  call void %191(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %188, i1 noundef zeroext false) #20, !noalias !84
  %192 = load ptr, ptr %123, align 8, !tbaa !125, !noalias !84
  %193 = load ptr, ptr %124, align 8, !tbaa !126, !noalias !84
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 59
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.43, i64 noundef 59) #20, !noalias !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %199, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !125, !noalias !84
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %199, i64 32
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !126, !noalias !84
  %.pre73.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %193, ptr noundef nonnull align 1 dereferenceable(59) @.str.43, i64 59, i1 false), !noalias !84
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 59
  store ptr %201, ptr %124, align 8, !tbaa !126, !noalias !84
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %200, %198
  %.pre-phi.i = phi i64 [ %.pre73.i, %198 ], [ %194, %200 ]
  %202 = phi ptr [ %.pre72.i, %198 ], [ %201, %200 ]
  %.0.i.i52.i = phi ptr [ %199, %198 ], [ %17, %200 ]
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %.pre-phi.i, %203
  %205 = icmp ult i64 %204, 14
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, ptr noundef nonnull @.str.44, i64 noundef 14) #20, !noalias !84
  br label %.critedge39.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %202, ptr noundef nonnull align 1 dereferenceable(14) @.str.44, i64 14, i1 false), !noalias !84
  %210 = load ptr, ptr %209, align 8, !tbaa !126, !noalias !84
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 14
  store ptr %211, ptr %209, align 8, !tbaa !126, !noalias !84
  br label %.critedge39.i

.critedge39.i:                                    ; preds = %145, %208, %206, %168, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, %147, %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i, %134, %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !84
  %213 = load ptr, ptr %212, align 8, !tbaa !21, !noalias !84
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8, !noalias !84
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(72) %212) #20, !noalias !84
  %217 = zext i32 %216 to i64
  %218 = icmp samesign ult i64 %indvars.iv.next, %217
  br i1 %218, label %125, label %.critedge.i, !llvm.loop !127

219:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !84
  call void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(696) %50) #20, !noalias !84
  %220 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !128
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 1, ptr %221, align 8, !tbaa !133, !noalias !135
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 1, ptr %222, align 4, !tbaa !136, !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %220, align 8, !tbaa !21, !noalias !135
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !135
  %225 = load i64, ptr %104, align 8, !tbaa !27, !noalias !135
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %223, ptr noundef nonnull align 8 dereferenceable(60) %21, ptr %224, i64 %225, i32 noundef 1, i1 noundef zeroext true), !noalias !135
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %223, align 8, !tbaa !21, !noalias !135
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 209
  store i8 0, ptr %226, align 1, !tbaa !137, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !84
  br label %227

227:                                              ; preds = %.critedge.i, %219
  %.sroa.9278.0 = phi ptr [ %220, %219 ], [ null, %.critedge.i ]
  %.sroa.0276.0 = phi ptr [ %223, %219 ], [ null, %.critedge.i ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !84
  %228 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !84
  %229 = icmp eq ptr %228, %103
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %227
  %230 = load i64, ptr %103, align 8, !tbaa !26, !noalias !84
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #24, !noalias !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !84
  %232 = load ptr, ptr %14, align 8, !tbaa !110, !noalias !84
  %.not.i.i57.i = icmp eq ptr %232, null
  br i1 %.not.i.i57.i, label %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit, label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 68
  %235 = load i32, ptr %234, align 4, !tbaa !139, !noalias !84
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !139, !noalias !84
  %.not.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i, label %237, label %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !99, !noalias !84
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !153, !noalias !84
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 248
  %243 = load ptr, ptr %242, align 8, !tbaa !73, !noalias !84
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !116, !noalias !84
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !163, !noalias !84
  %.not.i.i.not.i.i.i.i.i.i.i = icmp ult i32 %246, %248
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i, label %249, !prof !164

249:                                              ; preds = %237
  %250 = zext i32 %246 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull %252, i64 noundef %251, i64 noundef 8) #20, !noalias !84
  %.pre.i.i.i.i.i.i.i = load i32, ptr %245, align 8, !tbaa !116, !noalias !84
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i: ; preds = %249, %237
  %253 = phi i32 [ %246, %237 ], [ %.pre.i.i.i.i.i.i.i, %249 ]
  %254 = load ptr, ptr %244, align 8, !tbaa !115, !noalias !84
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = ptrtoint ptr %232 to i64
  store i64 %257, ptr %256, align 1, !noalias !84
  %258 = load i32, ptr %245, align 8, !tbaa !116, !noalias !84
  %259 = add i32 %258, 1
  store i32 %259, ptr %245, align 8, !tbaa !116, !noalias !84
  %260 = load ptr, ptr %232, align 8, !tbaa !21, !noalias !84
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !noalias !84
  call void %262(ptr noundef nonnull align 8 dereferenceable(72) %232) #20, !noalias !84
  br label %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit

.critedge.thread:                                 ; preds = %86, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i, %69, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge113

_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %233, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not318 = icmp eq ptr %.sroa.0276.0, null
  br i1 %.not318, label %.critedge, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit
  store ptr %.sroa.0276.0, ptr %0, align 8, !tbaa !165
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9278.0, ptr %263, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit210

.critedge:                                        ; preds = %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit
  %.not.i.i121 = icmp eq ptr %.sroa.9278.0, null
  br i1 %.not.i.i121, label %.critedge113, label %264

264:                                              ; preds = %.critedge
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.9278.0, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !133
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.9278.0, i64 12
  store i32 0, ptr %270, align 4, !tbaa !136
  %271 = load ptr, ptr %.sroa.9278.0, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9278.0) #20
  %274 = load ptr, ptr %.sroa.9278.0, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9278.0) #20
  br label %.critedge113

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i122 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i122, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123: ; preds = %281, %279
  %.0.i.i.i.i124 = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i124, 1
  br i1 %283, label %284, label %.critedge113, !prof !172

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9278.0) #20
  br label %.critedge113

.critedge113:                                     ; preds = %5, %284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i123, %269, %.critedge, %.critedge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !177
  %287 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %.0.copyload.i.i.i5.i.i.i.i.i = load i64, ptr %57, align 8, !noalias !177
  %288 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i.i to i32
  %289 = shl i32 %287, 3
  %290 = and i32 %289, 48
  %291 = shl i32 %288, 1
  %292 = and i32 %291, 12
  %293 = or disjoint i32 %292, %290
  %.0.copyload.i.i.i6.i.i.i.i.i = load i64, ptr %64, align 8, !noalias !177
  %294 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i.i to i32
  %295 = and i32 %294, 3
  %296 = or disjoint i32 %293, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

298:                                              ; preds = %.critedge113
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %299, align 8, !noalias !184
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !99, !noalias !184
  store ptr %301, ptr %9, align 8, !tbaa !99, !noalias !184
  %.not.i.i.i126 = icmp eq ptr %301, null
  br i1 %.not.i.i.i126, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i127, label %302

302:                                              ; preds = %298
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %301) #20, !noalias !184
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i127: ; preds = %302, %298
  %303 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %9, ptr noundef %286) #20, !noalias !184
  %304 = load ptr, ptr %9, align 8, !tbaa !99, !noalias !184
  %.not.i.i16.i = icmp eq ptr %304, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i128, label %305

305:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i127
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %304) #20, !noalias !184
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i128

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i128: ; preds = %305, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i127
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %307 = load ptr, ptr %306, align 8, !tbaa !185, !noalias !184
  %308 = load ptr, ptr %307, align 8, !tbaa !197, !noalias !184
  %309 = icmp eq ptr %308, %.sroa.0.0.copyload.i
  %310 = icmp ne ptr %303, null
  %or.cond.i129 = and i1 %310, %309
  br i1 %or.cond.i129, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i128
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %312 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %311) #20, !noalias !184
  %313 = load ptr, ptr %312, align 8, !tbaa !95, !noalias !184
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !99, !noalias !184
  store ptr %315, ptr %10, align 8, !tbaa !99, !noalias !184
  %.not.i.i17.i = icmp eq ptr %315, null
  br i1 %.not.i.i17.i, label %317, label %316

316:                                              ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %315) #20, !noalias !184
  br label %317

317:                                              ; preds = %316, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  %318 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %10, ptr noundef %286) #20, !noalias !184
  %.not.i130 = icmp eq ptr %318, null
  %319 = load ptr, ptr %10, align 8, !tbaa !99, !noalias !184
  %.not.i.i19.i = icmp eq ptr %319, null
  br i1 %.not.i.i19.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %320

320:                                              ; preds = %317
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %319) #20, !noalias !184
  br i1 %.not.i130, label %321, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %317
  br i1 %.not.i130, label %321, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

321:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, %320
  %322 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !210, !noalias !184
  %324 = load ptr, ptr %323, align 8, !tbaa !21, !noalias !184
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %326 = load ptr, ptr %325, align 8, !noalias !184
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(56) %323) #20, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !184
  store i32 3, ptr %11, align 8, !tbaa !216, !noalias !184
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %328, align 8, !tbaa !223, !noalias !184
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %327, ptr %329, align 8, !tbaa !224, !noalias !184
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %50, ptr %330, align 8, !tbaa !225, !noalias !184
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %332 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 0, i64 4) #20, !noalias !184
  %333 = extractvalue { i32, ptr } %332, 0
  store i32 %333, ptr %331, align 8, !noalias !184
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %335 = extractvalue { i32, ptr } %332, 1
  store ptr %335, ptr %334, align 8, !noalias !184
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %337 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %11, i64 4) #20, !noalias !184
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %337, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %337, 1
  store i64 %.fca.0.extract.i.i, ptr %336, align 8, !noalias !184
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !184
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %338, ptr %12, align 8, !tbaa !24, !noalias !184
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %339, align 8, !tbaa !27, !noalias !184
  store i8 0, ptr %338, align 8, !tbaa !26, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !184
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %340, align 8, !tbaa !102, !noalias !184
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %341, align 8, !tbaa !106, !noalias !184
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %342, align 4, !tbaa !107, !noalias !184
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false), !noalias !184
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !21, !noalias !184
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %344, align 8, !tbaa !108, !noalias !184
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !184
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !125, !noalias !184
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !126, !noalias !184
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 11
  br i1 %352, label %353, label %355

353:                                              ; preds = %321
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.42, i64 noundef 11) #20, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i131

355:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %348, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false), !noalias !184
  %356 = load ptr, ptr %347, align 8, !tbaa !126, !noalias !184
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 11
  store ptr %357, ptr %347, align 8, !tbaa !126, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i131

_ZN4llvm11raw_ostreamlsEPKc.exit.i131:            ; preds = %355, %353
  %.0.i.i.i = phi ptr [ %354, %353 ], [ %13, %355 ]
  %358 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %358, align 8, !tbaa !23, !noalias !184
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i) #20, !noalias !184
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !125, !noalias !184
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !126, !noalias !184
  %364 = ptrtoint ptr %361 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 13
  br i1 %367, label %368, label %370

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i131
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull @.str.45, i64 noundef 13) #20, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %363, ptr noundef nonnull align 1 dereferenceable(13) @.str.45, i64 13, i1 false), !noalias !184
  %371 = load ptr, ptr %362, align 8, !tbaa !126, !noalias !184
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 13
  store ptr %372, ptr %362, align 8, !tbaa !126, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %370, %368
  %373 = load i32, ptr %303, align 8, !tbaa !120, !noalias !184
  %374 = icmp eq i32 %373, 1
  %375 = load ptr, ptr %345, align 8, !tbaa !125, !noalias !184
  %376 = load ptr, ptr %347, align 8, !tbaa !126, !noalias !184
  br i1 %374, label %377, label %387

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %378 = ptrtoint ptr %375 to i64
  %379 = ptrtoint ptr %376 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 31
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.46, i64 noundef 31) #20, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

384:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %376, ptr noundef nonnull align 1 dereferenceable(31) @.str.46, i64 31, i1 false), !noalias !184
  %385 = load ptr, ptr %347, align 8, !tbaa !126, !noalias !184
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 31
  store ptr %386, ptr %347, align 8, !tbaa !126, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

387:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %388 = icmp eq ptr %375, %376
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.47, i64 noundef 1) #20, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

391:                                              ; preds = %387
  store i8 48, ptr %376, align 1, !noalias !184
  %392 = load ptr, ptr %347, align 8, !tbaa !126, !noalias !184
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %347, align 8, !tbaa !126, !noalias !184
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %391, %389, %384, %382
  %394 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !226
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 1, ptr %395, align 8, !tbaa !133, !noalias !231
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 1, ptr %396, align 4, !tbaa !136, !noalias !231
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %394, align 8, !tbaa !21, !noalias !231
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !231
  %399 = load i64, ptr %339, align 8, !tbaa !27, !noalias !231
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %397, ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %398, i64 %399, i32 noundef 1, i1 noundef zeroext true), !noalias !231
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %397, align 8, !tbaa !21, !noalias !231
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 209
  store i8 0, ptr %400, align 1, !tbaa !137, !noalias !231
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20, !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !184
  %401 = load ptr, ptr %12, align 8, !tbaa !25, !noalias !184
  %402 = icmp eq ptr %401, %338
  br i1 %402, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %403 = load i64, ptr %338, align 8, !tbaa !26, !noalias !184
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #24, !noalias !184
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %397, ptr %0, align 8, !tbaa !165
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %394, ptr %405, align 8, !tbaa !170
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit210

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i128, %320, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, %.critedge113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4252.0.copyload = load i64, ptr %64, align 8, !tbaa !26
  %.sroa.5255.0.copyload = load i64, ptr %57, align 8, !tbaa !26
  %.sroa.6258.0.copyload = load i64, ptr %55, align 8, !tbaa !26
  %407 = trunc i64 %.sroa.6258.0.copyload to i32
  %408 = trunc i64 %.sroa.5255.0.copyload to i32
  %409 = shl i32 %407, 3
  %410 = and i32 %409, 48
  %411 = shl i32 %408, 1
  %412 = and i32 %411, 12
  %413 = trunc i64 %.sroa.4252.0.copyload to i32
  %414 = and i32 %413, 3
  %415 = add nsw i32 %414, -3
  %416 = add nsw i32 %415, %412
  %417 = add nsw i32 %416, %410
  %418 = icmp ult i32 %417, 11
  br i1 %418, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %419

419:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit210

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %421 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %420) #20
  %422 = load ptr, ptr %421, align 8, !tbaa !95
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %424 = load ptr, ptr %423, align 8, !tbaa !99
  %.not.i.i145 = icmp eq ptr %424, null
  br i1 %.not.i.i145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %425

425:                                              ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %425
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %427 = load ptr, ptr %426, align 8, !tbaa !99
  %.not.i.i146 = icmp eq ptr %427, null
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147.thread, label %428

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.3.0.copyload.i293 = load i64, ptr %57, align 8, !tbaa !26
  store ptr null, ptr %23, align 8, !tbaa !99
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit149

428:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #20
  %.sroa.3.0.copyload.i = load i64, ptr %57, align 8, !tbaa !26
  store ptr %427, ptr %23, align 8, !tbaa !99
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit149

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit149: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147.thread, %428
  %.in.in = phi i64 [ %.sroa.3.0.copyload.i293, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit147.thread ], [ %.sroa.3.0.copyload.i, %428 ]
  %.in = and i64 %.in.in, -8
  %429 = inttoptr i64 %.in to ptr
  %430 = load ptr, ptr %285, align 8, !tbaa !173
  %431 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %23, ptr noundef %430) #20
  %432 = load ptr, ptr %23, align 8, !tbaa !99
  %.not.i.i150 = icmp eq ptr %432, null
  br i1 %.not.i.i150, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %433

433:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit149
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %432) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit149, %433
  %.not = icmp eq ptr %431, null
  br i1 %.not, label %434, label %435

434:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %853

435:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %424, ptr %24, align 8, !tbaa !99
  br i1 %.not.i.i145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152, label %436

436:                                              ; preds = %435
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152: ; preds = %435, %436
  %437 = load ptr, ptr %285, align 8, !tbaa !173
  %438 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %24, ptr noundef %437) #20
  %439 = load ptr, ptr %24, align 8, !tbaa !99
  %.not.i.i153 = icmp eq ptr %439, null
  br i1 %.not.i.i153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154, label %440

440:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %439) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit152, %440
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %441, ptr %25, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %442, align 8, !tbaa !27
  store i8 0, ptr %441, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %443 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %443, align 8, !tbaa !102
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %444, align 8, !tbaa !106
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %445, align 4, !tbaa !107
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %25, ptr %447, align 8, !tbaa !108
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %448 = icmp ne ptr %438, null
  %or.cond = and i1 %spec.select317, %448
  br i1 %or.cond, label %449, label %465

449:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %451 = load i16, ptr %450, align 8
  %452 = and i16 %451, 31
  %453 = icmp eq i16 %452, 1
  br i1 %453, label %454, label %.thread

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %456 = load i16, ptr %455, align 8
  %457 = and i16 %456, 31
  %458 = icmp eq i16 %457, 0
  br i1 %458, label %459, label %.thread

459:                                              ; preds = %454
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %406, i64 48, i1 false), !tbaa.struct !232
  call void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(696) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.188") align 8 %29, ptr noundef nonnull align 8 dereferenceable(60) %27, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %461 = load ptr, ptr %29, align 8, !tbaa !235
  store ptr %461, ptr %0, align 8, !tbaa !165
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !170
  store ptr null, ptr %463, align 8, !tbaa !170
  store ptr %464, ptr %462, align 8, !tbaa !170
  store ptr null, ptr %29, align 8, !tbaa !235
  call void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %848

465:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154
  br i1 %448, label %.thread, label %466

466:                                              ; preds = %465
  %.sroa.0234.0.copyload = load ptr, ptr %406, align 8, !tbaa !233
  %467 = load i16, ptr %.sroa.0234.0.copyload, align 8
  %468 = and i16 %467, 511
  %469 = icmp eq i16 %468, 36
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %429) #20
  %472 = call noundef zeroext i1 @_ZN5clang4ento18retaincountchecker21isSynthesizedAccessorEPKNS_17StackFrameContextE(ptr noundef %471)
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %429) #20
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !238
  br label %477

477:                                              ; preds = %473, %470, %466
  %.0 = phi ptr [ %476, %473 ], [ %.sroa.0234.0.copyload, %470 ], [ %.sroa.0234.0.copyload, %466 ]
  %478 = load i16, ptr %.0, align 8
  %479 = and i16 %478, 511
  switch i16 %479, label %500 [
    i16 44, label %480
    i16 40, label %482
    i16 41, label %484
    i16 36, label %498
  ]

480:                                              ; preds = %477
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.15)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

482:                                              ; preds = %477
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.16)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !240
  %487 = load i16, ptr %486, align 8
  %488 = and i16 %487, 511
  switch i16 %488, label %490 [
    i16 54, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i16 80, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i16 64, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i16 117, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i16 42, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
  ]

_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread: ; preds = %484, %484, %484, %484, %484
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.17)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !246
  %.not105 = icmp eq ptr %492, null
  br i1 %.not105, label %.thread294, label %493

493:                                              ; preds = %490
  %494 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %492) #20
  %.not106 = icmp eq ptr %494, null
  br i1 %.not106, label %.thread294, label %495

495:                                              ; preds = %493
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  br label %.thread294

.thread294:                                       ; preds = %493, %490, %495
  %.str.19.sink = phi ptr [ @.str.18, %495 ], [ @.str.19, %490 ], [ @.str.19, %493 ]
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %.str.19.sink)
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

498:                                              ; preds = %477
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.21)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

500:                                              ; preds = %477
  store ptr %427, ptr %30, align 8, !tbaa !99
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156.thread, label %501

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156.thread: ; preds = %500
  call fastcc void @_ZL30generateDiagnosticsForCallLikeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_15LocationContextERKNS2_18retaincountchecker6RefValERPKNS2_7SymExprEPKNS1_4StmtERNS_18raw_string_ostreamE(ptr noundef %30, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(18) %431, ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(56) %26)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

501:                                              ; preds = %500
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #20
  call fastcc void @_ZL30generateDiagnosticsForCallLikeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_15LocationContextERKNS2_18retaincountchecker6RefValERPKNS2_7SymExprEPKNS1_4StmtERNS_18raw_string_ostreamE(ptr noundef %30, ptr noundef %429, ptr noundef nonnull align 8 dereferenceable(18) %431, ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169: ; preds = %480, %482, %498, %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread, %.thread294, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit156.thread, %501
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.sroa.3.0.copyload.i160 = load i64, ptr %57, align 8, !tbaa !26
  %502 = and i64 %.sroa.3.0.copyload.i160, -8
  %503 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #22
  %.not.i161 = icmp eq i32 %503, 0
  %504 = select i1 %.not.i161, i32 1, i32 2
  store i32 %504, ptr %31, align 8, !tbaa !216
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %506 = select i1 %.not.i161, ptr null, ptr %.0
  store ptr %506, ptr %505, align 8, !tbaa !223
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %507, align 8, !tbaa !224
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %50, ptr %508, align 8, !tbaa !225
  %509 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %510 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %31, i32 0, i64 %502) #20
  %511 = extractvalue { i32, ptr } %510, 0
  store i32 %511, ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %513 = extractvalue { i32, ptr } %510, 1
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %515 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %31, i64 %502) #20
  %.fca.0.extract.i162 = extractvalue { i64, i8 } %515, 0
  %.fca.1.extract.i163 = extractvalue { i64, i8 } %515, 1
  store i64 %.fca.0.extract.i162, ptr %514, align 8
  %.sroa.2.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 %.fca.1.extract.i163, ptr %.sroa.2.0..sroa_idx.i164, align 8
  %516 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !247
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store i32 1, ptr %517, align 8, !tbaa !133, !noalias !252
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store i32 1, ptr %518, align 4, !tbaa !136, !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %516, align 8, !tbaa !21, !noalias !252
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %520 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !252
  %521 = load i64, ptr %442, align 8, !tbaa !27, !noalias !252
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %519, ptr noundef nonnull align 8 dereferenceable(60) %31, ptr %520, i64 %521, i32 noundef 1, i1 noundef zeroext true), !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %519, align 8, !tbaa !21, !noalias !252
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 209
  store i8 0, ptr %522, align 1, !tbaa !137, !noalias !252
  store ptr %519, ptr %0, align 8, !tbaa !165
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %516, ptr %523, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %848

.thread:                                          ; preds = %449, %454, %465
  %.sroa.3.0.copyload = load i64, ptr %55, align 8, !tbaa !26
  %524 = and i64 %.sroa.3.0.copyload, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = load ptr, ptr @_ZN5clang4ento18retaincountchecker18RetainCountChecker11CastFailTagE, align 8, !tbaa !253
  %527 = icmp eq ptr %526, %525
  br i1 %527, label %528, label %_ZN4llvm11raw_ostreamlsEPKc.exit

528:                                              ; preds = %.thread
  %529 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !125
  %531 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !126
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 55
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.22, i64 noundef 55) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

539:                                              ; preds = %528
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %532, ptr noundef nonnull align 1 dereferenceable(55) @.str.22, i64 55, i1 false)
  %540 = load ptr, ptr %531, align 8, !tbaa !126
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 55
  store ptr %541, ptr %531, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %539, %537, %.thread
  %542 = load ptr, ptr @_ZN5clang4ento18retaincountchecker18RetainCountChecker14DeallocSentTagE, align 8, !tbaa !253
  %543 = icmp eq ptr %542, %525
  br i1 %543, label %544, label %._crit_edge.i.sink.split

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0224.0.copyload = load ptr, ptr %406, align 8, !tbaa !233
  %545 = load i16, ptr %.sroa.0224.0.copyload, align 8
  %546 = and i16 %545, 511
  %547 = add nsw i16 %546, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %547, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %603, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %.sroa.0224.0.copyload, align 8
  %550 = lshr i32 %549, 24
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = lshr i32 %549, 19
  %555 = and i32 %554, 1
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %553, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload, i64 16
  %559 = load i32, ptr %558, align 8, !tbaa !255
  %560 = zext i32 %559 to i64
  %.idx = shl nuw nsw i64 %560, 3
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %.idx
  %.not325331 = icmp eq i32 %559, 0
  br i1 %.not325331, label %._crit_edge.i.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %548
  %562 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %564

564:                                              ; preds = %.lr.ph, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit
  %.191333 = phi i1 [ false, %.lr.ph ], [ %spec.select, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit ]
  %.sroa.0219.0332 = phi ptr [ %557, %.lr.ph ], [ %602, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %565 = load ptr, ptr %.sroa.0219.0332, align 8, !tbaa !257
  %566 = load i16, ptr %565, align 8
  %567 = and i16 %566, 511
  %568 = add nsw i16 %567, -132
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %568, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit, label %569

569:                                              ; preds = %564
  %570 = load i24, ptr %565, align 8
  %571 = and i24 %570, 1536
  %.not.i171 = icmp eq i24 %571, 0
  br i1 %.not.i171, label %572, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.sroa.0.0.copyload.i.i174 = load i64, ptr %573, align 8, !tbaa !26
  %574 = and i64 %.sroa.0.0.copyload.i.i174, -16
  %575 = inttoptr i64 %574 to ptr
  %576 = load ptr, ptr %575, align 16, !tbaa !258
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %577, align 8, !tbaa !26
  %578 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %579 = inttoptr i64 %578 to ptr
  %580 = load ptr, ptr %579, align 16, !tbaa !258
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load i8, ptr %581, align 16
  switch i8 %582, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %572
  %583 = load i32, ptr %581, align 16
  %584 = and i32 %583, 267911168
  %585 = icmp eq i32 %584, 255328256
  br i1 %585, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  %586 = lshr i32 %583, 19
  %587 = and i32 %586, 511
  %588 = add nsw i32 %587, -435
  %spec.select.i.i176 = icmp ult i32 %588, 20
  br i1 %spec.select.i.i176, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %572
  %589 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %580) #20
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 74
  %591 = load i8, ptr %590, align 2
  %592 = and i8 %591, 1
  %593 = icmp ne i8 %592, 0
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %594, align 8
  %.not.i.i.i.i.i.i175 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %595 = select i1 %593, i1 true, i1 %.not.i.i.i.i.i.i175
  br i1 %595, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %572, %572, %572, %572, %572, %572, %569
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %565, ptr noundef %429) #20
  %596 = load ptr, ptr %563, align 8, !tbaa !153
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 240
  %598 = load ptr, ptr %597, align 8, !tbaa !261
  %599 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %598) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract.i172 = extractvalue { ptr, i8 } %599, 0
  %.fca.1.extract.i173 = extractvalue { ptr, i8 } %599, 1
  br label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit

_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit: ; preds = %564, %572, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  %.sroa.09.3.i = phi ptr [ %.fca.0.extract.i172, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ null, %564 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i ], [ null, %572 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i ]
  %.sroa.3.3.i = phi i8 [ %.fca.1.extract.i173, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 1, %564 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i ], [ 1, %572 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i ]
  store ptr %.sroa.09.3.i, ptr %32, align 8
  store i8 %.sroa.3.3.i, ptr %.sroa.225.0..sroa_idx, align 8
  %600 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %32, i1 noundef zeroext false) #20
  %601 = load ptr, ptr %285, align 8, !tbaa !173
  %.not111 = icmp eq ptr %600, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %spec.select = select i1 %.not111, i1 true, i1 %.191333
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0332, i64 8
  %.not325 = icmp eq ptr %602, %561
  br i1 %.not325, label %.loopexit328, label %564, !llvm.loop !263

603:                                              ; preds = %544
  %.not327 = icmp eq i16 %546, 35
  br i1 %.not327, label %604, label %._crit_edge.i.sink.split

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload, i64 24
  %606 = load i32, ptr %605, align 8
  %607 = and i32 %606, 16711680
  %608 = icmp eq i32 %607, 65536
  br i1 %608, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %._crit_edge.i.sink.split

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0224.0.copyload, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !233
  %.not109 = icmp eq ptr %610, null
  br i1 %.not109, label %._crit_edge.i.sink.split, label %611

611:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %612 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull %610, ptr noundef %429)
  %.fca.0.extract14 = extractvalue { ptr, i8 } %612, 0
  %.fca.1.extract15 = extractvalue { ptr, i8 } %612, 1
  store ptr %.fca.0.extract14, ptr %33, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %.fca.1.extract15, ptr %.sroa.217.0..sroa_idx, align 8
  %613 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %33, i1 noundef zeroext false) #20
  %614 = load ptr, ptr %285, align 8, !tbaa !173
  %615 = icmp eq ptr %613, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit328

.loopexit328:                                     ; preds = %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit, %611
  %.393 = phi i1 [ %615, %611 ], [ %spec.select, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit ]
  %616 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %617 = load i16, ptr %616, align 8
  %618 = and i16 %617, 31
  %619 = icmp eq i16 %618, 2
  %or.cond64.i = select i1 %.393, i1 %619, i1 false
  br i1 %or.cond64.i, label %620, label %._crit_edge.i

620:                                              ; preds = %.loopexit328
  %621 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !125
  %623 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !126
  %625 = ptrtoint ptr %622 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ult i64 %627, 58
  br i1 %628, label %629, label %631

629:                                              ; preds = %620
  %630 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.71, i64 noundef 58) #20
  br label %762

631:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %624, ptr noundef nonnull align 1 dereferenceable(58) @.str.71, i64 58, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %624, i64 58
  store ptr %632, ptr %623, align 8, !tbaa !126
  br label %762

._crit_edge.i.sink.split:                         ; preds = %604, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %603, %548, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %633 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %634 = load i16, ptr %633, align 8
  %635 = and i16 %634, 31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.sink.split, %.loopexit328
  %636 = phi i16 [ %618, %.loopexit328 ], [ %635, %._crit_edge.i.sink.split ]
  %637 = phi i16 [ %617, %.loopexit328 ], [ %634, %._crit_edge.i.sink.split ]
  %.sroa.0.0.copyload.i179305 = load i32, ptr %438, align 8, !tbaa !171
  %.sroa.853.0.copyload.i306.in = getelementptr inbounds nuw i8, ptr %438, i64 16
  %.sroa.853.0.copyload.i306 = load i16, ptr %.sroa.853.0.copyload.i306.in, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %438, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !171
  %638 = xor i16 %.sroa.853.0.copyload.i306, %637
  %639 = and i16 %638, 31
  %640 = icmp eq i16 %639, 0
  %641 = load i32, ptr %431, align 8
  %642 = icmp eq i32 %.sroa.0.0.copyload.i179305, %641
  %or.cond.i180 = select i1 %640, i1 %642, i1 false
  %643 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %.sroa.6.0.copyload.i, %644
  %or.cond58.i = select i1 %or.cond.i180, i1 %645, i1 false
  %646 = and i16 %638, 768
  %647 = icmp eq i16 %646, 0
  %or.cond60.i = and i1 %647, %or.cond58.i
  br i1 %or.cond60.i, label %762, label %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i

_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i: ; preds = %._crit_edge.i
  switch i16 %636, label %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit [
    i16 0, label %648
    i16 1, label %648
    i16 2, label %714
    i16 3, label %734
    i16 4, label %748
  ]

648:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i, %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  br i1 %642, label %649, label %664

649:                                              ; preds = %648
  br i1 %645, label %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !125
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !126
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 19
  br i1 %658, label %659, label %661

659:                                              ; preds = %650
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.72, i64 noundef 19) #20
  br label %762

661:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %654, ptr noundef nonnull align 1 dereferenceable(19) @.str.72, i64 19, i1 false)
  %662 = load ptr, ptr %653, align 8, !tbaa !126
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 19
  store ptr %663, ptr %653, align 8, !tbaa !126
  br label %762

664:                                              ; preds = %648
  %665 = icmp ugt i32 %.sroa.0.0.copyload.i179305, %641
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !125
  %668 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !126
  %670 = ptrtoint ptr %667 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ult i64 %672, 28
  br i1 %665, label %674, label %680

674:                                              ; preds = %664
  br i1 %673, label %675, label %677

675:                                              ; preds = %674
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.73, i64 noundef 28) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

677:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %669, ptr noundef nonnull align 1 dereferenceable(28) @.str.73, i64 28, i1 false)
  %678 = load ptr, ptr %668, align 8, !tbaa !126
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 28
  store ptr %679, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

680:                                              ; preds = %664
  br i1 %673, label %681, label %683

681:                                              ; preds = %680
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.74, i64 noundef 28) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

683:                                              ; preds = %680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %669, ptr noundef nonnull align 1 dereferenceable(28) @.str.74, i64 28, i1 false)
  %684 = load ptr, ptr %668, align 8, !tbaa !126
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 28
  store ptr %685, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %683, %681, %677, %675
  %686 = load i32, ptr %431, align 8, !tbaa !120
  %.not25.i = icmp eq i32 %686, 0
  br i1 %.not25.i, label %762, label %687

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %688 = load ptr, ptr %666, align 8, !tbaa !125
  %689 = load ptr, ptr %668, align 8, !tbaa !126
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 23
  br i1 %693, label %694, label %696

694:                                              ; preds = %687
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.75, i64 noundef 23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

696:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %689, ptr noundef nonnull align 1 dereferenceable(23) @.str.75, i64 23, i1 false)
  %697 = load ptr, ptr %668, align 8, !tbaa !126
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 23
  store ptr %698, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %696, %694
  %.0.i.i36.i = phi ptr [ %695, %694 ], [ %26, %696 ]
  %699 = zext i32 %686 to i64
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, i64 noundef %699) #20
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !125
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !126
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ult i64 %707, 14
  br i1 %708, label %709, label %711

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %700, ptr noundef nonnull @.str.76, i64 noundef 14) #20
  br label %762

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %704, ptr noundef nonnull align 1 dereferenceable(14) @.str.76, i64 14, i1 false)
  %712 = load ptr, ptr %703, align 8, !tbaa !126
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 14
  store ptr %713, ptr %703, align 8, !tbaa !126
  br label %762

714:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  %715 = and i16 %637, 768
  %716 = icmp ne i16 %715, 512
  %717 = and i16 %.sroa.853.0.copyload.i306, 768
  %.not24.i = icmp eq i16 %717, 512
  %or.cond65.i = or i1 %716, %.not24.i
  br i1 %or.cond65.i, label %720, label %718

718:                                              ; preds = %714
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.77)
  br label %720

720:                                              ; preds = %718, %714
  %721 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !125
  %723 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !126
  %725 = ptrtoint ptr %722 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ult i64 %727, 16
  br i1 %728, label %729, label %731

729:                                              ; preds = %720
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.78, i64 noundef 16) #20
  br label %762

731:                                              ; preds = %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %724, ptr noundef nonnull align 1 dereferenceable(16) @.str.78, i64 16, i1 false)
  %732 = load ptr, ptr %723, align 8, !tbaa !126
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %733, ptr %723, align 8, !tbaa !126
  br label %762

734:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  %.not.i182 = icmp eq i32 %644, 0
  br i1 %.not.i182, label %735, label %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !125
  %738 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !126
  %740 = ptrtoint ptr %737 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = icmp ult i64 %742, 92
  br i1 %743, label %744, label %746

744:                                              ; preds = %735
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.79, i64 noundef 92) #20
  br label %762

746:                                              ; preds = %735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %739, ptr noundef nonnull align 1 dereferenceable(92) @.str.79, i64 92, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %739, i64 92
  store ptr %747, ptr %738, align 8, !tbaa !126
  br label %762

748:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  %749 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !125
  %751 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %752 = load ptr, ptr %751, align 8, !tbaa !126
  %753 = ptrtoint ptr %750 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ult i64 %755, 48
  br i1 %756, label %757, label %759

757:                                              ; preds = %748
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.80, i64 noundef 48) #20
  br label %762

759:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %752, ptr noundef nonnull align 1 dereferenceable(48) @.str.80, i64 48, i1 false)
  %760 = load ptr, ptr %751, align 8, !tbaa !126
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  store ptr %761, ptr %751, align 8, !tbaa !126
  br label %762

_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit: ; preds = %734, %649, %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %848

762:                                              ; preds = %._crit_edge.i, %746, %631, %711, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %731, %661, %629, %757, %659, %744, %709, %759, %729
  %763 = load i64, ptr %442, align 8, !tbaa !27
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %762
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %848

766:                                              ; preds = %762
  %.sroa.0216.0.copyload = load ptr, ptr %406, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %767 = load ptr, ptr %43, align 8, !tbaa !51
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !54
  %770 = load ptr, ptr %769, align 8, !tbaa !21
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef nonnull align 8 dereferenceable(696) ptr %772(ptr noundef nonnull align 8 dereferenceable(8) %769) #20
  %.sroa.3.0.copyload.i184 = load i64, ptr %57, align 8, !tbaa !26
  %774 = and i64 %.sroa.3.0.copyload.i184, -8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %.sroa.0216.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %773, i64 %774)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.188") align 8 %35, ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !264
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.839") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0216.0.copyload) #20, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4212.24.copyload = load ptr, ptr %775, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  %776 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %777 = load ptr, ptr %36, align 8, !tbaa !26
  %778 = icmp ne ptr %777, %.sroa.4212.24.copyload
  %779 = load i64, ptr %776, align 8
  %780 = icmp ne i64 %779, %.sroa.6.24.copyload
  %.not3.i334 = select i1 %778, i1 true, i1 %780
  br i1 %.not3.i334, label %.lr.ph335, label %.loopexit

.lr.ph335:                                        ; preds = %766
  %781 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %783

783:                                              ; preds = %.lr.ph335, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %784 = phi i64 [ %779, %.lr.ph335 ], [ %842, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %785 = phi ptr [ %777, %.lr.ph335 ], [ %840, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %786 = and i64 %784, 3
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %788

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %783, %788
  %.in.i = phi ptr [ %789, %788 ], [ %785, %783 ]
  %790 = load ptr, ptr %.in.i, align 8, !tbaa !257
  %.not.i.i185 = icmp eq ptr %790, null
  br i1 %.not.i.i185, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread, label %791

791:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %792 = load i16, ptr %790, align 8
  %793 = and i16 %792, 511
  %794 = add nsw i16 %793, -3
  %spec.select.i.i.i.i.i.i.i.i.i186 = icmp ult i16 %794, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i186, label %795, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %796 = load i24, ptr %790, align 8
  %797 = and i24 %796, 1536
  %.not.i189 = icmp eq i24 %797, 0
  br i1 %.not.i189, label %798, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %.sroa.0.0.copyload.i.i197 = load i64, ptr %799, align 8, !tbaa !26
  %800 = and i64 %.sroa.0.0.copyload.i.i197, -16
  %801 = inttoptr i64 %800 to ptr
  %802 = load ptr, ptr %801, align 16, !tbaa !258
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i198 = load i64, ptr %803, align 8, !tbaa !26
  %804 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i198, -16
  %805 = inttoptr i64 %804 to ptr
  %806 = load ptr, ptr %805, align 16, !tbaa !258
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %808 = load i8, ptr %807, align 16
  switch i8 %808, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i202
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i199
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i202: ; preds = %798
  %809 = load i32, ptr %807, align 16
  %810 = and i32 %809, 267911168
  %811 = icmp eq i32 %810, 255328256
  br i1 %811, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i203

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i203: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i202
  %812 = lshr i32 %809, 19
  %813 = and i32 %812, 511
  %814 = add nsw i32 %813, -435
  %spec.select.i.i204 = icmp ult i32 %814, 20
  br i1 %spec.select.i.i204, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i199: ; preds = %798
  %815 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %806) #20
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 74
  %817 = load i8, ptr %816, align 2
  %818 = and i8 %817, 1
  %819 = icmp ne i8 %818, 0
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i200 = load i64, ptr %820, align 8
  %.not.i.i.i.i.i.i201 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i200, 7
  %821 = select i1 %819, i1 true, i1 %.not.i.i.i.i.i.i201
  br i1 %821, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i199, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i203, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i202, %798, %798, %798, %798, %798, %798, %795
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %790, ptr noundef %429) #20
  %822 = load ptr, ptr %782, align 8, !tbaa !153
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 240
  %824 = load ptr, ptr %823, align 8, !tbaa !261
  %825 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %824) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract.i191 = extractvalue { ptr, i8 } %825, 0
  %.fca.1.extract.i192 = extractvalue { ptr, i8 } %825, 1
  br label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205

_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205: ; preds = %798, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i203, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i199, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190
  %.sroa.09.3.i193 = phi ptr [ %.fca.0.extract.i191, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i203 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i199 ], [ null, %798 ]
  %.sroa.3.3.i194 = phi i8 [ %.fca.1.extract.i192, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i190 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i203 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i199 ], [ 1, %798 ]
  store ptr %.sroa.09.3.i193, ptr %37, align 8
  store i8 %.sroa.3.3.i194, ptr %.sroa.2.0..sroa_idx, align 8
  %826 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %37, i1 noundef zeroext false) #20
  %827 = load ptr, ptr %285, align 8, !tbaa !173
  %828 = icmp eq ptr %826, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %828, label %.critedge118, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread

.critedge118:                                     ; preds = %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205
  %829 = load ptr, ptr %35, align 8, !tbaa !235
  %830 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %790) #22
  call void @_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %829, i64 %830)
  br label %.loopexit

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread: ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %791, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit205
  %831 = load i64, ptr %776, align 8, !tbaa !267
  %832 = and i64 %831, 3
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %834, label %837

834:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread
  %835 = load ptr, ptr %36, align 8, !tbaa !26
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store ptr %836, ptr %36, align 8, !tbaa !26
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

837:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread
  %.not.i206 = icmp ult i64 %831, 4
  br i1 %.not.i206, label %839, label %838

838:                                              ; preds = %837
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

839:                                              ; preds = %837
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true) #20
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %834, %838, %839
  %840 = load ptr, ptr %36, align 8, !tbaa !26
  %841 = icmp ne ptr %840, %.sroa.4212.24.copyload
  %842 = load i64, ptr %776, align 8
  %843 = icmp ne i64 %842, %.sroa.6.24.copyload
  %.not3.i = select i1 %841, i1 true, i1 %843
  br i1 %.not3.i, label %783, label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %766, %.critedge118
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %844 = load ptr, ptr %35, align 8, !tbaa !235
  store ptr %844, ptr %0, align 8, !tbaa !165
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !170
  store ptr null, ptr %846, align 8, !tbaa !170
  store ptr %847, ptr %845, align 8, !tbaa !170
  store ptr null, ptr %35, align 8, !tbaa !235
  call void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %848

848:                                              ; preds = %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit, %765, %.loopexit, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit169, %459
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %849 = load ptr, ptr %25, align 8, !tbaa !25
  %850 = icmp eq ptr %849, %441
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %848
  %851 = load i64, ptr %441, align 8, !tbaa !26
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %853

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %434
  br i1 %.not.i.i146, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208, label %854

854:                                              ; preds = %853
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %427) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208: ; preds = %853, %854
  br i1 %.not.i.i145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit210, label %855

855:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit210

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit210: ; preds = %855, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit139, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !172

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !270
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %8, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %9, i64 %11, i32 noundef 1, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %8, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 209
  store i8 0, ptr %12, align 1, !tbaa !137
  store ptr %5, ptr %4, align 8, !tbaa !170
  store ptr %8, ptr %0, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento18retaincountchecker21isSynthesizedAccessorEPKNS_17StackFrameContextE(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i24, ptr %11, align 8
  %13 = and i24 %12, 524288
  %.not = icmp eq i24 %13, 0
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit
  %15 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %1, %6, %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %6 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30generateDiagnosticsForCallLikeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_15LocationContextERKNS2_18retaincountchecker6RefValERPKNS2_7SymExprEPKNS1_4StmtERNS_18raw_string_ostreamE(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::optional.243", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.clang::ento::CallEventRef", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load i16, ptr %4, align 8
  %29 = and i16 %28, 511
  %30 = add nsw i16 %29, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %30, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %167, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = load i32, ptr %4, align 8
  %33 = lshr i32 %32, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !257
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 511
  %39 = add nsw i16 %38, -132
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %39, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit, label %40

40:                                               ; preds = %31
  %41 = load i24, ptr %36, align 8
  %42 = and i24 %41, 1536
  %.not.i = icmp eq i24 %42, 0
  br i1 %.not.i, label %43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 8, !tbaa !26
  %45 = and i64 %.sroa.0.0.copyload.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %48, align 8, !tbaa !26
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !258
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  switch i8 %53, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %43
  %54 = load i32, ptr %52, align 16
  %55 = and i32 %54, 267911168
  %56 = icmp eq i32 %55, 255328256
  br i1 %56, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  %57 = lshr i32 %54, 19
  %58 = and i32 %57, 511
  %59 = add nsw i32 %58, -435
  %spec.select.i.i69 = icmp ult i32 %59, 20
  br i1 %spec.select.i.i69, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %43
  %60 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %51) #20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 74
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  %64 = icmp ne i8 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %66 = select i1 %64, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %66, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i, label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %43, %43, %43, %43, %43, %43, %40
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %36, ptr noundef %1) #20
  %68 = load ptr, ptr %24, align 8, !tbaa !153
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !261
  %71 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(412) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %71, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %71, 1
  br label %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit

_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit: ; preds = %31, %43, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i
  %.sroa.09.3.i = phi ptr [ %.fca.0.extract.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ null, %31 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i ], [ null, %43 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i ]
  %.sroa.3.3.i = phi i8 [ %.fca.1.extract.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread.i ], [ 1, %31 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i ], [ 1, %43 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13.i ]
  store ptr %.sroa.09.3.i, ptr %16, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.3.3.i, ptr %.sroa.222.0..sroa_idx, align 8
  %72 = call noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #20
  %.not66 = icmp eq ptr %72, null
  br i1 %.not66, label %73, label %85

73:                                               ; preds = %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit
  %74 = load i32, ptr %4, align 8
  %75 = lshr i32 %74, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !257
  %79 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 126
  %83 = add nsw i32 %82, -32
  %84 = icmp ult i32 %83, 6
  %spec.select.i.i70 = select i1 %84, ptr %79, ptr null
  br label %85

85:                                               ; preds = %73, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit
  %.0 = phi ptr [ %72, %_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE.exit ], [ %spec.select.i.i70, %73 ]
  %86 = load i32, ptr %4, align 8
  %87 = lshr i32 %86, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !257
  %91 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 127
  %95 = add nsw i32 %94, -37
  %96 = icmp ult i32 %95, -4
  %.not67221 = icmp eq ptr %91, null
  %.not67 = or i1 %.not67221, %96
  br i1 %.not67, label %128, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 16
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.48, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

108:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %109 = load ptr, ptr %100, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %110, ptr %100, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %106, %108
  %.0.i.i = phi ptr [ %107, %106 ], [ %5, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %91) #20
  %111 = load ptr, ptr %17, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %111, i64 noundef %113) #20
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !125
  %.not.i72 = icmp ult ptr %116, %118
  br i1 %.not.i72, label %121, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !126
  store i8 39, ptr %116, align 1, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %119, %121
  %123 = load ptr, ptr %17, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %126 = load i64, ptr %124, align 8, !tbaa !26
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

128:                                              ; preds = %85
  %.not68 = icmp eq ptr %.0, null
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !125
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !126
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  br i1 %.not68, label %160, label %136

136:                                              ; preds = %128
  %137 = icmp ult i64 %135, 18
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.49, i64 noundef 18) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %132, ptr noundef nonnull align 1 dereferenceable(18) @.str.49, i64 18, i1 false)
  %141 = load ptr, ptr %131, align 8, !tbaa !126
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 18
  store ptr %142, ptr %131, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %138, %140
  %.0.i.i74 = phi ptr [ %139, %138 ], [ %5, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %.0) #20
  %143 = load ptr, ptr %18, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !27
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %143, i64 noundef %145) #20
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !125
  %.not.i76 = icmp ult ptr %148, %150
  br i1 %.not.i76, label %153, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %154, ptr %147, align 8, !tbaa !126
  store i8 39, ptr %148, align 1, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %151, %153
  %155 = load ptr, ptr %18, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %158 = load i64, ptr %156, align 8, !tbaa !26
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

160:                                              ; preds = %128
  %161 = icmp ult i64 %135, 13
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.50, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

164:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %132, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %165 = load ptr, ptr %131, align 8, !tbaa !126
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 13
  store ptr %166, ptr %131, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %164, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

167:                                              ; preds = %6
  %168 = icmp eq i16 %29, 108
  br i1 %168, label %169, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !126
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 14
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.51, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

180:                                              ; preds = %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %173, ptr noundef nonnull align 1 dereferenceable(14) @.str.51, i64 14, i1 false)
  %181 = load ptr, ptr %172, align 8, !tbaa !126
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 14
  store ptr %182, ptr %172, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %167
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %23, ptr %14, align 8, !tbaa !99, !noalias !322
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #20, !noalias !322
  %183 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef %1, ptr null, i64 0), !noalias !322
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i, label %184

184:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %186 = load i32, ptr %185, align 4, !tbaa !139, !noalias !322
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !139, !noalias !322
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i: ; preds = %184, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %188 = load ptr, ptr %14, align 8, !tbaa !99, !noalias !322
  %.not.i.i3.i = icmp eq ptr %188, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %189

189:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %188) #20, !noalias !322
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #20
  %190 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %183) #20
  switch i32 %190, label %_ZN4llvm11raw_ostreamlsEPKc.exit91 [
    i32 2, label %191
    i32 0, label %205
    i32 1, label %219
  ]

191:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !126
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 6
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.52, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

202:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %195, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %203 = load ptr, ptr %194, align 8, !tbaa !126
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store ptr %204, ptr %194, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

205:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !125
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.53, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

216:                                              ; preds = %205
  store i64 8751745755891331664, ptr %209, align 1
  %217 = load ptr, ptr %208, align 8, !tbaa !126
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr %208, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

219:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !125
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !126
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 9
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.54, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

230:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %231 = load ptr, ptr %222, align 8, !tbaa !126
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 9
  store ptr %232, ptr %222, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %200, %202, %214, %216, %228, %230
  %233 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %234 = load i32, ptr %233, align 4, !tbaa !139
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !139
  %.not.i.i.i.i99 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i99, label %236, label %_ZN4llvm11raw_ostreamlsEPKc.exit87

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %237 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !153
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 248
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %245 = load i32, ptr %244, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 20
  %247 = load i32, ptr %246, align 4, !tbaa !163
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %245, %247
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %248, !prof !164

248:                                              ; preds = %236
  %249 = zext i32 %245 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull %251, i64 noundef %250, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i = load i32, ptr %244, align 8, !tbaa !116
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %248, %236
  %252 = phi i32 [ %245, %236 ], [ %.pre.i.i.i.i.i.i, %248 ]
  %253 = load ptr, ptr %243, align 8, !tbaa !115
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = ptrtoint ptr %183 to i64
  store i64 %256, ptr %255, align 1
  %257 = load i32, ptr %244, align 8, !tbaa !116
  %258 = add i32 %257, 1
  store i32 %258, ptr %244, align 8, !tbaa !116
  %259 = load ptr, ptr %183, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(72) %183) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit91, %180, %178, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %262 = load ptr, ptr %0, align 8, !tbaa !99
  store ptr %262, ptr %20, align 8, !tbaa !99
  %.not.i.i100 = icmp eq ptr %262, null
  br i1 %.not.i.i100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101, label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %262) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87, %263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %21) #20
  %264 = load ptr, ptr %19, align 8, !tbaa !110
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, label %265

265:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 68
  %267 = load i32, ptr %266, align 4, !tbaa !139
  %.not.i.i.i.i103 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i103, label %268, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !99
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !153
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 248
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !116
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %279 = load i32, ptr %278, align 4, !tbaa !163
  %.not.i.i.not.i.i.i.i.i.i104 = icmp ult i32 %277, %279
  br i1 %.not.i.i.not.i.i.i.i.i.i104, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i106, label %280, !prof !164

280:                                              ; preds = %268
  %281 = zext i32 %277 to i64
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull %283, i64 noundef %282, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i105 = load i32, ptr %276, align 8, !tbaa !116
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i106

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i106: ; preds = %280, %268
  %284 = phi i32 [ %277, %268 ], [ %.pre.i.i.i.i.i.i105, %280 ]
  %285 = load ptr, ptr %275, align 8, !tbaa !115
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
  %288 = ptrtoint ptr %264 to i64
  store i64 %288, ptr %287, align 1
  %289 = load i32, ptr %276, align 8, !tbaa !116
  %290 = add i32 %289, 1
  store i32 %290, ptr %276, align 8, !tbaa !116
  %291 = load ptr, ptr %264, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101, %265, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i106
  %294 = load ptr, ptr %20, align 8, !tbaa !99
  %.not.i.i107 = icmp eq ptr %294, null
  br i1 %.not.i.i107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %295

295:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %294) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEED2Ev.exit, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %296 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i109 = icmp eq ptr %296, null
  br i1 %.not.i.i109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110, label %297

297:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110: ; preds = %297, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %298

298:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110
  %299 = getelementptr inbounds nuw i8, ptr %264, i64 68
  %300 = load i32, ptr %299, align 4, !tbaa !139
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !139
  br label %.preheader.i

.preheader.i:                                     ; preds = %298, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110
  %302 = load ptr, ptr %264, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  %.not10.i = icmp eq i32 %305, 0
  br i1 %.not10.i, label %344, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx.i111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 24
  br label %308

308:                                              ; preds = %335, %.lr.ph.i
  %storemerge5.i = phi i32 [ 0, %.lr.ph.i ], [ %336, %335 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %309 = load ptr, ptr %264, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 88
  %311 = load ptr, ptr %310, align 8
  %312 = call { ptr, i8 } %311(ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef %storemerge5.i) #20
  %.fca.0.extract4.i = extractvalue { ptr, i8 } %312, 0
  %.fca.1.extract5.i = extractvalue { ptr, i8 } %312, 1
  store ptr %.fca.0.extract4.i, ptr %12, align 8
  store i8 %.fca.1.extract5.i, ptr %.sroa.27.0..sroa_idx.i, align 8
  %313 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i112 = icmp eq ptr %313, null
  br i1 %.not.i112, label %335, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load i32, ptr %315, align 8, !tbaa !325
  %317 = add i32 %316, -27
  %318 = icmp ult i32 %317, -13
  br i1 %318, label %335, label %319

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %320 = load ptr, ptr %313, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 104
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 %322(ptr noundef nonnull align 8 dereferenceable(56) %313) #20
  %324 = load ptr, ptr %306, align 8, !tbaa !153
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %326 = load ptr, ptr %325, align 8, !tbaa !332
  %327 = load ptr, ptr %307, align 8, !tbaa !334
  %328 = load ptr, ptr %326, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = call { ptr, i8 } %330(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef %327, ptr nonnull %313, i8 4, i64 %323) #20
  %.fca.0.extract.i113 = extractvalue { ptr, i8 } %331, 0
  %.fca.1.extract.i114 = extractvalue { ptr, i8 } %331, 1
  store ptr %.fca.0.extract.i113, ptr %13, align 8
  store i8 %.fca.1.extract.i114, ptr %.sroa.2.0..sroa_idx.i111, align 8
  %332 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %13, i1 noundef zeroext false) #20
  %333 = load ptr, ptr %3, align 8, !tbaa !335
  %334 = icmp eq ptr %332, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %334, label %.critedge.loopexit.i, label %335

335:                                              ; preds = %319, %314, %308
  %336 = add nuw i32 %storemerge5.i, 1
  %337 = load ptr, ptr %264, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  %341 = icmp ult i32 %336, %340
  br i1 %341, label %308, label %.critedge.loopexit.i, !llvm.loop !336

.critedge.loopexit.i:                             ; preds = %335, %319
  %.sroa.0.1.ph.i = phi i32 [ %336, %335 ], [ %storemerge5.i, %319 ]
  %.sroa.2.1.ph.i = phi i64 [ 0, %335 ], [ 4294967296, %319 ]
  %342 = zext i32 %.sroa.0.1.ph.i to i64
  %343 = or disjoint i64 %.sroa.2.1.ph.i, %342
  br label %344

344:                                              ; preds = %.preheader.i, %.critedge.loopexit.i
  %.sroa.2.1.i = phi i64 [ %343, %.critedge.loopexit.i ], [ 0, %.preheader.i ]
  %345 = getelementptr inbounds nuw i8, ptr %264, i64 68
  %346 = load i32, ptr %345, align 4, !tbaa !139
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %348, label %_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !99
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !153
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 248
  %354 = load ptr, ptr %353, align 8, !tbaa !73
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !116
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %359 = load i32, ptr %358, align 4, !tbaa !163
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %357, %359
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i, label %360, !prof !164

360:                                              ; preds = %348
  %361 = zext i32 %357 to i64
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull %363, i64 noundef %362, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %356, align 8, !tbaa !116
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i: ; preds = %360, %348
  %364 = phi i32 [ %357, %348 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %360 ]
  %365 = load ptr, ptr %355, align 8, !tbaa !115
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %365, i64 %366
  %368 = ptrtoint ptr %264 to i64
  store i64 %368, ptr %367, align 1
  %369 = load i32, ptr %356, align 8, !tbaa !116
  %370 = add i32 %369, 1
  store i32 %370, ptr %356, align 8, !tbaa !116
  %371 = load ptr, ptr %264, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  br label %_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit: ; preds = %344, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i
  br i1 %.not.i.i109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117, label %374

374:                                              ; preds = %_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117: ; preds = %_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit, %374
  %375 = and i64 %.sroa.2.1.i, 4294967296
  %.not = icmp eq i64 %375, 0
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !125
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !126
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  br i1 %.not, label %383, label %390

383:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117
  %384 = icmp ult i64 %382, 9
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.55, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

387:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %379, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %388 = load ptr, ptr %378, align 8, !tbaa !126
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 9
  store ptr %389, ptr %378, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

390:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit117
  %391 = icmp ult i64 %382, 8
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.56, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

394:                                              ; preds = %390
  store i64 2338324182195140384, ptr %379, align 1
  %395 = load ptr, ptr %378, align 8, !tbaa !126
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %396, ptr %378, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %394, %392, %387, %385
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %398 = load i16, ptr %397, align 8
  %399 = lshr i16 %398, 5
  %400 = and i16 %399, 7
  switch i16 %400, label %594 [
    i16 0, label %401
    i16 4, label %434
    i16 3, label %561
  ]

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !125
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !126
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 34
  br i1 %409, label %410, label %412

410:                                              ; preds = %401
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.57, i64 noundef 34) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

412:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %405, ptr noundef nonnull align 1 dereferenceable(34) @.str.57, i64 34, i1 false)
  %413 = load ptr, ptr %404, align 8, !tbaa !126
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 34
  store ptr %414, ptr %404, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %410, %412
  %.0.i.i125 = phi ptr [ %411, %410 ], [ %5, %412 ]
  %415 = load ptr, ptr %3, align 8, !tbaa !335
  %416 = load ptr, ptr %415, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = call i64 %418(ptr noundef nonnull align 8 dereferenceable(28) %415) #20
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, i64 %419) #20
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !125
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !126
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 9
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.58, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %424, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %432 = load ptr, ptr %423, align 8, !tbaa !126
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 9
  store ptr %433, ptr %423, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !125
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !126
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ult i64 %441, 21
  br i1 %442, label %443, label %445

443:                                              ; preds = %434
  %444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.59, i64 noundef 21) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

445:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %438, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %446 = load ptr, ptr %437, align 8, !tbaa !126
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 21
  store ptr %447, ptr %437, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %443, %445
  %.0.i.i131 = phi ptr [ %444, %443 ], [ %5, %445 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %448 = load ptr, ptr %3, align 8, !tbaa !335
  %449 = load ptr, ptr %448, align 8, !tbaa !21
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = call i64 %451(ptr noundef nonnull align 8 dereferenceable(28) %448) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %453 = load i16, ptr %4, align 8, !noalias !337
  %454 = and i16 %453, 511
  %455 = add nsw i16 %454, -96
  %spec.select.i.i.i.i.i.i.i.i.i133 = icmp ult i16 %455, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i133, label %538, label %456

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !337
  %457 = load i32, ptr %4, align 8, !noalias !337
  %458 = lshr i32 %457, 24
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !257, !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %462 = load i16, ptr %461, align 8, !noalias !343
  %463 = and i16 %462, 511
  %.not.i.i134 = icmp eq i16 %463, 48
  br i1 %.not.i.i134, label %464, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i

464:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !343
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !344, !noalias !343
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %467) #20, !noalias !343
  %468 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.69) #20, !noalias !343
  %.not38.i.i = icmp eq i32 %468, 0
  %469 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !343
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %464
  %472 = load i64, ptr %470, align 8, !tbaa !26, !noalias !343
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #24, !noalias !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !343
  br i1 %.not38.i.i, label %474, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !348, !noalias !343
  %477 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %476) #22, !noalias !343
  %478 = load i16, ptr %477, align 8, !noalias !343
  %479 = and i16 %478, 511
  %.not40.i.i = icmp eq i16 %479, 73
  br i1 %.not40.i.i, label %480, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !349, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !343
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %483) #20, !noalias !343
  %484 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.70) #20, !noalias !343
  %.not41.i.i = icmp eq i32 %484, 0
  %485 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !343
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %480
  %488 = load i64, ptr %486, align 8, !tbaa !26, !noalias !343
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %489) #24, !noalias !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !343
  br i1 %.not41.i.i, label %490, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %491, align 8, !noalias !343
  %492 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %493 = icmp eq i64 %492, 0
  %494 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %495 = inttoptr i64 %494 to ptr
  br i1 %493, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %495, align 8, !tbaa !351, !noalias !343
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %496, %490
  %.0.i.i.i.i = phi ptr [ %497, %496 ], [ %495, %490 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %499 = load i16, ptr %498, align 8, !noalias !343
  %500 = and i16 %499, 127
  %501 = add nsw i16 %500, -60
  %502 = icmp ult i16 %501, -3
  br i1 %502, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i, label %503

503:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !343
  %504 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -24
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %504) #20, !noalias !343
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %505, ptr %11, align 8, !tbaa !24, !alias.scope !340, !noalias !337
  %506 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !343
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %508 = icmp eq ptr %506, %507
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %508, label %.thread.i, label %515

.thread.i:                                        ; preds = %503
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !27, !noalias !343
  %514 = add nuw nsw i64 %513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %505, ptr noundef nonnull align 8 dereferenceable(1) %507, i64 %514, i1 false), !noalias !337
  store i64 %513, ptr %509, align 8, !tbaa !27, !alias.scope !340, !noalias !337
  store i8 1, ptr %510, align 8, !tbaa !354, !alias.scope !340, !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !343
  store ptr %511, ptr %22, align 8, !tbaa !24, !alias.scope !337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !337
  store i64 %513, ptr %7, align 8, !tbaa !23, !noalias !337
  br label %._crit_edge.i.i.i

515:                                              ; preds = %503
  store ptr %506, ptr %11, align 8, !tbaa !25, !alias.scope !340, !noalias !337
  %516 = load i64, ptr %507, align 8, !tbaa !26, !noalias !343
  store i64 %516, ptr %505, align 8, !tbaa !26, !alias.scope !340, !noalias !337
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27, !noalias !343
  store i64 %.pre.i.i, ptr %509, align 8, !tbaa !27, !alias.scope !340, !noalias !337
  store i8 1, ptr %510, align 8, !tbaa !354, !alias.scope !340, !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !343
  store ptr %511, ptr %22, align 8, !tbaa !24, !alias.scope !337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !337
  store i64 %.pre.i.i, ptr %7, align 8, !tbaa !23, !noalias !337
  %517 = icmp ugt i64 %.pre.i.i, 15
  br i1 %517, label %518, label %._crit_edge.i.i.i

518:                                              ; preds = %515
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #20
  store ptr %519, ptr %22, align 8, !tbaa !25, !alias.scope !337
  %520 = load i64, ptr %7, align 8, !tbaa !23, !noalias !337
  store i64 %520, ptr %511, align 8, !tbaa !26, !alias.scope !337
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %518, %515, %.thread.i
  %521 = phi i64 [ %.pre.i.i, %518 ], [ %.pre.i.i, %515 ], [ %513, %.thread.i ]
  %522 = phi ptr [ %506, %518 ], [ %506, %515 ], [ %505, %.thread.i ]
  %523 = phi ptr [ %519, %518 ], [ %511, %515 ], [ %511, %.thread.i ]
  switch i64 %521, label %526 [
    i64 1, label %524
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

524:                                              ; preds = %._crit_edge.i.i.i
  %525 = load i8, ptr %522, align 1, !tbaa !26
  store i8 %525, ptr %523, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

526:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %522, i64 %521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %526, %524, %._crit_edge.i.i.i
  %527 = load i64, ptr %7, align 8, !tbaa !23, !noalias !337
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !27, !alias.scope !337
  %529 = load ptr, ptr %22, align 8, !tbaa !25, !alias.scope !337
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %527
  store i8 0, ptr %530, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !337
  %531 = load i8, ptr %510, align 8, !tbaa !354, !range !356, !noalias !337, !noundef !357
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store i8 0, ptr %510, align 8, !tbaa !354, !noalias !337
  %534 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !337
  %535 = icmp eq ptr %534, %505
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %533
  %536 = load i64, ptr %505, align 8, !tbaa !26, !noalias !337
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !337
  br label %538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !337
  br label %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit

538:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit8.i, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  call fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %22, i64 %452)
  br label %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit

_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %538
  %539 = load ptr, ptr %22, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !27
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, ptr noundef %539, i64 noundef %541) #20
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !125
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !126
  %547 = ptrtoint ptr %544 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ult i64 %549, 9
  br i1 %550, label %551, label %553

551:                                              ; preds = %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr noundef nonnull @.str.58, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

553:                                              ; preds = %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %546, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %554 = load ptr, ptr %545, align 8, !tbaa !126
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 9
  store ptr %555, ptr %545, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %551, %553
  %556 = load ptr, ptr %22, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %559 = load i64, ptr %557, align 8, !tbaa !26
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !125
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !126
  %566 = ptrtoint ptr %563 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 19
  br i1 %569, label %570, label %572

570:                                              ; preds = %561
  %571 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.60, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

572:                                              ; preds = %561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %565, ptr noundef nonnull align 1 dereferenceable(19) @.str.60, i64 19, i1 false)
  %573 = load ptr, ptr %564, align 8, !tbaa !126
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 19
  store ptr %574, ptr %564, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %570, %572
  %.0.i.i142 = phi ptr [ %571, %570 ], [ %5, %572 ]
  %575 = load ptr, ptr %3, align 8, !tbaa !335
  %576 = load ptr, ptr %575, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 40
  %578 = load ptr, ptr %577, align 8
  %579 = call i64 %578(ptr noundef nonnull align 8 dereferenceable(28) %575) #20
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, i64 %579) #20
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !125
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !126
  %585 = ptrtoint ptr %582 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 9
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %580, ptr noundef nonnull @.str.58, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %584, ptr noundef nonnull align 1 dereferenceable(9) @.str.58, i64 9, i1 false)
  %592 = load ptr, ptr %583, align 8, !tbaa !126
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 9
  store ptr %593, ptr %583, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %595 = load ptr, ptr %3, align 8, !tbaa !335
  %596 = load ptr, ptr %595, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = call i64 %598(ptr noundef nonnull align 8 dereferenceable(28) %595) #20
  %600 = and i64 %599, -16
  %601 = inttoptr i64 %600 to ptr
  %602 = load ptr, ptr %601, align 16, !tbaa !258
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i8, ptr %603, align 16
  %605 = icmp eq i8 %604, 33
  %606 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !125
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !126
  %610 = ptrtoint ptr %607 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  br i1 %605, label %620, label %613

613:                                              ; preds = %594
  %614 = icmp ult i64 %612, 29
  br i1 %614, label %615, label %617

615:                                              ; preds = %613
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.61, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

617:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %609, ptr noundef nonnull align 1 dereferenceable(29) @.str.61, i64 29, i1 false)
  %618 = load ptr, ptr %608, align 8, !tbaa !126
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 29
  store ptr %619, ptr %608, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

620:                                              ; preds = %594
  %621 = icmp ult i64 %612, 15
  br i1 %621, label %622, label %624

622:                                              ; preds = %620
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.62, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

624:                                              ; preds = %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %609, ptr noundef nonnull align 1 dereferenceable(15) @.str.62, i64 15, i1 false)
  %625 = load ptr, ptr %608, align 8, !tbaa !126
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 15
  store ptr %626, ptr %608, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %622, %624
  %.0.i.i152 = phi ptr [ %623, %622 ], [ %5, %624 ]
  %627 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %.sroa.0.0.copyload.i154 = load i64, ptr %627, align 16, !tbaa !26
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i152, i64 %.sroa.0.0.copyload.i154) #20
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !125
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !126
  %633 = ptrtoint ptr %630 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 8
  br i1 %636, label %637, label %639

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %628, ptr noundef nonnull @.str.63, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  store i64 2333181714956384032, ptr %632, align 1
  %640 = load ptr, ptr %631, align 8, !tbaa !126
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %641, ptr %631, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %615, %617, %637, %639, %591, %589, %431, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %642 = load i16, ptr %397, align 8
  %643 = and i16 %642, 31
  %644 = icmp eq i16 %643, 0
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !125
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !126
  %649 = ptrtoint ptr %646 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ult i64 %651, 15
  br i1 %644, label %653, label %659

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  br i1 %652, label %654, label %656

654:                                              ; preds = %653
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.64, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

656:                                              ; preds = %653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %648, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %657 = load ptr, ptr %647, align 8, !tbaa !126
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 15
  store ptr %658, ptr %647, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  br i1 %652, label %660, label %662

660:                                              ; preds = %659
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.65, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

662:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %648, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %663 = load ptr, ptr %647, align 8, !tbaa !126
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 15
  store ptr %664, ptr %647, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %662, %660, %656, %654
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit174, label %665

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !125
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !126
  %670 = ptrtoint ptr %667 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ult i64 %672, 24
  br i1 %673, label %674, label %676

674:                                              ; preds = %665
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.66, i64 noundef 24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

676:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %669, ptr noundef nonnull align 1 dereferenceable(24) @.str.66, i64 24, i1 false)
  %677 = load ptr, ptr %668, align 8, !tbaa !126
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %678, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166

_ZN4llvm11raw_ostreamlsEPKc.exit166:              ; preds = %674, %676
  %679 = load ptr, ptr %264, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 144
  %681 = load ptr, ptr %680, align 8
  %682 = call { ptr, i64 } %681(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  %683 = extractvalue { ptr, i64 } %682, 0
  %684 = and i64 %.sroa.2.1.i, 4294967295
  %685 = getelementptr inbounds nuw ptr, ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !113
  %687 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %686) #22
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 17304
  %689 = load ptr, ptr %686, align 8, !tbaa !21
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 96
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(48) %686, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %688, i1 noundef zeroext false) #20
  %692 = load ptr, ptr %666, align 8, !tbaa !125
  %693 = load ptr, ptr %668, align 8, !tbaa !126
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.26, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166
  store i8 39, ptr %693, align 1
  %698 = load ptr, ptr %668, align 8, !tbaa !126
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  store ptr %699, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %695, %697
  %700 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  %.not.i.i170 = icmp ult i64 %700, 16
  br i1 %.not.i.i170, label %_ZN4llvm11raw_ostreamlsEPKc.exit174, label %701

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %702 = and i64 %700, -16
  %703 = inttoptr i64 %702 to ptr
  %704 = load ptr, ptr %703, align 16, !tbaa !258
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %705, align 8, !tbaa !26
  %706 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %707 = inttoptr i64 %706 to ptr
  %708 = load ptr, ptr %707, align 16, !tbaa !258
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %710 = load i8, ptr %709, align 16
  %711 = icmp eq i8 %710, 13
  %.not7.i.i = icmp ne ptr %708, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %711
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %701
  %712 = load i32, ptr %709, align 16
  %713 = and i32 %712, 267911168
  %714 = icmp eq i32 %713, 227540992
  br i1 %714, label %_ZN4llvm11raw_ostreamlsEPKc.exit174, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %701, %_ZNK5clang4Type10isVoidTypeEv.exit
  %715 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %715, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %715, 1
  %716 = load ptr, ptr %0, align 8, !tbaa !99
  %717 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %716, ptr %.fca.0.extract, i8 %.fca.1.extract) #20
  %718 = and i16 %717, 257
  %719 = icmp eq i16 %718, 257
  br i1 %719, label %720, label %732

720:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %721 = load ptr, ptr %666, align 8, !tbaa !125
  %722 = load ptr, ptr %668, align 8, !tbaa !126
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ult i64 %725, 33
  br i1 %726, label %727, label %729

727:                                              ; preds = %720
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.67, i64 noundef 33) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

729:                                              ; preds = %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %722, ptr noundef nonnull align 1 dereferenceable(33) @.str.67, i64 33, i1 false)
  %730 = load ptr, ptr %668, align 8, !tbaa !126
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 33
  store ptr %731, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

732:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %733 = load ptr, ptr %0, align 8, !tbaa !99
  %734 = call i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %733, ptr %.fca.0.extract, i8 %.fca.1.extract) #20
  %735 = and i16 %734, 257
  %736 = icmp eq i16 %735, 257
  br i1 %736, label %737, label %_ZN4llvm11raw_ostreamlsEPKc.exit174

737:                                              ; preds = %732
  %738 = load ptr, ptr %666, align 8, !tbaa !125
  %739 = load ptr, ptr %668, align 8, !tbaa !126
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = icmp ult i64 %742, 37
  br i1 %743, label %744, label %746

744:                                              ; preds = %737
  %745 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.68, i64 noundef 37) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

746:                                              ; preds = %737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %739, ptr noundef nonnull align 1 dereferenceable(37) @.str.68, i64 37, i1 false)
  %747 = load ptr, ptr %668, align 8, !tbaa !126
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 37
  store ptr %748, ptr %668, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169, %_ZNK5clang4Type10isVoidTypeEv.exit, %732, %727, %729, %744, %746, %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %749 = load i32, ptr %345, align 4, !tbaa !139
  %750 = add i32 %749, -1
  store i32 %750, ptr %345, align 4, !tbaa !139
  %.not.i.i.i.i.i.i.i.i179 = icmp eq i32 %750, 0
  br i1 %.not.i.i.i.i.i.i.i.i179, label %751, label %_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit183

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %752 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !99
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !153
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 248
  %757 = load ptr, ptr %756, align 8, !tbaa !73
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %760 = load i32, ptr %759, align 8, !tbaa !116
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 20
  %762 = load i32, ptr %761, align 4, !tbaa !163
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i180 = icmp ult i32 %760, %762
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i180, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i182, label %763, !prof !164

763:                                              ; preds = %751
  %764 = zext i32 %760 to i64
  %765 = add nuw nsw i64 %764, 1
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %758, ptr noundef nonnull %766, i64 noundef %765, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i.i181 = load i32, ptr %759, align 8, !tbaa !116
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i182

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i182: ; preds = %763, %751
  %767 = phi i32 [ %760, %751 ], [ %.pre.i.i.i.i.i.i.i.i.i.i181, %763 ]
  %768 = load ptr, ptr %758, align 8, !tbaa !115
  %769 = zext i32 %767 to i64
  %770 = getelementptr inbounds nuw ptr, ptr %768, i64 %769
  %771 = ptrtoint ptr %264 to i64
  store i64 %771, ptr %770, align 1
  %772 = load i32, ptr %759, align 8, !tbaa !116
  %773 = add i32 %772, 1
  store i32 %773, ptr %759, align 8, !tbaa !116
  %774 = load ptr, ptr %264, align 8, !tbaa !21
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(72) %264) #20
  br label %_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit183

_ZNSt14_Optional_baseIN5clang4ento12CallEventRefINS1_9CallEventEEELb0ELb0EED2Ev.exit183: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i.i.i.i.i182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = select i1 %.not, ptr null, ptr %1
  store ptr %8, ptr %7, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 0, i64 %3) #20
  %13 = extractvalue { i32, ptr } %12, 0
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = extractvalue { i32, ptr } %12, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %3) #20
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract = extractvalue { i64, i8 } %17, 1
  store i64 %.fca.0.extract, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 511
  %7 = add nsw i16 %6, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %7, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %41, label %8

8:                                                ; preds = %3
  %9 = load i24, ptr %1, align 8
  %10 = and i24 %9, 1536
  %.not = icmp eq i24 %10, 0
  br i1 %.not, label %11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !26
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !26
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !258
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  switch i8 %21, label %41 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %11
  %22 = load i32, ptr %20, align 16
  %23 = and i32 %22, 267911168
  %24 = icmp eq i32 %23, 255328256
  br i1 %24, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %25 = lshr i32 %22, 19
  %26 = and i32 %25, 511
  %27 = add nsw i32 %26, -435
  %spec.select.i = icmp ult i32 %27, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %11
  %28 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 74
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %34 = select i1 %32, i1 true, i1 %.not.i.i.i.i.i
  br i1 %34, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %41

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %11, %11, %11, %11, %11, %11, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %2) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %40 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %40, 1
  br label %41

41:                                               ; preds = %11, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %3, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.sroa.09.3 = phi ptr [ %.fca.0.extract, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ null, %3 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ null, %11 ], [ null, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13 ]
  %.sroa.3.3 = phi i8 [ %.fca.1.extract, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ 1, %3 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 1, %11 ], [ 1, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.3, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.3, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %1, 4294967295
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !361
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  store i64 %1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8, !tbaa !358
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8, !tbaa !362
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #21
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store i64 %1, ptr %30, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !366, !noalias !363
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !363, !noalias !366
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !368

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #24
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %29, ptr %8, align 8, !tbaa !362
  store ptr %34, ptr %9, align 8, !tbaa !358
  %36 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %29, i64 %27
  store ptr %36, ptr %11, align 8, !tbaa !361
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1000) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef %7, i32 noundef 0) #20
  tail call void @_ZN5clang4ento18BugReporterVisitor17getDefaultEndPathERKNS0_18BugReporterContextEPKNS0_12ExplodedNodeERKNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1000) %4) #20
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento18BugReporterVisitor17getDefaultEndPathERKNS0_18BugReporterContextEPKNS0_12ExplodedNodeERKNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::optional.243", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef %16, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang4ento22PathSensitiveBugReport11getLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1104) %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !27
  store i8 0, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %21, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %23, align 8, !tbaa !108
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 15
  br i1 %31, label %32, label %34

32:                                               ; preds = %5
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.23, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %27, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 15
  store ptr %36, ptr %26, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !369
  call fastcc void @_ZL14describeRegionB5cxx11PKN5clang4ento9MemRegionE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load i8, ptr %39, align 8, !tbaa !354, !range !356, !noundef !357
  %41 = trunc nuw i8 %40 to i1
  %42 = load ptr, ptr %24, align 8, !tbaa !125
  %43 = load ptr, ptr %26, align 8, !tbaa !126
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  br i1 %41, label %47, label %66

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = icmp ult i64 %46, 34
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.24, i64 noundef 34) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %43, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, i64 34, i1 false)
  %52 = load ptr, ptr %26, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 34
  store ptr %53, ptr %26, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %49, %51
  %.0.i.i19 = phi ptr [ %50, %49 ], [ %8, %51 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %54, i64 noundef %56) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %.not.i = icmp ult ptr %59, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !126
  store i8 39, ptr %59, align 1, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %67 = icmp ult i64 %46, 26
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.25, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.25, i64 26, i1 false)
  %71 = load ptr, ptr %26, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 26
  store ptr %72, ptr %26, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %68, %70
  %.0.i.i22 = phi ptr [ %69, %68 ], [ %8, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = load ptr, ptr %15, align 8, !tbaa !173
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef nonnull align 8 dereferenceable(28) %73) #20
  call fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias writable align 8 %10, i64 %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %78, i64 noundef %80) #20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.26, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 39, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %87, %89
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %95 = load i64, ptr %93, align 8, !tbaa !26
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  store ptr %98, ptr %11, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %99
  %100 = load ptr, ptr %15, align 8, !tbaa !173
  %101 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %11, ptr noundef %100) #20
  %102 = load ptr, ptr %11, align 8, !tbaa !99
  %.not.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %103
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 31
  %107 = icmp eq i16 %106, 11
  br i1 %107, label %108, label %271

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !26
  %109 = and i64 %.sroa.3.0.copyload.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !274
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !275
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 127
  %118 = icmp eq i32 %117, 16
  %119 = select i1 %118, ptr @.str.27, ptr @.str.28
  %120 = select i1 %118, i64 27, i64 29
  %121 = load ptr, ptr %24, align 8, !tbaa !125
  %122 = load ptr, ptr %26, align 8, !tbaa !126
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %108
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %119, i64 noundef %120) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

129:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %122, ptr noundef nonnull align 1 dereferenceable(27) %119, i64 %120, i1 false)
  %130 = load ptr, ptr %26, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %120
  store ptr %131, ptr %26, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %127, %129
  %132 = load i32, ptr %115, align 4
  %133 = and i32 %132, 256
  %.not.i32 = icmp eq i32 %133, 0
  br i1 %.not.i32, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #20
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !116
  %139 = zext i32 %138 to i64
  %.idx.i.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i
  %.not.i.i33 = icmp eq i32 %138, 0
  br i1 %.not.i.i33, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %134, %145
  %.sroa.07.1.i.i.i.i = phi ptr [ %146, %145 ], [ %136, %134 ]
  %141 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i16, ptr %142, align 8
  %144 = icmp eq i16 %143, 148
  br i1 %144, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %146, %140
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77, label %.lr.ph.i.i.i.i.i, !llvm.loop !372

_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not83 = icmp eq ptr %.sroa.07.1.i.i.i.i, %140
  br i1 %.not83, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77, label %147

147:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit
  %148 = load ptr, ptr %24, align 8, !tbaa !125
  %149 = load ptr, ptr %26, align 8, !tbaa !126
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 44
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.29, i64 noundef 44) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

156:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %149, ptr noundef nonnull align 1 dereferenceable(44) @.str.29, i64 44, i1 false)
  %157 = load ptr, ptr %26, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store ptr %158, ptr %26, align 8, !tbaa !126
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77: ; preds = %145, %134, %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit
  %159 = load i32, ptr %115, align 4
  %160 = and i32 %159, 256
  %.not.i37 = icmp eq i32 %160, 0
  br i1 %.not.i37, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79, label %161

161:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #20
  %163 = load ptr, ptr %162, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !116
  %166 = zext i32 %165 to i64
  %.idx.i.i38 = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i38
  %.not.i.i39 = icmp eq i32 %165, 0
  br i1 %.not.i.i39, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %161, %172
  %.sroa.07.1.i.i.i.i41 = phi ptr [ %173, %172 ], [ %163, %161 ]
  %168 = load ptr, ptr %.sroa.07.1.i.i.i.i41, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, 258
  br i1 %171, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i40
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i41, i64 8
  %.not.i.i.i.i.i42 = icmp eq ptr %173, %167
  br i1 %.not.i.i.i.i.i42, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79, label %.lr.ph.i.i.i.i.i40, !llvm.loop !373

_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i40
  %.not84 = icmp eq ptr %.sroa.07.1.i.i.i.i41, %167
  br i1 %.not84, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79, label %174

174:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit
  %175 = load ptr, ptr %24, align 8, !tbaa !125
  %176 = load ptr, ptr %26, align 8, !tbaa !126
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 44
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.30, i64 noundef 44) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

183:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %176, ptr noundef nonnull align 1 dereferenceable(44) @.str.30, i64 44, i1 false)
  %184 = load ptr, ptr %26, align 8, !tbaa !126
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 44
  store ptr %185, ptr %26, align 8, !tbaa !126
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79: ; preds = %172, %161, %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread77, %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit
  %186 = load i32, ptr %115, align 4
  %187 = and i32 %186, 256
  %.not.i47 = icmp eq i32 %187, 0
  br i1 %.not.i47, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81, label %188

188:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %114) #20
  %190 = load ptr, ptr %189, align 8, !tbaa !115
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !116
  %193 = zext i32 %192 to i64
  %.idx.i.i48 = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i48
  %.not.i.i49 = icmp eq i32 %192, 0
  br i1 %.not.i.i49, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %188, %199
  %.sroa.07.1.i.i.i.i51 = phi ptr [ %200, %199 ], [ %190, %188 ]
  %195 = load ptr, ptr %.sroa.07.1.i.i.i.i51, align 8, !tbaa !117
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i16, ptr %196, align 8
  %198 = icmp eq i16 %197, 291
  br i1 %198, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i51, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %200, %194
  br i1 %.not.i.i.i.i.i52, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81, label %.lr.ph.i.i.i.i.i50, !llvm.loop !374

_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i50
  %.not85 = icmp eq ptr %.sroa.07.1.i.i.i.i51, %194
  br i1 %.not85, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81, label %201

201:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit
  %202 = load ptr, ptr %24, align 8, !tbaa !125
  %203 = load ptr, ptr %26, align 8, !tbaa !126
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 44
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.31, i64 noundef 44) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

210:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %203, ptr noundef nonnull align 1 dereferenceable(44) @.str.31, i64 44, i1 false)
  %211 = load ptr, ptr %26, align 8, !tbaa !126
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 44
  store ptr %212, ptr %26, align 8, !tbaa !126
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81: ; preds = %199, %188, %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread79, %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit
  %213 = load i32, ptr %115, align 4
  %214 = and i32 %213, 127
  %215 = icmp ne i32 %214, 16
  %.not86 = icmp eq ptr %114, null
  %.not = or i1 %.not86, %215
  br i1 %.not, label %245, label %216

216:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef nonnull align 8 dereferenceable(23216) ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %220) #20
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2160
  %226 = load ptr, ptr %225, align 8, !tbaa !375
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 67108864
  %.not17 = icmp eq i64 %229, 0
  br i1 %.not17, label %232, label %230

230:                                              ; preds = %216
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.32)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

232:                                              ; preds = %216
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.33)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %234 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %234, align 8, !tbaa !23
  store i64 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %235 = load ptr, ptr %12, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !27
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef %235, i64 noundef %237) #20
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull @.str.34)
  %240 = load ptr, ptr %12, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %232
  %243 = load i64, ptr %241, align 8, !tbaa !26
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

245:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread81
  %246 = load i16, ptr %104, align 8
  %247 = lshr i16 %246, 5
  %248 = and i16 %247, 7
  %or.cond = icmp samesign ult i16 %248, 2
  br i1 %or.cond, label %249, label %252

249:                                              ; preds = %245
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.33)
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %250) #20
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull @.str.35)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

252:                                              ; preds = %245
  %253 = icmp eq i16 %248, 4
  br i1 %253, label %254, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %255 = getelementptr inbounds nuw i8, ptr %114, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %255) #20
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.33)
  %257 = load ptr, ptr %14, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !27
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef %257, i64 noundef %259) #20
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.36)
  %262 = load ptr, ptr %14, align 8, !tbaa !25
  %263 = load i64, ptr %258, align 8, !tbaa !27
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %263, i64 3)
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr %262, i64 %.sroa.speculated.i)
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.26)
  %266 = load ptr, ptr %14, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %254
  %269 = load i64, ptr %267, align 8, !tbaa !26
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

271:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %272 = load ptr, ptr %24, align 8, !tbaa !125
  %273 = load ptr, ptr %26, align 8, !tbaa !126
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 75
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.37, i64 noundef 75) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

280:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %273, ptr noundef nonnull align 1 dereferenceable(75) @.str.37, i64 75, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 75
  store ptr %281, ptr %26, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %278, %280
  %.0.i.i64 = phi ptr [ %279, %278 ], [ %8, %280 ]
  %282 = load i32, ptr %101, align 8, !tbaa !120
  %283 = zext i32 %282 to i64
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %283) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65, %210, %208, %183, %181, %156, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %230, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %249
  %285 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !709
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 1, ptr %286, align 8, !tbaa !133, !noalias !714
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 1, ptr %287, align 4, !tbaa !136, !noalias !714
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %285, align 8, !tbaa !21, !noalias !714
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !714
  %290 = load i64, ptr %18, align 8, !tbaa !27, !noalias !714
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %288, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr %289, i64 %290, i32 noundef 1, i1 noundef zeroext true), !noalias !714
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %288, align 8, !tbaa !21, !noalias !714
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 209
  store i8 0, ptr %291, align 1, !tbaa !137, !noalias !714
  store ptr %288, ptr %0, align 8, !tbaa !165
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %285, ptr %292, align 8, !tbaa !170
  %293 = load i8, ptr %39, align 8, !tbaa !354, !range !356, !noundef !357
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

295:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i8 0, ptr %39, align 8, !tbaa !354
  %296 = load ptr, ptr %9, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %295
  %299 = load i64, ptr %297, align 8, !tbaa !26
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %295, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %301 = load ptr, ptr %7, align 8, !tbaa !25
  %302 = icmp eq ptr %301, %17
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %303 = load i64, ptr %17, align 8, !tbaa !26
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14describeRegionB5cxx11PKN5clang4ento9MemRegionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !325
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 22
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %53

_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !715
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %15, -8
  %.not2.i = icmp eq i64 %18, 0
  %.not.i = or i1 %17, %.not2.i
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %20

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !717
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8, !tbaa !720
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %26, ptr %3, align 8, !tbaa !23
  %28 = icmp samesign ugt i64 %26, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %20
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %30, ptr %4, align 8, !tbaa !25
  %31 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %31, ptr %27, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %20
  %32 = phi ptr [ %30, %29 ], [ %27, %20 ]
  %trunc = trunc i64 %25 to i32
  switch i32 %trunc, label %35 [
    i32 1, label %33
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %24, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %33, %35
  %36 = phi ptr [ %19, %._crit_edge.i.i.i.i.thread ], [ %27, %._crit_edge.i.i.i.i ], [ %27, %33 ], [ %27, %35 ]
  %37 = load i64, ptr %3, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %36
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %45 = load i64, ptr %38, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %42, ptr %0, align 8, !tbaa !25
  %48 = load i64, ptr %36, align 8, !tbaa !26
  store i64 %48, ptr %41, align 8, !tbaa !26
  %.pre = load i64, ptr %38, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %45, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !27
  store i8 0, ptr %36, align 1, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %52, align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

53:                                               ; preds = %5, %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %54, align 8, !tbaa !354
  br label %55

55:                                               ; preds = %49, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store i64 %1, ptr %4, align 8
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !258
  %8 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #20
  %.not.i.i = icmp ult i64 %8, 16
  br i1 %.not.i.i, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 16, !tbaa !258
  %11 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %10) #20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = and i64 %8, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !258
  %16 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #20
  %.not3 = icmp eq ptr %16, null
  br i1 %.not3, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !715
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = and i64 %19, -8
  %.not2.i = icmp eq i64 %22, 0
  %.not.i = or i1 %21, %.not2.i
  br i1 %.not.i, label %._crit_edge.i.i.i.i.thread, label %24

._crit_edge.i.i.i.i.thread:                       ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %17
  %25 = inttoptr i64 %22 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !717
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8, !tbaa !720
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %30, ptr %3, align 8, !tbaa !23
  %32 = icmp samesign ugt i64 %30, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i

33:                                               ; preds = %24
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %34, ptr %0, align 8, !tbaa !25
  %35 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %35, ptr %31, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %33, %24
  %36 = phi ptr [ %34, %33 ], [ %31, %24 ]
  %trunc = trunc i64 %29 to i32
  switch i32 %trunc, label %39 [
    i32 1, label %37
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %38, ptr %36, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

39:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %28, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %37, %39
  %40 = load i64, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

.critedge:                                        ; preds = %12, %9, %2
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %.critedge
  ret void
}

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #20
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !126
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEb(ptr noundef nonnull align 8 dereferenceable(1009) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
switch.lookup:
  %6 = alloca %"class.std::unique_ptr.892", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = zext nneg i32 %10 to i64
  %switch.gep6 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.12, i64 %12
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %switch.load7, i64 %switch.load, ptr nonnull %switch.load7, i64 %switch.load, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento18retaincountchecker14RefCountReportE, i64 16), ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %4, ptr %15, align 8, !tbaa !722
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 %8, ptr %16, align 8, !tbaa !763
  br i1 %5, label %25, label %17

17:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !764
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !767, !noalias !764
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento18retaincountchecker21RefCountReportVisitorE, i64 16), ptr %18, align 8, !tbaa !21, !noalias !764
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %20, align 8, !tbaa !173, !noalias !764
  store ptr %18, ptr %6, align 8, !tbaa !768
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %6) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !771
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %17
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit

_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit: ; preds = %17, %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1009) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #2 align 2 {
switch.lookup:
  %6 = alloca %"class.std::unique_ptr.892", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = zext nneg i32 %9 to i64
  %switch.gep6 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.12, i64 %11
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !18
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %switch.load7, i64 %switch.load, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento18retaincountchecker14RefCountReportE, i64 16), ptr %0, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %14, align 8, !tbaa !763
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !772
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !767, !noalias !772
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento18retaincountchecker21RefCountReportVisitorE, i64 16), ptr %15, align 8, !tbaa !21, !noalias !772
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !173, !noalias !772
  store ptr %15, ptr %6, align 8, !tbaa !768
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %6) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !771
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %switch.lookup
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit

_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit: ; preds = %switch.lookup, %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveParamLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(1104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !775
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(696) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %12 = load ptr, ptr %11, align 8, !tbaa !722
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12) #20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8, !tbaa !722
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !325
  %25 = and i32 %24, -4
  %26 = icmp ne i32 %25, 20
  %.not69 = icmp eq ptr %22, null
  %.not6 = or i1 %.not69, %26
  br i1 %.not6, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %22, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread

36:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8, !tbaa !216, !alias.scope !786
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8, !tbaa !223, !alias.scope !786
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %38, align 8, !tbaa !224, !alias.scope !786
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %39, align 8, !tbaa !225, !alias.scope !786
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 0, i64 4) #20
  %42 = extractvalue { i32, ptr } %41, 0
  store i32 %42, ptr %40, align 8, !alias.scope !786
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = extractvalue { i32, ptr } %41, 1
  store ptr %44, ptr %43, align 8, !alias.scope !786
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %3, i64 4) #20
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %46, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %46, 1
  store i64 %.fca.0.extract.i.i, ptr %45, align 8, !alias.scope !786
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !786
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %47, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 60, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 60, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !789
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !26
  %51 = and i64 %.sroa.3.0.copyload.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !274
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %56, ptr %57, align 8, !tbaa !790
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread: ; preds = %27, %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit, %36, %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveAllocLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ento::StoreManager::FindUniqueBinding", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !775
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(696) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %15 = load ptr, ptr %1, align 8, !tbaa !775
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !791
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %19 = load ptr, ptr %18, align 8, !tbaa !722
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !26, !noalias !792
  %20 = and i64 %.sroa.3.0.copyload.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i, %2
  %.0200.i = phi ptr [ %17, %2 ], [ %121, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.044199.i = phi ptr [ %17, %2 ], [ %.0200.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.047198.i = phi ptr [ %17, %2 ], [ %.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.050197.i = phi ptr [ null, %2 ], [ %.353.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.054196.i = phi ptr [ null, %2 ], [ %.357.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !99, !noalias !792
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %26
  %.sroa.3.0..sroa_idx.i78127.i = getelementptr inbounds nuw i8, ptr %.0200.i, i64 24
  %.sroa.3.0.copyload.i79128.i = load i64, ptr %.sroa.3.0..sroa_idx.i78127.i, align 8, !tbaa !26, !noalias !792
  store ptr null, ptr %4, align 8, !tbaa !99, !noalias !792
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.i

29:                                               ; preds = %26
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20, !noalias !792
  %.sroa.3.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %.0200.i, i64 24
  %.sroa.3.0.copyload.i79.i = load i64, ptr %.sroa.3.0..sroa_idx.i78.i, align 8, !tbaa !26, !noalias !792
  store ptr %28, ptr %4, align 8, !tbaa !99, !noalias !792
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20, !noalias !792
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.i: ; preds = %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %.in.in.i = phi i64 [ %.sroa.3.0.copyload.i79128.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ], [ %.sroa.3.0.copyload.i79.i, %29 ]
  %.in.i = and i64 %.in.in.i, -8
  %30 = inttoptr i64 %.in.i to ptr
  %31 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %4, ptr noundef %19) #20, !noalias !792
  %.not67.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %4, align 8, !tbaa !99, !noalias !792
  %.not.i.i82.i = icmp eq ptr %32, null
  br i1 %.not.i.i82.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #20, !noalias !792
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.i
  br i1 %.not67.i, label %120, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !792
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento12StoreManager17FindUniqueBindingE, i64 16), ptr %5, align 8, !tbaa !21, !noalias !792
  store ptr %19, ptr %22, align 8, !tbaa !795, !noalias !792
  store ptr null, ptr %23, align 8, !tbaa !798, !noalias !792
  store i8 1, ptr %24, align 8, !tbaa !799, !noalias !792
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i, label %35

35:                                               ; preds = %34
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20, !noalias !792
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i: ; preds = %35, %34
  %36 = load ptr, ptr %25, align 8, !tbaa !332, !noalias !792
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !334, !noalias !792
  %39 = load ptr, ptr %36, align 8, !tbaa !21, !noalias !792
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !noalias !792
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %5) #20, !noalias !792
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20, !noalias !792
  %42 = load i8, ptr %24, align 8, !tbaa !799, !range !356, !noalias !792, !noundef !357
  %43 = trunc nuw i8 %42 to i1
  %44 = load ptr, ptr %23, align 8, !noalias !792
  %45 = icmp ne ptr %44, null
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %57

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i
  %48 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #20, !noalias !792
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !325, !noalias !792
  %51 = and i32 %50, -2
  %.not184.i = icmp eq i32 %51, 6
  br i1 %.not184.i, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !800, !noalias !792
  %55 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #20, !noalias !792
  %56 = icmp eq ptr %54, %55
  %spec.select.i = select i1 %56, ptr %44, ptr %.050197.i
  br label %57

57:                                               ; preds = %52, %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i
  %.353.i = phi ptr [ %.050197.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ], [ %.050197.i, %47 ], [ %spec.select.i, %52 ]
  %58 = icmp eq i64 %.in.i, %20
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %21) #20, !noalias !792
  br i1 %60, label %61, label %62

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %59
  %.3.i = phi ptr [ %.0200.i, %61 ], [ %.047198.i, %59 ]
  %.not69.i = icmp eq ptr %.054196.i, null
  br i1 %.not69.i, label %63, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 8
  %.sroa.0105.0.copyload.i = load ptr, ptr %64, align 8, !tbaa !233, !noalias !792
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0200.i, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !26, !noalias !792
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0200.i, i64 24
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !26, !noalias !792
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0200.i, i64 32
  %.sroa.6111.0.copyload.i = load i64, ptr %.sroa.6111.0..sroa_idx.i, align 8, !tbaa !26, !noalias !792
  %65 = trunc i64 %.sroa.6111.0.copyload.i to i32
  %66 = trunc i64 %.sroa.5.0.copyload.i to i32
  %67 = shl i32 %65, 3
  %68 = and i32 %67, 48
  %69 = shl i32 %66, 1
  %70 = and i32 %69, 12
  %71 = trunc i64 %.sroa.4.0.copyload.i to i32
  %72 = and i32 %71, 3
  %73 = or disjoint i32 %70, %72
  %74 = or disjoint i32 %73, %68
  %75 = icmp ne i32 %74, 15
  %.not.i.i87.i = icmp eq ptr %.sroa.0105.0.copyload.i, null
  %or.cond.i = select i1 %75, i1 true, i1 %.not.i.i87.i
  br i1 %or.cond.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i, label %76

76:                                               ; preds = %63
  %77 = load i16, ptr %.sroa.0105.0.copyload.i, align 8, !noalias !792
  %78 = and i16 %77, 511
  %79 = icmp eq i16 %78, 35
  br i1 %79, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.copyload.i, i64 24
  %81 = load i32, ptr %80, align 8, !noalias !792
  %82 = and i32 %81, 16711680
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.copyload.i, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !233, !noalias !792
  %.not71.i = icmp eq ptr %85, null
  br i1 %.not71.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i, label %86

86:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !792
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !792
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %85, ptr noundef %30) #20, !noalias !792
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !153, !noalias !792
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !261, !noalias !792
  %92 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %91) #20, !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !792
  %.fca.0.extract.i = extractvalue { ptr, i8 } %92, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %92, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8, !noalias !792
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !792
  %93 = load i32, ptr %80, align 8, !noalias !792
  %94 = and i32 %93, 16777216
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %100, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.copyload.i, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !792
  %98 = inttoptr i64 %97 to ptr
  %99 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %98) #20, !noalias !792
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i

100:                                              ; preds = %86
  %101 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0105.0.copyload.i) #20, !noalias !792
  %102 = call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %101) #20, !noalias !792
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i

_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i: ; preds = %100, %95
  %.0.i.i = phi i32 [ %99, %95 ], [ %102, %100 ]
  %103 = icmp eq i32 %.0.i.i, 3
  br i1 %103, label %104, label %110

104:                                              ; preds = %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i
  %105 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #20, !noalias !792
  %106 = icmp eq ptr %105, %19
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = and i64 %.sroa.4.0.copyload.i, -4
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %107, %104, %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i
  %.7.i = phi ptr [ %109, %107 ], [ null, %104 ], [ null, %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !792
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i: ; preds = %110, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i, %76, %63, %62
  %.357.i = phi ptr [ %.054196.i, %62 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i ], [ null, %63 ], [ %.7.i, %110 ], [ null, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ null, %76 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0200.i, i64 64
  %112 = load i64, ptr %111, align 8, !tbaa !93, !noalias !792
  %113 = icmp eq i64 %112, 0
  %114 = and i64 %112, 1
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i, label %117

117:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i
  %118 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %111) #20, !noalias !792
  %119 = load ptr, ptr %118, align 8, !tbaa !95, !noalias !792
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i: ; preds = %120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20, !noalias !792
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i: ; preds = %117, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i
  %121 = phi ptr [ %119, %117 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.thread.i ]
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #20, !noalias !792
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !792
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20, !noalias !792
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i, label %26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i, %120
  %.054194.i = phi ptr [ %.054196.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i ], [ %.054196.i, %120 ], [ %.357.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.050192.i = phi ptr [ %.050197.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i ], [ %.050197.i, %120 ], [ %.353.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.047190.i = phi ptr [ %.047198.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i ], [ %.047198.i, %120 ], [ %.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.044188.i = phi ptr [ %.044199.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread172.i ], [ %.044199.i, %120 ], [ %.0200.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.i ]
  %.not72.i = icmp eq ptr %.054194.i, null
  br i1 %.not72.i, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i, label %122

122:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i
  %.sroa.4103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044188.i, i64 16
  %.sroa.4103.0.copyload.i = load i64, ptr %.sroa.4103.0..sroa_idx.i, align 8, !tbaa !26, !noalias !792
  %.sroa.6104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044188.i, i64 24
  %.sroa.6104.0.copyload.i = load i64, ptr %.sroa.6104.0..sroa_idx.i, align 8, !tbaa !26, !noalias !792
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.044188.i, i64 32
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !26, !noalias !792
  %123 = trunc i64 %.sroa.7.0.copyload.i to i32
  %124 = trunc i64 %.sroa.6104.0.copyload.i to i32
  %125 = shl i32 %123, 3
  %126 = and i32 %125, 48
  %127 = shl i32 %124, 1
  %128 = and i32 %127, 12
  %129 = trunc i64 %.sroa.4103.0.copyload.i to i32
  %130 = and i32 %129, 3
  %131 = add nsw i32 %130, -3
  %132 = add nsw i32 %131, %128
  %133 = add nsw i32 %132, %126
  %134 = icmp ult i32 %133, 11
  br i1 %134, label %135, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %.044188.i, i64 8
  %.sroa.0102.0.copyload.i = load ptr, ptr %136, align 8, !tbaa !233, !noalias !792
  %137 = load i16, ptr %.sroa.0102.0.copyload.i, align 8, !noalias !792
  %138 = and i16 %137, 511
  %.not186.i = icmp eq i16 %138, 35
  br i1 %.not186.i, label %139, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload.i, i64 24
  %141 = load i32, ptr %140, align 8, !noalias !792
  %142 = and i32 %141, 16777216
  %.not.i96.i = icmp eq i32 %142, 0
  br i1 %.not.i96.i, label %148, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0.copyload.i, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !792
  %146 = inttoptr i64 %145 to ptr
  %147 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %146) #20, !noalias !792
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit98.i

148:                                              ; preds = %139
  %149 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0102.0.copyload.i) #20, !noalias !792
  %150 = call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %149) #20, !noalias !792
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit98.i

_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit98.i: ; preds = %148, %143
  %.0.i97.i = phi i32 [ %147, %143 ], [ %150, %148 ]
  %151 = icmp eq i32 %.0.i97.i, 1
  %spec.select76.i = select i1 %151, ptr %.054194.i, ptr null
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i: ; preds = %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit98.i, %135, %122, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i
  %.042.i = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90.thread.i ], [ %spec.select76.i, %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit98.i ], [ null, %135 ], [ null, %122 ]
  %.not74.i = icmp eq ptr %.047190.i, null
  br i1 %.not74.i, label %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit, label %152

152:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i
  %.sroa.3.0..sroa_idx.i99.i = getelementptr inbounds nuw i8, ptr %.047190.i, i64 24
  %.sroa.3.0.copyload.i100.i = load i64, ptr %.sroa.3.0..sroa_idx.i99.i, align 8, !tbaa !26, !noalias !792
  %153 = and i64 %.sroa.3.0.copyload.i100.i, -8
  %.not75.i = icmp eq i64 %153, %20
  %spec.select77.i = select i1 %.not75.i, ptr %.050192.i, ptr null
  br label %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit

_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i, %152
  %.5.i = phi ptr [ %.050192.i, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i ], [ %spec.select77.i, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %.5.i, ptr %154, align 8, !tbaa !805
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %.042.i) #20
  %155 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.047190.i) #20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %155, ptr %156, align 8, !tbaa !807
  %.not = icmp eq ptr %155, null
  br i1 %.not, label %157, label %158

157:                                              ; preds = %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit
  store ptr null, ptr %154, align 8, !tbaa !805
  br label %169

158:                                              ; preds = %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.047190.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !26
  %159 = and i64 %.sroa.3.0.copyload.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(696) %14, i64 %159) #20
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %160, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 60, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %161, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 60, i1 false)
  %.sroa.3.0.copyload.i8 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !26
  %162 = and i64 %.sroa.3.0.copyload.i8, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !274
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !275
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %167, ptr %168, align 8, !tbaa !790
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

169:                                              ; preds = %158, %157
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport17createDescriptionERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1104) initializes((64, 72)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::optional.243", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 0, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %11, align 4, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %13, align 8, !tbaa !108
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 27
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.38, i64 noundef 27) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %17, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 27
  store ptr %26, ptr %16, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %28 = load ptr, ptr %27, align 8, !tbaa !808
  call fastcc void @_ZL14describeRegionB5cxx11PKN5clang4ento9MemRegionE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !354, !range !356, !noundef !357
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %14, align 8, !tbaa !125
  %33 = load ptr, ptr %16, align 8, !tbaa !126
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  br i1 %31, label %37, label %56

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = icmp ult i64 %36, 14
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.39, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %33, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  %42 = load ptr, ptr %16, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 14
  store ptr %43, ptr %16, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %.0.i.i2 = phi ptr [ %40, %39 ], [ %3, %41 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %44, i64 noundef %46) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %.not.i = icmp ult ptr %49, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 noundef zeroext 39) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %55, ptr %48, align 8, !tbaa !126
  store i8 39, ptr %49, align 1, !tbaa !26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = icmp ult i64 %36, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.40, i64 noundef 10) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %61 = load ptr, ptr %16, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 10
  store ptr %62, ptr %16, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %58, %60
  %.0.i.i5 = phi ptr [ %59, %58 ], [ %3, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %64 = load ptr, ptr %63, align 8, !tbaa !722
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 %67(ptr noundef nonnull align 8 dereferenceable(28) %64) #20
  call fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias writable align 8 %5, i64 %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef %69, i64 noundef %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.26, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 39, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %78, %80
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %86 = load i64, ptr %84, align 8, !tbaa !26
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %54, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i8, ptr %29, align 8, !tbaa !354, !range !356, !noundef !357
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 0, ptr %29, align 8, !tbaa !354
  %91 = load ptr, ptr %4, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !26
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %90, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport19findBindingToReportERNS0_14CheckerContextEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.(anonymous namespace)::VarBindingsCollector", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.llvm::SmallVector.651", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %8 = load ptr, ptr %7, align 8, !tbaa !805
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %75, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !332
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !334
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { ptr, i8 } %20(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17, ptr nonnull %8, i8 4, i64 0) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %21, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %21, 1
  store ptr %.fca.0.extract, ptr %5, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %5, i1 noundef zeroext false) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %24 = load ptr, ptr %23, align 8, !tbaa !722
  %25 = icmp eq ptr %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %26, label %.lr.ph.i

26:                                               ; preds = %9
  %27 = load ptr, ptr %7, align 8, !tbaa !805
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %27, ptr %28, align 8, !tbaa !808
  br label %75

.lr.ph.i:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %1, align 8, !tbaa !775
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !115, !alias.scope !809
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8, !tbaa !116, !alias.scope !809
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %32, align 4, !tbaa !163, !alias.scope !809
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !809
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_120VarBindingsCollectorE, i64 16), ptr %4, align 8, !tbaa !21, !noalias !809
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !812, !noalias !809
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %34, align 8, !tbaa !815, !noalias !809
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 392
  br label %36

36:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %2, %.lr.ph.i ], [ %53, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %39

39:                                               ; preds = %36
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %39, %36
  %40 = load ptr, ptr %35, align 8, !tbaa !332, !noalias !809
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !334
  %43 = load ptr, ptr %40, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #20
  %46 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %47 = load i64, ptr %46, align 8, !tbaa !93
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 1
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %52 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load i32, ptr %31, align 8, !tbaa !116, !alias.scope !809
  %.not.i.i = icmp eq i32 %54, 0
  %55 = icmp ne ptr %53, null
  %56 = and i1 %55, %.not.i.i
  br i1 %56, label %36, label %_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit, !llvm.loop !816

_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !809
  %57 = load i32, ptr %31, align 8, !tbaa !116
  %.not.i11 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !805
  br i1 %.not.i11, label %69, label %58

58:                                               ; preds = %_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !115
  %59 = zext i32 %57 to i64
  %.idx.i = mul nuw nsw i64 %59, 24
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %58 ]
  %.057.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %.val, %58 ]
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.057.i.i.i, align 8
  %61 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.pre
  %62 = zext i1 %61 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 24
  %.not.i.i.i12 = icmp eq ptr %63, %60
  br i1 %.not.i.i.i12, label %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !817

"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i
  %64 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit"
  %66 = load ptr, ptr %.val, align 8, !tbaa !818
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %66, ptr %67, align 8, !tbaa !808
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %68, align 8, !tbaa !233
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !822
  call void @_ZN5clang4ento11bugreporter16trackStoredValueENS0_4SValEPKNS0_9MemRegionERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsEPKNS_17StackFrameContextE(ptr %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(1000) %0, i64 4294967296, ptr noundef null) #20
  br label %71

69:                                               ; preds = %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit", %_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %.pre, ptr %70, align 8, !tbaa !808
  br label %71

71:                                               ; preds = %69, %65
  %72 = load ptr, ptr %6, align 8, !tbaa !115
  %73 = icmp eq ptr %72, %30
  br i1 %73, label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit, label %74

74:                                               ; preds = %71
  call void @free(ptr noundef %72) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit: ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %3, %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang4ento11bugreporter16trackStoredValueENS0_4SValEPKNS0_9MemRegionERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsEPKNS_17StackFrameContextE(ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %5) unnamed_addr #2 align 2 {
switch.lookup:
  %6 = alloca %"class.std::unique_ptr.892", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = zext nneg i32 %9 to i64
  %switch.gep9 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.12, i64 %11
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1009) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull %switch.load10, i64 %switch.load, ptr nonnull %switch.load10, i64 %switch.load, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %4, ptr %14, align 8, !tbaa !722
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 1, ptr %15, align 8, !tbaa !763
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento18retaincountchecker13RefLeakReportE, i64 16), ptr %0, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveAllocLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(81) %5)
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport19findBindingToReportERNS0_14CheckerContextEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %3)
  %21 = load ptr, ptr %16, align 8, !tbaa !805
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %switch.lookup
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveParamLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr noundef nonnull align 8 dereferenceable(81) %5)
  br label %23

23:                                               ; preds = %22, %switch.lookup
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport17createDescriptionERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1104) %0, ptr nonnull align 8 poison)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !823
  %25 = load ptr, ptr %17, align 8, !tbaa !826, !noalias !823
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8, !tbaa !767, !noalias !823
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4, ptr %27, align 8, !tbaa !173, !noalias !823
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento18retaincountchecker20RefLeakReportVisitorE, i64 16), ptr %24, align 8, !tbaa !21, !noalias !823
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %28, align 8, !tbaa !369, !noalias !823
  store ptr %24, ptr %6, align 8, !tbaa !768
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %6) #20
  %29 = load ptr, ptr %6, align 8, !tbaa !771
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker20RefLeakReportVisitorEJRPKNS0_7SymExprERPKNS0_9MemRegionEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %23
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  br label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker20RefLeakReportVisitorEJRPKNS0_7SymExprERPKNS0_9MemRegionEEEEvDpOT0_.exit

_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker20RefLeakReportVisitorEJRPKNS0_7SymExprERPKNS0_9MemRegionEEEEvDpOT0_.exit: ; preds = %23, %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !163
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !164

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #20
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !116
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1x to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !116
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !116
  %17 = load i32, ptr %5, align 4, !tbaa !163
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !164

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #20
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !116
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1x to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !115
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !116
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !163
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !164

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #20
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !116
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !115
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !116
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !116
  %45 = load i32, ptr %5, align 4, !tbaa !163
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !164

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #20
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !116
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !115
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !116
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN5clang4ento7BugType6anchorEv(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !26
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker11RefCountBugD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !26
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker14RefCountReportD0Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1009) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1016) #24
  ret void
}

declare void @_ZNK5clang4ento22PathSensitiveBugReport11getLocationEv(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento22PathSensitiveBugReport16getDeclWithIssueEv(ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1000) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %3 = load ptr, ptr %2, align 8, !tbaa !790
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(1009) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %3 = load i8, ptr %2, align 8, !tbaa !763, !range !356, !noundef !357
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZNK5clang4ento22PathSensitiveBugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #20
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK5clang4ento22PathSensitiveBugReport7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathSensitiveBugReportE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8, !tbaa !827
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %6 = load i8, ptr %5, align 4, !tbaa !828, !range !356, !noundef !357
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !829
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !827
  tail call void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load i32, ptr %22, align 8, !tbaa !116
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !771
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %26, align 8, !tbaa !771
  %.not.i.i = icmp eq ptr %21, %26
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !830

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit
  %31 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %21, %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %36 = load i8, ptr %35, align 4, !tbaa !828, !range !356, !noundef !357
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load ptr, ptr %39, align 8, !tbaa !829
  tail call void @free(ptr noundef %40) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %42 = load ptr, ptr %41, align 8, !tbaa !831
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = load i32, ptr %43, align 8, !tbaa !832
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load ptr, ptr %47, align 8, !tbaa !833
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = load i32, ptr %49, align 8, !tbaa !834
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #20
  tail call void @_ZN5clang4ento9BugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker13RefLeakReportD0Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18retaincountchecker13RefLeakReport11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1104) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento24PathSensitiveBugReporter15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !171
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #4

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #4

declare i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #2 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !835
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !839
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !839
  %14 = load ptr, ptr %10, align 8, !tbaa !840
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !841
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !164

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !840
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !233
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !116
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !842
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !234
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !843
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %.0.i, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr null, ptr %48, align 8, !tbaa !844
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %49
  ret ptr %.0.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !163
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !164

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !116
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !115
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.761", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !116
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !116
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !163
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !164

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !116
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !115
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !116
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !841
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !840
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #4

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.839") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #4

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120VarBindingsCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120VarBindingsCollector13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %9, align 8
  store ptr %3, ptr %8, align 8, !tbaa !826
  %10 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #20
  %.not = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %10, %12
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %13, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !325
  %16 = icmp eq i32 %15, 22
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !845
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !163
  %.not.i = icmp ult i32 %21, %23
  br i1 %.not.i, label %26, label %24, !prof !164

24:                                               ; preds = %17
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE18growAndEmplaceBackIJRS6_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(9) %7)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_.exit

26:                                               ; preds = %17
  %27 = zext i32 %21 to i64
  %28 = load ptr, ptr %19, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %27
  store ptr %3, ptr %29, align 8, !tbaa !818
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !846
  %31 = load i32, ptr %20, align 8, !tbaa !116
  %32 = add i32 %31, 1
  store i32 %32, ptr %20, align 8, !tbaa !116
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_.exit: ; preds = %26, %24, %13, %6
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE18growAndEmplaceBackIJRS6_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !826
  store ptr %5, ptr %4, align 8, !tbaa !818
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !846
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %.not.i.i.not.i = icmp ult i32 %8, %12
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !115
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_.exit, label %13, !prof !164

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %4, %.pre3.i
  %16 = icmp ult ptr %4, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !172

17:                                               ; preds = %13
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %10, i64 noundef 24) #20
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_.exit

.critedge.i.i.i:                                  ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %10, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_.exit: ; preds = %3, %17, %.critedge.i.i.i
  %25 = phi ptr [ %.pre3.i, %3 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %23, %17 ], [ %4, %.critedge.i.i.i ]
  %26 = load i32, ptr %7, align 8, !tbaa !116
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %7, align 8, !tbaa !116
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !115
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  ret ptr %34
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !216
  switch i32 %9, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit [
    i32 2, label %10
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %8, %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.01.0.copyload.i, 4294967295
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i64 %.sroa.01.0.copyload.i, 4294967295
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !361
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !358
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !358
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !362
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #21
  unreachable

_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !850, !noalias !847
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !847, !noalias !850
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !368

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !362
  store ptr %43, ptr %18, align 8, !tbaa !358
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !361
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !852
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !853
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !854
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento18StackHintGeneratorEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento18StackHintGeneratorEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18StackHintGeneratorEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %7, align 8, !tbaa !854
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !136
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, !prof !172

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !856

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !852
  tail call void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !853
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !857

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !26
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !858

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %15 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !116
  %.not4.i.i1 = icmp eq i32 %22, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit
  %23 = zext i32 %22 to i64
  %.idx.i3 = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %25, %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i2 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %26 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !136
  %35 = load ptr, ptr %27, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %38 = load ptr, ptr %27, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !171
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !172

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33, %.lr.ph.i.i4
  %.not.i.i6 = icmp eq ptr %20, %25
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !859

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt12__shared_ptrIN5clang4ento23PathDiagnosticNotePieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %19, align 8, !tbaa !115
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit
  %49 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %20, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit
  tail call void @free(ptr noundef %54) #20
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev.exit, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit
  %62 = load i64, ptr %60, align 8, !tbaa !26
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !26
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento9BugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = zext i32 %5 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK5clang4ento22PathSensitiveBugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 100}
!4 = !{!"_ZTSN5clang4ento18retaincountchecker11RefCountBugE", !5, i64 0, !17, i64 100}
!5 = !{!"_ZTSN5clang4ento7BugTypeE", !6, i64 8, !13, i64 24, !13, i64 56, !15, i64 88, !16, i64 96}
!6 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !7, i64 0}
!7 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!15 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !9, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!"_ZTSN5clang4ento18retaincountchecker11RefCountBug15RefCountBugKindE", !10, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!7, !8, i64 0}
!20 = !{!7, !12, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!14, !8, i64 0}
!25 = !{!13, !8, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!13, !12, i64 8}
!28 = !{!5, !15, i64 88}
!29 = !{!5, !16, i64 96}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTSN5clang4ento9BugReportE", !32, i64 8, !33, i64 16, !13, i64 24, !13, i64 56, !34, i64 88, !41, i64 136, !46, i64 216}
!32 = !{!"_ZTSN5clang4ento9BugReport4KindE", !10, i64 0}
!33 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !9, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !35, i64 0, !40, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !39, i64 8, !39, i64 12}
!39 = !{!"int", !10, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !10, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !38, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !10, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !38, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !10, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN5clang4ento18BugReporterContextE", !53, i64 8}
!53 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !9, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN5clang4ento11BugReporterE", !56, i64 8, !57, i64 16, !58, i64 24, !61, i64 40, !66, i64 64, !70, i64 96}
!56 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !9, i64 0}
!57 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !39, i64 8, !39, i64 12}
!61 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !9, i64 0}
!66 = !{!"_ZTSN5clang4ento14BugSuppressionE", !67, i64 0, !69, i64 24}
!67 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !68, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !9, i64 0}
!69 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!70 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm13StringMapImplE", !72, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!72 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !9, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev: argument 0"}
!77 = distinct !{!77, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5clang12ProgramPoint5getAsINS_13CallExitBeginEEESt8optionalIT_Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK5clang12ProgramPoint5getAsINS_13CallExitBeginEEESt8optionalIT_Ev"}
!81 = !{!79, !76}
!82 = !{!83, !16, i64 48}
!83 = !{!"_ZTSSt22_Optional_payload_baseIN5clang13CallExitBeginEE", !10, i64 0, !16, i64 48}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE: argument 0"}
!86 = distinct !{!86, !"_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE"}
!87 = !{!88, !92, i64 32}
!88 = !{!"_ZTSN5clang15LocationContextE", !89, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !12, i64 40}
!89 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!90 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !10, i64 0}
!91 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !9, i64 0}
!92 = !{!"p1 _ZTSN5clang15LocationContextE", !9, i64 0}
!93 = !{!94, !12, i64 0}
!94 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !9, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !101, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !9, i64 0}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN4llvm11raw_ostreamE", !104, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !16, i64 40, !105, i64 44}
!104 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !10, i64 0}
!105 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !10, i64 0}
!106 = !{!103, !16, i64 40}
!107 = !{!103, !105, i64 44}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento9CallEventEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN5clang4ento9CallEventE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !9, i64 0}
!115 = !{!38, !9, i64 0}
!116 = !{!38, !39, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5clang4AttrE", !9, i64 0}
!119 = distinct !{!119, !98}
!120 = !{!121, !39, i64 0}
!121 = !{!"_ZTSN5clang4ento18retaincountchecker6RefValE", !39, i64 0, !39, i64 4, !122, i64 8, !39, i64 16, !39, i64 16, !39, i64 17}
!122 = !{!"_ZTSN5clang8QualTypeE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!125 = !{!103, !8, i64 24}
!126 = !{!103, !8, i64 32}
!127 = distinct !{!127, !98}
!128 = !{!129, !131, !85}
!129 = distinct !{!129, !130, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!130 = distinct !{!130, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!131 = distinct !{!131, !132, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!133 = !{!134, !39, i64 8}
!134 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!135 = !{!131, !85}
!136 = !{!134, !39, i64 12}
!137 = !{!138, !16, i64 1}
!138 = !{!"_ZTSSt22_Optional_payload_baseIbE", !10, i64 0, !16, i64 1}
!139 = !{!140, !39, i64 68}
!140 = !{!"_ZTSN5clang4ento9CallEventE", !100, i64 8, !92, i64 16, !141, i64 24, !147, i64 32, !149, i64 48, !9, i64 56, !152, i64 64, !39, i64 68}
!141 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!147 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !148, i64 0, !12, i64 8}
!148 = !{!"p1 _ZTSN5clang8CFGBlockE", !9, i64 0}
!149 = !{!"_ZTSSt8optionalIbE", !150, i64 0}
!150 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !138, i64 0}
!152 = !{!"_ZTSN5clang14SourceLocationE", !39, i64 0}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSN5clang4ento12ProgramStateE", !89, i64 0, !155, i64 8, !156, i64 16, !9, i64 24, !160, i64 32, !16, i64 40, !39, i64 44}
!155 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !9, i64 0}
!156 = !{!"_ZTSN5clang4ento11EnvironmentE", !157, i64 0}
!157 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !9, i64 0}
!160 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !9, i64 0}
!163 = !{!38, !39, i64 12}
!164 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !168, i64 8}
!167 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !9, i64 0}
!168 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !169, i64 0}
!169 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!170 = !{!168, !169, i64 0}
!171 = !{!39, !39, i64 0}
!172 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!173 = !{!174, !176, i64 16}
!174 = !{!"_ZTSN5clang4ento18retaincountchecker21RefCountReportVisitorE", !175, i64 0, !176, i64 16}
!175 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !89, i64 8}
!176 = !{!"p1 _ZTSN5clang4ento7SymExprE", !9, i64 0}
!177 = !{!178, !180, !182}
!178 = distinct !{!178, !179, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev: argument 0"}
!179 = distinct !{!179, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev"}
!180 = distinct !{!180, !181, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9BlockEdgeEEESt8optionalIT_Ev: argument 0"}
!181 = distinct !{!181, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9BlockEdgeEEESt8optionalIT_Ev"}
!182 = distinct !{!182, !183, !"_ZL22annotateStartParameterPKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERKNS_13SourceManagerE: argument 0"}
!183 = distinct !{!183, !"_ZL22annotateStartParameterPKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERKNS_13SourceManagerE"}
!184 = !{!182}
!185 = !{!186, !196, i64 112}
!186 = !{!"_ZTSN5clang8CFGBlockE", !187, i64 0, !190, i64 24, !191, i64 32, !190, i64 40, !39, i64 48, !194, i64 56, !194, i64 80, !39, i64 104, !196, i64 112}
!187 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !188, i64 0}
!188 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN5clang10CFGElementE", !9, i64 0}
!190 = !{!"p1 _ZTSN5clang4StmtE", !9, i64 0}
!191 = !{!"_ZTSN5clang13CFGTerminatorE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !10, i64 0}
!194 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !9, i64 0}
!196 = !{!"p1 _ZTSN5clang3CFGE", !9, i64 0}
!197 = !{!198, !148, i64 0}
!198 = !{!"_ZTSN5clang3CFGE", !148, i64 0, !148, i64 8, !148, i64 16, !39, i64 24, !199, i64 32, !202, i64 40, !204, i64 64, !208, i64 88}
!199 = !{!"_ZTSN5clang17BumpVectorContextE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !10, i64 0}
!202 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN5clang8CFGBlockE", !9, i64 0}
!204 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !209, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !9, i64 0}
!210 = !{!211, !215, i64 32}
!211 = !{!"_ZTSN5clang4ento17SymbolRegionValueE", !212, i64 0, !215, i64 32}
!212 = !{!"_ZTSN5clang4ento10SymbolDataE", !213, i64 0}
!213 = !{!"_ZTSN5clang4ento7SymExprE", !89, i64 8, !214, i64 16, !39, i64 20, !39, i64 24}
!214 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !10, i64 0}
!215 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !9, i64 0}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !218, i64 0, !190, i64 8, !57, i64 16, !219, i64 24, !220, i64 32, !221, i64 48}
!218 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !10, i64 0}
!219 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!220 = !{!"_ZTSN5clang13FullSourceLocE", !152, i64 0, !219, i64 8}
!221 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !222, i64 0, !16, i64 8}
!222 = !{!"_ZTSN5clang11SourceRangeE", !152, i64 0, !152, i64 4}
!223 = !{!217, !190, i64 8}
!224 = !{!217, !57, i64 16}
!225 = !{!217, !219, i64 24}
!226 = !{!227, !229, !182}
!227 = distinct !{!227, !228, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!228 = distinct !{!228, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!229 = distinct !{!229, !230, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!231 = !{!229, !182}
!232 = !{i64 0, i64 8, !233, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !234, i64 40, i64 8, !23}
!233 = !{!9, !9, i64 0}
!234 = !{!148, !148, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0, !168, i64 8}
!237 = !{!"p1 _ZTSN5clang4ento24PathDiagnosticEventPieceE", !9, i64 0}
!238 = !{!239, !190, i64 48}
!239 = !{!"_ZTSN5clang17StackFrameContextE", !88, i64 0, !190, i64 48, !148, i64 56, !39, i64 64, !39, i64 68}
!240 = !{!241, !190, i64 16}
!241 = !{!"_ZTSN5clang13ObjCBoxedExprE", !242, i64 0, !190, i64 16, !245, i64 24, !222, i64 32}
!242 = !{!"_ZTSN5clang4ExprE", !243, i64 0, !122, i64 8}
!243 = !{!"_ZTSN5clang9ValueStmtE", !244, i64 0}
!244 = !{!"_ZTSN5clang4StmtE", !10, i64 0}
!245 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !9, i64 0}
!246 = !{!241, !245, i64 24}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!249 = distinct !{!249, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!250 = distinct !{!250, !251, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!252 = !{!250}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5clang4ento22CheckerProgramPointTagE", !9, i64 0}
!255 = !{!256, !39, i64 16}
!256 = !{!"_ZTSN5clang8CallExprE", !242, i64 0, !39, i64 16, !152, i64 20}
!257 = !{!190, !190, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !260, i64 0, !122, i64 8}
!260 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !9, i64 0}
!263 = distinct !{!263, !98}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5clang4Stmt8childrenEv"}
!267 = !{!268, !12, i64 8}
!268 = !{!"_ZTSN5clang16StmtIteratorBaseE", !10, i64 0, !12, i64 8, !269, i64 16}
!269 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!272 = distinct !{!272, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!273 = !{!237, !237, i64 0}
!274 = !{!88, !91, i64 24}
!275 = !{!276, !57, i64 8}
!276 = !{!"_ZTSN5clang19AnalysisDeclContextE", !277, i64 0, !57, i64 8, !278, i64 16, !278, i64 24, !284, i64 32, !291, i64 40, !296, i64 112, !16, i64 120, !16, i64 121, !297, i64 128, !304, i64 136, !311, i64 144, !321, i64 240, !9, i64 248}
!277 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !9, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !196, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !9, i64 0}
!291 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !292, i64 0, !294, i64 40, !295, i64 48, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68, !16, i64 69, !16, i64 70, !16, i64 71}
!292 = !{!"_ZTSSt6bitsetILm257EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Base_bitsetILm5EE", !10, i64 0}
!294 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !9, i64 0}
!295 = !{!"p1 _ZTSN5clang11CFGCallbackE", !9, i64 0}
!296 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !9, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang9ParentMapE", !9, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !310, i64 0}
!310 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !9, i64 0}
!311 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !312, i64 16, !317, i64 64, !12, i64 80, !12, i64 88}
!312 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!321 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !9, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!324 = distinct !{!324, !"_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!325 = !{!326, !327, i64 16}
!326 = !{!"_ZTSN5clang4ento9MemRegionE", !89, i64 8, !327, i64 16, !328, i64 24}
!327 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !10, i64 0}
!328 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !329, i64 0}
!329 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !10, i64 0, !16, i64 16}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !9, i64 0}
!334 = !{!154, !9, i64 24}
!335 = !{!176, !176, i64 0}
!336 = distinct !{!336, !98}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE: argument 0"}
!339 = distinct !{!339, !"_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE: argument 0"}
!342 = distinct !{!342, !"_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE"}
!343 = !{!341, !338}
!344 = !{!345, !346, i64 24}
!345 = !{!"_ZTSN5clang10MemberExprE", !242, i64 0, !190, i64 16, !346, i64 24, !347, i64 32, !152, i64 40}
!346 = !{!"p1 _ZTSN5clang9ValueDeclE", !9, i64 0}
!347 = !{!"_ZTSN5clang18DeclarationNameLocE", !10, i64 0}
!348 = !{!345, !190, i64 16}
!349 = !{!350, !346, i64 16}
!350 = !{!"_ZTSN5clang11DeclRefExprE", !242, i64 0, !346, i64 16, !347, i64 24}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSN5clang4Decl10MultipleDCE", !353, i64 0, !353, i64 8}
!353 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!354 = !{!355, !16, i64 32}
!355 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0, !16, i64 32}
!356 = !{i8 0, i8 2}
!357 = !{}
!358 = !{!359, !360, i64 8}
!359 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN5clang11SourceRangeE", !9, i64 0}
!361 = !{!359, !360, i64 16}
!362 = !{!359, !360, i64 0}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!368 = distinct !{!368, !98}
!369 = !{!370, !371, i64 24}
!370 = !{!"_ZTSN5clang4ento18retaincountchecker20RefLeakReportVisitorE", !174, i64 0, !371, i64 24}
!371 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !9, i64 0}
!372 = distinct !{!372, !98}
!373 = distinct !{!373, !98}
!374 = distinct !{!374, !98}
!375 = !{!376, !575, i64 2160}
!376 = !{!"_ZTSN5clang10ASTContextE", !377, i64 0, !378, i64 8, !382, i64 24, !384, i64 40, !386, i64 56, !388, i64 72, !390, i64 88, !392, i64 104, !394, i64 120, !396, i64 136, !398, i64 152, !400, i64 176, !402, i64 192, !407, i64 216, !409, i64 240, !411, i64 264, !413, i64 288, !415, i64 304, !417, i64 328, !419, i64 344, !421, i64 368, !423, i64 384, !425, i64 408, !427, i64 432, !429, i64 456, !431, i64 472, !433, i64 488, !435, i64 504, !437, i64 520, !439, i64 536, !441, i64 560, !443, i64 576, !445, i64 592, !447, i64 608, !449, i64 624, !451, i64 640, !453, i64 664, !455, i64 680, !457, i64 696, !459, i64 712, !461, i64 728, !463, i64 752, !465, i64 768, !467, i64 784, !469, i64 800, !471, i64 816, !473, i64 832, !475, i64 856, !477, i64 872, !479, i64 888, !481, i64 904, !483, i64 920, !485, i64 936, !487, i64 952, !489, i64 976, !491, i64 1000, !493, i64 1024, !495, i64 1040, !496, i64 1048, !498, i64 1072, !500, i64 1096, !502, i64 1120, !504, i64 1144, !506, i64 1168, !508, i64 1192, !510, i64 1216, !512, i64 1240, !514, i64 1256, !516, i64 1272, !518, i64 1288, !39, i64 1312, !13, i64 1320, !519, i64 1352, !521, i64 1376, !521, i64 1384, !521, i64 1392, !521, i64 1400, !521, i64 1408, !521, i64 1416, !521, i64 1424, !522, i64 1432, !521, i64 1440, !122, i64 1448, !122, i64 1456, !122, i64 1464, !523, i64 1472, !523, i64 1480, !523, i64 1488, !523, i64 1496, !523, i64 1504, !523, i64 1512, !122, i64 1520, !524, i64 1528, !521, i64 1536, !122, i64 1544, !122, i64 1552, !521, i64 1560, !525, i64 1568, !525, i64 1576, !525, i64 1584, !525, i64 1592, !524, i64 1600, !524, i64 1608, !526, i64 1616, !527, i64 1624, !529, i64 1648, !531, i64 1672, !533, i64 1696, !535, i64 1720, !536, i64 1728, !537, i64 1752, !539, i64 1776, !541, i64 1800, !543, i64 1824, !545, i64 1848, !547, i64 1872, !549, i64 1896, !551, i64 1920, !553, i64 1944, !555, i64 1968, !562, i64 2008, !569, i64 2048, !563, i64 2072, !571, i64 2096, !571, i64 2104, !572, i64 2112, !573, i64 2120, !574, i64 2128, !574, i64 2136, !574, i64 2144, !219, i64 2152, !575, i64 2160, !576, i64 2168, !583, i64 2176, !590, i64 2184, !311, i64 2192, !597, i64 2288, !598, i64 17272, !16, i64 17280, !16, i64 17281, !605, i64 17288, !605, i64 17296, !606, i64 17304, !608, i64 17320, !615, i64 17328, !622, i64 17336, !623, i64 17344, !624, i64 17352, !625, i64 17360, !626, i64 17368, !627, i64 17376, !634, i64 18200, !636, i64 18208, !637, i64 18216, !638, i64 18224, !16, i64 18304, !643, i64 18312, !645, i64 18336, !645, i64 18360, !647, i64 18384, !649, i64 18408, !656, i64 18472, !656, i64 18480, !656, i64 18488, !656, i64 18496, !656, i64 18504, !656, i64 18512, !656, i64 18520, !656, i64 18528, !656, i64 18536, !656, i64 18544, !656, i64 18552, !656, i64 18560, !656, i64 18568, !656, i64 18576, !656, i64 18584, !656, i64 18592, !656, i64 18600, !656, i64 18608, !656, i64 18616, !656, i64 18624, !656, i64 18632, !656, i64 18640, !656, i64 18648, !656, i64 18656, !656, i64 18664, !656, i64 18672, !656, i64 18680, !656, i64 18688, !656, i64 18696, !656, i64 18704, !656, i64 18712, !656, i64 18720, !656, i64 18728, !656, i64 18736, !656, i64 18744, !656, i64 18752, !656, i64 18760, !656, i64 18768, !656, i64 18776, !656, i64 18784, !656, i64 18792, !656, i64 18800, !656, i64 18808, !656, i64 18816, !656, i64 18824, !656, i64 18832, !656, i64 18840, !656, i64 18848, !656, i64 18856, !656, i64 18864, !656, i64 18872, !656, i64 18880, !656, i64 18888, !656, i64 18896, !656, i64 18904, !656, i64 18912, !656, i64 18920, !656, i64 18928, !656, i64 18936, !656, i64 18944, !656, i64 18952, !656, i64 18960, !656, i64 18968, !656, i64 18976, !656, i64 18984, !656, i64 18992, !656, i64 19000, !656, i64 19008, !656, i64 19016, !656, i64 19024, !656, i64 19032, !656, i64 19040, !656, i64 19048, !656, i64 19056, !656, i64 19064, !656, i64 19072, !656, i64 19080, !656, i64 19088, !656, i64 19096, !656, i64 19104, !656, i64 19112, !656, i64 19120, !656, i64 19128, !656, i64 19136, !656, i64 19144, !656, i64 19152, !656, i64 19160, !656, i64 19168, !656, i64 19176, !656, i64 19184, !656, i64 19192, !656, i64 19200, !656, i64 19208, !656, i64 19216, !656, i64 19224, !656, i64 19232, !656, i64 19240, !656, i64 19248, !656, i64 19256, !656, i64 19264, !656, i64 19272, !656, i64 19280, !656, i64 19288, !656, i64 19296, !656, i64 19304, !656, i64 19312, !656, i64 19320, !656, i64 19328, !656, i64 19336, !656, i64 19344, !656, i64 19352, !656, i64 19360, !656, i64 19368, !656, i64 19376, !656, i64 19384, !656, i64 19392, !656, i64 19400, !656, i64 19408, !656, i64 19416, !656, i64 19424, !656, i64 19432, !656, i64 19440, !656, i64 19448, !656, i64 19456, !656, i64 19464, !656, i64 19472, !656, i64 19480, !656, i64 19488, !656, i64 19496, !656, i64 19504, !656, i64 19512, !656, i64 19520, !656, i64 19528, !656, i64 19536, !656, i64 19544, !656, i64 19552, !656, i64 19560, !656, i64 19568, !656, i64 19576, !656, i64 19584, !656, i64 19592, !656, i64 19600, !656, i64 19608, !656, i64 19616, !656, i64 19624, !656, i64 19632, !656, i64 19640, !656, i64 19648, !656, i64 19656, !656, i64 19664, !656, i64 19672, !656, i64 19680, !656, i64 19688, !656, i64 19696, !656, i64 19704, !656, i64 19712, !656, i64 19720, !656, i64 19728, !656, i64 19736, !656, i64 19744, !656, i64 19752, !656, i64 19760, !656, i64 19768, !656, i64 19776, !656, i64 19784, !656, i64 19792, !656, i64 19800, !656, i64 19808, !656, i64 19816, !656, i64 19824, !656, i64 19832, !656, i64 19840, !656, i64 19848, !656, i64 19856, !656, i64 19864, !656, i64 19872, !656, i64 19880, !656, i64 19888, !656, i64 19896, !656, i64 19904, !656, i64 19912, !656, i64 19920, !656, i64 19928, !656, i64 19936, !656, i64 19944, !656, i64 19952, !656, i64 19960, !656, i64 19968, !656, i64 19976, !656, i64 19984, !656, i64 19992, !656, i64 20000, !656, i64 20008, !656, i64 20016, !656, i64 20024, !656, i64 20032, !656, i64 20040, !656, i64 20048, !656, i64 20056, !656, i64 20064, !656, i64 20072, !656, i64 20080, !656, i64 20088, !656, i64 20096, !656, i64 20104, !656, i64 20112, !656, i64 20120, !656, i64 20128, !656, i64 20136, !656, i64 20144, !656, i64 20152, !656, i64 20160, !656, i64 20168, !656, i64 20176, !656, i64 20184, !656, i64 20192, !656, i64 20200, !656, i64 20208, !656, i64 20216, !656, i64 20224, !656, i64 20232, !656, i64 20240, !656, i64 20248, !656, i64 20256, !656, i64 20264, !656, i64 20272, !656, i64 20280, !656, i64 20288, !656, i64 20296, !656, i64 20304, !656, i64 20312, !656, i64 20320, !656, i64 20328, !656, i64 20336, !656, i64 20344, !656, i64 20352, !656, i64 20360, !656, i64 20368, !656, i64 20376, !656, i64 20384, !656, i64 20392, !656, i64 20400, !656, i64 20408, !656, i64 20416, !656, i64 20424, !656, i64 20432, !656, i64 20440, !656, i64 20448, !656, i64 20456, !656, i64 20464, !656, i64 20472, !656, i64 20480, !656, i64 20488, !656, i64 20496, !656, i64 20504, !656, i64 20512, !656, i64 20520, !656, i64 20528, !656, i64 20536, !656, i64 20544, !656, i64 20552, !656, i64 20560, !656, i64 20568, !656, i64 20576, !656, i64 20584, !656, i64 20592, !656, i64 20600, !656, i64 20608, !656, i64 20616, !656, i64 20624, !656, i64 20632, !656, i64 20640, !656, i64 20648, !656, i64 20656, !656, i64 20664, !656, i64 20672, !656, i64 20680, !656, i64 20688, !656, i64 20696, !656, i64 20704, !656, i64 20712, !656, i64 20720, !656, i64 20728, !656, i64 20736, !656, i64 20744, !656, i64 20752, !656, i64 20760, !656, i64 20768, !656, i64 20776, !656, i64 20784, !656, i64 20792, !656, i64 20800, !656, i64 20808, !656, i64 20816, !656, i64 20824, !656, i64 20832, !656, i64 20840, !656, i64 20848, !656, i64 20856, !656, i64 20864, !656, i64 20872, !656, i64 20880, !656, i64 20888, !656, i64 20896, !656, i64 20904, !656, i64 20912, !656, i64 20920, !656, i64 20928, !656, i64 20936, !656, i64 20944, !656, i64 20952, !656, i64 20960, !656, i64 20968, !656, i64 20976, !656, i64 20984, !656, i64 20992, !656, i64 21000, !656, i64 21008, !656, i64 21016, !656, i64 21024, !656, i64 21032, !656, i64 21040, !656, i64 21048, !656, i64 21056, !656, i64 21064, !656, i64 21072, !656, i64 21080, !656, i64 21088, !656, i64 21096, !656, i64 21104, !656, i64 21112, !656, i64 21120, !656, i64 21128, !656, i64 21136, !656, i64 21144, !656, i64 21152, !656, i64 21160, !656, i64 21168, !656, i64 21176, !656, i64 21184, !656, i64 21192, !656, i64 21200, !656, i64 21208, !656, i64 21216, !656, i64 21224, !656, i64 21232, !656, i64 21240, !656, i64 21248, !656, i64 21256, !656, i64 21264, !656, i64 21272, !656, i64 21280, !656, i64 21288, !656, i64 21296, !656, i64 21304, !656, i64 21312, !656, i64 21320, !656, i64 21328, !656, i64 21336, !656, i64 21344, !656, i64 21352, !656, i64 21360, !656, i64 21368, !656, i64 21376, !656, i64 21384, !656, i64 21392, !656, i64 21400, !656, i64 21408, !656, i64 21416, !656, i64 21424, !656, i64 21432, !656, i64 21440, !656, i64 21448, !656, i64 21456, !656, i64 21464, !656, i64 21472, !656, i64 21480, !656, i64 21488, !656, i64 21496, !656, i64 21504, !656, i64 21512, !656, i64 21520, !656, i64 21528, !656, i64 21536, !656, i64 21544, !656, i64 21552, !656, i64 21560, !656, i64 21568, !656, i64 21576, !656, i64 21584, !656, i64 21592, !656, i64 21600, !656, i64 21608, !656, i64 21616, !656, i64 21624, !656, i64 21632, !656, i64 21640, !656, i64 21648, !656, i64 21656, !656, i64 21664, !656, i64 21672, !656, i64 21680, !656, i64 21688, !656, i64 21696, !656, i64 21704, !656, i64 21712, !656, i64 21720, !656, i64 21728, !656, i64 21736, !656, i64 21744, !656, i64 21752, !656, i64 21760, !656, i64 21768, !656, i64 21776, !656, i64 21784, !656, i64 21792, !656, i64 21800, !656, i64 21808, !656, i64 21816, !656, i64 21824, !656, i64 21832, !656, i64 21840, !656, i64 21848, !656, i64 21856, !656, i64 21864, !656, i64 21872, !656, i64 21880, !656, i64 21888, !656, i64 21896, !656, i64 21904, !656, i64 21912, !656, i64 21920, !656, i64 21928, !656, i64 21936, !656, i64 21944, !656, i64 21952, !656, i64 21960, !656, i64 21968, !656, i64 21976, !656, i64 21984, !656, i64 21992, !656, i64 22000, !656, i64 22008, !656, i64 22016, !656, i64 22024, !656, i64 22032, !656, i64 22040, !656, i64 22048, !656, i64 22056, !656, i64 22064, !656, i64 22072, !656, i64 22080, !656, i64 22088, !656, i64 22096, !656, i64 22104, !656, i64 22112, !656, i64 22120, !656, i64 22128, !656, i64 22136, !656, i64 22144, !656, i64 22152, !656, i64 22160, !656, i64 22168, !656, i64 22176, !656, i64 22184, !656, i64 22192, !656, i64 22200, !656, i64 22208, !656, i64 22216, !656, i64 22224, !656, i64 22232, !656, i64 22240, !656, i64 22248, !656, i64 22256, !656, i64 22264, !656, i64 22272, !656, i64 22280, !656, i64 22288, !656, i64 22296, !656, i64 22304, !656, i64 22312, !656, i64 22320, !656, i64 22328, !656, i64 22336, !656, i64 22344, !656, i64 22352, !656, i64 22360, !656, i64 22368, !656, i64 22376, !656, i64 22384, !656, i64 22392, !656, i64 22400, !656, i64 22408, !656, i64 22416, !656, i64 22424, !656, i64 22432, !656, i64 22440, !656, i64 22448, !656, i64 22456, !656, i64 22464, !656, i64 22472, !656, i64 22480, !656, i64 22488, !656, i64 22496, !656, i64 22504, !656, i64 22512, !656, i64 22520, !656, i64 22528, !656, i64 22536, !656, i64 22544, !122, i64 22552, !122, i64 22560, !57, i64 22568, !657, i64 22576, !658, i64 22584, !662, i64 22608, !671, i64 22648, !675, i64 22672, !677, i64 22696, !679, i64 22720, !39, i64 22760, !39, i64 22764, !39, i64 22768, !39, i64 22772, !39, i64 22776, !39, i64 22780, !39, i64 22784, !39, i64 22788, !39, i64 22792, !39, i64 22796, !39, i64 22800, !39, i64 22804, !683, i64 22808, !688, i64 23080, !690, i64 23088, !694, i64 23112, !701, i64 23120, !702, i64 23144, !707, i64 23192}
!377 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !39, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !38, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !60, i64 0}
!384 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !60, i64 0}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !60, i64 0}
!388 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !60, i64 0}
!390 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !60, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !60, i64 0}
!394 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !60, i64 0}
!396 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !60, i64 0}
!398 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !399, i64 0, !69, i64 16}
!399 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!400 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !60, i64 0}
!402 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !403, i64 0}
!403 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!406 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!407 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !408, i64 0, !69, i64 16}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!409 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !410, i64 0, !69, i64 16}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!411 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !412, i64 0, !69, i64 16}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !60, i64 0}
!415 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !416, i64 0, !69, i64 16}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !60, i64 0}
!419 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !420, i64 0, !69, i64 16}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!421 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !60, i64 0}
!423 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !424, i64 0, !69, i64 16}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!425 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !426, i64 0, !69, i64 16}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!427 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !428, i64 0, !69, i64 16}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !60, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !60, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !60, i64 0}
!435 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !60, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !60, i64 0}
!439 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !440, i64 0, !69, i64 16}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !60, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !60, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !60, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !60, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !60, i64 0}
!451 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !452, i64 0, !69, i64 16}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !60, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !60, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !60, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !60, i64 0}
!461 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !462, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!462 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !60, i64 0}
!465 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !60, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !60, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !60, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !60, i64 0}
!473 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !474, i64 0, !69, i64 16}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!475 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !60, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !60, i64 0}
!479 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !60, i64 0}
!481 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !60, i64 0}
!483 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !60, i64 0}
!485 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !60, i64 0}
!487 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !488, i64 0, !69, i64 16}
!488 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !60, i64 0}
!489 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !490, i64 0, !69, i64 16}
!490 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !60, i64 0}
!491 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !492, i64 0, !69, i64 16}
!492 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !60, i64 0}
!493 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !60, i64 0}
!495 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !497, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !499, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !501, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !503, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !505, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !507, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !509, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !511, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!512 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !60, i64 0}
!514 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !60, i64 0}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !60, i64 0}
!518 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !71, i64 0}
!519 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !520, i64 0, !69, i64 16}
!520 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !60, i64 0}
!521 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!522 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!523 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!524 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!525 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!526 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!527 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !528, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !530, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !532, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !534, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!535 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!536 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !71, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !538, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !540, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !542, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !544, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !546, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!547 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !548, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!549 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !550, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!550 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!551 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !552, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !554, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!555 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !556, i64 0, !558, i64 24}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !557, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!558 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !38, i64 0}
!562 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !563, i64 0, !565, i64 24}
!563 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !564, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!564 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!565 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !38, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !570, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!571 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!572 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!573 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!574 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!575 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!576 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !582, i64 0}
!582 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!583 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !586, i64 0}
!586 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !588, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !589, i64 0}
!589 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!590 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !596, i64 0}
!596 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!597 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !39, i64 14976}
!598 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !602, i64 0}
!602 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !604, i64 0}
!604 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!605 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!606 = !{!"_ZTSN5clang14PrintingPolicyE", !39, i64 0, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 1, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 2, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !39, i64 5, !607, i64 8}
!607 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!608 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !611, i64 0}
!611 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !612, i64 0}
!612 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !613, i64 0}
!613 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !614, i64 0}
!614 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!622 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!623 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!624 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!625 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!626 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!627 = !{!"_ZTSN5clang20DeclarationNameTableE", !69, i64 0, !628, i64 8, !628, i64 24, !628, i64 40, !10, i64 56, !630, i64 792, !632, i64 808}
!628 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !60, i64 0}
!630 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !60, i64 0}
!632 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !60, i64 0}
!634 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !635, i64 0}
!635 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!636 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!637 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !16, i64 0}
!638 = !{!"_ZTSN5clang14RawCommentListE", !219, i64 0, !639, i64 8, !641, i64 32, !641, i64 56}
!639 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !640, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!640 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!641 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !642, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!642 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!643 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !644, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!645 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !646, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!646 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !648, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!649 = !{!"_ZTSN5clang8comments13CommandTraitsE", !39, i64 0, !650, i64 8, !651, i64 16}
!650 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!651 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !652, i64 0, !655, i64 16}
!652 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !38, i64 0}
!655 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !10, i64 0}
!656 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !122, i64 0}
!657 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!658 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !660, i64 0}
!660 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !661, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!661 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!662 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !663, i64 0, !667, i64 24}
!663 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !665, i64 0}
!665 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !666, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!666 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!667 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !38, i64 0}
!671 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !673, i64 0}
!673 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !674, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!674 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!675 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !676, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!677 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !678, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!678 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!679 = !{!"_ZTSN5clang20ComparisonCategoriesE", !69, i64 0, !680, i64 8, !682, i64 32}
!680 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !681, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!682 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!683 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !684, i64 0, !687, i64 16}
!684 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !38, i64 0}
!687 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !10, i64 0}
!688 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !10, i64 0}
!690 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !691, i64 0}
!691 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !692, i64 0}
!692 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !693, i64 0}
!693 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!694 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !695, i64 0}
!695 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !696, i64 0}
!696 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !697, i64 0}
!697 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !698, i64 0}
!698 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !699, i64 0}
!699 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !700, i64 0}
!700 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!701 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !71, i64 0}
!702 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !38, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !10, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !708, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!711 = distinct !{!711, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!712 = distinct !{!712, !713, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!713 = distinct !{!713, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!714 = !{!712}
!715 = !{!716, !12, i64 0}
!716 = !{!"_ZTSN5clang15DeclarationNameE", !12, i64 0}
!717 = !{!718, !719, i64 16}
!718 = !{!"_ZTSN5clang14IdentifierInfoE", !39, i64 0, !39, i64 1, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !9, i64 8, !719, i64 16}
!719 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!720 = !{!721, !12, i64 0}
!721 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!722 = !{!723, !176, i64 1000}
!723 = !{!"_ZTSN5clang4ento18retaincountchecker14RefCountReportE", !724, i64 0, !176, i64 1000, !16, i64 1008}
!724 = !{!"_ZTSN5clang4ento22PathSensitiveBugReportE", !31, i64 0, !96, i64 488, !222, i64 496, !725, i64 504, !727, i64 528, !729, i64 552, !733, i64 592, !738, i64 672, !16, i64 688, !740, i64 696, !755, i64 824, !217, i64 880, !57, i64 944, !758, i64 952}
!725 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS2_11bugreporter12TrackingKindENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !726, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!726 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprENS3_11bugreporter12TrackingKindEEE", !9, i64 0}
!727 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento9MemRegionENS2_11bugreporter12TrackingKindENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !728, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!728 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento9MemRegionENS3_11bugreporter12TrackingKindEEE", !9, i64 0}
!729 = !{!"_ZTSN4llvm8SmallSetIPKN5clang15LocationContextELj2ESt4lessIS4_EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang15LocationContextELj2EEE", !731, i64 0, !10, i64 24}
!731 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !16, i64 20}
!733 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EEE", !734, i64 0, !737, i64 16}
!734 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EEvEE", !38, i64 0}
!737 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EEE", !10, i64 0}
!738 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento18BugReporterVisitorEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento18BugReporterVisitorEEES4_EE", !60, i64 0}
!740 = !{!"_ZTSN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EEE", !741, i64 0, !746, i64 80}
!741 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKvS3_ELj4EEE", !742, i64 0, !745, i64 16}
!742 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKvS3_EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKvS3_ELb1EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKvS3_EvEE", !38, i64 0}
!745 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKvS3_ELj4EEE", !10, i64 0}
!746 = !{!"_ZTSSt3setISt4pairIPKvS2_ESt4lessIS3_ESaIS3_EE", !747, i64 0}
!747 = !{!"_ZTSSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !748, i64 0}
!748 = !{!"_ZTSNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !749, i64 0, !751, i64 8}
!749 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIPKvS3_EEE", !750, i64 0}
!750 = !{!"_ZTSSt4lessISt4pairIPKvS2_EE"}
!751 = !{!"_ZTSSt15_Rb_tree_header", !752, i64 0, !12, i64 32}
!752 = !{!"_ZTSSt18_Rb_tree_node_base", !753, i64 0, !754, i64 8, !754, i64 16, !754, i64 24}
!753 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!754 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!755 = !{!"_ZTSN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ento12ExplodedNodeELj4EEE", !757, i64 0, !10, i64 24}
!757 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ento12ExplodedNodeEEE", !732, i64 0}
!758 = !{!"_ZTSSt3mapISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS6_EESt4lessIS4_ESaISt4pairIKS4_S9_EEE", !759, i64 0}
!759 = !{!"_ZTSSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE", !760, i64 0}
!760 = !{!"_ZTSNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !761, i64 0, !751, i64 8}
!761 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEE", !762, i64 0}
!762 = !{!"_ZTSSt4lessISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEE"}
!763 = !{!723, !16, i64 1008}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!766 = distinct !{!766, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!767 = !{!89, !9, i64 0}
!768 = !{!769, !770, i64 0}
!769 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !770, i64 0}
!770 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !9, i64 0}
!771 = !{!770, !770, i64 0}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!774 = distinct !{!774, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!775 = !{!776, !777, i64 0}
!776 = !{!"_ZTSN5clang4ento14CheckerContextE", !777, i64 0, !96, i64 8, !16, i64 16, !778, i64 24, !785, i64 72, !16, i64 80}
!777 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !9, i64 0}
!778 = !{!"_ZTSN5clang12ProgramPointE", !9, i64 0, !779, i64 8, !781, i64 16, !783, i64 24, !147, i64 32}
!779 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !10, i64 0}
!781 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !10, i64 0}
!783 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !10, i64 0}
!785 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !9, i64 0}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!788 = distinct !{!788, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!789 = !{!776, !96, i64 8}
!790 = !{!724, !57, i64 944}
!791 = !{!724, !96, i64 488}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE: argument 0"}
!794 = distinct !{!794, !"_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE"}
!795 = !{!796, !176, i64 8}
!796 = !{!"_ZTSN5clang4ento12StoreManager17FindUniqueBindingE", !797, i64 0, !176, i64 8, !371, i64 16, !16, i64 24}
!797 = !{!"_ZTSN5clang4ento12StoreManager15BindingsHandlerE"}
!798 = !{!796, !371, i64 16}
!799 = !{!796, !16, i64 24}
!800 = !{!801, !804, i64 56}
!801 = !{!"_ZTSN5clang4ento16StackSpaceRegionE", !802, i64 0, !804, i64 56}
!802 = !{!"_ZTSN5clang4ento14MemSpaceRegionE", !326, i64 0, !803, i64 48}
!803 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !9, i64 0}
!804 = !{!"p1 _ZTSN5clang17StackFrameContextE", !9, i64 0}
!805 = !{!806, !371, i64 1016}
!806 = !{!"_ZTSN5clang4ento18retaincountchecker13RefLeakReportE", !723, i64 0, !371, i64 1016, !371, i64 1024, !190, i64 1032, !217, i64 1040}
!807 = !{!806, !190, i64 1032}
!808 = !{!806, !371, i64 1024}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE: argument 0"}
!811 = distinct !{!811, !"_ZL26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE"}
!812 = !{!813, !176, i64 8}
!813 = !{!"_ZTSN12_GLOBAL__N_120VarBindingsCollectorE", !797, i64 0, !176, i64 8, !814, i64 16}
!814 = !{!"p1 _ZTSN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EEE", !9, i64 0}
!815 = !{!814, !814, i64 0}
!816 = distinct !{!816, !98}
!817 = distinct !{!817, !98}
!818 = !{!819, !371, i64 0}
!819 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionENS1_4SValEE", !371, i64 0, !820, i64 8}
!820 = !{!"_ZTSN5clang4ento4SValE", !9, i64 0, !821, i64 8}
!821 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !10, i64 0}
!822 = !{!821, !821, i64 0}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker20RefLeakReportVisitorEJRPKNS1_7SymExprERPKNS1_9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!825 = distinct !{!825, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker20RefLeakReportVisitorEJRPKNS1_7SymExprERPKNS1_9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!826 = !{!371, !371, i64 0}
!827 = !{!751, !754, i64 8}
!828 = !{!732, !16, i64 20}
!829 = !{!732, !9, i64 0}
!830 = distinct !{!830, !98}
!831 = !{!727, !728, i64 0}
!832 = !{!727, !39, i64 16}
!833 = !{!725, !726, i64 0}
!834 = !{!725, !39, i64 16}
!835 = !{!836, !650, i64 0}
!836 = !{!"_ZTSN5clang4ento16CallEventManagerE", !650, i64 0, !837, i64 8}
!837 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !313, i64 0, !838, i64 16}
!838 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !10, i64 0}
!839 = !{!311, !12, i64 80}
!840 = !{!311, !8, i64 0}
!841 = !{!311, !8, i64 8}
!842 = !{!140, !92, i64 16}
!843 = !{!152, !39, i64 0}
!844 = !{!140, !9, i64 56}
!845 = !{!813, !814, i64 16}
!846 = !{i64 0, i64 8, !233, i64 8, i64 1, !822}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!849 = distinct !{!849, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!852 = !{!752, !754, i64 24}
!853 = !{!752, !754, i64 16}
!854 = !{!855, !855, i64 0}
!855 = !{!"p1 _ZTSN5clang4ento18StackHintGeneratorE", !9, i64 0}
!856 = distinct !{!856, !98}
!857 = distinct !{!857, !98}
!858 = distinct !{!858, !98}
!859 = distinct !{!859, !98}
