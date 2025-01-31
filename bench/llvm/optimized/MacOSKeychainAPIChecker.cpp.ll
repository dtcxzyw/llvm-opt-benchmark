; ModuleID = 'bench/llvm/original/MacOSKeychainAPIChecker.cpp.ll'
source_filename = "bench/llvm/original/MacOSKeychainAPIChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" = type { ptr, i32, i32, i32 }
%"class.clang::ento::CheckerProgramPointTag" = type { %"class.clang::SimpleProgramPointTag" }
%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::mapped_iterator" = type <{ %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable", [6 x i8] }>
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator" }
%"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base.127" }
%"class.llvm::iterator_adaptor_base.127" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.llvm::callable_detail::Callable" = type { %"class.std::optional.129" }
%"class.std::optional.129" = type { %"struct.std::_Optional_base.130" }
%"struct.std::_Optional_base.130" = type { %"struct.std::_Optional_payload.132" }
%"struct.std::_Optional_payload.132" = type { %"struct.std::_Optional_payload_base.133" }
%"struct.std::_Optional_payload_base.133" = type { i8, i8 }
%"class.llvm::iterator_range" = type { %"class.llvm::mapped_iterator", %"class.llvm::mapped_iterator" }
%"struct.llvm::detail::DenseMapPair.145" = type { %"struct.std::pair.146" }
%"struct.std::pair.146" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.148" }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.152" = type { [128 x i8] }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.188" }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase.192" }
%"class.llvm::SmallVectorBase.192" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.193" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.864" }
%"struct.std::pair.864" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString.924" = type { %"class.llvm::SmallVector.925" }
%"class.llvm::SmallVector.925" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.926" }
%"struct.llvm::SmallVectorStorage.926" = type { [80 x i8] }
%"struct.std::pair.746" = type { ptr, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.155", %"class.llvm::PointerIntPair.157", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.155" = type { %"struct.llvm::detail::PunnedPointer.156" }
%"struct.llvm::detail::PunnedPointer.156" = type { [8 x i8] }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.std::pair.135" = type { ptr, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::AllocationState" }
%"struct.(anonymous namespace)::MacOSKeychainAPIChecker::AllocationState" = type { i32, ptr }
%"class.llvm::SmallString.958" = type { %"class.llvm::SmallVector.base", [2 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.960" }>
%"struct.llvm::SmallVectorStorage.960" = type { [70 x i8] }
%"class.llvm::SmallVector.948" = type { %"class.llvm::SmallVectorImpl.949", %"struct.llvm::SmallVectorStorage.952" }
%"class.llvm::SmallVectorImpl.949" = type { %"class.llvm::SmallVectorTemplateBase.950" }
%"class.llvm::SmallVectorTemplateBase.950" = type { %"class.llvm::SmallVectorTemplateCommon.951" }
%"class.llvm::SmallVectorTemplateCommon.951" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.952" = type { [32 x i8] }
%"struct.std::pair.626" = type { ptr, ptr }
%"class.llvm::DenseSet.935" = type { %"class.llvm::detail::DenseSetImpl.936" }
%"class.llvm::detail::DenseSetImpl.936" = type { %"class.llvm::DenseMap.937" }
%"class.llvm::DenseMap.937" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE = comdat any

$_ZN4llvm11SmallStringILj128EED2Ev = comdat any

$_ZNK5clang4ento14CheckerContext7getSValEPKNS_4StmtE = comdat any

$_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA50_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento22CheckerProgramPointTagD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD2Ev, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Improper use of SecKeychain API\00", align 1
@_ZN5clang4ento10categories14AppleAPIMisuseE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"KeychainAPIChecker :\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE = internal unnamed_addr constant [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"] [%"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.12, i32 4, i32 3, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.13, i32 6, i32 3, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.14, i32 13, i32 3, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.15, i32 1, i32 100000, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.16, i32 5, i32 5, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.17, i32 1, i32 100000, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.18, i32 0, i32 100000, i32 1 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.7, i32 1, i32 100000, i32 2 }], align 16
@.str.3 = private unnamed_addr constant [58 x i8] c"Allocated data should be released before another call to \00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"the allocator: missing a call to '\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Trying to free data which has not been allocated.\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"CFStringCreateWithBytesNoCopy\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"kCFAllocatorDefault\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"kCFAllocatorSystemDefault\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"kCFAllocatorMalloc\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"kCFAllocatorNull\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"SecKeychainItemCopyContent\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SecKeychainFindGenericPassword\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SecKeychainFindInternetPassword\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"SecKeychainItemFreeContent\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"SecKeychainItemCopyAttributesAndData\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"SecKeychainItemFreeAttributesAndData\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorD2Ev, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorD0Ev, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"Data is allocated here.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [43 x i8] c"Deallocator doesn't match the allocator: '\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"' should be used.\00", align 1
@_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag = internal global %"class.clang::ento::CheckerProgramPointTag" zeroinitializer, align 8
@_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"DeadSymbolsLeak\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"Allocated data is not released: missing a call to '\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31registerMacOSKeychainAPICheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %34, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE, i64 16), ptr %34, align 8
  %35 = load ptr, ptr @_ZN5clang4ento10categories14AppleAPIMisuseE, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #20
  br label %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i

_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i: ; preds = %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %38 = phi i64 [ %37, %36 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %39, ptr noundef nonnull align 8 dereferenceable(136) %34, ptr nonnull @.str, i64 31, ptr %35, i64 %38, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %46 = load ptr, ptr %45, align 8
  %.not.i.i7.i = icmp eq ptr %44, %46
  br i1 %.not.i.i7.i, label %50, label %47

47:                                               ; preds = %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPv, ptr %44, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %43, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123MacOSKeychainAPICheckerEJEEEPT_DpOT0_.exit

50:                                               ; preds = %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i.i8.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPv, ptr %64, align 8
  %.sroa.3.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx10.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #22
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %68, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123MacOSKeychainAPICheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123MacOSKeychainAPICheckerEJEEEPT_DpOT0_.exit: ; preds = %47, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #20
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %34) #20
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %34) #20
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %34) #20
  store ptr %34, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento37shouldRegisterMacOSKeychainAPICheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #20
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #20
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #20
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #20
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #22
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca %"class.llvm::mapped_iterator", align 8
  %8 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %9 = alloca %"class.llvm::mapped_iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %11 = alloca %"class.llvm::mapped_iterator", align 8
  %12 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %13 = alloca %"class.llvm::iterator_range", align 8
  %14 = alloca %"class.llvm::mapped_iterator", align 8
  %15 = alloca %"class.llvm::mapped_iterator", align 8
  %16 = load ptr, ptr %2, align 8
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !13
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %17, align 8, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %22 = load i32, ptr %21, align 4, !noalias !16
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !noalias !16
  %.not.i.i9 = icmp eq ptr %4, null
  br i1 %.not.i.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %20
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %24) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %24, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %4, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %33, %35, %36
  %.0.i.i = phi ptr [ %34, %33 ], [ %1, %36 ], [ %1, %35 ], [ %1, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 20
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 20) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %42, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %47, %49
  %.0.i.i12 = phi ptr [ %48, %47 ], [ %.0.i.i, %49 ]
  %.not.i.i14 = icmp eq ptr %3, null
  br i1 %.not.i.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %_ZN4llvm9StringRefC2EPKc.exit.i15

_ZN4llvm9StringRefC2EPKc.exit.i15:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i15
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull %3, i64 noundef %52) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i15
  %.not.i2.i16 = icmp eq i64 %52, 0
  br i1 %.not.i2.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %64

64:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %3, i64 %52, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %52
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %61, %63, %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9), !noalias !19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !19
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %11), !noalias !19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8), !noalias !25
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull %19), !noalias !25
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %67, i64 noundef 20) #20, !noalias !30
  %68 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #20, !noalias !30
  br i1 %68, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %8), !noalias !30
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i.i.i: ; preds = %69, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #20, !noalias !30
  %72 = load ptr, ptr %8, align 8, !noalias !25
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_.exit.i.i, label %75

75:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %72) #20, !noalias !30
  br label %_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_.exit.i.i

_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_.exit.i.i: ; preds = %75, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8), !noalias !25
  call fastcc void @_ZN4llvm12map_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_EENS_15mapped_iteratorISG_T0_DTclclsr3stdE7declvalISO_EEdeclsr3stdE7declvalISG_EEEEEESG_SO_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10), !noalias !30
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, i8 0, i64 176, i1 false), !alias.scope !31, !noalias !30
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %76, i64 noundef 20) #20, !noalias !30
  call fastcc void @_ZN4llvm12map_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_EENS_15mapped_iteratorISG_T0_DTclclsr3stdE7declvalISO_EEdeclsr3stdE7declvalISG_EEEEEESG_SO_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %12), !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %7), !noalias !30
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(178) %6, ptr noundef nonnull %77, i64 noundef 20) #20, !noalias !39
  %78 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(178) %9) #20, !noalias !39
  br i1 %78, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i, label %79

79:                                               ; preds = %_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_.exit.i.i
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %6, ptr noundef nonnull align 8 dereferenceable(178) %9), !noalias !39
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i: ; preds = %79, %_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %83 = load i16, ptr %82, align 8, !noalias !39
  store i16 %83, ptr %81, align 8, !noalias !39
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(178) %7, ptr noundef nonnull %84, i64 noundef 20) #20, !noalias !39
  %85 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(178) %11) #20, !noalias !39
  br i1 %85, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit1.i.i.i, label %86

86:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %7, ptr noundef nonnull align 8 dereferenceable(178) %11), !noalias !39
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit1.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit1.i.i.i: ; preds = %86, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %90 = load i16, ptr %89, align 8, !noalias !39
  store i16 %90, ptr %88, align 8, !noalias !39
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull %91, i64 noundef 20) #20
  %92 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(178) %6) #20
  br i1 %92, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i, label %93

93:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit1.i.i.i
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(368) %13, ptr noundef nonnull align 8 dereferenceable(178) %6)
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i: ; preds = %93, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit1.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %96 = load i16, ptr %81, align 8, !noalias !39
  store i16 %96, ptr %95, align 8, !alias.scope !39
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(178) %97, ptr noundef nonnull %98, i64 noundef 20) #20
  %99 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(178) %7) #20
  br i1 %99, label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i, label %100

100:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %97, ptr noundef nonnull align 8 dereferenceable(178) %7)
  br label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i

_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i: ; preds = %100, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %103 = load i16, ptr %88, align 8, !noalias !39
  store i16 %103, ptr %102, align 8, !alias.scope !39
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %7) #20
  %105 = load ptr, ptr %7, align 8, !noalias !39
  %106 = icmp eq ptr %105, %84
  br i1 %106, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i
  call void @free(ptr noundef %105) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i.i: ; preds = %107, %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %6) #20
  %109 = load ptr, ptr %6, align 8, !noalias !39
  %110 = icmp eq ptr %109, %77
  br i1 %110, label %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i, label %111

111:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i.i
  call void @free(ptr noundef %109) #20
  br label %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i

_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i: ; preds = %111, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %7), !noalias !30
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %11) #20
  %113 = load ptr, ptr %11, align 8, !noalias !30
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i, label %116

116:                                              ; preds = %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i
  call void @free(ptr noundef %113) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i: ; preds = %116, %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #20
  %118 = load ptr, ptr %12, align 8, !noalias !30
  %119 = icmp eq ptr %118, %76
  br i1 %119, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i
  call void @free(ptr noundef %118) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i.i: ; preds = %120, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i.i
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %9) #20
  %122 = load ptr, ptr %9, align 8, !noalias !30
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit2.i.i, label %125

125:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i.i
  call void @free(ptr noundef %122) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit2.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit2.i.i: ; preds = %125, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i.i
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #20
  %127 = load ptr, ptr %10, align 8, !noalias !30
  %128 = icmp eq ptr %127, %67
  br i1 %128, label %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit, label %129

129:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit2.i.i
  call void @free(ptr noundef %127) #20
  br label %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit

_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit: ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit2.i.i, %129
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9), !noalias !19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !19
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %11), !noalias !19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(178) %14, ptr noundef nonnull %130, i64 noundef 20) #20
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(368) %13) #20
  br i1 %131, label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit, label %132

132:                                              ; preds = %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %14, ptr noundef nonnull align 8 dereferenceable(368) %13)
  br label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit: ; preds = %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit, %132
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %135 = load i16, ptr %95, align 8, !noalias !40
  store i16 %135, ptr %134, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(178) %15, ptr noundef nonnull %136, i64 noundef 20) #20
  %137 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(178) %97) #20
  br i1 %137, label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit, label %138

138:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %15, ptr noundef nonnull align 8 dereferenceable(178) %97)
  br label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit, %138
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %141 = load i16, ptr %102, align 8, !noalias !43
  store i16 %141, ptr %140, align 8, !alias.scope !43
  br label %142

142:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread, %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #20
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %15) #20
  %.not.i.i.i.i.i.i = icmp eq i64 %143, %144
  br i1 %.not.i.i.i.i.i.i, label %145, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread25, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit: ; preds = %145
  %148 = load ptr, ptr %15, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %147, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %146, ptr %148, i64 %.idx.i.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread25, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread25: ; preds = %145, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %15) #20
  %150 = load ptr, ptr %15, align 8
  %151 = icmp eq ptr %150, %136
  br i1 %151, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit, label %152

152:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread25
  call void @free(ptr noundef %150) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread25, %152
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %14) #20
  %154 = load ptr, ptr %14, align 8
  %155 = icmp eq ptr %154, %130
  br i1 %155, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit19, label %156

156:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit
  call void @free(ptr noundef %154) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit19

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit19: ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit, %156
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %97) #20
  %158 = load ptr, ptr %97, align 8
  %159 = icmp eq ptr %158, %98
  br i1 %159, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i, label %160

160:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit19
  call void @free(ptr noundef %158) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i: ; preds = %160, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit19
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(368) %13) #20
  %162 = load ptr, ptr %13, align 8
  %163 = icmp eq ptr %162, %91
  br i1 %163, label %178, label %164

164:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i
  call void @free(ptr noundef %162) #20
  br label %178

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread: ; preds = %142, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit
  %165 = load ptr, ptr %14, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(178) %14) #20
  %167 = getelementptr inbounds i64, ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, -4
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %177 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  br label %142

178:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_ED2Ev.exit.i, %164
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %21, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

182:                                              ; preds = %178
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit: ; preds = %5, %18, %178, %182
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
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

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12map_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_EENS_15mapped_iteratorISG_T0_DTclclsr3stdE7declvalISO_EEdeclsr3stdE7declvalISG_EEEEEESG_SO_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %4 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %5, i64 noundef 20) #20
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #20
  br i1 %6, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %1)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit: ; preds = %2, %7
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef 20) #20
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #20
  br i1 %10, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(176) %4)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i: ; preds = %11, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %13, i64 noundef 20) #20
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  br i1 %14, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i, label %15

15:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(176) %3)
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i: ; preds = %15, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit, label %20

20:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit
  call void @free(ptr noundef %23) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit: ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit, %25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #20
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  store i64 %5, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %15) #20
  %16 = tail call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.thread: ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %75, %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  switch i64 %16, label %73 [
    i64 0, label %17
    i64 1, label %37
    i64 3, label %57
  ]

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %30, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %.val.i to i64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

24:                                               ; preds = %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %22, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %24, %19
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %20, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %29) #20
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %10, i64 16
  %.val9.i = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %50, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.val9.i to i64
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %42 = add i64 %41, 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %.not.i.i.i10.i = icmp ugt i64 %42, %43
  br i1 %.not.i.i.i10.i, label %44, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

44:                                               ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, i64 noundef %42, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %44, %39
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  store i64 %40, ptr %47, align 1
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %49 = add i64 %48, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %49) #20
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %53 = getelementptr inbounds i64, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 3
  store i64 %56, ptr %54, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

57:                                               ; preds = %3
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %59 = add i64 %58, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %59) #20
  %60 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  br i1 %60, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 3
  %switch.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %0, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %72 = or i64 %71, %..i.i
  store i64 %72, ptr %70, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

73:                                               ; preds = %3
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, %50, %57, %.sink.split.i.i
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit
  %76 = load ptr, ptr %0, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %.not = icmp eq i64 %81, 1
  br i1 %.not, label %.critedge, label %3, !llvm.loop !46

.critedge:                                        ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit, %75
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #20
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %34, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  %26 = load ptr, ptr %22, align 8
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8
  %31 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %32 = and i32 %31, -3
  %33 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, i32 %32)
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9
  %35 = load i32, ptr %18, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %18, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %46, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backEOSD_.exit

46:                                               ; preds = %34
  %.val16.i.i.i = load ptr, ptr %38, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %.val16.i.i.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %53 = icmp eq ptr %40, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #19
  %60 = getelementptr inbounds i8, ptr %59, i64 %49
  store ptr %0, ptr %60, align 8
  %61 = icmp sgt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i

62:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.val16.i.i.i, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i: ; preds = %62, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %49) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i
  store ptr %59, ptr %38, align 8
  store ptr %63, ptr %39, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %41, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val4.i, 0
  br i1 %3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i, label %4

4:                                                ; preds = %1
  %5 = mul i32 %.0.val, 37
  %6 = add i32 %.val4.i, -1
  %.0256.i.i.i = and i32 %6, %5
  %7 = zext i32 %.0256.i.i.i to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %.0.val, %9
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %16
  %11 = phi i32 [ %23, %16 ], [ %9, %4 ]
  %12 = phi ptr [ %22, %16 ], [ %8, %4 ]
  %.0259.i.i.i = phi i32 [ %.025.i.i.i, %16 ], [ %.0256.i.i.i, %4 ]
  %.0248.i.i.i = phi i32 [ %19, %16 ], [ 1, %4 ]
  %.0267.i.i.i = phi ptr [ %spec.select.i.i.i, %16 ], [ null, %4 ]
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0267.i.i.i, null
  %15 = select i1 %.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = icmp eq i32 %11, -2
  %18 = icmp eq ptr %.0267.i.i.i, null
  %or.cond.not.i.i.i = select i1 %17, i1 %18, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %12, ptr %.0267.i.i.i
  %19 = add i32 %.0248.i.i.i, 1
  %20 = add i32 %.0248.i.i.i, %.0259.i.i.i
  %.025.i.i.i = and i32 %20, %6
  %21 = zext i32 %.025.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %.0.val, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16FindAndConstructEOj.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i: ; preds = %14, %1
  %.sink.i.i.i = phi ptr [ %15, %14 ], [ null, %1 ]
  %25 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i.i = load i32, ptr %25, align 8
  %26 = shl i32 %.val17.i.i.i, 2
  %27 = add i32 %26, 4
  %28 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %27, %28
  br i1 %.not.i.i6.i, label %53, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i
  %30 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %30)
  %.val14.i.i.i = load ptr, ptr %0, align 8
  %.val15.i.i.i = load i32, ptr %2, align 8
  %31 = icmp eq i32 %.val15.i.i.i, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %32

32:                                               ; preds = %29
  %33 = mul i32 %.0.val, 37
  %34 = add i32 %.val15.i.i.i, -1
  %.0256.i.i.i.i.i = and i32 %34, %33
  %35 = zext i32 %.0256.i.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val14.i.i.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %.0.val, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %44
  %39 = phi i32 [ %51, %44 ], [ %37, %32 ]
  %40 = phi ptr [ %50, %44 ], [ %36, %32 ]
  %.0259.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %44 ], [ %.0256.i.i.i.i.i, %32 ]
  %.0248.i.i.i.i.i = phi i32 [ %47, %44 ], [ 1, %32 ]
  %.0267.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %44 ], [ null, %32 ]
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0267.i.i.i.i.i, null
  %43 = select i1 %.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = icmp eq i32 %39, -2
  %46 = icmp eq ptr %.0267.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %40, ptr %.0267.i.i.i.i.i
  %47 = add i32 %.0248.i.i.i.i.i, 1
  %48 = add i32 %.0248.i.i.i.i.i, %.0259.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %48, %34
  %49 = zext i32 %.025.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val14.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %.0.val, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i
  %54 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i.i = load i32, ptr %54, align 4
  %.neg.i.i.i = xor i32 %.val17.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %55 = sub i32 %.neg2.i.i.i, %.val18.i.i.i
  %56 = lshr i32 %.val4.i, 3
  %.not9.i.i.i = icmp ugt i32 %55, %56
  br i1 %.not9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %57

57:                                               ; preds = %53
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val11.i.i.i = load ptr, ptr %0, align 8
  %.val12.i.i.i = load i32, ptr %2, align 8
  %58 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %59

59:                                               ; preds = %57
  %60 = mul i32 %.0.val, 37
  %61 = add i32 %.val12.i.i.i, -1
  %.0256.i.i19.i.i.i = and i32 %61, %60
  %62 = zext i32 %.0256.i.i19.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val11.i.i.i, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %.0.val, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.0259.i.i21.i.i.i = phi i32 [ %.025.i.i26.i.i.i, %71 ], [ %.0256.i.i19.i.i.i, %59 ]
  %.0248.i.i22.i.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.0267.i.i23.i.i.i = phi ptr [ %spec.select.i.i25.i.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %.not.i.i29.i.i.i = icmp eq ptr %.0267.i.i23.i.i.i, null
  %70 = select i1 %.not.i.i29.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.0267.i.i23.i.i.i, null
  %or.cond.not.i.i24.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i25.i.i.i = select i1 %or.cond.not.i.i24.i.i.i, ptr %67, ptr %.0267.i.i23.i.i.i
  %74 = add i32 %.0248.i.i22.i.i.i, 1
  %75 = add i32 %.0248.i.i22.i.i.i, %.0259.i.i21.i.i.i
  %.025.i.i26.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i26.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val11.i.i.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %.0.val, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i: ; preds = %44, %71, %69, %59, %57, %53, %42, %32, %29
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %53 ], [ %43, %42 ], [ null, %29 ], [ %36, %32 ], [ %70, %69 ], [ null, %57 ], [ %63, %59 ], [ %77, %71 ], [ %50, %44 ]
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %80 = add i32 %.val.i.i.i.i, 1
  store i32 %80, ptr %25, align 8
  %81 = load i32, ptr %.0.i.i7.i, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit.i, label %83

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i
  %84 = getelementptr i8, ptr %0, i64 12
  %.val.i31.i.i.i = load i32, ptr %84, align 4
  %85 = add i32 %.val.i31.i.i.i, -1
  store i32 %85, ptr %84, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit.i: ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i.i
  store i32 %.0.val, ptr %.0.i.i7.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16FindAndConstructEOj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16FindAndConstructEOj.exit: ; preds = %16, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit.i ], [ %8, %4 ], [ %22, %16 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  br label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %14

14:                                               ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef 32) #20
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %16 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %21 = add i64 %20, 1
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit

23:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %21, i64 noundef 4) #20
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit: ; preds = %14, %23
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %19, ptr %26, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %32, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.0.i, %36
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit, label %38

38:                                               ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit
  %39 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %40 = add i32 %39, %37
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit, %38
  %.1.i = phi i32 [ %40, %38 ], [ %37, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #20
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit
  call void @free(ptr noundef %42) #20
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit, %44
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i, ptr %45, align 8
  %46 = load i32, ptr %3, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val6.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val6.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %22, i64 %26
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !48

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val6.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %22, i64 %34
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not21.i.i = icmp eq i32 %4, 0
  br i1 %.not21.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i, %64
  %.022.i.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i ]
  %37 = load i32, ptr %.022.i.i, align 4
  %switch.i.i = icmp ugt i32 %37, -3
  br i1 %switch.i.i, label %64, label %38

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i8.i = load ptr, ptr %0, align 8
  %.val13.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val13.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = mul i32 %37, 37
  %41 = add i32 %.val13.i.i, -1
  %.0256.i.i.i.i = and i32 %41, %40
  %42 = zext i32 %.0256.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val.i8.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %38 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %38 ]
  %.0259.i.i.i.i = phi i32 [ %.025.i.i.i.i, %51 ], [ %.0256.i.i.i.i, %38 ]
  %.0248.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %38 ]
  %.0267.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %38 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0267.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.0267.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0267.i.i.i.i
  %54 = add i32 %.0248.i.i.i.i, 1
  %55 = add i32 %.0248.i.i.i.i, %.0259.i.i.i.i
  %.025.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.025.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.145", ptr %.val.i8.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %37, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i: ; preds = %51, %49, %38
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ %43, %38 ], [ %57, %51 ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %.val.i15.i.i = load i32, ptr %32, align 8
  %63 = add i32 %.val.i15.i.i, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i, %.lr.ph.i7.i
  %65 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i9.i = icmp eq ptr %65, %31
  br i1 %.not.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #20
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #20
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !50
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !50
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !50
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !50
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !50
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !50
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !50
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !50
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.265", align 8
  %5 = alloca %"class.std::unique_ptr.265", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.std::unique_ptr.194", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::unique_ptr.249", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.std::unique_ptr.194", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %26

26:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %26, %3
  %27 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #20
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %.not80.i = icmp eq i32 %31, 31
  br i1 %.not80.i, label %32, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

32:                                               ; preds = %28
  %33 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %27) #20
  %.fr.i = freeze { ptr, i64 } %33
  %34 = extractvalue { ptr, i64 } %.fr.i, 0
  %35 = extractvalue { ptr, i64 } %.fr.i, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %.split.i.i

.split.i.i:                                       ; preds = %32, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i ], [ 0, %32 ]
  %37 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %indvars.iv.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %37, align 8
  %.not.i.i106.i = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %.not.i.i106.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %.split.i.i
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i.i) #20
  %.not.i.i.i.i = icmp eq i64 %38, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i.i, ptr readonly %34, i64 %35)
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  %39 = shl nuw i64 1, %indvars.iv.i.i
  %40 = and i64 %39, 232
  %.not282.i = icmp ne i64 %40, 0
  %41 = and i64 %indvars.iv.i.i, 4294967295
  %.not81.i = icmp eq i64 %41, 100000
  %or.cond285.i = or i1 %.not81.i, %.not282.i
  br i1 %or.cond285.i, label %.split.i120.i.preheader, label %42

.split.i120.i.preheader:                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i
  br label %.split.i120.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.split.i120.i.preheader, label %.split.i.i, !llvm.loop !54

42:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i
  %43 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %41, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %.not90.i = icmp ugt i32 %46, %44
  br i1 %.not90.i, label %47, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

