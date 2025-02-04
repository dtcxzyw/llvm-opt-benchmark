; ModuleID = 'bench/llvm/original/RetainCountDiagnostics.cpp.ll'
source_filename = "bench/llvm/original/RetainCountDiagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.787" = type { %"struct.std::__uniq_ptr_data.788" }
%"struct.std::__uniq_ptr_data.788" = type { %"class.std::__uniq_ptr_impl.789" }
%"class.std::__uniq_ptr_impl.789" = type { %"class.std::tuple.790" }
%"class.std::tuple.790" = type { %"struct.std::_Tuple_impl.791" }
%"struct.std::_Tuple_impl.791" = type { %"struct.std::_Head_base.794" }
%"struct.std::_Head_base.794" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::iterator_range.832" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.833" }
%"class.clang::StmtIteratorImpl.833" = type { %"class.clang::StmtIteratorBase" }
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
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.661" }
%"class.llvm::IntrusiveRefCntPtr.661" = type { ptr }
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
%"class.std::optional.248" = type { %"struct.std::_Optional_base.249" }
%"struct.std::_Optional_base.249" = type { %"struct.std::_Optional_payload.251" }
%"struct.std::_Optional_payload.251" = type { %"struct.std::_Optional_payload.base.255", [7 x i8] }
%"struct.std::_Optional_payload.base.255" = type { %"struct.std::_Optional_payload_base.base.254" }
%"struct.std::_Optional_payload_base.base.254" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::ento::CallEventRef.734" = type { %"class.llvm::IntrusiveRefCntPtr.735" }
%"class.llvm::IntrusiveRefCntPtr.735" = type { ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.800" }
%"struct.std::pair.800" = type { ptr, ptr }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.247" = type { [96 x i8] }
%"class.(anonymous namespace)::VarBindingsCollector" = type { %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr }
%"class.clang::ento::StoreManager::BindingsHandler" = type { ptr }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.625" }
%"class.llvm::PointerIntPair.625" = type { %"struct.llvm::detail::PunnedPointer.626" }
%"struct.llvm::detail::PunnedPointer.626" = type { [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.199" }
%"class.llvm::PointerIntPair.199" = type { %"struct.llvm::detail::PunnedPointer.200" }
%"struct.llvm::detail::PunnedPointer.200" = type { [8 x i8] }
%"class.std::unique_ptr.885" = type { %"struct.std::__uniq_ptr_data.886" }
%"struct.std::__uniq_ptr_data.886" = type { %"class.std::__uniq_ptr_impl.887" }
%"class.std::__uniq_ptr_impl.887" = type { %"class.std::tuple.888" }
%"class.std::tuple.888" = type { %"struct.std::_Tuple_impl.889" }
%"struct.std::_Tuple_impl.889" = type { %"struct.std::_Head_base.892" }
%"struct.std::_Head_base.892" = type { ptr }
%"class.clang::ento::StoreManager::FindUniqueBinding" = type <{ %"class.clang::ento::StoreManager::BindingsHandler", ptr, ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, %"class.clang::ento::SVal" }
%"class.std::shared_ptr.936" = type { %"class.std::__shared_ptr.937" }
%"class.std::__shared_ptr.937" = type { ptr, %"class.std::__shared_count" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_ = comdat any

$_ZN5clang4ento18retaincountchecker21isSynthesizedAccessorEPKNS_17StackFrameContextE = comdat any

$_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE = comdat any

$_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE = comdat any

$_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD0Ev = comdat any

$_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD0Ev = comdat any

$_ZN5clang4ento18retaincountchecker11RefCountBugD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker11RefCountBugD0Ev = comdat any

$_ZN5clang4ento18retaincountchecker14RefCountReportD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker14RefCountReportD0Ev = comdat any

$_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv = comdat any

$_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv = comdat any

$_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv = comdat any

$_ZN5clang4ento18retaincountchecker13RefLeakReportD2Ev = comdat any

$_ZN5clang4ento18retaincountchecker13RefLeakReportD0Ev = comdat any

$_ZNK5clang4ento18retaincountchecker13RefLeakReport11getLocationEv = comdat any

$_ZNK5clang4ento9CallEvent7ReleaseEv = comdat any

$_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN5clang4ento16CallEventManager8allocateEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN5clang4ento22PathSensitiveBugReportD2Ev = comdat any

$_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev = comdat any

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
@_ZTVN5clang4ento18retaincountchecker11RefCountBugE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7BugType6anchorEv, ptr @_ZN5clang4ento18retaincountchecker11RefCountBugD2Ev, ptr @_ZN5clang4ento18retaincountchecker11RefCountBugD0Ev] }, comdat, align 8
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
@_ZTVN5clang4ento18retaincountchecker14RefCountReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18retaincountchecker14RefCountReportD2Ev, ptr @_ZN5clang4ento18retaincountchecker14RefCountReportD0Ev, ptr @_ZNK5clang4ento22PathSensitiveBugReport11getLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getDeclWithIssueEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv, ptr @_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport7ProfileERN4llvm16FoldingSetNodeIDE] }, comdat, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"Potential leak of an object\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" stored into '\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c" of type '\00", align 1
@_ZTVN5clang4ento18retaincountchecker13RefLeakReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18retaincountchecker13RefLeakReportD2Ev, ptr @_ZN5clang4ento18retaincountchecker13RefLeakReportD0Ev, ptr @_ZNK5clang4ento18retaincountchecker13RefLeakReport11getLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getDeclWithIssueEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv, ptr @_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv, ptr @_ZNK5clang4ento22PathSensitiveBugReport7ProfileERN4llvm16FoldingSetNodeIDE] }, comdat, align 8
@_ZTVN5clang4ento18retaincountchecker21RefCountReportVisitorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD2Ev, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD0Ev, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang4ento18retaincountchecker20RefLeakReportVisitorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD2Ev, ptr @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD0Ev, ptr @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"Parameter '\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"' is marked as consuming, but the function did not consume \00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"the reference\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"' starts at +\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"1, as it is marked as consuming\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [17 x i8] c"Call to method '\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Call to function '\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"function call\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"Operator 'new'\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Subscript\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" returns \00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" writes \00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"a Core Foundation object of type '\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"' with a \00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"an OSObject of type '\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"an object of type '\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"an Objective-C object with a \00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"an instance of \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" with a \00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"+1 retain count\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"+0 retain count\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c" into an out parameter '\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c" (assuming the call returns zero)\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c" (assuming the call returns non-zero)\00", align 1
@_ZTVN5clang4ento14ObjCMethodCallE = external unnamed_addr constant { [22 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"metaClass\00", align 1
@_ZN5clang4ento18retaincountchecker18RetainCountChecker11CastFailTagE = external local_unnamed_addr global %"class.std::unique_ptr.787", align 8
@_ZN5clang4ento18retaincountchecker18RetainCountChecker14DeallocSentTagE = external local_unnamed_addr global %"class.std::unique_ptr.787", align 8
@.str.70 = private unnamed_addr constant [59 x i8] c"Object released by directly sending the '-dealloc' message\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Object autoreleased\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Reference count decremented.\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"Reference count incremented.\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c" The object now has a +\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" retain count.\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"Strong instance variable relinquished. \00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Object released.\00", align 1
@.str.78 = private unnamed_addr constant [93 x i8] c"Object returned to caller as an owning reference (single retain count transferred to caller)\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"Object returned to caller with a +0 retain count\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_120VarBindingsCollectorE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120VarBindingsCollectorD2Ev, ptr @_ZN12_GLOBAL__N_120VarBindingsCollectorD0Ev, ptr @_ZN12_GLOBAL__N_120VarBindingsCollector13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE] }, align 8
@_ZTVN5clang4ento12StoreManager17FindUniqueBindingE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1x = linkonce_odr global i32 0, comdat, align 4
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN5clang4ento22PathSensitiveBugReportE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5clang4ento9BugReportE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento9BugReportD2Ev, ptr @_ZN5clang4ento9BugReportD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento9BugReport9getRangesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE = private unnamed_addr constant [8 x i64] [i64 17, i64 11, i64 45, i64 36, i64 34, i64 36, i64 4, i64 23], align 8
@switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE.8 = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE = private unnamed_addr constant [8 x i64] [i64 53, i64 101, i64 56, i64 59, i64 34, i64 93, i64 0, i64 0], align 8
@switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.11 = private unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.4, ptr @.str.12, ptr @.str.13, ptr @.str.13], align 8

@_ZN5clang4ento18retaincountchecker11RefCountBugC1ENS0_14CheckerNameRefENS2_15RefCountBugKindE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE
@_ZN5clang4ento18retaincountchecker14RefCountReportC1ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEb
@_ZN5clang4ento18retaincountchecker14RefCountReportC1ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEN4llvm9StringRefE
@_ZN5clang4ento18retaincountchecker13RefLeakReportC1ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang4ento18retaincountchecker11RefCountBug13bugTypeToNameENS2_15RefCountBugKindE(i32 noundef %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i32 %0 to i64
  %switch.gep1 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE.8, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento18retaincountchecker11RefCountBug14getDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2 = load i32, ptr %1, align 4
  %3 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i32 %2 to i64
  %switch.gep1 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.11, i64 0, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #2 align 2 {
switch.lookup:
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE, i64 0, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = sext i32 %3 to i64
  %switch.gep8 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang4ento18retaincountchecker11RefCountBugC2ENS0_14CheckerNameRefENS2_15RefCountBugKindE.8, i64 0, i64 %6
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  %7 = load ptr, ptr @_ZN5clang4ento10categories14MemoryRefCountE, align 8
  store ptr %7, ptr %4, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %switch.lookup
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %switch.lookup, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %switch.lookup ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = and i32 %3, -2
  %13 = icmp eq i32 %12, 6
  tail call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr nonnull %switch.load9, i64 %switch.load, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento18retaincountchecker11RefCountBugE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %4, ptr %3) #18
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %16, ptr %17) #18
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %24, ptr %22) #18
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %26, ptr %27) #18
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor9VisitNodeEPKNS0_12ExplodedNodeERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::iterator_range.832", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.clang::ento::CallEventRef", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %20 = alloca %"class.std::optional", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %26 = alloca %"class.clang::ProgramPoint", align 8
  %27 = alloca %"class.std::shared_ptr.188", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %30 = alloca %"class.clang::ento::SVal", align 8
  %31 = alloca %"class.clang::ento::SVal", align 8
  %32 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %33 = alloca %"class.std::shared_ptr.188", align 8
  %34 = alloca %"struct.clang::ConstStmtIterator", align 8
  %35 = alloca %"class.clang::ento::SVal", align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  %spec.select269 = icmp ne i32 %40, 2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(696) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %49 = load ptr, ptr %41, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento24PathSensitiveBugReporter15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !10
  %54 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.0.copyload.i.i.i5.i.i.i.i = load i64, ptr %55, align 8, !noalias !10
  %56 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i to i32
  %57 = shl i32 %54, 3
  %58 = and i32 %57, 48
  %59 = shl i32 %56, 1
  %60 = and i32 %59, 12
  %61 = or disjoint i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i6.i.i.i.i = load i64, ptr %62, align 8, !noalias !10
  %63 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i to i32
  %64 = and i32 %63, 3
  %65 = or disjoint i32 %61, %64
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %68, label %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev.exit

_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev.exit: ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 0, ptr %67, align 8, !alias.scope !10
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %70, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %71 = and i64 %.0.copyload.i.i.i5.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %72) #18, !noalias !11
  %74 = load ptr, ptr %73, align 8, !noalias !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !noalias !11
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(72) %73) #18, !noalias !11
  br i1 %77, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread242, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load ptr, ptr %79, align 8, !noalias !11
  %81 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #18, !noalias !11
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread242, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i
  %.018.i.i = phi ptr [ %93, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i ], [ %2, %78 ]
  %.sroa.1.0..sroa_idx.i15.i.i = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 24
  %.sroa.1.0.copyload.i16.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i15.i.i, align 8, !noalias !11
  %82 = and i64 %.sroa.1.0.copyload.i16.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #18, !noalias !11
  %.not14.i.i = icmp eq ptr %84, %81
  br i1 %.not14.i.i, label %_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 64
  %87 = load i64, ptr %86, align 8, !noalias !11
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %87, 1
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread242, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i: ; preds = %85
  %92 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #18, !noalias !11
  %93 = load ptr, ptr %92, align 8, !noalias !11
  %.not13.i.i = icmp eq ptr %93, null
  br i1 %.not13.i.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread242, label %.lr.ph.i.i, !llvm.loop !14

_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i: ; preds = %.lr.ph.i.i
  %.sroa.1.0.copyload.i.i = load i64, ptr %55, align 8, !noalias !11
  %94 = and i64 %.sroa.1.0.copyload.i.i, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %95) #18, !noalias !11
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %98 = load ptr, ptr %97, align 8, !noalias !11
  store ptr %98, ptr %13, align 8, !noalias !11
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %99

99:                                               ; preds = %_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #18, !noalias !11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %99, %_ZL13getCalleeNodePKN5clang4ento12ExplodedNodeE.exit.i
  call void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef %96, ptr noundef nonnull %13) #18, !noalias !11
  %100 = load ptr, ptr %13, align 8, !noalias !11
  %.not.i.i34.i = icmp eq ptr %100, null
  br i1 %.not.i.i34.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #18, !noalias !11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !11
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %102, align 8, !noalias !11
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %103, align 8, !noalias !11
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %104, align 4, !noalias !11
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !noalias !11
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %106, align 8, !noalias !11
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !11
  %107 = load ptr, ptr %12, align 8, !noalias !11
  %108 = load ptr, ptr %107, align 8, !noalias !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load ptr, ptr %109, align 8, !noalias !11
  %111 = call { ptr, i64 } %110(ptr noundef nonnull align 8 dereferenceable(72) %107) #18, !noalias !11
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = load ptr, ptr %12, align 8, !noalias !11
  %115 = load ptr, ptr %114, align 8, !noalias !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %117 = load ptr, ptr %116, align 8, !noalias !11
  %118 = call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(72) %114) #18, !noalias !11
  %.not64.i = icmp eq i32 %118, 0
  br i1 %.not64.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i ], [ 0, %.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %113
  br i1 %exitcond.not, label %.critedge.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i32, ptr %126, align 4, !noalias !11
  %128 = and i32 %127, 256
  %.not.i35.i = icmp eq i32 %128, 0
  br i1 %.not.i35.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %129

129:                                              ; preds = %123
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %125) #18, !noalias !11
  %131 = load ptr, ptr %130, align 8, !noalias !11
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %130) #18, !noalias !11
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %.lr.ph.i.i.i.i.i.i, label %141

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %139
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %140, %139 ], [ %131, %129 ]
  %135 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !noalias !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i16, ptr %136, align 8, !noalias !11
  %138 = icmp eq i16 %137, 88
  br i1 %138, label %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %133
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

141:                                              ; preds = %129
  %.not2.i3.i.i.i.i.i = icmp eq i64 %132, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %141, %146
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %147, %146 ], [ %133, %141 ]
  %142 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8, !noalias !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i16, ptr %143, align 8, !noalias !11
  %145 = icmp eq i16 %144, 88
  br i1 %145, label %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i, label %146

146:                                              ; preds = %.lr.ph.i4.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %147, %131
  br i1 %.not.i5.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !16

_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %131, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %148

148:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i
  %149 = load ptr, ptr %12, align 8, !noalias !11
  %150 = load ptr, ptr %149, align 8, !noalias !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %152 = load ptr, ptr %151, align 8, !noalias !11
  %153 = trunc nuw i64 %indvars.iv to i32
  %154 = call { ptr, i8 } %152(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %153) #18, !noalias !11
  %.fca.0.extract.i = extractvalue { ptr, i8 } %154, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %154, 1
  store ptr %.fca.0.extract.i, ptr %16, align 8, !noalias !11
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !11
  %155 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %16, i1 noundef zeroext false) #18, !noalias !11
  %.not33.i = icmp eq ptr %155, null
  br i1 %.not33.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %119, align 8, !noalias !11
  store ptr %157, ptr %17, align 8, !noalias !11
  %.not.i.i36.i = icmp eq ptr %157, null
  br i1 %.not.i.i36.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.i, label %158

158:                                              ; preds = %156
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #18, !noalias !11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.i: ; preds = %158, %156
  %159 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %17, ptr noundef nonnull %155) #18, !noalias !11
  %160 = load ptr, ptr %17, align 8, !noalias !11
  %.not.i.i38.i = icmp eq ptr %160, null
  br i1 %.not.i.i38.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i, label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #18, !noalias !11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i: ; preds = %161, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit37.i
  %162 = load ptr, ptr %97, align 8, !noalias !11
  store ptr %162, ptr %18, align 8, !noalias !11
  %.not.i.i40.i = icmp eq ptr %162, null
  br i1 %.not.i.i40.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.i, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %162) #18, !noalias !11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.i: ; preds = %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39.i
  %164 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %18, ptr noundef nonnull %155) #18, !noalias !11
  %165 = load ptr, ptr %18, align 8, !noalias !11
  %.not.i.i42.i = icmp eq ptr %165, null
  br i1 %.not.i.i42.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, label %166

166:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #18, !noalias !11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i: ; preds = %166, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.i
  %167 = icmp ne ptr %159, null
  %168 = icmp ne ptr %164, null
  %or.cond.i = and i1 %167, %168
  br i1 %or.cond.i, label %169, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

169:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i
  %170 = load i32, ptr %159, align 8, !noalias !11
  %171 = load i32, ptr %164, align 8, !noalias !11
  %172 = icmp ne i32 %170, 0
  %173 = add i32 %170, -1
  %174 = icmp eq i32 %171, %173
  %175 = and i1 %172, %174
  br i1 %175, label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %120, align 8, !noalias !11
  %178 = load ptr, ptr %121, align 8, !noalias !11
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 11
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.41, i64 noundef 11) #18, !noalias !11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

185:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %178, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false), !noalias !11
  %186 = load ptr, ptr %121, align 8, !noalias !11
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 11
  store ptr %187, ptr %121, align 8, !noalias !11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %185, %183
  %188 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %125) #19, !noalias !11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 17256
  %190 = load ptr, ptr %125, align 8, !noalias !11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load ptr, ptr %191, align 8, !noalias !11
  call void %192(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %189, i1 noundef zeroext false) #18, !noalias !11
  %193 = load ptr, ptr %120, align 8, !noalias !11
  %194 = load ptr, ptr %121, align 8, !noalias !11
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 59
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.42, i64 noundef 59) #18, !noalias !11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !11
  %.phi.trans.insert70.i = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre71.i = load ptr, ptr %.phi.trans.insert70.i, align 8, !noalias !11
  %.pre72.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %194, ptr noundef nonnull align 1 dereferenceable(59) @.str.42, i64 59, i1 false), !noalias !11
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 59
  store ptr %202, ptr %121, align 8, !noalias !11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %201, %199
  %.pre-phi.i = phi i64 [ %.pre72.i, %199 ], [ %195, %201 ]
  %203 = phi ptr [ %.pre71.i, %199 ], [ %202, %201 ]
  %.0.i.i45.i = phi ptr [ %200, %199 ], [ %15, %201 ]
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %.pre-phi.i, %204
  %206 = icmp ult i64 %205, 14
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i, ptr noundef nonnull @.str.43, i64 noundef 14) #18, !noalias !11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %203, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false), !noalias !11
  %211 = load ptr, ptr %210, align 8, !noalias !11
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 14
  store ptr %212, ptr %210, align 8, !noalias !11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %146, %139, %209, %207, %169, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit43.i, %148, %_ZNK5clang4Decl7hasAttrINS_14OSConsumedAttrEEEbv.exit.i, %141, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load ptr, ptr %12, align 8, !noalias !11
  %214 = load ptr, ptr %213, align 8, !noalias !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %216 = load ptr, ptr %215, align 8, !noalias !11
  %217 = call noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(72) %213) #18, !noalias !11
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next, %218
  br i1 %219, label %122, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i, %122, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %220 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !11
  br i1 %220, label %229, label %221

221:                                              ; preds = %.critedge.i
  call void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(696) %48) #18, !noalias !11
  %222 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !18
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 1, ptr %223, align 8, !noalias !23
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 1, ptr %224, align 4, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %222, align 8, !noalias !23
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !23
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !23
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %225, ptr noundef nonnull align 8 dereferenceable(60) %19, ptr %226, i64 %227, i32 noundef 1, i1 noundef zeroext true), !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %225, align 8, !noalias !23
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 209
  store i8 0, ptr %228, align 1, !noalias !23
  br label %229

229:                                              ; preds = %.critedge.i, %221
  %.sroa.6232.1 = phi ptr [ %222, %221 ], [ null, %.critedge.i ]
  %.sroa.0230.0 = phi ptr [ %225, %221 ], [ null, %.critedge.i ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #18, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !11
  %230 = load ptr, ptr %12, align 8, !noalias !11
  %.not.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i, label %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit, label %231

231:                                              ; preds = %229
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %230), !noalias !11
  br label %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread242: ; preds = %85, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i.i, %68, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread

_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit: ; preds = %229, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %.not270 = icmp eq ptr %.sroa.0230.0, null
  br i1 %.not270, label %232, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

232:                                              ; preds = %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit
  %.not.i.i.i107 = icmp eq ptr %.sroa.6232.1, null
  br i1 %.not.i.i.i107, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.6232.1, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %243

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.6232.1, i64 12
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %.sroa.6232.1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6232.1) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

243:                                              ; preds = %233
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i108 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i108, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %237, -1
  store i32 %246, ptr %234, align 4
  br label %249

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %249

249:                                              ; preds = %247, %245
  %.0.i.i.i.i = phi i32 [ %237, %245 ], [ %248, %247 ]
  %250 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %250, label %251, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread

251:                                              ; preds = %249
  %252 = load ptr, ptr %.sroa.6232.1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6232.1) #18
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.6232.1, i64 12
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i109 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i109, label %260, label %257

257:                                              ; preds = %251
  %258 = load i32, ptr %255, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %255, align 4
  br label %262

260:                                              ; preds = %251
  %261 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %262

262:                                              ; preds = %260, %257
  %.0.i.i.i.i.i.i = phi i32 [ %258, %257 ], [ %261, %260 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %262, %238
  %264 = load ptr, ptr %.sroa.6232.1, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6232.1) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit: ; preds = %_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE.exit
  store ptr %.sroa.0230.0, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6232.1, ptr %267, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit165

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %262, %249, %232, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread242, %_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = load ptr, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !24
  %270 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %.0.copyload.i.i.i5.i.i.i.i.i = load i64, ptr %55, align 8, !noalias !24
  %271 = trunc i64 %.0.copyload.i.i.i5.i.i.i.i.i to i32
  %272 = shl i32 %270, 3
  %273 = and i32 %272, 48
  %274 = shl i32 %271, 1
  %275 = and i32 %274, 12
  %276 = or disjoint i32 %275, %273
  %.0.copyload.i.i.i6.i.i.i.i.i = load i64, ptr %62, align 8, !noalias !24
  %277 = trunc i64 %.0.copyload.i.i.i6.i.i.i.i.i to i32
  %278 = and i32 %277, 3
  %279 = or disjoint i32 %276, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %387

281:                                              ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %282, align 8, !noalias !31
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %284 = load ptr, ptr %283, align 8, !noalias !31
  store ptr %284, ptr %7, align 8, !noalias !31
  %.not.i.i.i110 = icmp eq ptr %284, null
  br i1 %.not.i.i.i110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i111, label %285

285:                                              ; preds = %281
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %284) #18, !noalias !31
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i111

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i111: ; preds = %285, %281
  %286 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %7, ptr noundef %269) #18, !noalias !31
  %287 = load ptr, ptr %7, align 8, !noalias !31
  %.not.i.i16.i = icmp eq ptr %287, null
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i112, label %288

288:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i111
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18, !noalias !31
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i112

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i112: ; preds = %288, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i111
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %290 = load ptr, ptr %289, align 8, !noalias !31
  %291 = load ptr, ptr %290, align 8, !noalias !31
  %292 = icmp eq ptr %291, %.sroa.0.0.copyload.i
  %293 = icmp ne ptr %286, null
  %or.cond.i113 = and i1 %293, %292
  br i1 %or.cond.i113, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %387

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i112
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %295 = load i64, ptr %294, align 8, !noalias !31
  %296 = icmp ne i64 %295, 0
  %297 = and i64 %295, 1
  %298 = icmp eq i64 %297, 0
  call void @llvm.assume(i1 %296)
  call void @llvm.assume(i1 %298)
  %299 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %294) #18, !noalias !31
  %300 = load ptr, ptr %299, align 8, !noalias !31
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8, !noalias !31
  store ptr %302, ptr %8, align 8, !noalias !31
  %.not.i.i17.i = icmp eq ptr %302, null
  br i1 %.not.i.i17.i, label %304, label %303

303:                                              ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %302) #18, !noalias !31
  br label %304

304:                                              ; preds = %303, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i
  %305 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %8, ptr noundef %269) #18, !noalias !31
  %.not.i114 = icmp eq ptr %305, null
  %306 = load ptr, ptr %8, align 8, !noalias !31
  %.not.i.i19.i = icmp eq ptr %306, null
  br i1 %.not.i.i19.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %307

307:                                              ; preds = %304
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %306) #18, !noalias !31
  br i1 %.not.i114, label %308, label %387

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %304
  br i1 %.not.i114, label %308, label %387

308:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, %307
  %309 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %310 = load ptr, ptr %309, align 8, !noalias !31
  %311 = load ptr, ptr %310, align 8, !noalias !31
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load ptr, ptr %312, align 8, !noalias !31
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(56) %310) #18, !noalias !31
  store i32 3, ptr %9, align 8, !noalias !31
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %315, align 8, !noalias !31
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %314, ptr %316, align 8, !noalias !31
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %48, ptr %317, align 8, !noalias !31
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %319 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 0, i64 4) #18, !noalias !31
  %320 = extractvalue { i32, ptr } %319, 0
  store i32 %320, ptr %318, align 8, !noalias !31
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %322 = extractvalue { i32, ptr } %319, 1
  store ptr %322, ptr %321, align 8, !noalias !31
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %324 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %9, i64 4) #18, !noalias !31
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %324, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %324, 1
  store i64 %.fca.0.extract.i.i, ptr %323, align 8, !noalias !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !31
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %325, align 8, !noalias !31
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %326, align 8, !noalias !31
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %327, align 4, !noalias !31
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false), !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !31
  %329 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %329, align 8, !noalias !31
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !31
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %331 = load ptr, ptr %330, align 8, !noalias !31
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %333 = load ptr, ptr %332, align 8, !noalias !31
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 11
  br i1 %337, label %338, label %340

338:                                              ; preds = %308
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.41, i64 noundef 11) #18, !noalias !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i115

340:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %333, ptr noundef nonnull align 1 dereferenceable(11) @.str.41, i64 11, i1 false), !noalias !31
  %341 = load ptr, ptr %332, align 8, !noalias !31
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 11
  store ptr %342, ptr %332, align 8, !noalias !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i115

_ZN4llvm11raw_ostreamlsEPKc.exit.i115:            ; preds = %340, %338
  %.0.i.i.i = phi ptr [ %339, %338 ], [ %11, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %343, align 8, !noalias !31
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i) #18, !noalias !31
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8, !noalias !31
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %348 = load ptr, ptr %347, align 8, !noalias !31
  %349 = ptrtoint ptr %346 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 13
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i115
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef nonnull @.str.44, i64 noundef 13) #18, !noalias !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %348, ptr noundef nonnull align 1 dereferenceable(13) @.str.44, i64 13, i1 false), !noalias !31
  %356 = load ptr, ptr %347, align 8, !noalias !31
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 13
  store ptr %357, ptr %347, align 8, !noalias !31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %355, %353
  %358 = load i32, ptr %286, align 8, !noalias !31
  %359 = icmp eq i32 %358, 1
  %360 = load ptr, ptr %330, align 8, !noalias !31
  %361 = load ptr, ptr %332, align 8, !noalias !31
  br i1 %359, label %362, label %372

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %361 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 31
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.45, i64 noundef 31) #18, !noalias !31
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit122

369:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %361, ptr noundef nonnull align 1 dereferenceable(31) @.str.45, i64 31, i1 false), !noalias !31
  %370 = load ptr, ptr %332, align 8, !noalias !31
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 31
  store ptr %371, ptr %332, align 8, !noalias !31
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit122

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %373 = icmp eq ptr %360, %361
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  %375 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.46, i64 noundef 1) #18, !noalias !31
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit122