47:                                               ; preds = %42
  %48 = load i32, ptr %1, align 8
  %49 = lshr i32 %48, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = lshr i32 %48, 18
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = zext i32 %44 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call fastcc noundef ptr @_ZL18getAsPointeeSymbolPKN5clang4ExprERNS_4ento14CheckerContextE(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not91.i = icmp eq ptr %60, null
  br i1 %.not91.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %61

61:                                               ; preds = %47
  %62 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20
  %.not.i.i107.i = icmp eq ptr %62, null
  br i1 %.not.i.i107.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %62, align 8, !noalias !55
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %66 = load i32, ptr %65, align 4, !noalias !55
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !noalias !55
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %70, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i
  %.0111.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %70 ], [ %64, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 48
  %.val13.i.i.i.i.i = load ptr, ptr %68, align 8
  %69 = icmp eq ptr %60, %.val13.i.i.i.i.i
  br i1 %69, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i, label %70

70:                                               ; preds = %.preheader.i.i.i.i
  %71 = icmp ult ptr %60, %.val13.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %71, i64 8, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.preheader.i.i.i.i, !llvm.loop !58

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %70, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i
  %.0.i.i.ph.i.i = phi ptr [ %72, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %70 ]
  store i32 %66, ptr %65, align 4
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %74, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

74:                                               ; preds = %.loopexit.i.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %64)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %74, %.loopexit.i.i
  %.not92.i = icmp eq ptr %.0.i.i.ph.i.i, null
  br i1 %.not92.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %60)
  %75 = load ptr, ptr %6, align 8
  store ptr %25, ptr %6, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  store ptr %75, ptr %8, align 8
  %.not.i.i109.i = icmp eq ptr %75, null
  br i1 %.not.i.i109.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110.i, label %76

76:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110.i: ; preds = %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %77 = call noundef ptr @_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, ptr noundef null)
  %78 = load ptr, ptr %8, align 8
  %.not.i.i111.i = icmp eq ptr %78, null
  br i1 %.not.i.i111.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit112.i, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit112.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit112.i: ; preds = %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit110.i
  store ptr %77, ptr %7, align 8
  %.not93.i = icmp eq ptr %77, null
  br i1 %.not93.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit112.i
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %81, i64 noundef 128) #20
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %86, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %87 = load i32, ptr %.0.i.i.ph.i.i, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.3)
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.4)
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.5)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %86, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #20
  store ptr %100, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %101, ptr %102, align 8
  call void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.194") align 8 %11, ptr noundef nonnull align 8 dereferenceable(97) %98, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %103 = load ptr, ptr %11, align 8
  %104 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %105, align 8, !noalias !59
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE, i64 16), ptr %104, align 8, !noalias !59
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %60, ptr %106, align 8, !noalias !59
  store ptr %104, ptr %13, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %103, ptr noundef nonnull %13) #20
  %107 = load ptr, ptr %13, align 8
  %.not.i113.i = icmp eq ptr %107, null
  br i1 %.not.i113.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i, %80
  store ptr null, ptr %13, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  call void @_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(488) %111, i64 %112)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.ph.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %113, ptr noundef %115, i32 noundef 0) #20
  %116 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 656
  %120 = ptrtoint ptr %116 to i64
  store i64 %120, ptr %5, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(120) %119, ptr noundef nonnull %5) #20
  %124 = load ptr, ptr %5, align 8
  %.not.i.i115.i = icmp eq ptr %124, null
  br i1 %.not.i.i115.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(488) %124) #20
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %128 = load ptr, ptr %11, align 8
  %.not.i117.i = icmp eq ptr %128, null
  br i1 %.not.i117.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(1016) %128) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %11, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  call void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

.split.i120.i:                                    ; preds = %.split.i120.i.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i
  %indvars.iv.i121.i = phi i64 [ %indvars.iv.next.i127.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i ], [ 0, %.split.i120.i.preheader ]
  %132 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %indvars.iv.i121.i
  %.sroa.06.0.copyload.i122.i = load ptr, ptr %132, align 8
  %.not.i.i123.i = icmp eq ptr %.sroa.06.0.copyload.i122.i, null
  br i1 %.not.i.i123.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i, label %_ZN4llvm9StringRefC2EPKc.exit.i124.i

_ZN4llvm9StringRefC2EPKc.exit.i124.i:             ; preds = %.split.i120.i
  %133 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i122.i) #20
  %.not.i.i.i125.i = icmp eq i64 %133, %35
  br i1 %.not.i.i.i125.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i131.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i

_ZN4llvmneENS_9StringRefES0_.exit.i131.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i124.i
  %bcmp.i.i.i132.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i122.i, ptr readonly %34, i64 %35)
  %.not.i133.i = icmp eq i32 %bcmp.i.i.i132.i, 0
  br i1 %.not.i133.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i134.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i

_ZN4llvmneENS_9StringRefES0_.exit.thread23.i134.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i131.i
  %134 = shl nuw i64 1, %indvars.iv.i121.i
  %135 = and i64 %134, 232
  %136 = icmp eq i64 %135, 0
  %.us-phi27.i136.i = trunc i64 %indvars.iv.i121.i to i32
  %137 = icmp eq i32 %.us-phi27.i136.i, 100000
  %or.cond.i = or i1 %137, %136
  br i1 %or.cond.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %138

_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i131.i, %_ZN4llvm9StringRefC2EPKc.exit.i124.i, %.split.i120.i
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, 8
  br i1 %exitcond.not.i128.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %.split.i120.i, !llvm.loop !54

138:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i134.i
  %139 = and i64 %indvars.iv.i121.i, 4294967295
  %140 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i32, ptr %143, align 8
  %.not82.i = icmp ugt i32 %144, %142
  br i1 %.not82.i, label %145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

145:                                              ; preds = %138
  %146 = load i32, ptr %1, align 8
  %147 = lshr i32 %146, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = lshr i32 %146, 18
  %152 = and i32 %151, 1
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %150, i64 %153
  %155 = zext i32 %142 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = tail call { ptr, i8 } @_ZNK5clang4ento14CheckerContext7getSValEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %157)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %158, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %158, 1
  store ptr %.fca.0.extract.i, ptr %14, align 8
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.219.0..sroa_idx.i, align 8
  %159 = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %160

160:                                              ; preds = %145
  %161 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false) #20
  %.not83.i = icmp eq ptr %161, null
  br i1 %.not83.i, label %162, label %.thread.i

162:                                              ; preds = %160
  %163 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #20
  %.not.i148.i = icmp eq ptr %163, null
  br i1 %.not.i148.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i

_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 9
  %167 = add i32 %165, -11
  %168 = icmp ult i32 %167, 16
  %169 = or i1 %166, %168
  br i1 %169, label %170, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

170:                                              ; preds = %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i
  %171 = call fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null)
  %.not84.i = icmp eq ptr %171, null
  br i1 %.not84.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %173

.thread.i:                                        ; preds = %160
  %172 = call fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %161)
  %.not84266.i = icmp eq ptr %172, null
  br i1 %.not84266.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %.thread267.i

173:                                              ; preds = %170
  %174 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %157) #23
  %175 = load i8, ptr %174, align 8
  %.not.i150.i = icmp eq i8 %175, 71
  br i1 %.not.i150.i, label %176, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 125
  %spec.select.i.i.i = icmp eq i32 %181, 40
  br i1 %spec.select.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i: ; preds = %176, %173
  store ptr %25, ptr %16, align 8
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153.i, label %182

182:                                              ; preds = %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153.i: ; preds = %182, %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i
  %183 = call noundef ptr @_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %16, ptr noundef null)
  %184 = load ptr, ptr %16, align 8
  %.not.i.i154.i = icmp eq ptr %184, null
  br i1 %.not.i.i154.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i, label %185

185:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i: ; preds = %185, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit153.i
  store ptr %183, ptr %15, align 8
  %.not88.i = icmp eq ptr %183, null
  br i1 %.not88.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %186

186:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA50_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.194") align 8 %17, ptr noundef nonnull align 8 dereferenceable(97) %187, ptr noundef nonnull align 1 dereferenceable(50) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %188 = load ptr, ptr %17, align 8
  %189 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %157) #23
  call void @_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(488) %188, i64 %189)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %192 = load ptr, ptr %191, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %190, ptr noundef %192, i32 noundef 0) #20
  %193 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %194, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 656
  %197 = ptrtoint ptr %193 to i64
  store i64 %197, ptr %4, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(120) %196, ptr noundef nonnull %4) #20
  %201 = load ptr, ptr %4, align 8
  %.not.i.i156.i = icmp eq ptr %201, null
  br i1 %.not.i.i156.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit161.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i157.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i157.i: ; preds = %186
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(488) %201) #20
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit161.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit161.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i157.i, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %205 = load ptr, ptr %17, align 8
  %.not.i162.i = icmp eq ptr %205, null
  br i1 %.not.i162.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit164.i, label %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i163.i

_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i163.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit161.i
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(1016) %205) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit164.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit164.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i163.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit161.i
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

.thread267.i:                                     ; preds = %.thread.i
  %209 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.thread267.i
  %.not.i165.i = icmp eq i64 %35, 29
  call void @llvm.assume(i1 %.not.i165.i)
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %34, ptr noundef nonnull dereferenceable(29) @.str.7, i64 29)
  %212 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.assume(i1 %212)
  %213 = load i32, ptr %1, align 8
  %214 = lshr i32 %213, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = lshr i32 %213, 18
  %219 = and i32 %218, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #23
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef nonnull align 8 dereferenceable(23096) ptr %230(ptr noundef nonnull align 8 dereferenceable(256) %227) #20
  %232 = call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(23096) %231, i32 noundef 2) #20
  %.not86.i = icmp eq i32 %232, 0
  br i1 %.not86.i, label %234, label %233

233:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %161, ptr nonnull %172, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

234:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %235 = load i8, ptr %224, align 8
  %.not284.i = icmp eq i8 %235, 71
  br i1 %.not284.i, label %236, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i

236:                                              ; preds = %234
  %237 = load i32, ptr %224, align 8
  %238 = and i32 %237, 1048576
  %.not.i170.i = icmp eq i32 %238, 0
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %240 = lshr i32 %237, 18
  %.lobit.i.i.i.i.i.i = and i32 %240, 1
  %241 = zext nneg i32 %.lobit.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %239, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %.in.i.i = select i1 %.not.i170.i, ptr %243, ptr %242
  %244 = load ptr, ptr %.in.i.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 7
  %248 = icmp ne i64 %247, 0
  %249 = and i64 %246, -8
  %.not2.i.i = icmp eq i64 %249, 0
  %.not.i171.i = or i1 %248, %.not2.i.i
  br i1 %.not.i171.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %236
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i64, ptr %252, align 8
  %255 = and i64 %254, 4294967295
  %trunc.i = trunc i64 %254 to i32
  switch i32 %trunc.i, label %_ZNK5clang9NamedDecl7getNameEv.exit197.i [
    i32 19, label %_ZN4llvmeqENS_9StringRefES0_.exit177.i
    i32 25, label %_ZN4llvmeqENS_9StringRefES0_.exit181.i
    i32 18, label %_ZN4llvmeqENS_9StringRefES0_.exit185.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit177.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %bcmp.i176.i = call i32 @bcmp(ptr nonnull %253, ptr nonnull @.str.8, i64 %255)
  %256 = icmp eq i32 %bcmp.i176.i, 0
  br i1 %256, label %_ZN4llvmeqENS_9StringRefES0_.exit177.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit197.i

_ZN4llvmeqENS_9StringRefES0_.exit181.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %bcmp.i180.i = call i32 @bcmp(ptr nonnull %253, ptr nonnull @.str.9, i64 %255)
  %257 = icmp eq i32 %bcmp.i180.i, 0
  br i1 %257, label %_ZN4llvmeqENS_9StringRefES0_.exit177.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i

_ZN4llvmeqENS_9StringRefES0_.exit185.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %bcmp.i184.i = call i32 @bcmp(ptr nonnull %253, ptr nonnull @.str.10, i64 %255)
  %258 = icmp eq i32 %bcmp.i184.i, 0
  br i1 %258, label %_ZN4llvmeqENS_9StringRefES0_.exit177.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit197.i

_ZN4llvmeqENS_9StringRefES0_.exit177.thread.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit185.i, %_ZN4llvmeqENS_9StringRefES0_.exit181.i, %_ZN4llvmeqENS_9StringRefES0_.exit177.i
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %161, ptr nonnull %172, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

_ZNK5clang9NamedDecl7getNameEv.exit197.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit185.i, %_ZN4llvmeqENS_9StringRefES0_.exit177.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %259 = icmp eq i64 %255, 16
  br i1 %259, label %_ZN4llvmeqENS_9StringRefES0_.exit201.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i

_ZN4llvmeqENS_9StringRefES0_.exit201.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit197.i
  %bcmp.i200.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %253, ptr noundef nonnull dereferenceable(16) @.str.11, i64 16)
  %260 = icmp eq i32 %bcmp.i200.i, 0
  br i1 %260, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit181.i, %_ZN4llvmeqENS_9StringRefES0_.exit201.i, %_ZNK5clang9NamedDecl7getNameEv.exit197.i, %236, %234
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %161)
  %261 = load ptr, ptr %18, align 8
  store ptr %25, ptr %18, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  store ptr %261, ptr %19, align 8
  %.not.i.i204.i = icmp eq ptr %261, null
  br i1 %.not.i.i204.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i, label %262

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %261) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i: ; preds = %262, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit203.i
  %263 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %19, ptr noundef null)
  %264 = load ptr, ptr %19, align 8
  %.not.i.i206.i = icmp eq ptr %264, null
  br i1 %.not.i.i206.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %265

265:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %264) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209.i: ; preds = %.thread267.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %161)
  %266 = load ptr, ptr %20, align 8
  store ptr %25, ptr %20, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #20
  %267 = load i32, ptr %172, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %268, i32 2
  %270 = load i32, ptr %269, align 4
  %.not85.i = icmp ne i32 %270, %.us-phi27.i136.i
  %271 = icmp eq i32 %210, 1
  %or.cond281.i = or i1 %271, %.not85.i
  br i1 %or.cond281.i, label %272, label %273

272:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209.i
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %161, ptr nonnull %172, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

273:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209.i
  store ptr %266, ptr %21, align 8
  %.not.i.i212.i = icmp eq ptr %266, null
  br i1 %.not.i.i212.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit213.i, label %274

274:                                              ; preds = %273
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %266) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit213.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit213.i: ; preds = %274, %273
  %275 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %21, ptr noundef null)
  %276 = load ptr, ptr %21, align 8
  %.not.i.i214.i = icmp eq ptr %276, null
  br i1 %.not.i.i214.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, label %277

277:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit213.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %276) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i, %277, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit213.i, %272, %265, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i, %_ZN4llvmeqENS_9StringRefES0_.exit201.i, %_ZN4llvmeqENS_9StringRefES0_.exit177.thread.i, %233, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit164.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i, %176, %.thread.i, %170, %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i, %162, %145, %138, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i134.i, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit112.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %63, %61, %47, %42, %32, %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0247.0.i = phi ptr [ %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %25, %32 ], [ %25, %145 ], [ %25, %170 ], [ %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit155.i ], [ %25, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit164.i ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit177.thread.i ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit201.i ], [ %25, %233 ], [ %266, %272 ], [ %25, %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i ], [ %25, %138 ], [ %25, %47 ], [ %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %75, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit112.i ], [ %75, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ], [ %25, %42 ], [ %25, %28 ], [ %25, %.thread.i ], [ %261, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i ], [ %261, %265 ], [ %266, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit213.i ], [ %266, %277 ], [ %25, %63 ], [ %25, %61 ], [ %25, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i134.i ], [ %25, %162 ], [ %25, %176 ], [ %25, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i126.i ]
  %.not.i.i216.i = icmp eq ptr %.sroa.0247.0.i, null
  br i1 %.not.i.i216.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %278

278:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0247.0.i) #20
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207.i, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18getAsPointeeSymbolPKN5clang4ExprERNS_4ento14CheckerContextE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #20
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %9
  %10 = phi ptr [ null, %2 ], [ %.pre28, %9 ]
  %11 = phi ptr [ %6, %2 ], [ %.pre, %9 ]
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %12 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0, ptr noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.fca.1.extract6 = extractvalue { ptr, i8 } %19, 1
  %20 = icmp eq i8 %.fca.1.extract6, 4
  br i1 %20, label %21, label %32

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.extract5 = extractvalue { ptr, i8 } %19, 0
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i8 } %29(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %26, ptr %.fca.0.extract5, i8 4, i64 0) #20
  %.fca.0.extract = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %30, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %31 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #20
  br label %.thread27

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %.thread27

.thread27:                                        ; preds = %21, %32
  %.025 = phi ptr [ null, %32 ], [ %31, %21 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %32, %.thread27
  %.026 = phi ptr [ null, %32 ], [ %.025, %.thread27 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !noalias !62
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %7 = load i32, ptr %6, align 4, !noalias !62
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !noalias !62
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit, %11
  %.0111.i.i.i = phi ptr [ %.1.i.i.i, %11 ], [ %5, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i, i64 48
  %.val13.i.i.i = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %1, %.val13.i.i.i
  br i1 %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i, label %11

11:                                               ; preds = %.preheader.i.i
  %12 = icmp ult ptr %1, %.val13.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 8, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.0111.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !58

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i: ; preds = %.preheader.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i, i64 56
  br label %.loopexit

.loopexit:                                        ; preds = %11, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i
  %.0.i.i.ph = phi ptr [ %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i ], [ null, %11 ]
  store i32 %7, ptr %6, align 4
  %14 = icmp eq i32 %7, 0
  br i1 %14, label %15, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

15:                                               ; preds = %.loopexit
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit: ; preds = %2, %4, %.loopexit, %15
  %.0.i.i14 = phi ptr [ %.0.i.i.ph, %.loopexit ], [ %.0.i.i.ph, %15 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0.i.i14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #20
  %.val = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !65
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #20, !noalias !65
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !68
  %.not.i.i5.i = icmp eq ptr %9, null
  br i1 %.not.i.i5.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !noalias !71
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !65
  store ptr %2, ptr %4, align 8, !noalias !74
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !65
  store ptr %2, ptr %4, align 8, !noalias !77
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !noalias !77
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i15.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.014.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sroa.0.014.i), !noalias !79
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %16), !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !79
  %19 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %20 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i
  %23 = lshr exact i64 %21, 3
  %wide.trip.count.i.i.i.i.i = and i64 %23, 4294967295
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %33 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !79
  %24 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8, !noalias !79
  %26 = getelementptr i8, ptr %25, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %26, align 8, !noalias !79
  %27 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i3.i.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %30 = load i32, ptr %29, align 4, !noalias !79
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %25), !noalias !79
  br label %33

33:                                               ; preds = %32, %28, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !79
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !noalias !79
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i
  %34 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i ]
  %35 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %35, ptr %18, align 8, !noalias !79
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i: ; preds = %36, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !noalias !79
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !79
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i6.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %46 = load i32, ptr %45, align 4, !noalias !79
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !noalias !79
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i15.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 76
  %50 = load i32, ptr %49, align 4, !noalias !77
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !noalias !77
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i), !noalias !77
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !65
  br i1 %.not.i.i.i.i.i6.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef null) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %56 = load i32, ptr %55, align 4, !noalias !65
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !noalias !65
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #20
  %58 = load i32, ptr %55, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit9.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 76
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit9.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.014.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit9.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit9.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !noalias !65
  %.not.i.i10.i = icmp eq ptr %68, null
  br i1 %.not.i.i10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit9.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit9.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = select i1 %.not, ptr %8, ptr %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  br label %18

10:                                               ; preds = %3
  %.not5 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i6, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %.not5, ptr %13, ptr %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.pr.i = load ptr, ptr %17, align 8
  store ptr %.pr.i, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %10, %.thread.i
  %19 = phi ptr [ %9, %.thread.i ], [ %14, %10 ]
  %20 = phi ptr [ %5, %.thread.i ], [ %.pr.i, %10 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %14, %10 ]
  %22 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %.not.i.i2.i = icmp eq ptr %23, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #19
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %7, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %11 = getelementptr inbounds %"class.clang::SourceRange", ptr %9, i64 %10
  store i64 %1, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento14CheckerContext7getSValEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %8 = and i64 %.sroa.1.0.copyload.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %9) #20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret { ptr, i8 } %15
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA50_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #19
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %2, i64 %7, ptr nonnull %2, i64 %7, ptr noundef %8, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.265", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::SmallString.924", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.std::unique_ptr.249", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %3, %15
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %.0.val)
  %16 = load ptr, ptr %7, align 8
  store ptr %14, ptr %7, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  %.not.i.i10 = icmp eq ptr %16, null
  br i1 %.not.i.i10, label %20, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %16, ptr %6, align 8
  br label %26

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.pr.i.i = load ptr, ptr %25, align 8
  store ptr %.pr.i.i, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %26

26:                                               ; preds = %20, %.thread.i.i
  %27 = phi ptr [ %19, %.thread.i.i ], [ %23, %20 ]
  %28 = phi ptr [ %16, %.thread.i.i ], [ %.pr.i.i, %20 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %23, %20 ]
  %30 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %.not.i.i2.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %32, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %33

33:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %33
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %_ZN4llvm11SmallStringILj80EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %35, i64 noundef 80) #20
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %40, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %41 = load i32, ptr %.8.val, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %42, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 42
  br i1 %52, label %53, label %55

53:                                               ; preds = %34
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.20, i64 noundef 42) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %48, ptr noundef nonnull align 1 dereferenceable(42) @.str.20, i64 42, i1 false)
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 42
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %53, %55
  %.0.i.i = phi ptr [ %54, %53 ], [ %9, %55 ]
  %58 = zext i32 %44 to i64
  %59 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not.i.i14 = icmp eq ptr %60, null
  br i1 %.not.i.i14, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %60, i64 noundef %61) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i15 = icmp eq i64 %61, 0
  br i1 %.not.i2.i15, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %73

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %60, i64 %61, i1 false)
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %61
  store ptr %75, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %70, %72, %73
  %.0.i.i16 = phi ptr [ %71, %70 ], [ %.0.i.i, %73 ], [ %.0.i.i, %72 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 17
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.21, i64 noundef 17) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %79, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store ptr %88, ptr %78, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %84, %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %40, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #20
  %93 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #19, !noalias !83
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !83
  store i32 1, ptr %5, align 8, !noalias !83
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %94, i8 0, i64 28, i1 false), !noalias !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, i8 0, i64 17, i1 false), !noalias !83
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %93, ptr noundef nonnull align 8 dereferenceable(97) %89, ptr %91, i64 %92, ptr %91, i64 %92, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #20, !noalias !83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !83
  %96 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !86
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !noalias !86
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE, i64 16), ptr %96, align 8, !noalias !86
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %.0.val, ptr %98, align 8, !noalias !86
  store ptr %96, ptr %10, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %93, ptr noundef nonnull %10) #20
  %99 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store ptr null, ptr %10, align 8
  %103 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %.not.i.i.i.i23 = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i.i23, label %108, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

108:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %109, i64 noundef %106, i64 noundef 8) #20
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit, %108
  %110 = load ptr, ptr %104, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %112 = getelementptr inbounds %"class.clang::SourceRange", ptr %110, i64 %111
  store i64 %103, ptr %112, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %114) #20
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %93, ptr noundef %.0.val, i32 noundef 0) #20
  %115 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %116 = load ptr, ptr %115, align 8
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %93, ptr noundef %116, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 656
  %120 = ptrtoint ptr %93 to i64
  store i64 %120, ptr %4, align 8
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(120) %119, ptr noundef nonnull %4) #20
  %124 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %124, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(488) %124) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, %35
  br i1 %130, label %_ZN4llvm11SmallStringILj80EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %129) #20
  br label %_ZN4llvm11SmallStringILj80EED2Ev.exit

_ZN4llvm11SmallStringILj80EED2Ev.exit:            ; preds = %131, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %132

132:                                              ; preds = %_ZN4llvm11SmallStringILj80EED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm11SmallStringILj80EED2Ev.exit, %132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret ptr %12
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1073741824
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %96, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %21

21:                                               ; preds = %.preheader, %88
  %.02543 = phi ptr [ %15, %.preheader ], [ %90, %88 ]
  %.142 = phi ptr [ undef, %.preheader ], [ %.2, %88 ]
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(80) %.02543)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !alias.scope !89
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %16, i64 noundef 20) #20
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !alias.scope !92
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %17, i64 noundef 20) #20
  br label %22

22:                                               ; preds = %59, %21
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #20
  %.not.i.i.i.i.i = icmp eq i64 %23, %24
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i: ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %26, ptr %28, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i, %22
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %.not.i.i.i.i = icmp eq i64 %29, %30
  br i1 %.not.i.i.i.i, label %31, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread14.i

31:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i: ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i = shl nsw i64 %33, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %34, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread14.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread14.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.val.i.i.i = load ptr, ptr %50, align 8
  %.val4.i.i.i = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.val.i.i.i, %.val4.i.i.i
  br i1 %51, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread14.i
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %.val5.i.i.i = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.val6.i.i.i = load ptr, ptr %54, align 8
  %.val7.i.i.i = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.val8.i.i.i = load ptr, ptr %55, align 8
  %56 = icmp eq i32 %.val5.i.i.i, %.val7.i.i.i
  %57 = icmp eq ptr %.val6.i.i.i, %.val8.i.i.i
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i

59:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i
  %60 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %61 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %22, !llvm.loop !95

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread14.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i, %31, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i, %25
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i ], [ true, %25 ], [ false, %31 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread14.i ]
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #20
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i
  call void @free(ptr noundef %63) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i: ; preds = %65, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread11.i
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #20
  %67 = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit, label %69

69:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i
  call void @free(ptr noundef %67) #20
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  br i1 %.0.i, label %70, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

70:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %.not.i.i.i.i32 = icmp eq i64 %71, %72
  br i1 %.not.i.i.i.i32, label %73, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit: ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i35 = shl nsw i64 %75, 3
  %bcmp.i.i.i.i.i.i.i.i36 = call i32 @bcmp(ptr %74, ptr %76, i64 %.idx.i.i.i.i35)
  %.not7.i.i.i.i.i.i.i.i37.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i36, 0
  br i1 %.not7.i.i.i.i.i.i.i.i37.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40: ; preds = %73, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

79:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread: ; preds = %70, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40, %79, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit
  %.2 = phi ptr [ %.142, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit ], [ %.142, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit ], [ %.02543, %79 ], [ %.02543, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40 ], [ %.142, %70 ]
  %switch = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit ], [ false, %79 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread40 ], [ true, %70 ]
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %81, %16
  br i1 %82, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread
  call void @free(ptr noundef %81) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread, %83
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, %20
  br i1 %86, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit38, label %87

87:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit
  call void @free(ptr noundef %85) #20
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit, %87
  br i1 %switch, label %88, label %.loopexit

88:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit38
  %89 = getelementptr inbounds nuw i8, ptr %.02543, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not31 = icmp eq ptr %90, null
  br i1 %.not31, label %91, label %21, !llvm.loop !96

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %1, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %11, %91
  store ptr %1, ptr %14, align 8
  %97 = load i32, ptr %8, align 8
  %98 = or i32 %97, 1073741824
  store i32 %98, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit38, %7, %2, %96
  %.026 = phi ptr [ %1, %96 ], [ null, %2 ], [ %1, %7 ], [ %.2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit38 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8
  %.val19 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, %.val19
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12combineTreesEPNS_11ImutAVLTreeISA_EESE_.exit, label %11

11:                                               ; preds = %8
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12combineTreesEPNS_11ImutAVLTreeISA_EESE_.exit, label %12

12:                                               ; preds = %11
  %13 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16removeMinBindingEPNS_11ImutAVLTreeISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %13)
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12combineTreesEPNS_11ImutAVLTreeISA_EESE_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12combineTreesEPNS_11ImutAVLTreeISA_EESE_.exit: ; preds = %8, %11, %12
  %.0.i = phi ptr [ %16, %12 ], [ %.val25, %8 ], [ %.val22, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %common.ret28

17:                                               ; preds = %5
  %18 = icmp ult ptr %.val, %.val19
  %19 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %19, align 8
  br i1 %18, label %20, label %24

common.ret28:                                     ; preds = %3, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12combineTreesEPNS_11ImutAVLTreeISA_EESE_.exit, %24, %20
  %common.ret28.op = phi ptr [ %23, %20 ], [ %27, %24 ], [ %.0.i, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12combineTreesEPNS_11ImutAVLTreeISA_EESE_.exit ], [ null, %3 ]
  ret ptr %common.ret28.op

20:                                               ; preds = %17
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %22 = getelementptr i8, ptr %2, i64 16
  %.val26 = load ptr, ptr %22, align 8
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.val26)
  br label %common.ret28

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %25, align 8
  %26 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val27)
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26)
  br label %common.ret28
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %0) unnamed_addr #12 align 2 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr3 = phi ptr [ %.val6, %tailrecurse ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.tr3, i64 40
  %.val7 = load i32, ptr %2, align 8
  %3 = and i32 %.val7, 268435456
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %4 = and i32 %.val7, -268435457
  store i32 %4, ptr %2, align 8
  %5 = getelementptr i8, ptr %.tr3, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63, label %22

22:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60
  %23 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %23, align 8
  %24 = and i32 %.val.i62, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60, %22
  %25 = phi i32 [ %24, %22 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60 ]
  %.not47 = icmp samesign ult i32 %21, %25
  br i1 %.not47, label %30, label %26

26:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, ptr noundef %27)
  br label %66

30:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63
  %31 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, ptr noundef %.val49)
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %36 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %37 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %36, ptr noundef %35)
  br label %66

38:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57
  %39 = add nuw nsw i32 %8, 2
  %40 = icmp samesign ugt i32 %12, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %43, align 8
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %45, align 8
  %46 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66: ; preds = %41, %44
  %47 = phi i32 [ %46, %44 ], [ 0, %41 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69, label %48

48:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66
  %49 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %49, align 8
  %50 = and i32 %.val.i68, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66, %48
  %51 = phi i32 [ %50, %48 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66 ]
  %.not = icmp samesign ult i32 %47, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69
  %53 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val48)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %53, ptr noundef nonnull readonly align 8 dereferenceable(24) %54, ptr noundef %.val52)
  br label %66

56:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69
  %57 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %58, align 8
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noundef %.val52)
  %62 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %63 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %59, ptr noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noundef %61)
  br label %66

64:                                               ; preds = %38
  %65 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %66

66:                                               ; preds = %64, %56, %52, %30, %26
  %.0 = phi ptr [ %29, %26 ], [ %37, %30 ], [ %55, %52 ], [ %63, %56 ], [ %65, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16removeMinBindingEPNS_11ImutAVLTreeISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16removeMinBindingEPNS_11ImutAVLTreeISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.val11)
  br label %common.ret13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8
  store ptr %12, ptr %9, align 8
  br label %35

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %26

26:                                               ; preds = %14
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit: ; preds = %26, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %34, %.critedge.i.i.i.i ], [ %27, %26 ]
  %.0.i.i.i.i = phi ptr [ %33, %.critedge.i.i.i.i ], [ %28, %26 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %35

35:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit, %11
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit ], [ %13, %11 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %37, align 8
  %38 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i: ; preds = %36, %35
  %39 = phi i32 [ %38, %36 ], [ 0, %35 ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit, label %40

40:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i
  %41 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %41, align 8
  %42 = and i32 %.val.i7.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i ]
  %44 = tail call i32 @llvm.umax.i32(i32 %39, i32 %43)
  %45 = add nuw nsw i32 %44, 1
  store ptr %0, ptr %.0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2147483648
  %52 = or disjoint i32 %51, %45
  %53 = or i32 %52, 268435456
  store i32 %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %56, align 4
  br i1 %.not.i.i, label %61, label %57

57:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  %.pre.i = load ptr, ptr %47, align 8
  br label %61

61:                                               ; preds = %57, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit
  %62 = phi ptr [ %.pre.i, %57 ], [ %3, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit ]
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 76
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit: ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not.i11 = icmp eq ptr %69, %71
  br i1 %.not.i11, label %75, label %72

72:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit
  store ptr %.0, ptr %69, align 8
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %68, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backERKSD_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit
  %.val.i.i12 = load ptr, ptr %67, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %.val.i.i12 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %82 = icmp eq ptr %69, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %82, i64 1, i64 %81
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %84 = icmp ult i64 %83, %81
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = getelementptr inbounds i8, ptr %88, i64 %78
  store ptr %.0, ptr %89, align 8
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %.val.i.i12, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %78) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i
  store ptr %88, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %70, align 8
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backERKSD_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backERKSD_.exit: ; preds = %72, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #20
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #20
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #22
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #22
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #22
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #22
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %19 = getelementptr inbounds %"struct.std::pair.746", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #20
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !noalias !98
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %15 = load i32, ptr %14, align 4, !noalias !98
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !noalias !98
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %18, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i
  %.0111.i.i.i.i = phi ptr [ %.1.i.i.i.i, %18 ], [ %13, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i, i64 48
  %.val13.i.i.i.i = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %10, %.val13.i.i.i.i
  br i1 %.not, label %.loopexit.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = icmp ult ptr %10, %.val13.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 8, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i, !llvm.loop !58

.loopexit.i:                                      ; preds = %.preheader.i.i.i, %18
  store i32 %15, ptr %14, align 4
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

21:                                               ; preds = %.loopexit.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %21
  br i1 %.not, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %5, %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %116

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %26)
  %27 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20
  %.not.i.i15 = icmp eq ptr %32, null
  br i1 %.not.i.i15, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29.thread, label %33

33:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %34 = load ptr, ptr %32, align 8, !noalias !101
  %.not.i.i.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i16, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i17

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i17: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %36 = load i32, ptr %35, align 4, !noalias !101
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !noalias !101
  br label %.preheader.i.i.i18

.preheader.i.i.i18:                               ; preds = %39, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i17
  %.0111.i.i.i.i19 = phi ptr [ %.1.i.i.i.i23, %39 ], [ %34, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i17 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i19, i64 48
  %.val13.i.i.i.i20 = load ptr, ptr %38, align 8
  %.not49 = icmp eq ptr %31, %.val13.i.i.i.i20
  br i1 %.not49, label %.loopexit.i25, label %39

39:                                               ; preds = %.preheader.i.i.i18
  %40 = icmp ult ptr %31, %.val13.i.i.i.i20
  %.1.in.v.i.i.i.i21 = select i1 %40, i64 8, i64 16
  %.1.in.i.i.i.i22 = getelementptr i8, ptr %.0111.i.i.i.i19, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %.loopexit.i25, label %.preheader.i.i.i18, !llvm.loop !58

.loopexit.i25:                                    ; preds = %.preheader.i.i.i18, %39
  store i32 %36, ptr %35, align 4
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %42, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29

42:                                               ; preds = %.loopexit.i25
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29: ; preds = %.loopexit.i25, %42
  br i1 %.not49, label %43, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29.thread

43:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %116

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29.thread: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %33, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.040.0.copyload = load ptr, ptr %44, align 8
  %45 = load i32, ptr %.sroa.040.0.copyload, align 8
  %46 = lshr i32 %45, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  %.not.i.i.i = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = add nsw i32 %53, -31
  %55 = icmp ult i32 %54, 6
  %spec.select.i.i.i.i = select i1 %55, ptr %50, ptr null
  %56 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 7
  %59 = icmp ne i64 %58, 0
  %60 = and i64 %57, -8
  %.not2.i = icmp eq i64 %60, 0
  %.not.i = or i1 %59, %.not2.i
  br i1 %.not.i, label %.split.us.i.preheader, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29.thread
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %63, align 8
  %.fr = freeze i64 %65
  %66 = and i64 %.fr, 4294967295
  %.not.i.i20.i = icmp eq i64 %66, 0
  br i1 %.not.i.i20.i, label %.split.us.i.preheader, label %.split.i

.split.us.i.preheader:                            ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit29.thread, %_ZNK5clang9NamedDecl7getNameEv.exit
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i ], [ 0, %.split.us.i.preheader ]
  %67 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %indvars.iv41.i
  %.sroa.06.0.copyload.us.i = load ptr, ptr %67, align 8
  %.not.i.us.i = icmp eq ptr %.sroa.06.0.copyload.us.i, null
  br i1 %.not.i.us.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i

_ZN4llvm9StringRefC2EPKc.exit.us.i:               ; preds = %.split.us.i
  %char0.i = load i8, ptr %.sroa.06.0.copyload.us.i, align 1
  %.not.i.i.us.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i.i.us.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 8
  br i1 %exitcond44.not.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, label %.split.us.i, !llvm.loop !54

.split.i:                                         ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZNK5clang9NamedDecl7getNameEv.exit ]
  %68 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %indvars.iv.i
  %.sroa.06.0.copyload.i = load ptr, ptr %68, align 8
  %.not.i.i30 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %.not.i.i30, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.split.i
  %69 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i) #20
  %.not.i.i.i31 = icmp eq i64 %69, %66
  br i1 %.not.i.i.i31, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i, ptr nonnull readonly %64, i64 %66)
  %.not.i33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread23.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i, %.split.us.i
  %.us-phi27.in.i = phi i64 [ %indvars.iv41.i, %.split.us.i ], [ %indvars.iv41.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i ], [ %indvars.iv.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %70 = shl nuw i64 1, %.us-phi27.in.i
  %71 = and i64 %70, 232
  %.not50 = icmp eq i64 %71, 0
  %72 = and i64 %.us-phi27.in.i, 4294967295
  %73 = select i1 %.not50, i64 %72, i64 100000
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, label %.split.i, !llvm.loop !54

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i
  %.0.i = phi i64 [ %73, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i ], [ 100000, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i ], [ 100000, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %74 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %.0.i, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %.sroa.040.0.copyload, align 8
  %77 = lshr i32 %76, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = lshr i32 %76, 18
  %82 = and i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %80, i64 %83
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(696) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %96 = and i64 %.sroa.1.0.copyload.i, -8
  %97 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  %.not.i34 = icmp eq i32 %97, 0
  %98 = select i1 %.not.i34, i32 1, i32 2
  store i32 %98, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = select i1 %.not.i34, ptr null, ptr %87
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %95, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 0, i64 %96) #20
  %105 = extractvalue { i32, ptr } %104, 0
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = extractvalue { i32, ptr } %104, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %109 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %6, i64 %96) #20
  %.fca.0.extract.i = extractvalue { i64, i8 } %109, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %109, 1
  store i64 %.fca.0.extract.i, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %110 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19, !noalias !104
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 1, ptr %111, align 8, !noalias !109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 1, ptr %112, align 4, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %110, align 8, !noalias !109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %113, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr nonnull align 1 dereferenceable(24) @.str.19, i64 23, i32 noundef 1, i1 noundef zeroext true), !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %113, align 8, !noalias !109
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 209
  store i8 0, ptr %114, align 1, !noalias !109
  store ptr %113, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, %43, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #5

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1016)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef ptrtoint (ptr @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i64))
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !113, !noalias !110
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !113
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

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

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %19 = load ptr, ptr %17, align 8, !noalias !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !116
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !116
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !116
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !116
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !116
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !116
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !116
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #20
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #20
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #20
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"struct.std::pair.135", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %15, %3
  %16 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %.not30.i = icmp eq i32 %20, 31
  br i1 %.not30.i, label %21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

21:                                               ; preds = %17
  %22 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %16) #20
  %.fr.i = freeze { ptr, i64 } %22
  %23 = extractvalue { ptr, i64 } %.fr.i, 0
  %24 = extractvalue { ptr, i64 } %.fr.i, 1
  %.not.i.i20.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i20.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %21, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i.i ], [ 0, %21 ]
  %25 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %indvars.iv41.i.i
  %.sroa.06.0.copyload.us.i.i = load ptr, ptr %25, align 8
  %.not.i.us.i.i = icmp eq ptr %.sroa.06.0.copyload.us.i.i, null
  br i1 %.not.i.us.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.us.i.i