376:                                              ; preds = %372
  store i8 48, ptr %361, align 1, !noalias !31
  %377 = load ptr, ptr %332, align 8, !noalias !31
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  store ptr %378, ptr %332, align 8, !noalias !31
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit122

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit122: ; preds = %367, %369, %374, %376
  %379 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !32
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i32 1, ptr %380, align 8, !noalias !37
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 12
  store i32 1, ptr %381, align 4, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %379, align 8, !noalias !37
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !37
  %384 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !37
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %382, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %383, i64 %384, i32 noundef 1, i1 noundef zeroext true), !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %382, align 8, !noalias !37
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 209
  store i8 0, ptr %385, align 1, !noalias !37
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #18, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  store ptr %382, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %379, ptr %386, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit165

387:                                              ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, %307, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2208.0.copyload = load i64, ptr %62, align 8
  %.sroa.3211.0.copyload = load i64, ptr %55, align 8
  %.sroa.4214.0.copyload = load i64, ptr %53, align 8
  %389 = trunc i64 %.sroa.4214.0.copyload to i32
  %390 = trunc i64 %.sroa.3211.0.copyload to i32
  %391 = shl i32 %389, 3
  %392 = and i32 %391, 48
  %393 = shl i32 %390, 1
  %394 = and i32 %393, 12
  %395 = trunc i64 %.sroa.2208.0.copyload to i32
  %396 = and i32 %395, 3
  %397 = add nsw i32 %396, -3
  %398 = add nsw i32 %397, %394
  %399 = add nsw i32 %398, %392
  %400 = icmp ult i32 %399, 11
  br i1 %400, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit: ; preds = %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit165

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %387
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %402 = load i64, ptr %401, align 8
  %403 = icmp ne i64 %402, 0
  %404 = and i64 %402, 1
  %405 = icmp eq i64 %404, 0
  call void @llvm.assume(i1 %403)
  call void @llvm.assume(i1 %405)
  %406 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %401) #18
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8
  %.not.i.i123 = icmp eq ptr %409, null
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %410

410:                                              ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %409) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %410
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %412 = load ptr, ptr %411, align 8
  %.not.i.i124 = icmp eq ptr %412, null
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread, label %413

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.1.0.copyload.i249 = load i64, ptr %55, align 8
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit127

413:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %412) #18
  %.sroa.1.0.copyload.i = load i64, ptr %55, align 8
  store ptr %412, ptr %21, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %412) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit127

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit127: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread, %413
  %.in.in = phi i64 [ %.sroa.1.0.copyload.i249, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.thread ], [ %.sroa.1.0.copyload.i, %413 ]
  %.in = and i64 %.in.in, -8
  %414 = inttoptr i64 %.in to ptr
  %415 = load ptr, ptr %268, align 8
  %416 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %21, ptr noundef %415) #18
  %417 = load ptr, ptr %21, align 8
  %.not.i.i128 = icmp eq ptr %417, null
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %418

418:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit127
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %417) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit127, %418
  %.not = icmp eq ptr %416, null
  br i1 %.not, label %419, label %420

419:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %759

420:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %409, ptr %22, align 8
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, label %421

421:                                              ; preds = %420
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %409) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130: ; preds = %420, %421
  %422 = load ptr, ptr %268, align 8
  %423 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %22, ptr noundef %422) #18
  %424 = load ptr, ptr %22, align 8
  %.not.i.i131 = icmp eq ptr %424, null
  br i1 %.not.i.i131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, label %425

425:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %424) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit130, %425
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %430, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %.not94 = icmp eq ptr %423, null
  %brmerge = or i1 %spec.select269, %.not94
  br i1 %brmerge, label %447, label %431

431:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132
  %432 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, 31
  %435 = icmp eq i16 %434, 1
  br i1 %435, label %436, label %.thread251

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %438 = load i16, ptr %437, align 8
  %439 = and i16 %438, 31
  %440 = icmp eq i16 %439, 0
  br i1 %440, label %441, label %.thread251

441:                                              ; preds = %436
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %388, i64 48, i1 false)
  call void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(696) %48) #18
  call void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.188") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %443 = load ptr, ptr %27, align 8
  store ptr %443, ptr %0, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %446 = load ptr, ptr %445, align 8
  store ptr null, ptr %445, align 8
  store ptr %446, ptr %444, align 8
  store ptr null, ptr %27, align 8
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  br label %758

447:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132
  br i1 %.not94, label %448, label %.thread251

448:                                              ; preds = %447
  %.sroa.0190.0.copyload = load ptr, ptr %388, align 8
  %449 = load i8, ptr %.sroa.0190.0.copyload, align 8
  %450 = icmp eq i8 %449, 34
  br i1 %450, label %451, label %458

451:                                              ; preds = %448
  %452 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %414) #18
  %453 = call noundef zeroext i1 @_ZN5clang4ento18retaincountchecker21isSynthesizedAccessorEPKNS_17StackFrameContextE(ptr noundef %452)
  br i1 %453, label %454, label %thread-pre-split

454:                                              ; preds = %451
  %455 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %414) #18
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %451, %454
  %.0.ph = phi ptr [ %.sroa.0190.0.copyload, %451 ], [ %457, %454 ]
  %.pr = load i8, ptr %.0.ph, align 8
  br label %458

458:                                              ; preds = %thread-pre-split, %448
  %459 = phi i8 [ %.pr, %thread-pre-split ], [ %449, %448 ]
  %.0 = phi ptr [ %.0.ph, %thread-pre-split ], [ %.sroa.0190.0.copyload, %448 ]
  switch i8 %459, label %479 [
    i8 42, label %460
    i8 38, label %462
    i8 39, label %464
    i8 34, label %477
  ]

460:                                              ; preds = %458
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.15)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

462:                                              ; preds = %458
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.16)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = load i8, ptr %466, align 8
  switch i8 %467, label %469 [
    i8 52, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i8 78, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i8 62, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i8 115, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
    i8 40, label %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread
  ]

_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread: ; preds = %464, %464, %464, %464, %464
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.17)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %471 = load ptr, ptr %470, align 8
  %.not96 = icmp eq ptr %471, null
  br i1 %.not96, label %.thread252, label %472

472:                                              ; preds = %469
  %473 = call noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136) %471) #18
  %.not97 = icmp eq ptr %473, null
  br i1 %.not97, label %.thread252, label %474

474:                                              ; preds = %472
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  br label %.thread252

.thread252:                                       ; preds = %472, %469, %474
  %.str.19.sink = phi ptr [ @.str.18, %474 ], [ @.str.19, %469 ], [ @.str.19, %472 ]
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %.str.19.sink)
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.20)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

477:                                              ; preds = %458
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.21)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

479:                                              ; preds = %458
  store ptr %412, ptr %28, align 8
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit134.thread, label %480

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit134.thread: ; preds = %479
  call fastcc void @_ZL30generateDiagnosticsForCallLikeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_15LocationContextERKNS2_18retaincountchecker6RefValERPKNS2_7SymExprEPKNS1_4StmtERNS_18raw_string_ostreamE(ptr noundef %28, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(18) %416, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

480:                                              ; preds = %479
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %412) #18
  call fastcc void @_ZL30generateDiagnosticsForCallLikeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_15LocationContextERKNS2_18retaincountchecker6RefValERPKNS2_7SymExprEPKNS1_4StmtERNS_18raw_string_ostreamE(ptr noundef %28, ptr noundef %414, ptr noundef nonnull align 8 dereferenceable(18) %416, ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull %.0, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %412) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149: ; preds = %460, %.thread252, %_ZL26isNumericLiteralExpressionPKN5clang4ExprE.exit.thread, %477, %462, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit134.thread, %480
  %.sroa.1.0.copyload.i138 = load i64, ptr %55, align 8
  %481 = and i64 %.sroa.1.0.copyload.i138, -8
  %482 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.0) #19
  %.not.i139 = icmp eq i32 %482, 0
  %483 = select i1 %.not.i139, i32 1, i32 2
  store i32 %483, ptr %29, align 8
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %485 = select i1 %.not.i139, ptr null, ptr %.0
  store ptr %485, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %48, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %489 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 0, i64 %481) #18
  %490 = extractvalue { i32, ptr } %489, 0
  store i32 %490, ptr %488, align 8
  %491 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %492 = extractvalue { i32, ptr } %489, 1
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %494 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %29, i64 %481) #18
  %.fca.0.extract.i140 = extractvalue { i64, i8 } %494, 0
  %.fca.1.extract.i141 = extractvalue { i64, i8 } %494, 1
  store i64 %.fca.0.extract.i140, ptr %493, align 8
  %.sroa.2.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i8 %.fca.1.extract.i141, ptr %.sroa.2.0..sroa_idx.i142, align 8
  %495 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !38
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 1, ptr %496, align 8, !noalias !43
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 1, ptr %497, align 4, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %495, align 8, !noalias !43
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !43
  %500 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !43
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %498, ptr noundef nonnull align 8 dereferenceable(60) %29, ptr %499, i64 %500, i32 noundef 1, i1 noundef zeroext true), !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %498, align 8, !noalias !43
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 209
  store i8 0, ptr %501, align 1, !noalias !43
  store ptr %498, ptr %0, align 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %495, ptr %502, align 8
  br label %758

.thread251:                                       ; preds = %431, %436, %447
  %.sroa.1.0.copyload = load i64, ptr %53, align 8
  %503 = and i64 %.sroa.1.0.copyload, -8
  %504 = inttoptr i64 %503 to ptr
  %505 = load ptr, ptr @_ZN5clang4ento18retaincountchecker18RetainCountChecker11CastFailTagE, align 8
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %507, label %_ZN4llvm11raw_ostreamlsEPKc.exit

507:                                              ; preds = %.thread251
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %509 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp ult i64 %514, 55
  br i1 %515, label %516, label %518

516:                                              ; preds = %507
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.22, i64 noundef 55) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

518:                                              ; preds = %507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %511, ptr noundef nonnull align 1 dereferenceable(55) @.str.22, i64 55, i1 false)
  %519 = load ptr, ptr %510, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 55
  store ptr %520, ptr %510, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %518, %516, %.thread251
  %521 = load ptr, ptr @_ZN5clang4ento18retaincountchecker18RetainCountChecker14DeallocSentTagE, align 8
  %522 = icmp eq ptr %521, %504
  br i1 %522, label %523, label %._crit_edge.i.sink.split

523:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0180.0.copyload = load ptr, ptr %388, align 8
  %524 = load i8, ptr %.sroa.0180.0.copyload, align 8
  %525 = add i8 %524, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %525, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %546, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %.sroa.0180.0.copyload, align 8
  %528 = lshr i32 %527, 24
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0.copyload, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = lshr i32 %527, 18
  %533 = and i32 %532, 1
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %531, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0.copyload, i64 16
  %537 = load i32, ptr %536, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %535, i64 %538
  %.not275285 = icmp eq i32 %537, 0
  br i1 %.not275285, label %._crit_edge.i.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %526
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %540

540:                                              ; preds = %.lr.ph, %540
  %.183287 = phi i1 [ false, %.lr.ph ], [ %spec.select, %540 ]
  %.sroa.0175.0286 = phi ptr [ %535, %.lr.ph ], [ %545, %540 ]
  %541 = load ptr, ptr %.sroa.0175.0286, align 8
  %542 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef %541, ptr noundef %414)
  %.fca.0.extract17 = extractvalue { ptr, i8 } %542, 0
  %.fca.1.extract18 = extractvalue { ptr, i8 } %542, 1
  store ptr %.fca.0.extract17, ptr %30, align 8
  store i8 %.fca.1.extract18, ptr %.sroa.220.0..sroa_idx, align 8
  %543 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %30, i1 noundef zeroext false) #18
  %544 = load ptr, ptr %268, align 8
  %.not102 = icmp eq ptr %543, %544
  %spec.select = select i1 %.not102, i1 true, i1 %.183287
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0286, i64 8
  %.not275 = icmp eq ptr %545, %539
  br i1 %.not275, label %.loopexit279, label %540, !llvm.loop !44

546:                                              ; preds = %523
  %.not277 = icmp eq i8 %524, 33
  br i1 %.not277, label %547, label %._crit_edge.i.sink.split

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0.copyload, i64 24
  %549 = load i32, ptr %548, align 8
  %550 = and i32 %549, 16711680
  %551 = icmp eq i32 %550, 65536
  br i1 %551, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, label %._crit_edge.i.sink.split

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit: ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0.copyload, i64 40
  %553 = load ptr, ptr %552, align 8
  %.not100 = icmp eq ptr %553, null
  br i1 %.not100, label %._crit_edge.i.sink.split, label %554

554:                                              ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit
  %555 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull %553, ptr noundef %414)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %555, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %555, 1
  store ptr %.fca.0.extract9, ptr %31, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %.fca.1.extract10, ptr %.sroa.212.0..sroa_idx, align 8
  %556 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %31, i1 noundef zeroext false) #18
  %557 = load ptr, ptr %268, align 8
  %558 = icmp eq ptr %556, %557
  br label %.loopexit279

.loopexit279:                                     ; preds = %540, %554
  %.082 = phi i1 [ %558, %554 ], [ %spec.select, %540 ]
  %559 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %560 = load i16, ptr %559, align 8
  %561 = and i16 %560, 31
  %562 = icmp eq i16 %561, 2
  %or.cond62.i = select i1 %.082, i1 %562, i1 false
  br i1 %or.cond62.i, label %563, label %._crit_edge.i

563:                                              ; preds = %.loopexit279
  %564 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 58
  br i1 %571, label %572, label %574

572:                                              ; preds = %563
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.70, i64 noundef 58) #18
  br label %705

574:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %567, ptr noundef nonnull align 1 dereferenceable(58) @.str.70, i64 58, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 58
  store ptr %575, ptr %566, align 8
  br label %705

._crit_edge.i.sink.split:                         ; preds = %547, %_ZN4llvm11raw_ostreamlsEPKc.exit, %546, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit, %526
  %576 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %577 = load i16, ptr %576, align 8
  %578 = and i16 %577, 31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.sink.split, %.loopexit279
  %579 = phi i16 [ %561, %.loopexit279 ], [ %578, %._crit_edge.i.sink.split ]
  %580 = phi i16 [ %560, %.loopexit279 ], [ %577, %._crit_edge.i.sink.split ]
  %.sroa.0.0.copyload.i153264 = load i32, ptr %423, align 8
  %.sroa.653.0.copyload.i265.in = getelementptr inbounds nuw i8, ptr %423, i64 16
  %.sroa.653.0.copyload.i265 = load i16, ptr %.sroa.653.0.copyload.i265.in, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %423, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %581 = xor i16 %.sroa.653.0.copyload.i265, %580
  %582 = and i16 %581, 31
  %583 = icmp eq i16 %582, 0
  %584 = load i32, ptr %416, align 8
  %585 = icmp eq i32 %.sroa.0.0.copyload.i153264, %584
  %or.cond.i154 = select i1 %583, i1 %585, i1 false
  %586 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %.sroa.4.0.copyload.i, %587
  %or.cond58.i = select i1 %or.cond.i154, i1 %588, i1 false
  %589 = and i16 %581, 768
  %590 = icmp eq i16 %589, 0
  %or.cond60.i = and i1 %590, %or.cond58.i
  br i1 %or.cond60.i, label %705, label %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i

_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i: ; preds = %._crit_edge.i
  switch i16 %579, label %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit [
    i16 0, label %591
    i16 1, label %591
    i16 2, label %657
    i16 3, label %677
    i16 4, label %691
  ]

591:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i, %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  br i1 %585, label %592, label %607

592:                                              ; preds = %591
  br i1 %588, label %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit, label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = ptrtoint ptr %595 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 19
  br i1 %601, label %602, label %604

602:                                              ; preds = %593
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.71, i64 noundef 19) #18
  br label %705

604:                                              ; preds = %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %597, ptr noundef nonnull align 1 dereferenceable(19) @.str.71, i64 19, i1 false)
  %605 = load ptr, ptr %596, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 19
  store ptr %606, ptr %596, align 8
  br label %705

607:                                              ; preds = %591
  %608 = icmp ugt i32 %.sroa.0.0.copyload.i153264, %584
  %609 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ult i64 %615, 28
  br i1 %608, label %617, label %623

617:                                              ; preds = %607
  br i1 %616, label %618, label %620

618:                                              ; preds = %617
  %619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.72, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

620:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %612, ptr noundef nonnull align 1 dereferenceable(28) @.str.72, i64 28, i1 false)
  %621 = load ptr, ptr %611, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 28
  store ptr %622, ptr %611, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

623:                                              ; preds = %607
  br i1 %616, label %624, label %626

624:                                              ; preds = %623
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.73, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

626:                                              ; preds = %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %612, ptr noundef nonnull align 1 dereferenceable(28) @.str.73, i64 28, i1 false)
  %627 = load ptr, ptr %611, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 28
  store ptr %628, ptr %611, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %626, %624, %620, %618
  %629 = load i32, ptr %416, align 8
  %.not25.i = icmp eq i32 %629, 0
  br i1 %.not25.i, label %705, label %630

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %631 = load ptr, ptr %609, align 8
  %632 = load ptr, ptr %611, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 23
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.74, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

639:                                              ; preds = %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %632, ptr noundef nonnull align 1 dereferenceable(23) @.str.74, i64 23, i1 false)
  %640 = load ptr, ptr %611, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 23
  store ptr %641, ptr %611, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %639, %637
  %.0.i.i36.i = phi ptr [ %638, %637 ], [ %24, %639 ]
  %642 = zext i32 %629 to i64
  %643 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, i64 noundef %642) #18
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ult i64 %650, 14
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %643, ptr noundef nonnull @.str.75, i64 noundef 14) #18
  br label %705

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %647, ptr noundef nonnull align 1 dereferenceable(14) @.str.75, i64 14, i1 false)
  %655 = load ptr, ptr %646, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 14
  store ptr %656, ptr %646, align 8
  br label %705

657:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  %658 = and i16 %580, 768
  %659 = icmp ne i16 %658, 512
  %660 = and i16 %.sroa.653.0.copyload.i265, 768
  %.not24.i = icmp eq i16 %660, 512
  %or.cond63.i = or i1 %659, %.not24.i
  br i1 %or.cond63.i, label %663, label %661

661:                                              ; preds = %657
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.76)
  br label %663

663:                                              ; preds = %661, %657
  %664 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 16
  br i1 %671, label %672, label %674

672:                                              ; preds = %663
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.77, i64 noundef 16) #18
  br label %705

674:                                              ; preds = %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %667, ptr noundef nonnull align 1 dereferenceable(16) @.str.77, i64 16, i1 false)
  %675 = load ptr, ptr %666, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr %676, ptr %666, align 8
  br label %705

677:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  %.not.i156 = icmp eq i32 %587, 0
  br i1 %.not.i156, label %678, label %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = ptrtoint ptr %680 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp ult i64 %685, 92
  br i1 %686, label %687, label %689

687:                                              ; preds = %678
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.78, i64 noundef 92) #18
  br label %705

689:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %682, ptr noundef nonnull align 1 dereferenceable(92) @.str.78, i64 92, i1 false)
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 92
  store ptr %690, ptr %681, align 8
  br label %705

691:                                              ; preds = %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  %692 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ult i64 %698, 48
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.79, i64 noundef 48) #18
  br label %705

702:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %695, ptr noundef nonnull align 1 dereferenceable(48) @.str.79, i64 48, i1 false)
  %703 = load ptr, ptr %694, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  store ptr %704, ptr %694, align 8
  br label %705

_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit: ; preds = %677, %592, %_ZNK5clang4ento18retaincountchecker6RefVal12hasSameStateERKS2_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %758

705:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %572, %574, %602, %604, %652, %654, %672, %674, %687, %689, %700, %702, %._crit_edge.i
  %706 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br i1 %706, label %707, label %708

707:                                              ; preds = %705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %758

708:                                              ; preds = %705
  %.sroa.0172.0.copyload = load ptr, ptr %388, align 8
  %709 = load ptr, ptr %41, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef nonnull align 8 dereferenceable(696) ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %711) #18
  %.sroa.1.0.copyload.i158 = load i64, ptr %55, align 8
  %716 = and i64 %.sroa.1.0.copyload.i158, -8
  call void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef %.sroa.0172.0.copyload, ptr noundef nonnull align 8 dereferenceable(696) %715, i64 %716)
  call void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.188") align 8 %33, ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.832") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0172.0.copyload) #18, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2168.24.copyload = load ptr, ptr %717, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %719 = load ptr, ptr %34, align 8
  %720 = icmp ne ptr %719, %.sroa.2168.24.copyload
  %721 = load i64, ptr %718, align 8
  %722 = icmp ne i64 %721, %.sroa.4.24.copyload
  %.not3.i288 = select i1 %720, i1 true, i1 %722
  br i1 %.not3.i288, label %.lr.ph289, label %.loopexit

.lr.ph289:                                        ; preds = %708
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %723

723:                                              ; preds = %.lr.ph289, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %724 = phi i64 [ %721, %.lr.ph289 ], [ %752, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %725 = phi ptr [ %719, %.lr.ph289 ], [ %750, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  %726 = and i64 %724, 3
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %728

728:                                              ; preds = %723
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %723, %728
  %.in.i = phi ptr [ %729, %728 ], [ %725, %723 ]
  %730 = load ptr, ptr %.in.i, align 8
  %.not.i.i159 = icmp eq ptr %730, null
  br i1 %.not.i.i159, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread, label %731

731:                                              ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %732 = load i8, ptr %730, align 8
  %733 = add i8 %732, -3
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %733, 127
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %731
  %734 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %412, ptr noundef nonnull %730, ptr noundef %414)
  %.fca.0.extract = extractvalue { ptr, i8 } %734, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %734, 1
  store ptr %.fca.0.extract, ptr %35, align 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %735 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %35, i1 noundef zeroext false) #18
  %736 = load ptr, ptr %268, align 8
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %738, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread

738:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit
  %739 = load ptr, ptr %33, align 8
  %740 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %730) #19
  call void @_ZN5clang4ento19PathDiagnosticPiece8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(128) %739, i64 %740)
  br label %.loopexit

_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread: ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %731, %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit
  %741 = load i64, ptr %718, align 8
  %742 = and i64 %741, 3
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %747

744:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread
  %745 = load ptr, ptr %34, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store ptr %746, ptr %34, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

747:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ExprEKNS1_4StmtEEEDaPT0_.exit.thread
  %.not.i161 = icmp ult i64 %741, 4
  br i1 %.not.i161, label %749, label %748

748:                                              ; preds = %747
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

749:                                              ; preds = %747
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %744, %748, %749
  %750 = load ptr, ptr %34, align 8
  %751 = icmp ne ptr %750, %.sroa.2168.24.copyload
  %752 = load i64, ptr %718, align 8
  %753 = icmp ne i64 %752, %.sroa.4.24.copyload
  %.not3.i = select i1 %751, i1 true, i1 %753
  br i1 %.not3.i, label %723, label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %708, %738
  %754 = load ptr, ptr %33, align 8
  store ptr %754, ptr %0, align 8
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %757 = load ptr, ptr %756, align 8
  store ptr null, ptr %756, align 8
  store ptr %757, ptr %755, align 8
  store ptr null, ptr %33, align 8
  call void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %758

758:                                              ; preds = %.loopexit, %707, %_ZL18shouldGenerateNoteRN4llvm18raw_string_ostreamEPKN5clang4ento18retaincountchecker6RefValERS6_b.exit, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit149, %441
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %759

759:                                              ; preds = %758, %419
  br i1 %.not.i.i124, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit163, label %760

760:                                              ; preds = %759
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %412) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit163

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit163: ; preds = %759, %760
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit165, label %761

761:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit163
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %409) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit165

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit165: ; preds = %761, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit163, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit122, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZN5clang4ento22PathDiagnosticLocation6createERKNS_12ProgramPointERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.188") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %8, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %9, i64 %10, i32 noundef 1, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 209
  store i8 0, ptr %11, align 1
  store ptr %5, ptr %4, align 8
  store ptr %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento18retaincountchecker21isSynthesizedAccessorEPKNS_17StackFrameContextE(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load i24, ptr %11, align 8
  %13 = and i24 %12, 524288
  %.not = icmp eq i24 %13, 0
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit
  %15 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248) %3) #18
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %1, %6, %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang14ObjCMethodDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %6 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL30generateDiagnosticsForCallLikeN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_15LocationContextERKNS2_18retaincountchecker6RefValERPKNS2_7SymExprEPKNS1_4StmtERNS_18raw_string_ostreamE(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5) unnamed_addr #2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::optional.248", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.clang::ento::CallEventRef.734", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %19 = alloca %"class.clang::ento::CallEventRef", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::CFGBlock::ElementRefImpl", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %4, align 8
  %29 = add i8 %28, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %29, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %119, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %4, align 8
  %32 = lshr i32 %31, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %35, ptr noundef %1)
  %.fca.0.extract20 = extractvalue { ptr, i8 } %36, 0
  %.fca.1.extract21 = extractvalue { ptr, i8 } %36, 1
  store ptr %.fca.0.extract20, ptr %13, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract21, ptr %.sroa.223.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %.not67 = icmp eq ptr %37, null
  br i1 %.not67, label %38, label %50

38:                                               ; preds = %30
  %39 = load i32, ptr %4, align 8
  %40 = lshr i32 %39, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = add nsw i32 %47, -31
  %49 = icmp ult i32 %48, 6
  %spec.select.i.i70 = select i1 %49, ptr %44, ptr null
  br label %50

50:                                               ; preds = %38, %30
  %.0 = phi ptr [ %37, %30 ], [ %spec.select.i.i70, %38 ]
  %51 = load i32, ptr %4, align 8
  %52 = lshr i32 %51, 24
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 124
  %60 = icmp ne i32 %59, 32
  %.not68191 = icmp eq ptr %56, null
  %.not68 = or i1 %.not68191, %60
  br i1 %.not68, label %86, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.47, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, i64 16, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %70, %72
  %.0.i.i = phi ptr [ %71, %70 ], [ %5, %72 ]
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %56) #18
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %75, i64 noundef %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp ult ptr %79, %81
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %85, ptr %78, align 8
  store i8 39, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %82, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

86:                                               ; preds = %50
  %.not69 = icmp eq ptr %.0, null
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  br i1 %.not69, label %112, label %94

94:                                               ; preds = %86
  %95 = icmp ult i64 %93, 18
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.48, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %90, ptr noundef nonnull align 1 dereferenceable(18) @.str.48, i64 18, i1 false)
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store ptr %100, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %96, %98
  %.0.i.i73 = phi ptr [ %97, %96 ], [ %5, %98 ]
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.0) #18
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef %101, i64 noundef %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i75 = icmp ult ptr %105, %107
  br i1 %.not.i75, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %103, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 39, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

_ZN4llvm11raw_ostreamlsEc.exit77:                 ; preds = %108, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

112:                                              ; preds = %86
  %113 = icmp ult i64 %93, 13
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.49, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %90, ptr noundef nonnull align 1 dereferenceable(13) @.str.49, i64 13, i1 false)
  %117 = load ptr, ptr %89, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 13
  store ptr %118, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

119:                                              ; preds = %6
  %120 = icmp eq i8 %28, 106
  br i1 %120, label %121, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 14
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.50, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

132:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %125, ptr noundef nonnull align 1 dereferenceable(14) @.str.50, i64 14, i1 false)
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 14
  store ptr %134, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %119
  store ptr %23, ptr %17, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef.734") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %18)
  %135 = load ptr, ptr %17, align 8
  %.not.i.i84 = icmp eq ptr %135, null
  br i1 %.not.i.i84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %136
  %137 = load ptr, ptr %16, align 8
  %138 = call noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72) %137) #18
  switch i32 %138, label %_ZN4llvm11raw_ostreamlsEPKc.exit87 [
    i32 2, label %139
    i32 0, label %153
    i32 1, label %167
  ]

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 6
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.51, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

150:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) @.str.51, i64 6, i1 false)
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 6
  store ptr %152, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

153:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.52, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

164:                                              ; preds = %153
  store i64 8751745755891331664, ptr %157, align 1
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %156, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

167:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 9
  br i1 %175, label %176, label %178

176:                                              ; preds = %167
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.53, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

178:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %171, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 9
  store ptr %180, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %178, %176, %164, %162, %150, %148, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %181 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit80, label %182

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %182, %_ZN4llvm11raw_ostreamlsEPKc.exit87, %132, %130, %116, %114, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit77
  %183 = load ptr, ptr %0, align 8
  store ptr %183, ptr %20, align 8
  %.not.i.i94 = icmp eq ptr %183, null
  br i1 %.not.i.i94, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %183) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef %1, ptr noundef nonnull byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %21) #18
  %185 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 68
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
  br label %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit

_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95, %186
  %190 = load ptr, ptr %20, align 8
  %.not.i.i97 = icmp eq ptr %190, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98, label %191