_ZN4llvm9StringRefC2EPKc.exit.us.i.i:             ; preds = %.split.us.i.i
  %char0.i.i = load i8, ptr %.sroa.06.0.copyload.us.i.i, align 1
  %.not.i.i.us.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not.i.i.us.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 8
  br i1 %exitcond44.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %.split.us.i.i, !llvm.loop !54

.split.i.i:                                       ; preds = %21, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %indvars.iv.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %26, align 8
  %.not.i.i32.i = icmp eq ptr %.sroa.06.0.copyload.i.i, null
  br i1 %.not.i.i32.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %.split.i.i
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i.i) #20
  %.not.i.i.i.i = icmp eq i64 %27, %24
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i.i, ptr readonly %23, i64 %24)
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i, %.split.us.i.i
  %.us-phi27.in.i.i = phi i64 [ %indvars.iv41.i.i, %.split.us.i.i ], [ %indvars.iv41.i.i, %_ZN4llvm9StringRefC2EPKc.exit.us.i.i ], [ %indvars.iv.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i ]
  %28 = shl nuw i64 1, %.us-phi27.in.i.i
  %29 = and i64 %28, 232
  %.not26.i = icmp eq i64 %29, 0
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %.split.i.i, !llvm.loop !54

_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i
  %.us-phi27.i.i = trunc i64 %.us-phi27.in.i.i to i32
  %30 = icmp eq i32 %.us-phi27.i.i, 100000
  br i1 %30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %31

31:                                               ; preds = %_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i
  %32 = and i64 %.us-phi27.in.i.i, 4294967295
  %33 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %32, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %1, align 8
  %36 = lshr i32 %35, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = lshr i32 %35, 18
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = zext i32 %34 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %46) #23
  %48 = load i8, ptr %47, align 8
  %.not.i33.i = icmp eq i8 %48, 71
  br i1 %.not.i33.i, label %49, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 125
  %spec.select.i.i.i = icmp eq i32 %54, 40
  br i1 %spec.select.i.i.i, label %55, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8
  %57 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i: ; preds = %55, %49, %31
  %62 = tail call fastcc noundef ptr @_ZL18getAsPointeeSymbolPKN5clang4ExprERNS_4ento14CheckerContextE(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not31.i = icmp eq ptr %62, null
  br i1 %.not31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, label %63

63:                                               ; preds = %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8
  %67 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %68) #20
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %73) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %74, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %74, 1
  store ptr %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %75 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #20
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 600
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  call void @_ZN5clang4ento13SymbolManager19addSymbolDependencyEPKNS0_7SymExprES4_(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull %62, ptr noundef %75) #20
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !119
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #20, !noalias !119
  %.val.i.i = load ptr, ptr %80, align 8, !noalias !119
  %82 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv) #20, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !119
  store ptr %14, ptr %7, align 8, !noalias !122
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #20, !noalias !122
  %83 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !125
  %.not.i.i8.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i8.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i, label %84

84:                                               ; preds = %63
  %85 = load ptr, ptr %83, align 8, !noalias !128
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %88 = load i32, ptr %87, align 4, !noalias !128
  %89 = add i32 %88, 2
  store i32 %89, ptr %87, align 4, !noalias !131
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %86, %84, %63
  %.not.i.i.i.i18.i.i.i = phi i1 [ false, %86 ], [ true, %84 ], [ true, %63 ]
  %.sroa.0.017.i.i.i = phi ptr [ %85, %86 ], [ null, %84 ], [ null, %63 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !131
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.us-phi27.i.i, ptr %90, align 8, !noalias !134
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !134
  store ptr %62, ptr %6, align 8, !noalias !134
  %91 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %82, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.sroa.0.017.i.i.i), !noalias !134
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %91), !noalias !134
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.val.i.i.i.i.i.i.i = load ptr, ptr %92, align 8, !noalias !134
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.val7.i.i.i.i.i.i.i = load ptr, ptr %93, align 8, !noalias !134
  %94 = ptrtoint ptr %.val7.i.i.i.i.i.i.i to i64
  %95 = ptrtoint ptr %.val.i.i.i.i.i.i.i to i64
  %96 = sub i64 %94, %95
  %97 = and i64 %96, 34359738360
  %.not11.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i
  %98 = lshr exact i64 %96, 3
  %wide.trip.count.i.i.i.i.i.i.i = and i64 %98, 4294967295
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %108, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %108 ]
  %.val9.i.i.i.i.i.i.i = load ptr, ptr %92, align 8, !noalias !134
  %99 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %100 = load ptr, ptr %99, align 8, !noalias !134
  %101 = getelementptr i8, ptr %100, i64 40
  %.val8.i.i.i.i.i.i.i = load i32, ptr %101, align 8, !noalias !134
  %102 = and i32 %.val8.i.i.i.i.i.i.i, 268435456
  %.not.i.i.i4.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i4.i.i.i.i, label %108, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %105 = load i32, ptr %104, align 4, !noalias !134
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %100), !noalias !134
  br label %108

108:                                              ; preds = %107, %103, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %108
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %92, align 8, !noalias !134
  %.pre13.i.i.i.i.i.i.i = load ptr, ptr %93, align 8, !noalias !134
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i
  %109 = phi ptr [ %.pre13.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i ]
  %110 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i, label %111

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  store ptr %110, ptr %93, align 8, !noalias !134
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i: ; preds = %111, %._crit_edge.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %113 = load i8, ptr %112, align 8, !noalias !134
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i
  %116 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %82, ptr noundef %91), !noalias !134
  br label %117

117:                                              ; preds = %115, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i
  %118 = phi ptr [ %116, %115 ], [ %91, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %121 = load i32, ptr %120, align 4, !noalias !134
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !noalias !134
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i: ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !131
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i, label %123

123:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i, i64 76
  %125 = load i32, ptr %124, align 4, !noalias !131
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !noalias !131
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i

128:                                              ; preds = %123
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.017.i.i.i), !noalias !131
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i: ; preds = %128, %123, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i.i.i, label %129

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i.i.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %81, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef null) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i

129:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 76
  %131 = load i32, ptr %130, align 4, !noalias !122
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !noalias !122
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %81, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull %118) #20
  %133 = load i32, ptr %130, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %130, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i

136:                                              ; preds = %129
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i: ; preds = %136, %129, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i.i.i
  br i1 %.not.i.i.i.i18.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit12.i.i.i, label %137

137:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i.i.i, i64 76
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit12.i.i.i

142:                                              ; preds = %137
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.017.i.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit12.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit12.i.i.i: ; preds = %142, %137, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i
  %143 = load ptr, ptr %7, align 8, !noalias !122
  %.not.i.i13.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i13.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %144

144:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit12.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %144, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit12.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %145 = load ptr, ptr %10, align 8
  store ptr %14, ptr %10, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #20
  %.not.i.i36.i = icmp eq ptr %145, null
  br i1 %.not.i.i36.i, label %146, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #20
  br label %149

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %.pr.i.i = load ptr, ptr %148, align 8
  %.not.i.i.i39.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i39.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %149

149:                                              ; preds = %146, %.thread.i.i
  %.sroa.07.0.i = phi ptr [ %.pr.i.i, %146 ], [ %145, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not27.i = icmp eq ptr %.sroa.07.0.i, %151
  br i1 %.not27.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %153, i64 48, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %155 = load ptr, ptr %154, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.07.0.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #20
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  %159 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %158) #20
  %160 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %161

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %161, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #20
  br i1 %.not.i.i36.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread22.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #20
  br label %162

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us.i.i, %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i, %55, %_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread23.i.i, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %162

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread22.i
  %.sroa.03.025.i = phi ptr [ %145, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.thread22.i ], [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.025.i) #20
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %146, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit41.i, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento13SymbolManager19addSymbolDependencyEPKNS0_7SymExprES4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, %.val23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  %.val31 = load ptr, ptr %11, align 8
  %12 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val31)
  br label %common.ret32

13:                                               ; preds = %6
  %14 = icmp ult ptr %.val, %.val23
  %15 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %15, align 8
  br i1 %14, label %16, label %20

common.ret32:                                     ; preds = %9, %4, %20, %16
  %common.ret32.op = phi ptr [ %19, %16 ], [ %23, %20 ], [ %5, %4 ], [ %12, %9 ]
  ret ptr %common.ret32.op

16:                                               ; preds = %13
  %17 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val27)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val30 = load ptr, ptr %18, align 8
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.val30)
  br label %common.ret32

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %21, align 8
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val29)
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val27, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %22)
  br label %common.ret32
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.std::unique_ptr.265", align 8
  %9 = alloca %"class.llvm::SmallString.958", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %13 = alloca %"class.std::unique_ptr.249", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %17 = alloca %"class.llvm::SmallVector.948", align 8
  %18 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %19 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %25

25:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %25, %3
  %26 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !137
  %.not.i.i38.i = icmp eq ptr %26, null
  br i1 %.not.i.i38.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %28 = load ptr, ptr %26, align 8, !noalias !140
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %31 = load i32, ptr %30, align 4, !noalias !140
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !noalias !140
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %33, i64 noundef 2) #20
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16), !noalias !143
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr noundef nonnull %28), !noalias !143
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull %34, i64 noundef 20) #20
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %16) #20
  br i1 %35, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i, label %36

36:                                               ; preds = %29
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 8 dereferenceable(176) %16)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i: ; preds = %36, %29
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %16) #20
  %39 = load ptr, ptr %16, align 8, !noalias !143
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i, label %42

42:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i
  call void @free(ptr noundef %39) #20
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i: ; preds = %42, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !143
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 0, i64 176, i1 false), !alias.scope !146
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull %43, i64 noundef 20) #20
  br label %44

44:                                               ; preds = %96, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i
  %.sroa.0102.1.i = phi ptr [ %24, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i ], [ %.sroa.0102.2.i, %96 ]
  %.0.i = phi i1 [ false, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i ], [ %.1.i, %96 ]
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #20
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %19) #20
  %.not.i.i.i.i.i39.i = icmp eq i64 %45, %46
  br i1 %.not.i.i.i.i.i39.i, label %47, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread121.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i: ; preds = %47
  %50 = load ptr, ptr %19, align 8
  %.idx.i.i.i.i.i.i = shl nsw i64 %49, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %48, ptr %50, i64 %.idx.i.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread121.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread121.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %47
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %19) #20
  %52 = load ptr, ptr %19, align 8
  %53 = icmp eq ptr %52, %43
  br i1 %53, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i, label %54

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread121.i
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i: ; preds = %54, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread121.i
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #20
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit40.i, label %58

58:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i
  call void @free(ptr noundef %56) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit40.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit40.i: ; preds = %58, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i
  br i1 %.0.i, label %115, label %98

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %44
  %59 = load ptr, ptr %18, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %18) #20
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load ptr, ptr %66, align 8
  %69 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %68) #20
  br i1 %69, label %96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %70 = load ptr, ptr %66, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0102.1.i, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8
  store ptr %.sroa.0102.1.i, ptr %20, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #20
  %76 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %71, ptr %15, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #20
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = call i16 %79(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull %15, ptr noundef %76) #20
  %81 = load ptr, ptr %15, align 8
  %.not.i.i2.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i: ; preds = %82, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #20
  %83 = and i16 %80, 256
  %84 = icmp ne i16 %83, 0
  %85 = trunc i16 %80 to i1
  %86 = and i1 %84, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i
  %.val35.i = load ptr, ptr %66, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %.not.i.i.i46.i = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i46.i, label %91, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i

91:                                               ; preds = %87
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %33, i64 noundef %89, i64 noundef 16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i: ; preds = %91, %87
  %.val.i.i.i = load ptr, ptr %17, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %93 = getelementptr inbounds %"struct.std::pair.626", ptr %.val.i.i.i, i64 %92
  store ptr %.val35.i, ptr %93, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %95) #20
  br label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %.sroa.0102.2.i = phi ptr [ %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i ], [ %.sroa.0102.1.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i ]
  %.1.i = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i ], [ %.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i ]
  %97 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %18)
  br label %44

98:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit40.i
  %.not.i.i47.i = icmp eq ptr %.sroa.0102.1.i, null
  br i1 %.not.i.i47.i, label %99, label %.thread.i.i

.thread.i.i:                                      ; preds = %98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  br label %102

99:                                               ; preds = %98
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %.pr.i.i = load ptr, ptr %101, align 8
  %.not.i.i.i52.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i52.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i, label %102

102:                                              ; preds = %99, %.thread.i.i
  %.sroa.0110.0.i = phi ptr [ %.pr.i.i, %99 ], [ %.sroa.0102.1.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0110.0.i) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.pre.i.i = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %104 = load ptr, ptr %103, align 8
  %.not138.i = icmp eq ptr %.sroa.0110.0.i, %104
  br i1 %.not138.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %106, i64 48, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0110.0.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.0110.0.i, ptr %6, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0110.0.i) #20
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.i, i64 40
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %111) #20
  %113 = load ptr, ptr %6, align 8
  %.not.i.i3.i22.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %114

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0110.0.i) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %102
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0110.0.i) #20
  br i1 %.not.i.i47.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.sink.split.i

115:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit40.i
  %116 = load atomic i8, ptr @_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag acquire, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122, !prof !149

118:                                              ; preds = %115
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag) #20
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %118
  call void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.23, i64 15) #20
  %121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang4ento22CheckerProgramPointTagD2Ev, ptr nonnull @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag) #20
  br label %122

122:                                              ; preds = %120, %118, %115
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %.not.i.i55.i = icmp eq ptr %125, null
  br i1 %.not.i.i55.i, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