191:                                              ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %190) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98: ; preds = %_ZN5clang4ento12CallEventRefINS0_9CallEventEED2Ev.exit, %191
  %192 = load ptr, ptr %0, align 8
  %.not.i.i99 = icmp eq ptr %192, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100, label %193

193:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100: ; preds = %193, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %194

194:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 68
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %194, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %198 = load ptr, ptr %185, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  %.not9.i = icmp eq i32 %201, 0
  br i1 %.not9.i, label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 24
  br label %204

204:                                              ; preds = %231, %.lr.ph.i
  %storemerge4.i = phi i32 [ 0, %.lr.ph.i ], [ %232, %231 ]
  %205 = load ptr, ptr %185, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8
  %208 = call { ptr, i8 } %207(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %storemerge4.i) #18
  %.fca.0.extract3.i = extractvalue { ptr, i8 } %208, 0
  %.fca.1.extract4.i = extractvalue { ptr, i8 } %208, 1
  store ptr %.fca.0.extract3.i, ptr %11, align 8
  store i8 %.fca.1.extract4.i, ptr %.sroa.26.0..sroa_idx.i, align 8
  %209 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #18
  %.not.i101 = icmp eq ptr %209, null
  br i1 %.not.i101, label %231, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = add i32 %212, -27
  %214 = icmp ult i32 %213, -13
  br i1 %214, label %231, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 104
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 %218(ptr noundef nonnull align 8 dereferenceable(56) %209) #18
  %220 = load ptr, ptr %202, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %203, align 8
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call { ptr, i8 } %226(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef %223, ptr nonnull %209, i8 4, i64 %219) #18
  %.fca.0.extract.i = extractvalue { ptr, i8 } %227, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %227, 1
  store ptr %.fca.0.extract.i, ptr %12, align 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %228 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %12, i1 noundef zeroext false) #18
  %229 = load ptr, ptr %3, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %.loopexit.loopexit.i, label %231

231:                                              ; preds = %215, %210, %204
  %232 = add nuw i32 %storemerge4.i, 1
  %233 = load ptr, ptr %185, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  %237 = icmp ult i32 %232, %236
  br i1 %237, label %204, label %.loopexit.loopexit.i, !llvm.loop !51

.loopexit.loopexit.i:                             ; preds = %231, %215
  %.sroa.2.0.ph.i = phi i64 [ 0, %231 ], [ 4294967296, %215 ]
  %238 = zext i32 %storemerge4.i to i64
  %239 = or disjoint i64 %.sroa.2.0.ph.i, %238
  br label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit

_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit: ; preds = %.loopexit.loopexit.i, %.preheader.i
  %.sroa.0.0.insert.insert.i = phi i64 [ 0, %.preheader.i ], [ %239, %.loopexit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103, label %240

240:                                              ; preds = %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %192) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103: ; preds = %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit, %240
  %241 = and i64 %.sroa.0.0.insert.insert.i, 4294967296
  %.not = icmp eq i64 %241, 0
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  br i1 %.not, label %249, label %256

249:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103
  %250 = icmp ult i64 %248, 9
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.54, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

253:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %245, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %254 = load ptr, ptr %244, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 9
  store ptr %255, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

256:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit103
  %257 = icmp ult i64 %248, 8
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.55, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

260:                                              ; preds = %256
  store i64 2338324182195140384, ptr %245, align 1
  %261 = load ptr, ptr %244, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %262, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %260, %258, %253, %251
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load i16, ptr %263, align 8
  %265 = lshr i16 %264, 5
  %266 = and i16 %265, 7
  switch i16 %266, label %413 [
    i16 0, label %267
    i16 4, label %300
    i16 3, label %380
  ]

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 34
  br i1 %275, label %276, label %278

276:                                              ; preds = %267
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.56, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

278:                                              ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %271, ptr noundef nonnull align 1 dereferenceable(34) @.str.56, i64 34, i1 false)
  %279 = load ptr, ptr %270, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 34
  store ptr %280, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %276, %278
  %.0.i.i111 = phi ptr [ %277, %276 ], [ %5, %278 ]
  %281 = load ptr, ptr %3, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 %284(ptr noundef nonnull align 8 dereferenceable(24) %281) #18
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, i64 %285) #18
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 9
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %290, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %298 = load ptr, ptr %289, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 9
  store ptr %299, ptr %289, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 21
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.58, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

311:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %304, ptr noundef nonnull align 1 dereferenceable(21) @.str.58, i64 21, i1 false)
  %312 = load ptr, ptr %303, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 21
  store ptr %313, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %309, %311
  %.0.i.i117 = phi ptr [ %310, %309 ], [ %5, %311 ]
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 %317(ptr noundef nonnull align 8 dereferenceable(24) %314) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %319 = load i8, ptr %4, align 8, !noalias !52
  %320 = add i8 %319, -94
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %320, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %321

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %322 = load i32, ptr %4, align 8, !noalias !52
  %323 = lshr i32 %322, 24
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 %324
  %326 = load ptr, ptr %325, align 8, !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !52
  %327 = load i8, ptr %326, align 8, !noalias !58
  %.not.i.i119 = icmp eq i8 %327, 46
  br i1 %.not.i.i119, label %328, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %330 = load ptr, ptr %329, align 8, !noalias !58
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %331) #18, !noalias !58
  %332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.68) #18, !noalias !58
  %.not18.i.i = icmp eq i32 %332, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !58
  br i1 %.not18.i.i, label %333, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %335 = load ptr, ptr %334, align 8, !noalias !58
  %336 = call noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #19, !noalias !58
  %337 = load i8, ptr %336, align 8, !noalias !58
  %.not20.i.i = icmp eq i8 %337, 71
  br i1 %.not20.i.i, label %338, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = load ptr, ptr %339, align 8, !noalias !58
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %341) #18, !noalias !58
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.69) #18, !noalias !58
  %.not21.i.i = icmp eq i32 %342, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18, !noalias !58
  br i1 %.not21.i.i, label %343, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %344, align 8, !noalias !58
  %345 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %346 = icmp eq i64 %345, 0
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %348 = inttoptr i64 %347 to ptr
  br i1 %346, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %348, align 8, !noalias !58
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %349, %343
  %.0.i.i.i.i = phi ptr [ %350, %349 ], [ %348, %343 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %352 = load i16, ptr %351, align 8, !noalias !58
  %353 = and i16 %352, 127
  %354 = add nsw i16 %353, -59
  %355 = icmp ult i16 %354, -3
  br i1 %355, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread, label %_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %338, %333, %328, %321
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %356, align 8, !alias.scope !55, !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !52
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE.exit.i: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %357 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -24
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %357) #18, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !52
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %358, align 8, !alias.scope !55, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !52
  %.pre.i = load i8, ptr %358, align 8, !noalias !52
  %359 = trunc i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !52
  br i1 %359, label %360, label %.thread192

360:                                              ; preds = %_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %.pre = load i8, ptr %358, align 8, !noalias !52
  %361 = trunc i8 %.pre to i1
  br i1 %361, label %363, label %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit

.thread192:                                       ; preds = %_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE.exit.i
  %362 = trunc i8 %.pre.i to i1
  br i1 %362, label %.thread193, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

.thread193:                                       ; preds = %.thread192
  store i8 0, ptr %358, align 8, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

363:                                              ; preds = %360
  store i8 0, ptr %358, align 8, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %.thread192, %.thread193, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  call fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %22, i64 %318)
  br label %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit

_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit: ; preds = %360, %363, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117, ptr noundef %364, i64 noundef %365) #18
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 9
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

377:                                              ; preds = %_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %370, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %378 = load ptr, ptr %369, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 9
  store ptr %379, ptr %369, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %375, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %387, 19
  br i1 %388, label %389, label %391

389:                                              ; preds = %380
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.59, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

391:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %384, ptr noundef nonnull align 1 dereferenceable(19) @.str.59, i64 19, i1 false)
  %392 = load ptr, ptr %383, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 19
  store ptr %393, ptr %383, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %389, %391
  %.0.i.i124 = phi ptr [ %390, %389 ], [ %5, %391 ]
  %394 = load ptr, ptr %3, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = call i64 %397(ptr noundef nonnull align 8 dereferenceable(24) %394) #18
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, i64 %398) #18
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 9
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %399, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

410:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %403, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %411 = load ptr, ptr %402, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 9
  store ptr %412, ptr %402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %414 = load ptr, ptr %3, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 %417(ptr noundef nonnull align 8 dereferenceable(24) %414) #18
  %419 = and i64 %418, -16
  %420 = inttoptr i64 %419 to ptr
  %421 = load ptr, ptr %420, align 16
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i8, ptr %422, align 16
  %424 = icmp eq i8 %423, 33
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  br i1 %424, label %439, label %432

432:                                              ; preds = %413
  %433 = icmp ult i64 %431, 29
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.60, i64 noundef 29) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

436:                                              ; preds = %432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %428, ptr noundef nonnull align 1 dereferenceable(29) @.str.60, i64 29, i1 false)
  %437 = load ptr, ptr %427, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 29
  store ptr %438, ptr %427, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

439:                                              ; preds = %413
  %440 = icmp ult i64 %431, 15
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.61, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

443:                                              ; preds = %439
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %428, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %444 = load ptr, ptr %427, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 15
  store ptr %445, ptr %427, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %441, %443
  %.0.i.i133 = phi ptr [ %442, %441 ], [ %5, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %446, align 16
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, i64 %.sroa.0.0.copyload.i) #18
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ult i64 %454, 8
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull @.str.62, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  store i64 2333181714956384032, ptr %451, align 1
  %459 = load ptr, ptr %450, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %460, ptr %450, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %458, %456, %436, %434, %410, %408, %297, %295, %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %461 = load i16, ptr %263, align 8
  %462 = and i16 %461, 31
  %463 = icmp eq i16 %462, 0
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %465 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ult i64 %470, 15
  br i1 %463, label %472, label %478

472:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  br i1 %471, label %473, label %475

473:                                              ; preds = %472
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.63, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

475:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %467, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false)
  %476 = load ptr, ptr %466, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 15
  store ptr %477, ptr %466, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115
  br i1 %471, label %479, label %481

479:                                              ; preds = %478
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.64, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

481:                                              ; preds = %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %467, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %482 = load ptr, ptr %466, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 15
  store ptr %483, ptr %466, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %481, %479, %475, %473
  br i1 %.not, label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160, label %484

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %486 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 24
  br i1 %492, label %493, label %495

493:                                              ; preds = %484
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.65, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

495:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %488, ptr noundef nonnull align 1 dereferenceable(24) @.str.65, i64 24, i1 false)
  %496 = load ptr, ptr %487, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  store ptr %497, ptr %487, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %493, %495
  %498 = load ptr, ptr %185, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 144
  %500 = load ptr, ptr %499, align 8
  %501 = call { ptr, i64 } %500(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  %502 = extractvalue { ptr, i64 } %501, 0
  %503 = and i64 %.sroa.0.0.insert.insert.i, 4294967295
  %504 = getelementptr inbounds nuw ptr, ptr %502, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %505) #19
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 17256
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %507, i1 noundef zeroext false) #18
  %511 = load ptr, ptr %485, align 8
  %512 = load ptr, ptr %487, align 8
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.26, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i8 39, ptr %512, align 1
  %517 = load ptr, ptr %487, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %518, ptr %487, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %514, %516
  %519 = call i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  %.not.i.i150 = icmp ult i64 %519, 16
  br i1 %.not.i.i150, label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160, label %520

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %521 = and i64 %519, -16
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr %522, align 16
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %524, align 8
  %525 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %526 = inttoptr i64 %525 to ptr
  %527 = load ptr, ptr %526, align 16
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load i8, ptr %528, align 16
  %530 = icmp ne i8 %529, 13
  %.not5.i.i = icmp eq ptr %527, null
  %.not.i.i151 = or i1 %.not5.i.i, %530
  br i1 %.not.i.i151, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %520
  %531 = load i32, ptr %528, align 16
  %532 = and i32 %531, 267911168
  %533 = icmp eq i32 %532, 224395264
  br i1 %533, label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %520, %_ZNK5clang4Type10isVoidTypeEv.exit
  %534 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %534, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %534, 1
  %535 = load ptr, ptr %0, align 8
  %536 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr %.fca.0.extract, i8 %.fca.1.extract) #18
  %537 = and i16 %536, 256
  %538 = icmp ne i16 %537, 0
  %539 = trunc i16 %536 to i1
  %540 = and i1 %538, %539
  br i1 %540, label %541, label %553

541:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %542 = load ptr, ptr %485, align 8
  %543 = load ptr, ptr %487, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 33
  br i1 %547, label %548, label %550

548:                                              ; preds = %541
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.66, i64 noundef 33) #18
  br label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160

550:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %543, ptr noundef nonnull align 1 dereferenceable(33) @.str.66, i64 33, i1 false)
  %551 = load ptr, ptr %487, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 33
  store ptr %552, ptr %487, align 8
  br label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160

553:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %554 = load ptr, ptr %0, align 8
  %555 = call i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr %.fca.0.extract, i8 %.fca.1.extract) #18
  %556 = and i16 %555, 256
  %557 = icmp ne i16 %556, 0
  %558 = trunc i16 %555 to i1
  %559 = and i1 %557, %558
  br i1 %559, label %560, label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160

560:                                              ; preds = %553
  %561 = load ptr, ptr %485, align 8
  %562 = load ptr, ptr %487, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ult i64 %565, 37
  br i1 %566, label %567, label %569

567:                                              ; preds = %560
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.67, i64 noundef 37) #18
  br label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160

569:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %562, ptr noundef nonnull align 1 dereferenceable(37) @.str.67, i64 37, i1 false)
  %570 = load ptr, ptr %487, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 37
  store ptr %571, ptr %487, align 8
  br label %_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160

_ZNSt8optionalIN5clang4ento12CallEventRefINS1_9CallEventEEEED2Ev.exit160: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit140, %553, %_ZNK5clang4Type10isVoidTypeEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit149, %548, %550, %567, %569
  call void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathDiagnosticLocationC2EPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i64 %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1, i32 2
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = select i1 %.not, ptr null, ptr %1
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 0, i64 %3) #18
  %13 = extractvalue { i32, ptr } %12, 0
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = extractvalue { i32, ptr } %12, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 %3) #18
  %.fca.0.extract = extractvalue { i64, i8 } %17, 0
  %.fca.1.extract = extractvalue { i64, i8 } %17, 1
  store i64 %.fca.0.extract, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento12ProgramState20getSValAsScalarOrLocEPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = load i8, ptr %1, align 8
  %6 = add i8 %5, 126
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %6, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 3
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  switch i8 %21, label %42 [
    i8 43, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 42, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 41, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 33, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 11, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
    i8 46, label %25
    i8 10, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %11
  %22 = load i32, ptr %20, align 16
  %23 = and i32 %22, 267911168
  %24 = icmp eq i32 %23, 252182528
  br i1 %24, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

25:                                               ; preds = %11
  %26 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 74
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %32 = select i1 %30, i1 true, i1 %.not.i.i.i.i.i
  br i1 %32, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %33 = lshr i32 %22, 19
  %34 = and i32 %33, 511
  %35 = add nsw i32 %34, -429
  %spec.select.i = icmp ult i32 %35, 20
  br i1 %spec.select.i, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread, label %42

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread: ; preds = %11, %11, %11, %11, %11, %11, %25, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef %2) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %40) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %42

42:                                               ; preds = %11, %3, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %25, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread
  %.fca.1.insert.merged = phi { ptr, i8 } [ %41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread ], [ { ptr null, i8 1 }, %25 ], [ { ptr null, i8 1 }, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ { ptr null, i8 1 }, %3 ], [ { ptr null, i8 1 }, %11 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  store i64 %1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %7
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #21
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i64 %1, ptr %30, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !62, !noalias !59
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !59, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #22
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %29, ptr %8, align 8
  store ptr %34, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %29, i64 %27
  store ptr %36, ptr %11, align 8
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.243") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %"class.(anonymous namespace)::VarBindingsCollector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6, i64 noundef 4) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_120VarBindingsCollectorE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %8, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = icmp ne ptr %2, null
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %.08 = phi ptr [ %2, %.lr.ph ], [ %31, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %13, %16
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #18
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 1
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %._crit_edge

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %30 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = icmp ne ptr %31, null
  %34 = and i1 %32, %33
  br i1 %34, label %13, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.thread, %4
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120VarBindingsCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1016) %4) unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %4, ptr noundef %7, i32 noundef 0) #18
  tail call void @_ZN5clang4ento18BugReporterVisitor17getDefaultEndPathERKNS0_18BugReporterContextEPKNS0_12ExplodedNodeERKNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(1016) %4) #18
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento18BugReporterVisitor17getDefaultEndPathERKNS0_18BugReporterContextEPKNS0_12ExplodedNodeERKNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(1016) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.std::optional.248", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.clang::Selector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %4, ptr noundef %16, i32 noundef 0) #18
  call void @_ZNK5clang4ento22PathSensitiveBugReport11getLocationEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1120) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 15
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.23, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.23, i64 15, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 15
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  call fastcc void @_ZL14describeRegionB5cxx11PKN5clang4ento9MemRegionE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  br i1 %39, label %45, label %63

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = icmp ult i64 %44, 34
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.24, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %41, ptr noundef nonnull align 1 dereferenceable(34) @.str.24, i64 34, i1 false)
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 34
  store ptr %51, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %47, %49
  %.0.i.i19 = phi ptr [ %48, %47 ], [ %8, %49 ]
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %52, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp ult ptr %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 39, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = icmp ult i64 %44, 26
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.25, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %41, ptr noundef nonnull align 1 dereferenceable(26) @.str.25, i64 26, i1 false)
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 26
  store ptr %69, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %65, %67
  %.0.i.i22 = phi ptr [ %66, %65 ], [ %8, %67 ]
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 %73(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  call fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias writable align 8 %10, i64 %74)
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef %75, i64 noundef %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.26, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 39, ptr %81, align 1
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %83, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %59, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %90
  %91 = load ptr, ptr %15, align 8
  %92 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %11, ptr noundef %91) #18
  %93 = load ptr, ptr %11, align 8
  %.not.i.i27 = icmp eq ptr %93, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %93) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %94
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 31
  %98 = icmp eq i16 %97, 11
  br i1 %98, label %99, label %264

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %100 = and i64 %.sroa.1.0.copyload.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 127
  %109 = icmp eq i32 %108, 15
  %110 = select i1 %109, ptr @.str.27, ptr @.str.28
  %111 = select i1 %109, i64 27, i64 29
  %112 = load ptr, ptr %22, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %99
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %110, i64 noundef %111) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

120:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %113, ptr noundef nonnull align 1 dereferenceable(27) %110, i64 %111, i1 false)
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %111
  store ptr %122, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %118, %120
  %123 = load i32, ptr %106, align 4
  %124 = and i32 %123, 256
  %.not.i32 = icmp eq i32 %124, 0
  br i1 %.not.i32, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread, label %125

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %105) #18
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %126) #18
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = icmp sgt i64 %128, 0
  br i1 %130, label %.lr.ph.i.i.i.i.i, label %137

.lr.ph.i.i.i.i.i:                                 ; preds = %125, %135
  %.sroa.07.1.i.i.i.i = phi ptr [ %136, %135 ], [ %127, %125 ]
  %131 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 138
  br i1 %134, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %136, %129
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

137:                                              ; preds = %125
  %.not2.i3.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %137, %142
  %.sroa.0.1.i.i.i.i = phi ptr [ %143, %142 ], [ %129, %137 ]
  %138 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, 138
  br i1 %141, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit, label %142

142:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %143, %127
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !66

_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %127, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not81 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not81, label %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread, label %144

144:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit
  %145 = load ptr, ptr %22, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 44
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.29, i64 noundef 44) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

153:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %146, ptr noundef nonnull align 1 dereferenceable(44) @.str.29, i64 44, i1 false)
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store ptr %155, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread: ; preds = %142, %135, %137, %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit
  %156 = load i32, ptr %106, align 4
  %157 = and i32 %156, 256
  %.not.i36 = icmp eq i32 %157, 0
  br i1 %.not.i36, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread, label %158

158:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %105) #18
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %159) #18
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = icmp sgt i64 %161, 0
  br i1 %163, label %.lr.ph.i.i.i.i.i43, label %170

.lr.ph.i.i.i.i.i43:                               ; preds = %158, %168
  %.sroa.07.1.i.i.i.i44 = phi ptr [ %169, %168 ], [ %160, %158 ]
  %164 = load ptr, ptr %.sroa.07.1.i.i.i.i44, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i16, ptr %165, align 8
  %167 = icmp eq i16 %166, 246
  br i1 %167, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i44, i64 8
  %.not.i.i.i.i.i45 = icmp eq ptr %169, %162
  br i1 %.not.i.i.i.i.i45, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i43, !llvm.loop !67

170:                                              ; preds = %158
  %.not2.i3.i.i.i.i37 = icmp eq i64 %161, 0
  br i1 %.not2.i3.i.i.i.i37, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i38

.lr.ph.i4.i.i.i.i38:                              ; preds = %170, %175
  %.sroa.0.1.i.i.i.i39 = phi ptr [ %176, %175 ], [ %162, %170 ]
  %171 = load ptr, ptr %.sroa.0.1.i.i.i.i39, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i16, ptr %172, align 8
  %174 = icmp eq i16 %173, 246
  br i1 %174, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit, label %175

175:                                              ; preds = %.lr.ph.i4.i.i.i.i38
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i39, i64 8
  %.not.i5.i.i.i.i40 = icmp eq ptr %176, %160
  br i1 %.not.i5.i.i.i.i40, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i38, !llvm.loop !67

_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i38, %.lr.ph.i.i.i.i.i43
  %.sroa.07.0.i.i.i.i41 = phi ptr [ %.sroa.07.1.i.i.i.i44, %.lr.ph.i.i.i.i.i43 ], [ %160, %.lr.ph.i4.i.i.i.i38 ]
  %.sroa.0.0.i.i.i.i42 = phi ptr [ %162, %.lr.ph.i.i.i.i.i43 ], [ %.sroa.0.1.i.i.i.i39, %.lr.ph.i4.i.i.i.i38 ]
  %.not82 = icmp eq ptr %.sroa.07.0.i.i.i.i41, %.sroa.0.0.i.i.i.i42
  br i1 %.not82, label %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread, label %177

177:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 44
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.30, i64 noundef 44) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

186:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %179, ptr noundef nonnull align 1 dereferenceable(44) @.str.30, i64 44, i1 false)
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  store ptr %188, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread: ; preds = %175, %168, %170, %_ZNK5clang4Decl7hasAttrINS_24CFReturnsNotRetainedAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit
  %189 = load i32, ptr %106, align 4
  %190 = and i32 %189, 256
  %.not.i49 = icmp eq i32 %190, 0
  br i1 %.not.i49, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread, label %191

191:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %105) #18
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %192) #18
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = icmp sgt i64 %194, 0
  br i1 %196, label %.lr.ph.i.i.i.i.i56, label %203

.lr.ph.i.i.i.i.i56:                               ; preds = %191, %201
  %.sroa.07.1.i.i.i.i57 = phi ptr [ %202, %201 ], [ %193, %191 ]
  %197 = load ptr, ptr %.sroa.07.1.i.i.i.i57, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i16, ptr %198, align 8
  %200 = icmp eq i16 %199, 277
  br i1 %200, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i57, i64 8
  %.not.i.i.i.i.i58 = icmp eq ptr %202, %195
  br i1 %.not.i.i.i.i.i58, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i56, !llvm.loop !68

203:                                              ; preds = %191
  %.not2.i3.i.i.i.i50 = icmp eq i64 %194, 0
  br i1 %.not2.i3.i.i.i.i50, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i51

.lr.ph.i4.i.i.i.i51:                              ; preds = %203, %208
  %.sroa.0.1.i.i.i.i52 = phi ptr [ %209, %208 ], [ %195, %203 ]
  %204 = load ptr, ptr %.sroa.0.1.i.i.i.i52, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i16, ptr %205, align 8
  %207 = icmp eq i16 %206, 277
  br i1 %207, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit, label %208

208:                                              ; preds = %.lr.ph.i4.i.i.i.i51
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i52, i64 8
  %.not.i5.i.i.i.i53 = icmp eq ptr %209, %193
  br i1 %.not.i5.i.i.i.i53, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i51, !llvm.loop !68

_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i51, %.lr.ph.i.i.i.i.i56
  %.sroa.07.0.i.i.i.i54 = phi ptr [ %.sroa.07.1.i.i.i.i57, %.lr.ph.i.i.i.i.i56 ], [ %193, %.lr.ph.i4.i.i.i.i51 ]
  %.sroa.0.0.i.i.i.i55 = phi ptr [ %195, %.lr.ph.i.i.i.i.i56 ], [ %.sroa.0.1.i.i.i.i52, %.lr.ph.i4.i.i.i.i51 ]
  %.not83 = icmp eq ptr %.sroa.07.0.i.i.i.i54, %.sroa.0.0.i.i.i.i55
  br i1 %.not83, label %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread, label %210

210:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %24, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 44
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.31, i64 noundef 44) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

219:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %212, ptr noundef nonnull align 1 dereferenceable(44) @.str.31, i64 44, i1 false)
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store ptr %221, ptr %24, align 8
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread: ; preds = %208, %201, %203, %_ZNK5clang4Decl7hasAttrINS_24NSReturnsNotRetainedAttrEEEbv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit
  %222 = load i32, ptr %106, align 4
  %223 = and i32 %222, 127
  %224 = icmp ne i32 %223, 15
  %.not84 = icmp eq ptr %105, null
  %.not = or i1 %.not84, %224
  br i1 %.not, label %246, label %225

225:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef nonnull align 8 dereferenceable(23096) ptr %232(ptr noundef nonnull align 8 dereferenceable(8) %229) #18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2112
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 67108864
  %.not17 = icmp eq i64 %238, 0
  br i1 %.not17, label %241, label %239

239:                                              ; preds = %225
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.32)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

241:                                              ; preds = %225
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.33)
  %243 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %243, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %13, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

246:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OSReturnsNotRetainedAttrEEEbv.exit.thread
  %247 = load i16, ptr %95, align 8
  %248 = lshr i16 %247, 5
  %249 = and i16 %248, 7
  %or.cond = icmp samesign ult i16 %249, 2
  br i1 %or.cond, label %250, label %253

250:                                              ; preds = %246
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.33)
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %251) #18
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.35)
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

253:                                              ; preds = %246
  %254 = icmp eq i16 %249, 4
  br i1 %254, label %255, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %105, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %256) #18
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.33)
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.36)
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %261, i64 3)
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr %260, i64 %.sroa.speculated.i)
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

264:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %24, align 8
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 75
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.37, i64 noundef 75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

273:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %266, ptr noundef nonnull align 1 dereferenceable(75) @.str.37, i64 75, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 75
  store ptr %274, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %271, %273
  %.0.i.i63 = phi ptr [ %272, %271 ], [ %8, %273 ]
  %275 = load i32, ptr %92, align 8
  %276 = zext i32 %275 to i64
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i63, i64 noundef %276) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %241, %239, %253, %255, %250, %151, %153, %184, %186, %217, %219
  %278 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !69
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 1, ptr %279, align 8, !noalias !74
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 1, ptr %280, align 4, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %278, align 8, !noalias !74
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !74
  %283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !74
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %281, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr %282, i64 %283, i32 noundef 1, i1 noundef zeroext true), !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %281, align 8, !noalias !74
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 209
  store i8 0, ptr %284, align 1, !noalias !74
  store ptr %281, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %278, ptr %285, align 8
  %286 = load i8, ptr %37, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

288:                                              ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit
  store i8 0, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, %288
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14describeRegionB5cxx11PKN5clang4ento9MemRegionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 22
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %34

_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = and i64 %16, -8
  %.not2.i = icmp eq i64 %19, 0
  %.not.i = or i1 %18, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %20

20:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit, %20
  %.sroa.3.0.i = phi i64 [ %26, %20 ], [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit ]
  %.sroa.0.0.i = phi ptr [ %24, %20 ], [ @.str.13, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento9VarRegionEKNS2_9MemRegionEEEDaPT0_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr nonnull %.sroa.0.0.i) #18
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %28, ptr %29) #18
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %30, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %36

34:                                               ; preds = %6, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %_ZNK5clang9NamedDecl7getNameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %4, align 8
  %6 = and i64 %1, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #18
  %.not.i.i = icmp ult i64 %9, 16
  br i1 %.not.i.i, label %37, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 16
  %12 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %11) #18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %37