127:                                              ; preds = %122
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %125, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %127, %126
  %128 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag)
  %129 = load ptr, ptr %14, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %130

130:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #20
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %.not.i.i55.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, label %131

131:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %125) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i: ; preds = %131, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.not31.i = icmp eq ptr %128, null
  br i1 %.not31.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i, label %132

132:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i
  %.val37.i = load ptr, ptr %17, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %134 = getelementptr inbounds %"struct.std::pair.626", ptr %.val37.i, i64 %133
  %.not32140.i = icmp eq i64 %133, 0
  br i1 %.not32140.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i
  %.029141.i = phi ptr [ %.val37.i, %.lr.ph.i ], [ %275, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %148 = getelementptr inbounds nuw i8, ptr %.029141.i, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !150
  %150 = load i32, ptr %149, align 8, !noalias !150
  %151 = zext i32 %150 to i64
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(94) %9, ptr noundef nonnull %135, i64 noundef 70) #20, !noalias !150
  store i32 2, ptr %136, align 8, !noalias !150
  store i8 0, ptr %137, align 8, !noalias !150
  store i32 1, ptr %138, align 4, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !noalias !150
  store ptr %9, ptr %140, align 8, !noalias !150
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !150
  %152 = load ptr, ptr %141, align 8, !noalias !150
  %153 = load ptr, ptr %142, align 8, !noalias !150
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 51
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.24, i64 noundef 51) #20, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

160:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %153, ptr noundef nonnull align 1 dereferenceable(51) @.str.24, i64 51, i1 false), !noalias !150
  %161 = load ptr, ptr %142, align 8, !noalias !150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 51
  store ptr %162, ptr %142, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %160, %158
  %.0.i.i.i.i = phi ptr [ %159, %158 ], [ %10, %160 ]
  %163 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %151, i32 2
  %164 = load i32, ptr %163, align 4, !noalias !150
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !noalias !150
  %.not.i.i.i60.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i60.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #20, !noalias !150
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %170 = load ptr, ptr %169, align 8, !noalias !150
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %172 = load ptr, ptr %171, align 8, !noalias !150
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %167, i64 noundef %168) #20, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

179:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %.not.i2.i14.i.i = icmp eq i64 %168, 0
  br i1 %.not.i2.i14.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i, label %180

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %167, i64 %168, i1 false), !noalias !150
  %181 = load ptr, ptr %171, align 8, !noalias !150
  %182 = getelementptr inbounds i8, ptr %181, i64 %168
  store ptr %182, ptr %171, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i:           ; preds = %180, %179, %177, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.0.i.i15.i.i = phi ptr [ %178, %177 ], [ %.0.i.i.i.i, %180 ], [ %.0.i.i.i.i, %179 ], [ %.0.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %184 = load ptr, ptr %183, align 8, !noalias !150
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 32
  %186 = load ptr, ptr %185, align 8, !noalias !150
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i.i, ptr noundef nonnull @.str.5, i64 noundef 2) #20, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  store i16 11815, ptr %186, align 1, !noalias !150
  %194 = load ptr, ptr %185, align 8, !noalias !150
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %185, align 8, !noalias !150
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %193, %191
  store i32 1, ptr %11, align 8, !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %143, i8 0, i64 28, i1 false), !noalias !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, i8 0, i64 17, i1 false), !noalias !150
  %196 = load ptr, ptr %.029141.i, align 8, !noalias !150
  %.sroa.1.0.copyload.i.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 8, !noalias !150
  %197 = and i64 %.sroa.1.0.copyload.i.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %.06.i.i.i = phi ptr [ %228, %226 ], [ %128, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i ]
  %.0145.i.i.i = phi ptr [ %.1.i.i.i, %226 ], [ %128, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %200 = load ptr, ptr %199, align 8, !noalias !150
  %201 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !150
  %.not.i.i.i.i61.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i61.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %202

202:                                              ; preds = %.lr.ph.i.i.i
  %203 = load ptr, ptr %201, align 8, !noalias !153
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i.i.i: ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 76
  %205 = load i32, ptr %204, align 4, !noalias !153
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !noalias !153
  br label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %208, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i.i.i
  %.0111.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %208 ], [ %203, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv.exit.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.0111.i.i.i.i.i.i.i, i64 48
  %.val13.i.i.i.i.i.i.i = load ptr, ptr %207, align 8, !noalias !150
  %.not3.i.i.i = icmp eq ptr %196, %.val13.i.i.i.i.i.i.i
  br i1 %.not3.i.i.i, label %.loopexit.i.i.i.i, label %208

208:                                              ; preds = %.preheader.i.i.i.i.i.i
  %209 = icmp ult ptr %196, %.val13.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %209, i64 8, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr i8, ptr %.0111.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !noalias !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !58

.loopexit.i.i.i.i:                                ; preds = %208, %.preheader.i.i.i.i.i.i
  store i32 %205, ptr %204, align 4, !noalias !150
  %210 = icmp eq i32 %205, 0
  br i1 %210, label %211, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i

211:                                              ; preds = %.loopexit.i.i.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %203), !noalias !150
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i: ; preds = %211, %.loopexit.i.i.i.i
  br i1 %.not3.i.i.i, label %212, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i

212:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i
  %.sroa.1.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.sroa.1.0.copyload.i19.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i18.i.i.i, align 8, !noalias !150
  %213 = and i64 %.sroa.1.0.copyload.i19.i.i.i, -8
  %214 = icmp eq i64 %213, %197
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = inttoptr i64 %213 to ptr
  %217 = call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %198) #20, !noalias !150
  br i1 %217, label %218, label %219

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218, %215
  %.1.i.i.i = phi ptr [ %.06.i.i.i, %218 ], [ %.0145.i.i.i, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %221 = load i64, ptr %220, align 8, !noalias !150
  %222 = icmp eq i64 %221, 0
  %223 = and i64 %221, 1
  %224 = icmp ne i64 %223, 0
  %225 = or i1 %222, %224
  br i1 %225, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %226

226:                                              ; preds = %219
  %227 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %220) #20, !noalias !150
  %228 = load ptr, ptr %227, align 8, !noalias !150
  %.not.i.i64.i = icmp eq ptr %228, null
  br i1 %.not.i.i64.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i: ; preds = %226, %219, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i, %202, %.lr.ph.i.i.i
  %.014.lcssa.ph.i.i.i = phi ptr [ %.1.i.i.i, %226 ], [ %.0145.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i ], [ %.0145.i.i.i, %202 ], [ %.0145.i.i.i, %.lr.ph.i.i.i ], [ %.1.i.i.i, %219 ]
  %229 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.014.lcssa.ph.i.i.i) #20, !noalias !150
  %.not.i62.i = icmp eq ptr %229, null
  br i1 %.not.i62.i, label %239, label %230

230:                                              ; preds = %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i
  %231 = load ptr, ptr %2, align 8, !noalias !150
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 664
  %233 = load ptr, ptr %232, align 8, !noalias !150
  %234 = load ptr, ptr %233, align 8, !noalias !150
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !noalias !150
  %237 = call noundef nonnull align 8 dereferenceable(696) ptr %236(ptr noundef nonnull align 8 dereferenceable(8) %233) #20, !noalias !150
  %.sroa.1.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.014.lcssa.ph.i.i.i, i64 24
  %.sroa.1.0.copyload.i.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i.i, align 8, !noalias !150
  %238 = and i64 %.sroa.1.0.copyload.i.i.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %12, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(696) %237, i64 %238) #20, !noalias !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 60, i1 false), !noalias !150
  br label %239

239:                                              ; preds = %230, %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i
  %240 = load ptr, ptr %140, align 8, !noalias !150
  %241 = load ptr, ptr %240, align 8, !noalias !150
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #20, !noalias !150
  %.sroa.1.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %.014.lcssa.ph.i.i.i, i64 24
  %.sroa.1.0.copyload.i22.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i21.i.i, align 8, !noalias !150
  %243 = and i64 %.sroa.1.0.copyload.i22.i.i, -8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !noalias !150
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !noalias !150
  %249 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #19, !noalias !157
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %249, ptr noundef nonnull align 8 dereferenceable(97) %145, ptr %241, i64 %242, ptr %241, i64 %242, ptr noundef nonnull %128, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef %248) #20, !noalias !157
  %.val.i63.i = load ptr, ptr %.029141.i, align 8, !noalias !150
  %250 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !160
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr null, ptr %251, align 8, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE, i64 16), ptr %250, align 8, !noalias !160
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %.val.i63.i, ptr %252, align 8, !noalias !160
  store ptr %250, ptr %13, align 8, !noalias !150
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1016) %249, ptr noundef nonnull %13) #20, !noalias !150
  %253 = load ptr, ptr %13, align 8, !noalias !150
  %.not.i23.i.i = icmp eq ptr %253, null
  br i1 %.not.i23.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i: ; preds = %239
  %254 = load ptr, ptr %253, align 8, !noalias !150
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !noalias !150
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %253) #20, !noalias !150
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i, %239
  store ptr null, ptr %13, align 8, !noalias !150
  %257 = load ptr, ptr %.029141.i, align 8, !noalias !150
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %249, ptr noundef %257, i32 noundef 0) #20, !noalias !150
  %258 = load ptr, ptr %148, align 8, !noalias !150
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !noalias !150
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %249, ptr noundef %260, i32 noundef 0) #20, !noalias !150
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20, !noalias !150
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(94) %9) #20, !noalias !150
  %262 = load ptr, ptr %9, align 8, !noalias !150
  %263 = icmp eq ptr %262, %135
  br i1 %263, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i, label %264

264:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %262) #20, !noalias !150
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i: ; preds = %264, %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 1, ptr %146, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 656
  %267 = ptrtoint ptr %249 to i64
  store i64 %267, ptr %8, align 8
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(120) %266, ptr noundef nonnull %8) #20
  %271 = load ptr, ptr %8, align 8
  %.not.i.i65.i = icmp eq ptr %271, null
  br i1 %.not.i.i65.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(488) %271) #20
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %275 = getelementptr inbounds nuw i8, ptr %.029141.i, i64 16
  %.not32.i = icmp eq ptr %275, %134
  br i1 %.not32.i, label %._crit_edge.i, label %147

._crit_edge.i:                                    ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %132
  %.not.i.i68.i = icmp eq ptr %.sroa.0102.1.i, null
  br i1 %.not.i.i68.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i, label %276

276:                                              ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i80.i = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.pre.i80.i, i64 56
  %278 = load ptr, ptr %277, align 8
  %.not139.i = icmp eq ptr %.sroa.0102.1.i, %278
  br i1 %.not139.i, label %289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i84.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i84.i: ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %280, i64 48, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %282 = load ptr, ptr %281, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0102.1.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1.i, i64 40
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  %286 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %128, i1 noundef zeroext %285) #20
  %287 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i85.i = icmp eq ptr %287, null
  br i1 %.not.i.i3.i22.i85.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i86.i, label %288

288:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i84.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i86.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i86.i: ; preds = %288, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  br label %289

289:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i86.i, %276
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.sink.split.i: ; preds = %289, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.1.i) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.sink.split.i, %._crit_edge.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit59.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %99
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  %291 = load ptr, ptr %17, align 8
  %292 = icmp eq ptr %291, %33
  br i1 %292, label %294, label %293

293:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i
  call void @free(ptr noundef %291) #20
  br label %294

294:                                              ; preds = %293, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54.i
  %295 = load i32, ptr %30, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %30, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

298:                                              ; preds = %294
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i: ; preds = %298, %294, %27, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0102.0137.i = phi ptr [ %.sroa.0102.1.i, %294 ], [ %.sroa.0102.1.i, %298 ], [ %24, %27 ], [ %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %.not.i.i75.i = icmp eq ptr %.sroa.0102.0137.i, null
  br i1 %.not.i.i75.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %299

299:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0102.0137.i) #20
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i, %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

declare void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento22CheckerProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::DenseSet.935", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %12, %14
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %15 = load ptr, ptr %8, align 8
  %.not.i.i12 = icmp eq ptr %15, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

17:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %24
  br i1 %20, label %._crit_edge.thread, label %26

26:                                               ; preds = %17
  %.not5.i5.i10.i2.i.i = icmp eq i32 %23, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %26, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %28, %.critedge2.i8.i14.i6.i.i ], [ %21, %26 ]
  %27 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %28, %25
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !163

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %26
  %.pn14.i.i = phi ptr [ %21, %26 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not2225 = icmp eq ptr %.pn14.i.i, %25
  br i1 %.not2225, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.026 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ]
  %31 = load ptr, ptr %.sroa.019.026, align 8
  store ptr %31, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %31, i32 noundef 1) #20
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %34, i32 noundef 2) #20
  br i1 %35, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !noalias !164
  %38 = load i32, ptr %29, align 8, !noalias !164
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !noalias !164
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %38, -1
  %.02733.i.i.i.i = and i32 %46, %47
  %48 = zext nneg i32 %.02733.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %37, i64 %48
  %50 = load ptr, ptr %49, align 8, !noalias !164
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %57 ], [ %.02733.i.i.i.i, %40 ]
  %.02635.i.i.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %56 = select i1 %.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  br label %66

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %53, ptr %.02834.i.i.i.i
  %60 = add i32 %.02635.i.i.i.i, 1
  %61 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %37, i64 %62
  %64 = load ptr, ptr %63, align 8, !noalias !164
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