13:                                               ; preds = %10
  %14 = and i64 %9, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #18
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %20, -8
  %.not2.i = icmp eq i64 %23, 0
  %.not.i = or i1 %22, %.not2.i
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %18, %24
  %.sroa.3.0.i = phi i64 [ %30, %24 ], [ 0, %18 ]
  %.sroa.0.0.i = phi ptr [ %28, %24 ], [ @.str.13, %18 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr nonnull %.sroa.0.0.i) #18
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %32, ptr %33) #18
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %38

37:                                               ; preds = %13, %10, %2
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %38

38:                                               ; preds = %37, %_ZNK5clang9NamedDecl7getNameEv.exit
  ret void
}

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #18
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEb(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 {
switch.lookup:
  %6 = alloca %"class.std::unique_ptr.885", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = sext i32 %10 to i64
  %switch.gep6 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.11, i64 0, i64 %12
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %switch.load7, i64 %switch.load, ptr nonnull %switch.load7, i64 %switch.load, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento18retaincountchecker14RefCountReportE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 %8, ptr %16, align 8
  br i1 %5, label %25, label %17

17:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento18retaincountchecker21RefCountReportVisitorE, i64 16), ptr %18, align 8, !noalias !75
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %20, align 8, !noalias !75
  store ptr %18, ptr %6, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull %6) #18
  %21 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit

_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit: ; preds = %17, %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %25

25:                                               ; preds = %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker14RefCountReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) unnamed_addr #2 align 2 {
switch.lookup:
  %6 = alloca %"class.std::unique_ptr.885", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = sext i32 %9 to i64
  %switch.gep6 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.11, i64 0, i64 %11
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %switch.load7, i64 %switch.load, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento18retaincountchecker14RefCountReportE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento18retaincountchecker21RefCountReportVisitorE, i64 16), ptr %15, align 8, !noalias !78
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %4, ptr %17, align 8, !noalias !78
  store ptr %15, ptr %6, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull %6) #18
  %18 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %switch.lookup
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit

_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker21RefCountReportVisitorEJRPKNS0_7SymExprEEEEvDpOT0_.exit: ; preds = %switch.lookup, %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveParamLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(1120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(696) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -4
  %26 = icmp ne i32 %25, 20
  %.not69 = icmp eq ptr %22, null
  %.not6 = or i1 %.not69, %26
  br i1 %.not6, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread

36:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit
  store i32 3, ptr %3, align 8, !alias.scope !81
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !81
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %38, align 8, !alias.scope !81
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %39, align 8, !alias.scope !81
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 0, i64 4) #18
  %42 = extractvalue { i32, ptr } %41, 0
  store i32 %42, ptr %40, align 8, !alias.scope !81
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = extractvalue { i32, ptr } %41, 1
  store ptr %44, ptr %43, align 8, !alias.scope !81
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %46 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %3, i64 4) #18
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %46, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %46, 1
  store i64 %.fca.0.extract.i.i, ptr %45, align 8, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !81
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %47, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 60, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef nonnull align 8 dereferenceable(60) %3, i64 60, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %51 = and i64 %.sroa.1.0.copyload.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %56, ptr %57, align 8
  br label %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit.thread: ; preds = %27, %_ZN4llvm15isa_and_nonnullIJN5clang11ParmVarDeclEEPKNS1_4DeclEEEbRKT0_.exit, %36, %2, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveAllocLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ento::StoreManager::FindUniqueBinding", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(696) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !noalias !84
  %20 = and i64 %.sroa.1.0.copyload.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i, %2
  %.0197.i = phi ptr [ %17, %2 ], [ %119, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.043196.i = phi ptr [ %17, %2 ], [ %.0197.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.045195.i = phi ptr [ %17, %2 ], [ %.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.048194.i = phi ptr [ null, %2 ], [ %.351.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.052193.i = phi ptr [ null, %2 ], [ %.355.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !84
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i, label %29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i: ; preds = %26
  %.sroa.1.0..sroa_idx.i74124.i = getelementptr inbounds nuw i8, ptr %.0197.i, i64 24
  %.sroa.1.0.copyload.i75125.i = load i64, ptr %.sroa.1.0..sroa_idx.i74124.i, align 8, !noalias !84
  store ptr null, ptr %4, align 8, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.i

29:                                               ; preds = %26
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18, !noalias !84
  %.sroa.1.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %.0197.i, i64 24
  %.sroa.1.0.copyload.i75.i = load i64, ptr %.sroa.1.0..sroa_idx.i74.i, align 8, !noalias !84
  store ptr %28, ptr %4, align 8, !noalias !84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.i: ; preds = %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i
  %.in.in.i = phi i64 [ %.sroa.1.0.copyload.i75125.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread.i ], [ %.sroa.1.0.copyload.i75.i, %29 ]
  %.in.i = and i64 %.in.in.i, -8
  %30 = inttoptr i64 %.in.i to ptr
  %31 = call noundef ptr @_ZN5clang4ento18retaincountchecker13getRefBindingEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull %4, ptr noundef %19) #18, !noalias !84
  %.not63.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %4, align 8, !noalias !84
  %.not.i.i78.i = icmp eq ptr %32, null
  br i1 %.not.i.i78.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit77.i
  br i1 %.not63.i, label %118, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento12StoreManager17FindUniqueBindingE, i64 16), ptr %5, align 8, !noalias !84
  store ptr %19, ptr %22, align 8, !noalias !84
  store ptr null, ptr %23, align 8, !noalias !84
  store i8 1, ptr %24, align 8, !noalias !84
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i, label %35

35:                                               ; preds = %34
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i: ; preds = %35, %34
  %36 = load ptr, ptr %25, align 8, !noalias !84
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !84
  %39 = load ptr, ptr %36, align 8, !noalias !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8, !noalias !84
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %5) #18, !noalias !84
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18, !noalias !84
  %42 = load i8, ptr %24, align 8, !noalias !84
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %23, align 8, !noalias !84
  %45 = icmp ne ptr %44, null
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %57

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i
  %48 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #18, !noalias !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !noalias !84
  %51 = and i32 %50, -2
  %.not181.i = icmp eq i32 %51, 6
  br i1 %.not181.i, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %54 = load ptr, ptr %53, align 8, !noalias !84
  %55 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #18, !noalias !84
  %56 = icmp eq ptr %54, %55
  %spec.select.i = select i1 %56, ptr %44, ptr %.048194.i
  br label %57

57:                                               ; preds = %52, %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i
  %.351.i = phi ptr [ %.048194.i, %47 ], [ %.048194.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i ], [ %spec.select.i, %52 ]
  %58 = icmp eq i64 %.in.i, %20
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %21) #18, !noalias !84
  br i1 %60, label %61, label %62

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %59
  %.3.i = phi ptr [ %.0197.i, %61 ], [ %.045195.i, %59 ]
  %.not65.i = icmp eq ptr %.052193.i, null
  br i1 %.not65.i, label %63, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %.sroa.0101.0.copyload.i = load ptr, ptr %64, align 8, !noalias !84
  %.sroa.2103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0197.i, i64 16
  %.sroa.2103.0.copyload.i = load i64, ptr %.sroa.2103.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0197.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.4108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0197.i, i64 32
  %.sroa.4108.0.copyload.i = load i64, ptr %.sroa.4108.0..sroa_idx.i, align 8, !noalias !84
  %65 = trunc i64 %.sroa.4108.0.copyload.i to i32
  %66 = trunc i64 %.sroa.3.0.copyload.i to i32
  %67 = shl i32 %65, 3
  %68 = and i32 %67, 48
  %69 = shl i32 %66, 1
  %70 = and i32 %69, 12
  %71 = trunc i64 %.sroa.2103.0.copyload.i to i32
  %72 = and i32 %71, 3
  %73 = or disjoint i32 %70, %72
  %74 = or disjoint i32 %73, %68
  %75 = icmp ne i32 %74, 15
  %.not.i.i83.i = icmp eq ptr %.sroa.0101.0.copyload.i, null
  %or.cond.i = select i1 %75, i1 true, i1 %.not.i.i83.i
  br i1 %or.cond.i, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i, label %76

76:                                               ; preds = %63
  %77 = load i8, ptr %.sroa.0101.0.copyload.i, align 8, !noalias !84
  %78 = icmp eq i8 %77, 33
  br i1 %78, label %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 24
  %80 = load i32, ptr %79, align 8, !noalias !84
  %81 = and i32 %80, 16711680
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i

_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 40
  %84 = load ptr, ptr %83, align 8, !noalias !84
  %.not67.i = icmp eq ptr %84, null
  br i1 %.not67.i, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i, label %85

85:                                               ; preds = %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !84
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %84, ptr noundef %30) #18, !noalias !84
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !noalias !84
  %91 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %90) #18, !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !84
  %.fca.0.extract.i = extractvalue { ptr, i8 } %91, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %91, 1
  store ptr %.fca.0.extract.i, ptr %6, align 8, !noalias !84
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !84
  %92 = load i32, ptr %79, align 8, !noalias !84
  %93 = and i32 %92, 16777216
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %99, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0.copyload.i, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !84
  %97 = inttoptr i64 %96 to ptr
  %98 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %97) #18, !noalias !84
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i

99:                                               ; preds = %85
  %100 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0.copyload.i) #18, !noalias !84
  %101 = call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %100) #18, !noalias !84
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i

_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i: ; preds = %99, %94
  %.0.i.i = phi i32 [ %98, %94 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i.i, 3
  br i1 %102, label %103, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i

103:                                              ; preds = %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i
  %104 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %6, i1 noundef zeroext false) #18, !noalias !84
  %105 = icmp eq ptr %104, %19
  br i1 %105, label %106, label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i

106:                                              ; preds = %103
  %107 = and i64 %.sroa.2103.0.copyload.i, -4
  %108 = inttoptr i64 %107 to ptr
  br label %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i: ; preds = %106, %103, %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i, %76, %63, %62
  %.355.i = phi ptr [ %.052193.i, %62 ], [ %108, %106 ], [ null, %103 ], [ null, %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit.i ], [ null, %_ZNK5clang15ObjCMessageExpr19getInstanceReceiverEv.exit.i ], [ null, %63 ], [ null, %76 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang15ObjCMessageExprEKNS1_4StmtEEEDaPT0_.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 64
  %110 = load i64, ptr %109, align 8, !noalias !84
  %111 = icmp eq i64 %110, 0
  %112 = and i64 %110, 1
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %111, %113
  br i1 %114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i, label %115

115:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i
  %116 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %109) #18, !noalias !84
  %117 = load ptr, ptr %116, align 8, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i: ; preds = %118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18, !noalias !84
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i: ; preds = %115, %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i
  %119 = phi ptr [ %117, %115 ], [ null, %_ZNK5clang12ProgramPoint5getAsINS_9CallEnterEEESt8optionalIT_Ev.exit.i ]
  call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #18, !noalias !84
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #18, !noalias !84
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i, label %26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i, %118
  %.052191.i = phi ptr [ %.052193.i, %118 ], [ %.052193.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i ], [ %.355.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.048189.i = phi ptr [ %.048194.i, %118 ], [ %.048194.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i ], [ %.351.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.045187.i = phi ptr [ %.045195.i, %118 ], [ %.045195.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i ], [ %.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.043185.i = phi ptr [ %.043196.i, %118 ], [ %.043196.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread168.i ], [ %.0197.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i ]
  %.not68.i = icmp eq ptr %.052191.i, null
  br i1 %.not68.i, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i
  %.sroa.2.0..sroa_idx100.i = getelementptr inbounds nuw i8, ptr %.043185.i, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx100.i, align 8, !noalias !84
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.043185.i, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.043185.i, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !84
  %121 = trunc i64 %.sroa.5.0.copyload.i to i32
  %122 = trunc i64 %.sroa.4.0.copyload.i to i32
  %123 = shl i32 %121, 3
  %124 = and i32 %123, 48
  %125 = shl i32 %122, 1
  %126 = and i32 %125, 12
  %127 = trunc i64 %.sroa.2.0.copyload.i to i32
  %128 = and i32 %127, 3
  %129 = add nsw i32 %128, -3
  %130 = add nsw i32 %129, %126
  %131 = add nsw i32 %130, %124
  %132 = icmp ult i32 %131, 11
  br i1 %132, label %133, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %.043185.i, i64 8
  %.sroa.099.0.copyload.i = load ptr, ptr %134, align 8, !noalias !84
  %135 = load i8, ptr %.sroa.099.0.copyload.i, align 8, !noalias !84
  %.not183.i = icmp eq i8 %135, 33
  br i1 %.not183.i, label %136, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.099.0.copyload.i, i64 24
  %138 = load i32, ptr %137, align 8, !noalias !84
  %139 = and i32 %138, 16777216
  %.not.i92.i = icmp eq i32 %139, 0
  br i1 %.not.i92.i, label %145, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.099.0.copyload.i, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !84
  %143 = inttoptr i64 %142 to ptr
  %144 = call noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136) %143) #18, !noalias !84
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit94.i

145:                                              ; preds = %136
  %146 = call i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.099.0.copyload.i) #18, !noalias !84
  %147 = call noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64 %146) #18, !noalias !84
  br label %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit94.i

_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit94.i: ; preds = %145, %140
  %.0.i93.i = phi i32 [ %144, %140 ], [ %147, %145 ]
  %148 = icmp eq i32 %.0.i93.i, 1
  %spec.select72.i = select i1 %148, ptr %.052191.i, ptr null
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i: ; preds = %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit94.i, %133, %120, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i
  %.042.i = phi ptr [ null, %133 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.thread.i ], [ %spec.select72.i, %_ZNK5clang15ObjCMessageExpr15getMethodFamilyEv.exit94.i ], [ null, %120 ]
  %.not70.i = icmp eq ptr %.045187.i, null
  br i1 %.not70.i, label %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit, label %149

149:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i
  %.sroa.1.0..sroa_idx.i95.i = getelementptr inbounds nuw i8, ptr %.045187.i, i64 24
  %.sroa.1.0.copyload.i96.i = load i64, ptr %.sroa.1.0..sroa_idx.i95.i, align 8, !noalias !84
  %150 = and i64 %.sroa.1.0.copyload.i96.i, -8
  %.not71.i = icmp eq i64 %150, %20
  %spec.select73.i = select i1 %.not71.i, ptr %.048189.i, ptr null
  br label %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit

_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i, %149
  %.4.i = phi ptr [ %.048189.i, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.i ], [ %spec.select73.i, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %.4.i, ptr %151, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef %.042.i) #18
  %152 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.045187.i) #18
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %152, ptr %153, align 8
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %154, label %155

154:                                              ; preds = %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit
  store ptr null, ptr %151, align 8
  br label %166