66:                                               ; preds = %55, %36
  %.sink.i.i.i.i = phi ptr [ %56, %55 ], [ null, %36 ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i), !noalias !164
  %68 = load ptr, ptr %10, align 8, !noalias !164
  store ptr %68, ptr %67, align 8, !noalias !164
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit: ; preds = %57, %66, %40, %30, %33
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 8
  %.not5.i3.i.i = icmp eq ptr %69, %25
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %71, %.critedge2.i6.i.i ], [ %69, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit ]
  %70 = load ptr, ptr %.sroa.019.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %71, %25
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !163

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit
  %.sroa.019.2 = phi ptr [ %69, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit ], [ %71, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %25
  br i1 %.not22, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %72 = icmp eq i32 %.pre, 0
  br i1 %72, label %._crit_edge.thread, label %74

._crit_edge.thread:                               ; preds = %.critedge2.i8.i14.i6.i.i, %17, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %11, align 8
  %.not.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %76

76:                                               ; preds = %74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %74, %76
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %4)
  %77 = load ptr, ptr %11, align 8
  %.not.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %15, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !170
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !noalias !173
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %22 = load i32, ptr %21, align 4, !noalias !173
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !noalias !173
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %15, %18, %20
  %.sroa.0.0 = phi ptr [ null, %18 ], [ %19, %20 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !176
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %.sroa.0.0), !noalias !176
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %24, i64 noundef 20) #20
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i: ; preds = %26, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  %29 = load ptr, ptr %5, align 8, !noalias !176
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit, label %32

32:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i
  call void @free(ptr noundef %29) #20
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !176
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %7, i8 0, i64 176, i1 false), !alias.scope !179
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %33, i64 noundef 20) #20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #20
  %.not.i.i.i.i.i19 = icmp eq i64 %36, %37
  br i1 %.not.i.i.i.i.i19, label %38, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit: ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %.idx.i.i.i.i.i = shl nsw i64 %40, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %39, ptr %41, i64 %.idx.i.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2: ; preds = %38, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #20
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit, label %45

45:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2
  call void @free(ptr noundef %43) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2, %45
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit20, label %49

49:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit20

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit20: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit, %49
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit20
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 76
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

55:                                               ; preds = %50
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread: ; preds = %35, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #20
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %34, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %67

67:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread
  %68 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %73 = add i32 %65, -1
  %.01620.i.i.i.i.i = and i32 %72, %73
  %74 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.sroa.0.0.copyload, %76
  br i1 %77, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %67 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %80 ], [ %.01620.i.i.i.i.i, %67 ]
  %.01521.i.i.i.i.i = phi i32 [ %81, %80 ], [ 1, %67 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = add i32 %.01521.i.i.i.i.i, 1
  %82 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %82, %73
  %83 = zext i32 %.016.i.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %.sroa.0.0.copyload, %85
  br i1 %86, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %80, %67
  %87 = load ptr, ptr %1, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %.sroa.0.0.copyload)
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %1, align 8
  store ptr %89, ptr %8, align 8
  store ptr %88, ptr %1, align 8
  %.not.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %90

90:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread, %90, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 6
  %.not168 = icmp eq ptr %.sroa.0.0.copyload, null
  %.not16 = select i1 %93, i1 true, i1 %.not168
  br i1 %.not16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %34, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %100

100:                                              ; preds = %94
  %101 = ptrtoint ptr %96 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.01620.i.i.i.i.i23 = and i32 %105, %106
  %107 = zext nneg i32 %.01620.i.i.i.i.i23 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %96, %109
  br i1 %110, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit29, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %100, %113
  %111 = phi ptr [ %118, %113 ], [ %109, %100 ]
  %.01622.i.i.i.i.i25 = phi i32 [ %.016.i.i.i.i.i27, %113 ], [ %.01620.i.i.i.i.i23, %100 ]
  %.01521.i.i.i.i.i26 = phi i32 [ %114, %113 ], [ 1, %100 ]
  %112 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i24
  %114 = add i32 %.01521.i.i.i.i.i26, 1
  %115 = add i32 %.01521.i.i.i.i.i26, %.01622.i.i.i.i.i25
  %.016.i.i.i.i.i27 = and i32 %115, %106
  %116 = zext i32 %.016.i.i.i.i.i27 to i64
  %117 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %97, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %96, %118
  br i1 %119, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !182

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit29: ; preds = %113, %100
  %120 = load ptr, ptr %1, align 8
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %.sroa.0.0.copyload)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %1, align 8
  store ptr %122, ptr %9, align 8
  store ptr %121, ptr %1, align 8
  %.not.i.i30 = icmp eq ptr %122, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31, label %123

123:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit29
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit31: ; preds = %.lr.ph.i.i.i.i.i24, %94, %123, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %124 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  br label %35

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit: ; preds = %55, %50, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit20, %4, %10
  %storemerge = load ptr, ptr %1, align 8
  store ptr %storemerge, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !169

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !183

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %13

13:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #20
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %3, ptr %8, align 8, !noalias !185
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %4, ptr %14, align 8, !noalias !185
  %15 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #20, !noalias !188
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %93, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %17 = load ptr, ptr %15, align 8, !noalias !191
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %93, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %20 = load i32, ptr %19, align 4, !noalias !191
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !noalias !191
  %22 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #20, !noalias !185
  %.not.i.i28.i = icmp eq ptr %22, null
  br i1 %.not.i.i28.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %24, align 8, !noalias !185
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load i32, ptr %28, align 8, !noalias !185
  %30 = and i32 %29, -2
  %or.cond.i = icmp eq i32 %30, 14
  %.not.i = icmp eq i32 %25, 2
  %or.cond23.i = and i1 %.not.i, %or.cond.i
  br i1 %or.cond23.i, label %31, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i

31:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %33 = load ptr, ptr %32, align 8, !noalias !185
  %switch.i = icmp eq i32 %29, 14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !185
  %36 = icmp ult i32 %35, 65
  br i1 %switch.i, label %37, label %43

37:                                               ; preds = %31
  br i1 %36, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %37
  %38 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #23, !noalias !185
  %39 = sub i32 %35, %38
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  br i1 %5, label %52, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i

_ZNK4llvm5APIntneEm.exit.i:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %37
  %41 = load ptr, ptr %33, align 8, !noalias !185
  %.0.in.i.i.i.i = select i1 %36, ptr %33, ptr %41
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !noalias !185
  %42 = icmp ne i64 %.0.i.i.i.i, 0
  br label %_ZNK4llvm5APInteqEm.exit.i

43:                                               ; preds = %31
  br i1 %36, label %47, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %43
  %44 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #23, !noalias !185
  %45 = sub i32 %35, %44
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  br i1 %5, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i, label %52

47:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %43
  %48 = load ptr, ptr %33, align 8, !noalias !185
  %.0.in.i.i.i = select i1 %36, ptr %33, ptr %48
  %.0.i.i29.i = load i64, ptr %.0.in.i.i.i, align 8, !noalias !185
  %49 = icmp eq i64 %.0.i.i29.i, 0
  br label %_ZNK4llvm5APInteqEm.exit.i

_ZNK4llvm5APInteqEm.exit.i:                       ; preds = %47, %_ZNK4llvm5APIntneEm.exit.i
  %50 = phi i1 [ %49, %47 ], [ %42, %_ZNK4llvm5APIntneEm.exit.i ]
  %51 = xor i1 %5, %50
  br i1 %51, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i, label %52

52:                                               ; preds = %_ZNK4llvm5APInteqEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %54 = load ptr, ptr %53, align 8, !noalias !185
  %.not25.i = icmp eq ptr %54, null
  br i1 %.not25.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !194
  call fastcc void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %17), !noalias !194
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %56, i64 noundef 20) #20, !noalias !185
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #20, !noalias !185
  br i1 %57, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(176) %7), !noalias !185
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i: ; preds = %58, %55
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #20, !noalias !185
  %61 = load ptr, ptr %7, align 8, !noalias !194
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i, label %64

64:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i
  call void @free(ptr noundef %61) #20, !noalias !185
  br label %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i

_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i: ; preds = %64, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !194
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, i8 0, i64 176, i1 false), !alias.scope !197, !noalias !185
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %65, i64 noundef 20) #20, !noalias !185
  br label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i
  %.sroa.0.1 = phi ptr [ %12, %_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv.exit.i ], [ %.sroa.0.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #20, !noalias !185
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #20, !noalias !185
  %.not.i.i.i.i.i30.i = icmp eq i64 %67, %68
  br i1 %.not.i.i.i.i.i30.i, label %69, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !noalias !185
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #20, !noalias !185
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread14.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i: ; preds = %69
  %72 = load ptr, ptr %10, align 8, !noalias !185
  %.idx.i.i.i.i.i.i = shl nsw i64 %71, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %70, ptr %72, i64 %.idx.i.i.i.i.i.i), !noalias !185
  %.not7.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread14.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread14.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %69
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #20, !noalias !185
  %74 = load ptr, ptr %10, align 8, !noalias !185
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i, label %76

76:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread14.i
  call void @free(ptr noundef %74) #20, !noalias !185
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i: ; preds = %76, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread14.i
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #20, !noalias !185
  %78 = load ptr, ptr %9, align 8, !noalias !185
  %79 = icmp eq ptr %78, %56
  br i1 %79, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i, label %80

80:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i
  call void @free(ptr noundef %78) #20, !noalias !185
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %66
  %81 = load ptr, ptr %9, align 8, !noalias !185
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #20, !noalias !185
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8, !noalias !185
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 64
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !noalias !185
  %88 = icmp eq ptr %54, %.sroa.21.0.copyload.i
  br i1 %88, label %89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

89:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %90, align 8, !noalias !185
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %.sroa.0.0.copyload.i), !noalias !185
  %91 = load ptr, ptr %11, align 8, !noalias !185
  store ptr %.sroa.0.1, ptr %11, align 8, !noalias !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #20, !noalias !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %89, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %.sroa.0.2 = phi ptr [ %91, %89 ], [ %.sroa.0.1, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i ]
  %92 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %9), !noalias !185
  br label %66

93:                                               ; preds = %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr %12, ptr %0, align 8, !alias.scope !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i: ; preds = %80, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i, %52, %_ZNK4llvm5APInteqEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i, %23, %18
  %.sroa.0.0 = phi ptr [ %12, %18 ], [ %12, %_ZNK4llvm5APInteqEm.exit.i ], [ %12, %52 ], [ %.sroa.0.1, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit.i ], [ %.sroa.0.1, %80 ], [ %12, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i ], [ %12, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i ], [ %12, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i ], [ %12, %23 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !alias.scope !185
  %94 = load i32, ptr %19, align 4, !noalias !185
  %95 = add i32 %94, -1
  store i32 %95, ptr %19, align 4, !noalias !185
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

97:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %17), !noalias !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %97, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorD2Ev.exit31.i, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!18 = distinct !{!18, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm9map_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEZNS_16make_first_rangeISD_EEDaOT_EUlRKSt4pairIS6_S9_EE_EEDaSG_T0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm9map_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEZNS_16make_first_rangeISD_EEDaOT_EUlRKSt4pairIS6_S9_EE_EEDaSG_T0_"}
!25 = !{!26, !28, !23, !20}
!26 = distinct !{!26, !27, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv"}
!28 = distinct !{!28, !29, !"_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_: argument 0"}
!29 = distinct !{!29, !"_ZSt5beginIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_5beginEERT_"}
!30 = !{!23, !20}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
!34 = distinct !{!34, !35, !"_ZSt3endIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_3endEERT_: argument 0"}
!35 = distinct !{!35, !"_ZSt3endIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_3endEERT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_"}
!39 = !{!37, !23, !20}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!57 = distinct !{!57, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!64 = distinct !{!64, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!67 = distinct !{!67, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!71 = !{!72, !69, !66}
!72 = distinct !{!72, !73, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!73 = distinct !{!73, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!74 = !{!75, !66}
!75 = distinct !{!75, !76, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE: argument 0:thread"}
!76 = distinct !{!76, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE"}
!77 = !{!78, !66}
!78 = distinct !{!78, !76, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE: argument 0"}
!79 = !{!80, !78, !66}
!80 = distinct !{!80, !81, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!100 = distinct !{!100, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!103 = distinct !{!103, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!106 = distinct !{!106, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA24_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA24_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!109 = !{!107}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!118 = distinct !{!118, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!121 = distinct !{!121, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!124 = distinct !{!124, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!125 = !{!126, !123, !120}
!126 = distinct !{!126, !127, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!128 = !{!129, !126, !123, !120}
!129 = distinct !{!129, !130, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!130 = distinct !{!130, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!131 = !{!132, !123, !120}
!132 = distinct !{!132, !133, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE: argument 0"}
!133 = distinct !{!133, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE"}
!134 = !{!135, !132, !123, !120}
!135 = distinct !{!135, !136, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!142 = distinct !{!142, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
!149 = !{!"branch_weights", i32 1, i32 1048575}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE: argument 0"}
!152 = distinct !{!152, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!155 = distinct !{!155, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!156 = distinct !{!156, !5}
!157 = !{!158, !151}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161, !151}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = distinct !{!163, !5}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!167 = distinct !{!167, !168, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!169 = distinct !{!169, !5}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!175 = distinct !{!175, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!187 = distinct !{!187, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!191 = !{!192, !189, !186}
!192 = distinct !{!192, !193, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!193 = distinct !{!193, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!194 = !{!195, !186}
!195 = distinct !{!195, !196, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