155:                                              ; preds = %_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.045187.i, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %156 = and i64 %.sroa.1.0.copyload.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull %152, ptr noundef nonnull align 8 dereferenceable(696) %14, i64 %156) #18
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %157, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 60, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %158, ptr noundef nonnull align 8 dereferenceable(60) %7, i64 60, i1 false)
  %.sroa.1.0.copyload.i8 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %159 = and i64 %.sroa.1.0.copyload.i8, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %155, %154
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport17createDescriptionERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::optional.248", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 27
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.38, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %15, ptr noundef nonnull align 1 dereferenceable(27) @.str.38, i64 27, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %26 = load ptr, ptr %25, align 8
  call fastcc void @_ZL14describeRegionB5cxx11PKN5clang4ento9MemRegionE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  br i1 %29, label %35, label %53

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = icmp ult i64 %34, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.39, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %31, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store ptr %41, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %37, %39
  %.0.i.i2 = phi ptr [ %38, %37 ], [ %3, %39 ]
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef %42, i64 noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp ult ptr %46, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8
  store i8 39, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = icmp ult i64 %34, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.40, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  store ptr %59, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %55, %57
  %.0.i.i5 = phi ptr [ %56, %55 ], [ %3, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  call fastcc void @_ZL17getPrettyTypeNameB5cxx11N5clang8QualTypeE(ptr dead_on_unwind noalias writable align 8 %5, i64 %65)
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef %66, i64 noundef %67) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.26, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 39, ptr %72, align 1
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %74, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %51, %49, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %79 = load i8, ptr %27, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i8 0, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %81
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReport19findBindingToReportERNS0_14CheckerContextEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.llvm::SmallVector.243", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i8 } %19(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16, ptr nonnull %7, i8 4, i64 0) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %20, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.25.0..sroa_idx, align 8
  %21 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %26, ptr %27, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit

28:                                               ; preds = %8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  call void @_Z26getAllVarBindingsForSymbolRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.243") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef nonnull %2, ptr noundef %23)
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br i1 %31, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %6, align 8
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  %35 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %34
  %.not6.i.i.i = icmp eq i64 %34, 0
  br i1 %.not6.i.i.i, label %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32
  %.val.val.i.i.i = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %.08.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %36 ]
  %.057.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %39, %36 ]
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.057.i.i.i, align 8
  %37 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.val.val.i.i.i
  %38 = zext i1 %37 to i64
  %spec.select.i.i.i = add nuw nsw i64 %.08.i.i.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %.057.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i.i, label %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit", label %36, !llvm.loop !87

"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit": ; preds = %36
  %40 = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %40, label %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit.thread", label %45

"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit.thread": ; preds = %32, %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit"
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %44, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN5clang4ento11bugreporter16trackStoredValueENS0_4SValEPKNS0_9MemRegionERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsEPKNS_17StackFrameContextE(ptr %.sroa.01.0.copyload, i8 %.sroa.22.0.copyload, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(1016) %0, i64 4294967296, ptr noundef null) #18
  br label %48

45:                                               ; preds = %._crit_edge, %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit"
  %46 = phi ptr [ %.pre, %._crit_edge ], [ %.val.val.i.i.i, %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %"_ZN4llvm8count_ifIRNS_11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS4_4SValEELj4EEEZNS4_18retaincountchecker13RefLeakReport19findBindingToReportERNS4_14CheckerContextEPNS4_12ExplodedNodeEE3$_0EEDaOT_T0_.exit.thread"
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit, label %53

53:                                               ; preds = %48
  call void @free(ptr noundef %50) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELj4EED2Ev.exit: ; preds = %53, %48, %3, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN5clang4ento11bugreporter16trackStoredValueENS0_4SValEPKNS0_9MemRegionERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsEPKNS_17StackFrameContextE(ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016), i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %5) unnamed_addr #2 align 2 {
switch.lookup:
  %6 = alloca %"class.std::unique_ptr.885", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE, i64 0, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  %11 = sext i32 %9 to i64
  %switch.gep9 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN5clang4ento18retaincountchecker13RefLeakReportC2ERKNS1_11RefCountBugERKNS_11LangOptionsEPNS0_12ExplodedNodeEPKNS0_7SymExprERNS0_14CheckerContextE.11, i64 0, i64 %11
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1025) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr nonnull %switch.load10, i64 %switch.load, ptr nonnull %switch.load10, i64 %switch.load, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 1, ptr %15, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento18retaincountchecker13RefLeakReportE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveAllocLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(81) %5)
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport19findBindingToReportERNS0_14CheckerContextEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %3)
  %21 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %switch.lookup
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport19deriveParamLocationERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(81) %5)
  br label %23

23:                                               ; preds = %22, %switch.lookup
  tail call void @_ZN5clang4ento18retaincountchecker13RefLeakReport17createDescriptionERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr nonnull align 8 poison)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !88
  %25 = load ptr, ptr %17, align 8, !noalias !88
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %26, align 8, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4, ptr %27, align 8, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento18retaincountchecker20RefLeakReportVisitorE, i64 16), ptr %24, align 8, !noalias !88
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %28, align 8, !noalias !88
  store ptr %24, ptr %6, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull %6) #18
  %29 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker20RefLeakReportVisitorEJRPKNS0_7SymExprERPKNS0_9MemRegionEEEEvDpOT0_.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %23
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker20RefLeakReportVisitorEJRPKNS0_7SymExprERPKNS0_9MemRegionEEEEvDpOT0_.exit

_ZN5clang4ento22PathSensitiveBugReport10addVisitorINS0_18retaincountchecker20RefLeakReportVisitorEJRPKNS0_7SymExprERPKNS0_9MemRegionEEEEvDpOT0_.exit: ; preds = %23, %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker21RefCountReportVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef ptrtoint (ptr @_ZZNK5clang4ento18retaincountchecker21RefCountReportVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1x to i64))
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker20RefLeakReportVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare void @_ZN5clang4ento7BugType6anchorEv(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker11RefCountBugD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker11RefCountBugD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker14RefCountReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker14RefCountReportD0Ev(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1032) #22
  ret void
}

declare void @_ZNK5clang4ento22PathSensitiveBugReport11getLocationEv(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento22PathSensitiveBugReport16getDeclWithIssueEv(ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento22PathSensitiveBugReport20getUniqueingLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1016) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento22PathSensitiveBugReport16getUniqueingDeclEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento18retaincountchecker14RefCountReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(1025) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call { ptr, i64 } @_ZNK5clang4ento22PathSensitiveBugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(1016) %0) #18
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

declare void @_ZNK5clang4ento22PathSensitiveBugReport7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker13RefLeakReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1025) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento18retaincountchecker13RefLeakReportD0Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1120) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento18retaincountchecker13RefLeakReport11getLocationEv(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK5clang4ento24PathSensitiveBugReporter15getStateManagerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZN5clang4ento16CallEventManager9getCallerEPKNS_17StackFrameContextEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento9CallEvent7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i.i, label %16, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 8) #18
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit: ; preds = %5, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %0 to i64
  store i64 %21, ptr %20, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23) #18
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  br label %27

27:                                               ; preds = %1, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #4

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang14ObjCMethodDecl17getClassInterfaceEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef.734") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8 %5) local_unnamed_addr #2 comdat align 2 {
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  %.sroa.0.0.copyload6 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload8 = load i64, ptr %.sroa.2.0..sroa_idx7, align 8
  %8 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

9:                                                ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #18
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = tail call noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #18
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %9
  %11 = phi ptr [ %8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %10, %9 ]
  %.sroa.2.0.copyload10 = phi i64 [ %.sroa.2.0.copyload8, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.2.0.copyload, %9 ]
  %.sroa.0.0.copyload9 = phi ptr [ %.sroa.0.0.copyload6, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.0.0.copyload, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -3
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.sroa.0.0.copyload9, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.2.0.copyload10, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 0, ptr %20, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %21, align 8
  br i1 %.not.i.i, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.thread, label %22

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.thread: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  store i32 1, ptr %20, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

22:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #18
  %23 = load i32, ptr %20, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %20, align 4
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %7) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.thread, %22
  store ptr %11, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZNK5clang4ento14ObjCMethodCall14getMessageKindEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN5clang4ento16CallEventManager7getCallEPKNS_4StmtEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr dead_on_unwind writable sret(%"class.clang::ento::CallEventRef") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::CFGBlock::ElementRefImpl") align 8) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang4ento9CallEvent13getResultTypeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #4

declare i16 @_ZNK5clang4ento12ProgramState9isNonNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager8allocateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br i1 %3, label %4, label %26

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 72
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = add i64 %12, 72
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %13 to ptr
  store ptr %18, ptr %5, align 8
  %19 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %25, ptr %5, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %33 = add i64 %32, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33) #18
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento18SimpleFunctionCallEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %17, %26
  %.0 = phi ptr [ %31, %26 ], [ %19, %17 ], [ %24, %.critedge.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr19IgnoreParenImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #4

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.832") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120VarBindingsCollectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120VarBindingsCollector13HandleBindingERN5clang4ento12StoreManagerEPKvPKNS2_9MemRegionENS2_4SValE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr %4, i8 %5) unnamed_addr #2 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #18
  %.not = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %10, %12
  %or.cond = select i1 %.not, i1 %.not4, i1 false
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 22
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(9) %7)
  br label %21

21:                                               ; preds = %13, %17, %6
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKN5clang4ento9MemRegionENS3_4SValEEE12emplace_backIJRS6_RS7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = load ptr, ptr %0, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #18
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  br label %24

24:                                               ; preds = %13, %7
  %.pn = phi ptr [ %12, %7 ], [ %23, %13 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE28reserveForParamAndGetAddressERKS8_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE28reserveForParamAndGetAddressERKS8_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE28reserveForParamAndGetAddressERKS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento9MemRegionENS3_4SValEELb1EE28reserveForParamAndGetAddressERKS8_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento12StoreManager15BindingsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #4

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang14ObjCMethodDecl15getMethodFamilyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare i64 @_ZNK5clang15ObjCMessageExpr11getSelectorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i32 @_ZN5clang8Selector19getMethodFamilyImplES0_(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #18
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #18
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #18
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #21
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !94, !noalias !91
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !91, !noalias !94
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #22
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8
  store ptr %43, ptr %18, align 8
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22PathSensitiveBugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathSensitiveBugReportE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EED2Ev.exit, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EED2Ev.exit

_ZN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EED2Ev.exit: ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetIPKN5clang4ento12ExplodedNodeELj4ESt4lessIS5_EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit
  %24 = getelementptr inbounds %"class.std::unique_ptr.885", ptr %22, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %25, align 8
  %.not.i.i = icmp eq ptr %22, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm8SmallSetISt4pairIPKvS3_ELj4ESt4lessIS4_EED2Ev.exit
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm8SmallSetIPKN5clang15LocationContextELj2ESt4lessIS4_EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm8SmallSetIPKN5clang15LocationContextELj2ESt4lessIS4_EED2Ev.exit

_ZN4llvm8SmallSetIPKN5clang15LocationContextELj2ESt4lessIS4_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrIN5clang4ento18BugReporterVisitorESt14default_deleteIS4_EELj8EED2Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #18
  tail call void @_ZN5clang4ento9BugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5clang4ento18StackHintGeneratorEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento18StackHintGeneratorEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18StackHintGeneratorEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESt4pairIKS4_St10unique_ptrINS2_18StackHintGeneratorESt14default_deleteIS8_EEESt10_Select1stISC_ESt4lessIS4_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt10unique_ptrIN5clang4ento18StackHintGeneratorESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIPKvS2_ES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::shared_ptr.936", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i

_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %37, %24, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZNSt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEED2Ev.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit
  tail call void @free(ptr noundef %42) #18
  br label %_ZN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEED2Ev.exit

_ZN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EE13destroy_rangeEPS5_S7_.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReportD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento9BugReportE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #18
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang11SourceRangeELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj4EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
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
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK5clang4ento22PathSensitiveBugReport9getRangesEv(ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_13CallExitBeginEEESt8optionalIT_Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang12ProgramPoint5getAsINS_13CallExitBeginEEESt8optionalIT_Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang12ProgramPoint5getAsINS_13CallExitBeginEEESt8optionalIT_Ev"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE: argument 0"}
!13 = distinct !{!13, !"_ZL31annotateConsumedSummaryMismatchPKN5clang4ento12ExplodedNodeERNS_13CallExitBeginERKNS_13SourceManagerERNS0_16CallEventManagerE"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !21, !12}
!19 = distinct !{!19, !20, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!20 = distinct !{!20, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!23 = !{!21, !12}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev"}
!27 = distinct !{!27, !28, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9BlockEdgeEEESt8optionalIT_Ev: argument 0"}
!28 = distinct !{!28, !"_ZNKR5clang4ento12ExplodedNode13getLocationAsINS_9BlockEdgeEEESt8optionalIT_Ev"}
!29 = distinct !{!29, !30, !"_ZL22annotateStartParameterPKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERKNS_13SourceManagerE: argument 0"}
!30 = distinct !{!30, !"_ZL22annotateStartParameterPKN5clang4ento12ExplodedNodeEPKNS0_7SymExprERKNS_13SourceManagerE"}
!31 = !{!29}
!32 = !{!33, !35, !29}
!33 = distinct !{!33, !34, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!34 = distinct !{!34, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!37 = !{!35, !29}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!40 = distinct !{!40, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!43 = !{!41}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang4Stmt8childrenEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!50 = distinct !{!50, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!51 = distinct !{!51, !15}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE: argument 0"}
!54 = distinct !{!54, !"_ZL23findAllocatedObjectNameB5cxx11PKN5clang4StmtENS_8QualTypeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE: argument 0"}
!57 = distinct !{!57, !"_ZL18findMetaClassAllocB5cxx11PKN5clang4ExprE"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!71 = distinct !{!71, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!72 = distinct !{!72, !73, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker21RefCountReportVisitorEJRPKNS1_7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!83 = distinct !{!83, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE: argument 0"}
!86 = distinct !{!86, !"_ZL17GetAllocationSiteRN5clang4ento19ProgramStateManagerEPKNS0_12ExplodedNodeEPKNS0_7SymExprE"}
!87 = distinct !{!87, !15}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker20RefLeakReportVisitorEJRPKNS1_7SymExprERPKNS1_9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN5clang4ento18retaincountchecker20RefLeakReportVisitorEJRPKNS1_7SymExprERPKNS1_9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
