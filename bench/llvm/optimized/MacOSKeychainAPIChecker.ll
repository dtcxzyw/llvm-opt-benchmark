; ModuleID = 'bench/llvm/original/MacOSKeychainAPIChecker.ll'
source_filename = "bench/llvm/original/MacOSKeychainAPIChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" = type { ptr, i32, i32, i32 }
%"class.clang::ento::CheckerProgramPointTag" = type { %"class.clang::SimpleProgramPointTag" }
%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.870" }
%"struct.std::pair.870" = type { ptr, ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString.930" = type { %"class.llvm::SmallVector.931" }
%"class.llvm::SmallVector.931" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.932" }
%"struct.llvm::SmallVectorStorage.932" = type { [80 x i8] }
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
%"class.llvm::SmallString.964" = type { %"class.llvm::SmallVector.base", [2 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.966" }>
%"struct.llvm::SmallVectorStorage.966" = type { [70 x i8] }
%"class.llvm::SmallVector.954" = type { %"class.llvm::SmallVectorImpl.955", %"struct.llvm::SmallVectorStorage.958" }
%"class.llvm::SmallVectorImpl.955" = type { %"class.llvm::SmallVectorTemplateBase.956" }
%"class.llvm::SmallVectorTemplateBase.956" = type { %"class.llvm::SmallVectorTemplateCommon.957" }
%"class.llvm::SmallVectorTemplateCommon.957" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.958" = type { [32 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.1014" = type <{ %"class.llvm::DenseMapIterator.1008", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1008" = type { ptr, ptr }
%"class.llvm::DenseSet.941" = type { %"class.llvm::detail::DenseSetImpl.942" }
%"class.llvm::detail::DenseSetImpl.942" = type { %"class.llvm::DenseMap.943" }
%"class.llvm::DenseMap.943" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE = comdat any

$_ZNK5clang4ento14CheckerContext7getSValEPKNS_4StmtE = comdat any

$_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA50_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

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
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"KeychainAPIChecker :\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE = internal unnamed_addr constant [8 x %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo"] [%"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.13, i32 4, i32 3, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.14, i32 6, i32 3, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.15, i32 13, i32 3, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.16, i32 1, i32 100000, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.17, i32 5, i32 5, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.18, i32 1, i32 100000, i32 0 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.19, i32 0, i32 100000, i32 1 }, %"struct.(anonymous namespace)::MacOSKeychainAPIChecker::ADFunctionInfo" { ptr @.str.8, i32 1, i32 100000, i32 2 }], align 16
@.str.4 = private unnamed_addr constant [58 x i8] c"Allocated data should be released before another call to \00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"the allocator: missing a call to '\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Trying to free data which has not been allocated.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"CFStringCreateWithBytesNoCopy\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"kCFAllocatorDefault\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"kCFAllocatorSystemDefault\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"kCFAllocatorMalloc\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"kCFAllocatorNull\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"SecKeychainItemCopyContent\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"SecKeychainFindGenericPassword\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"SecKeychainFindInternetPassword\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"SecKeychainItemFreeContent\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"SecKeychainItemCopyAttributesAndData\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"SecKeychainItemFreeAttributesAndData\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorD0Ev, ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"Data is allocated here.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"Deallocator doesn't match the allocator: '\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"' should be used.\00", align 1
@_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag = internal global %"class.clang::ento::CheckerProgramPointTag" zeroinitializer, align 8
@_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"DeadSymbolsLeak\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"Allocated data is not released: missing a call to '\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31registerMacOSKeychainAPICheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr @_ZN5clang4ento10categories14AppleAPIMisuseE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  br label %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i

_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i: ; preds = %7, %1
  %9 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str, i64 31, ptr %6, i64 %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %15, %17
  br i1 %.not.i.i7.i, label %21, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPv, ptr %15, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123MacOSKeychainAPICheckerEJEEEPT_DpOT0_.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerC2Ev.exit.i
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPv, ptr %35, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #27
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !20
  store ptr %38, ptr %14, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123MacOSKeychainAPICheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123MacOSKeychainAPICheckerEJEEEPT_DpOT0_.exit: ; preds = %18, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #25
  call void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #25
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %5) #25
  call void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE, ptr nonnull %5) #25
  call void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb, ptr nonnull %5) #25
  store ptr %5, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento37shouldRegisterMacOSKeychainAPICheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !34

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !38
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !38
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
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
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !36

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !37
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %0, align 8, !tbaa !28
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !32
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = load i32, ptr %2, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load i32, ptr %2, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !34

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %3, ptr %9, align 8, !tbaa !12
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25
  store ptr %23, ptr %15, align 8, !tbaa !44
  %24 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %24, ptr %16, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !46
  store i8 %27, ptr %25, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %15, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8, !tbaa !12
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #25
  store ptr %41, ptr %33, align 8, !tbaa !44
  %42 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %42, ptr %34, align 8, !tbaa !46
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !46
  store i8 %45, ptr %43, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %33, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #27
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPICheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !46
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #27
  br label %_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD2Ev.exit

_ZN12_GLOBAL__N_123MacOSKeychainAPICheckerD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #27
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca %"class.llvm::mapped_iterator", align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %10 = alloca %"class.llvm::mapped_iterator", align 8
  %11 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %12 = alloca %"class.llvm::iterator_range", align 8
  %13 = alloca %"class.llvm::mapped_iterator", align 8
  %14 = alloca %"class.llvm::mapped_iterator", align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !57
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !60
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !63, !noalias !60
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !63, !noalias !60
  %.not.i.i15 = icmp eq ptr %4, null
  br i1 %.not.i.i15, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %19
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %23) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %23, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %4, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %32, %34, %35
  %.0.i.i = phi ptr [ %33, %32 ], [ %1, %35 ], [ %1, %34 ], [ %1, %19 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 20
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.2, i64 noundef 20) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %41, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store ptr %50, ptr %40, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %46, %48
  %.0.i.i18 = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  %.not.i.i20 = icmp eq ptr %3, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %_ZN4llvm9StringRefC2EPKc.exit.i21

_ZN4llvm9StringRefC2EPKc.exit.i21:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i21
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull %3, i64 noundef %51) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i21
  %.not.i2.i22 = icmp eq i64 %51, 0
  br i1 %.not.i2.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %63

63:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %3, i64 %51, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %51
  store ptr %65, ptr %54, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %60, %62, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !75
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr nonnull %18), !noalias !81
  call fastcc void @_ZN4llvm12map_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_EENS_15mapped_iteratorISG_T0_DTclclsr3stdE7declvalISO_EEdeclsr3stdE7declvalISG_EEEEEESG_SO_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9), !noalias !81
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %66, i8 0, i64 160, i1 false), !alias.scope !82, !noalias !81
  store ptr %66, ptr %11, align 8, !tbaa !87, !alias.scope !82, !noalias !81
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %67, align 8, !tbaa !89, !alias.scope !82, !noalias !81
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 20, ptr %68, align 4, !tbaa !90, !alias.scope !82, !noalias !81
  call fastcc void @_ZN4llvm12map_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_EENS_15mapped_iteratorISG_T0_DTclclsr3stdE7declvalISO_EEdeclsr3stdE7declvalISG_EEEEEESG_SO_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %11), !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %69, ptr %6, align 8, !tbaa !87, !noalias !94
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %70, align 8, !tbaa !89, !noalias !94
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %71, align 4, !tbaa !90, !noalias !94
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !89, !noalias !94
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %75 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !94
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %80, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i6.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i6.i.i: ; preds = %74
  store ptr %75, ptr %6, align 8, !tbaa !87, !noalias !94
  store i32 %73, ptr %70, align 8, !tbaa !89, !noalias !94
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !90, !noalias !94
  store i32 %79, ptr %71, align 4, !tbaa !90, !noalias !94
  store ptr %76, ptr %8, align 8, !tbaa !87, !noalias !94
  store i32 0, ptr %78, align 4, !tbaa !90, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i

80:                                               ; preds = %74
  %81 = icmp ugt i32 %73, 20
  br i1 %81, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i.i:       ; preds = %80
  %82 = zext i32 %73 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(178) %6, ptr noundef nonnull %69, i64 noundef %82, i64 noundef 8) #25, !noalias !94
  %.pre.i.i = load i32, ptr %72, align 8, !tbaa !89, !noalias !94
  %.not.i.i.i15.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i15.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i18.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i_crit_edge.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !87, !noalias !94
  %.pre1.i = load ptr, ptr %6, align 8, !tbaa !87, !noalias !94
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i_crit_edge.i, %80
  %83 = phi ptr [ %.pre1.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i_crit_edge.i ], [ %69, %80 ]
  %84 = phi ptr [ %.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i_crit_edge.i ], [ %75, %80 ]
  %85 = phi i32 [ %.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i_crit_edge.i ], [ %73, %80 ]
  %86 = zext i32 %85 to i64
  %gepdiff.i17.i.i = shl nuw nsw i64 %86, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %84, i64 %gepdiff.i17.i.i, i1 false), !noalias !94
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i18.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i18.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.thread.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i13.i.i
  store i32 %73, ptr %70, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i18.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i6.i.i
  store i32 0, ptr %72, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i: ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %89 = load i16, ptr %88, align 8, !noalias !94
  store i16 %89, ptr %87, align 8, !noalias !94
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !87, !noalias !94
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %91, align 8, !tbaa !89, !noalias !94
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %92, align 4, !tbaa !90, !noalias !94
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !89, !noalias !94
  %.not.i.i.i.i.i.i.i.i.i1.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1.i.i.i, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i, label %95

95:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i
  %96 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %101, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i: ; preds = %95
  store ptr %96, ptr %7, align 8, !tbaa !87, !noalias !94
  store i32 %94, ptr %91, align 8, !tbaa !89, !noalias !94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !90, !noalias !94
  store i32 %100, ptr %92, align 4, !tbaa !90, !noalias !94
  store ptr %97, ptr %10, align 8, !tbaa !87, !noalias !94
  store i32 0, ptr %99, align 4, !tbaa !90, !noalias !94
  store i32 0, ptr %93, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i

101:                                              ; preds = %95
  %102 = icmp ugt i32 %94, 20
  br i1 %102, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i:         ; preds = %101
  %103 = zext i32 %94 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(178) %7, ptr noundef nonnull %90, i64 noundef %103, i64 noundef 8) #25, !noalias !94
  %.pre1.i.i = load i32, ptr %93, align 8, !tbaa !89, !noalias !94
  %.not.i.i.i.i.i25 = icmp eq i32 %.pre1.i.i, 0
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre2.i = load ptr, ptr %10, align 8, !tbaa !87, !noalias !94
  %.pre3.i = load ptr, ptr %7, align 8, !tbaa !87, !noalias !94
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i:  ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i, %101
  %104 = phi ptr [ %.pre3.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %90, %101 ]
  %105 = phi ptr [ %.pre2.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %96, %101 ]
  %106 = phi i32 [ %.pre1.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %94, %101 ]
  %107 = zext i32 %106 to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 8 %105, i64 %gepdiff.i.i.i, i1 false), !noalias !94
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  store i32 %94, ptr %91, align 8, !tbaa !89, !noalias !94
  store i32 0, ptr %93, align 8, !tbaa !89, !noalias !94
  %.pre2.i.i = load i32, ptr %70, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i
  %108 = phi i32 [ %.pre2.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i ], [ %73, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i ], [ %73, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %111 = load i16, ptr %110, align 8, !noalias !94
  store i16 %111, ptr %109, align 8, !noalias !94
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !87, !alias.scope !94
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %113, align 8, !tbaa !89, !alias.scope !94
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 20, ptr %114, align 4, !tbaa !90, !alias.scope !94
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i, label %115

115:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i
  %116 = load ptr, ptr %6, align 8, !tbaa !87, !noalias !94
  %117 = icmp eq ptr %116, %69
  br i1 %117, label %119, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i5.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i5.i.i.i: ; preds = %115
  store ptr %116, ptr %12, align 8, !tbaa !87, !alias.scope !94
  store i32 %108, ptr %113, align 8, !tbaa !89, !alias.scope !94
  %118 = load i32, ptr %71, align 4, !tbaa !90, !noalias !94
  store i32 %118, ptr %114, align 4, !tbaa !90, !alias.scope !94
  store ptr %69, ptr %6, align 8, !tbaa !87, !noalias !94
  store i32 0, ptr %71, align 4, !tbaa !90, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i.i

119:                                              ; preds = %115
  %120 = icmp ugt i32 %108, 20
  br i1 %120, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i.i.i:     ; preds = %119
  %121 = zext i32 %108 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(368) %12, ptr noundef nonnull %112, i64 noundef %121, i64 noundef 8) #25
  %.pre.i.i.i = load i32, ptr %70, align 8, !tbaa !89, !noalias !94
  %.not.i.i.i14.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i14.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i17.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i_crit_edge.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i.i.i
  %.pre3.i.i = load ptr, ptr %6, align 8, !tbaa !87, !noalias !94
  %.pre4.i.i = load ptr, ptr %12, align 8, !tbaa !87, !alias.scope !94
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i_crit_edge.i.i, %119
  %122 = phi ptr [ %.pre4.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i_crit_edge.i.i ], [ %112, %119 ]
  %123 = phi ptr [ %.pre3.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i_crit_edge.i.i ], [ %116, %119 ]
  %124 = phi i32 [ %.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i_crit_edge.i.i ], [ %108, %119 ]
  %125 = zext i32 %124 to i64
  %gepdiff.i16.i.i.i = shl nuw nsw i64 %125, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 8 %123, i64 %gepdiff.i16.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i17.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i17.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.thread.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i12.i.i.i
  store i32 %108, ptr %113, align 8, !tbaa !89, !alias.scope !94
  %.pre5.pre.i.i = load i32, ptr %91, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i17.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i5.i.i.i
  %.pre5.i.i = phi i32 [ %.pre5.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i17.i.i.i ], [ %94, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i5.i.i.i ]
  store i32 0, ptr %70, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i: ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i.i, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i
  %126 = phi i32 [ %.pre5.i.i, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.sink.split.i.i.i ], [ %94, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit2.i.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %128 = load i16, ptr %87, align 8, !noalias !94
  store i16 %128, ptr %127, align 8, !alias.scope !94
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %130, ptr %129, align 8, !tbaa !87, !alias.scope !94
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 0, ptr %131, align 8, !tbaa !89, !alias.scope !94
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 20, ptr %132, align 4, !tbaa !90, !alias.scope !94
  %.not.i.i.i.i.i.i.i.i.i1.i.i.i.i = icmp eq i32 %126, 0
  %.pre22.i.i.i = load ptr, ptr %7, align 8, !tbaa !87, !noalias !94
  br i1 %.not.i.i.i.i.i.i.i.i.i1.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i, label %133

133:                                              ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i
  %134 = icmp eq ptr %.pre22.i.i.i, %90
  br i1 %134, label %138, label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.thread.i.i.i

_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.thread.i.i.i: ; preds = %133
  store ptr %.pre22.i.i.i, ptr %129, align 8, !tbaa !87, !alias.scope !94
  store i32 %126, ptr %131, align 8, !tbaa !89, !alias.scope !94
  %135 = load i32, ptr %92, align 4, !tbaa !90, !noalias !94
  store i32 %135, ptr %132, align 4, !tbaa !90, !alias.scope !94
  store ptr %90, ptr %7, align 8, !tbaa !87, !noalias !94
  store i32 0, ptr %92, align 4, !tbaa !90, !noalias !94
  store i32 0, ptr %91, align 8, !tbaa !89, !noalias !94
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %137 = load i16, ptr %109, align 8, !noalias !94
  store i16 %137, ptr %136, align 8, !alias.scope !94
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i.i

138:                                              ; preds = %133
  %139 = zext i32 %126 to i64
  %140 = icmp ugt i32 %126, 20
  br i1 %140, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i:       ; preds = %138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(178) %129, ptr noundef nonnull %130, i64 noundef %139, i64 noundef 8) #25
  %.pre20.i.i.i = load i32, ptr %91, align 8, !tbaa !89, !noalias !94
  %.pre21.pre23.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !87, !noalias !94
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre20.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %.pre26.i.i.i = zext i32 %.pre20.i.i.i to i64
  %.pre6.i.i = load ptr, ptr %129, align 8, !tbaa !87, !alias.scope !94
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i, %138
  %141 = phi ptr [ %.pre6.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %130, %138 ]
  %.pre21.pre2343.i.i.i = phi ptr [ %.pre21.pre23.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %.pre22.i.i.i, %138 ]
  %.pre-phi42.i.i.i = phi i64 [ %.pre26.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %139, %138 ]
  %gepdiff.i.i.i.i = shl nuw nsw i64 %.pre-phi42.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 8 %.pre21.pre2343.i.i.i, i64 %gepdiff.i.i.i.i, i1 false)
  %.pre21.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !87, !noalias !94
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %.pre21.i.i.i = phi ptr [ %.pre21.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i ], [ %.pre21.pre23.pre.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i ]
  store i32 %126, ptr %131, align 8, !tbaa !89, !alias.scope !94
  store i32 0, ptr %91, align 8, !tbaa !89, !noalias !94
  br label %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i

_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i
  %142 = phi ptr [ %.pre21.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i ], [ %.pre22.i.i.i, %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2EOSP_.exit.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %144 = load i16, ptr %109, align 8, !noalias !94
  store i16 %144, ptr %143, align 8, !alias.scope !94
  %145 = icmp eq ptr %142, %90
  br i1 %145, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i.i, label %146

146:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i
  call void @free(ptr noundef %142) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i.i: ; preds = %146, %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.i.i.i, %_ZN4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEC2ESQ_SQ_.exit.thread.i.i.i
  %147 = load ptr, ptr %6, align 8, !tbaa !87, !noalias !94
  %148 = icmp eq ptr %147, %69
  br i1 %148, label %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i, label %149

149:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i.i
  call void @free(ptr noundef %147) #25
  br label %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i

_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i: ; preds = %149, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  %150 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !81
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i
  call void @free(ptr noundef %150) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i: ; preds = %153, %_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_.exit.i.i
  %154 = load ptr, ptr %11, align 8, !tbaa !87, !noalias !81
  %155 = icmp eq ptr %154, %66
  br i1 %155, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i
  call void @free(ptr noundef %154) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i.i: ; preds = %156, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i.i
  %157 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !81
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit2.i.i, label %160

160:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i.i
  call void @free(ptr noundef %157) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit2.i.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit2.i.i: ; preds = %160, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i.i
  %161 = load ptr, ptr %9, align 8, !tbaa !87, !noalias !81
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit, label %164

164:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit2.i.i
  call void @free(ptr noundef %161) #25
  br label %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit

_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit2.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %165, ptr %13, align 8, !tbaa !87, !alias.scope !95
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %166, align 8, !tbaa !89, !alias.scope !95
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 20, ptr %167, align 4, !tbaa !90, !alias.scope !95
  %168 = load i32, ptr %113, align 8, !tbaa !89, !noalias !95
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit, label %169

169:                                              ; preds = %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit
  %170 = icmp ugt i32 %168, 20
  br i1 %170, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %169
  %171 = zext i32 %168 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(178) %13, ptr noundef nonnull %165, i64 noundef %171, i64 noundef 8) #25
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %113, align 8, !tbaa !89, !noalias !95
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !87, !alias.scope !95
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i, %169
  %172 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %165, %169 ]
  %173 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i ], [ %168, %169 ]
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %12, align 8, !tbaa !87, !noalias !95
  %gepdiff.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %174, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 8 %175, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  store i32 %168, ptr %166, align 8, !tbaa !89, !alias.scope !95
  br label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit: ; preds = %_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_.exit, %.sink.split.i.i.i.i.i.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %177 = load i16, ptr %127, align 8, !noalias !95
  store i16 %177, ptr %176, align 8, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %178, ptr %14, align 8, !tbaa !87, !alias.scope !98
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %179, align 8, !tbaa !89, !alias.scope !98
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 20, ptr %180, align 4, !tbaa !90, !alias.scope !98
  %181 = load i32, ptr %131, align 8, !tbaa !89, !noalias !98
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit, label %182

182:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit
  %183 = icmp ugt i32 %181, 20
  br i1 %183, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i30, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i27

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i30: ; preds = %182
  %184 = zext i32 %181 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(178) %14, ptr noundef nonnull %178, i64 noundef %184, i64 noundef 8) #25
  %.pre.i.i.i.i.i.i.i.i.i31 = load i32, ptr %131, align 8, !tbaa !89, !noalias !98
  %.not.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i32, label %.sink.split.i.i.i.i.i.i.i.i.i.i29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i33

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i33: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i30
  %.pre.i.i.i.i.i.i.i.i34 = load ptr, ptr %14, align 8, !tbaa !87, !alias.scope !98
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i27

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i27: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i33, %182
  %185 = phi ptr [ %.pre.i.i.i.i.i.i.i.i34, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i33 ], [ %178, %182 ]
  %186 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i33 ], [ %181, %182 ]
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %129, align 8, !tbaa !87, !noalias !98
  %gepdiff.i.i.i.i.i.i.i.i.i.i28 = shl nuw nsw i64 %187, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 8 %188, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i28, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i29

.sink.split.i.i.i.i.i.i.i.i.i.i29:                ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i27, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i30
  store i32 %181, ptr %179, align 8, !tbaa !89, !alias.scope !98
  br label %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv.exit, %.sink.split.i.i.i.i.i.i.i.i.i.i29
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %191 = load i16, ptr %190, align 8, !noalias !98
  store i16 %191, ptr %189, align 8, !alias.scope !98
  br label %192

192:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread, %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit
  %.val11 = phi i32 [ %.val11.pre, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread ], [ %181, %_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv.exit ]
  %.val8 = load ptr, ptr %13, align 8
  %.val9 = load i32, ptr %166, align 8, !tbaa !89
  %.val10 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i35 = icmp eq i32 %.val9, %.val11
  br i1 %.not.i.i.i.i.i.i35, label %193, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread

193:                                              ; preds = %192
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val11, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread42, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit: ; preds = %193
  %194 = zext i32 %.val11 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %194, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val8, ptr readonly %.val10, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread42, label %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread42: ; preds = %193, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit
  %195 = icmp eq ptr %.val10, %178
  br i1 %195, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit, label %196

196:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread42
  call void @free(ptr noundef %.val10) #25
  %.pre = load ptr, ptr %13, align 8, !tbaa !87
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread42, %196
  %197 = phi ptr [ %.val8, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread42 ], [ %.pre, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %198 = icmp eq ptr %197, %165
  br i1 %198, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit36, label %199

199:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit
  call void @free(ptr noundef %197) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit36

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit36: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = load ptr, ptr %129, align 8, !tbaa !87
  %201 = icmp eq ptr %200, %130
  br i1 %201, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i, label %202

202:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit36
  call void @free(ptr noundef %200) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i: ; preds = %202, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit36
  %203 = load ptr, ptr %12, align 8, !tbaa !87
  %204 = icmp eq ptr %203, %112
  br i1 %204, label %218, label %205

205:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i
  call void @free(ptr noundef %203) #25
  br label %218

_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit.thread: ; preds = %192, %_ZNK4llvm20iterator_facade_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESt26bidirectional_iterator_tagSO_lPSO_SP_EneERKSQ_.exit
  %206 = zext i32 %.val9 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load i64, ptr %208, align 8, !tbaa !12
  %210 = and i64 %209, -4
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !101
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %217 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %.val11.pre = load i32, ptr %179, align 8, !tbaa !89
  br label %192

218:                                              ; preds = %205, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load i32, ptr %20, align 4, !tbaa !63
  %220 = add i32 %219, -1
  store i32 %220, ptr %20, align 4, !tbaa !63
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

222:                                              ; preds = %218
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit: ; preds = %5, %17, %218, %222
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12map_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_EENS_15mapped_iteratorISG_T0_DTclclsr3stdE7declvalISO_EEdeclsr3stdE7declvalISG_EEEEEESG_SO_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %4 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %7, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !87
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit: ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %.pre = load i32, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %14, align 4, !tbaa !90
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread.i: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %17, align 4, !tbaa !90
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %21, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i
  store ptr %18, ptr %3, align 8, !tbaa !87
  store i32 %.pre, ptr %13, align 8, !tbaa !89
  %20 = load i32, ptr %7, align 4, !tbaa !90
  store i32 %20, ptr %14, align 4, !tbaa !90
  store ptr %5, ptr %4, align 8, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !90
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

21:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.i
  %22 = icmp ugt i32 %.pre, 20
  br i1 %22, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %21
  %23 = zext i32 %.pre to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %12, i64 noundef %23, i64 noundef 8) #25
  %.pre2 = load i32, ptr %6, align 8, !tbaa !89
  %.pre3.pre.i.pre.pre5.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %.pre2, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %21, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %24 = phi i32 [ %.pre2, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %.pre, %21 ]
  %.pre3.pre.i.pre.pre518 = phi ptr [ %.pre3.pre.i.pre.pre5.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %12, %21 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !87
  %gepdiff.i = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre3.pre.i.pre.pre518, ptr align 8 %26, i64 %gepdiff.i, i1 false)
  %.pre3.pre.i.pre.pre = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre3.pre.i.pre = phi ptr [ %.pre3.pre.i.pre.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre3.pre.i.pre.pre5.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ]
  store i32 %.pre, ptr %13, align 8, !tbaa !89
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %.pre3.pre.i = phi ptr [ %18, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i ], [ %.pre3.pre.i.pre, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i ]
  store i32 0, ptr %6, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %29, align 4, !tbaa !90
  %30 = icmp eq ptr %0, %3
  br i1 %30, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %32 = icmp eq ptr %.pre3.pre.i, %12
  br i1 %32, label %34, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i: ; preds = %31
  store ptr %.pre3.pre.i, ptr %0, align 8, !tbaa !87
  store i32 %.pre, ptr %28, align 8, !tbaa !89
  %33 = load i32, ptr %14, align 4, !tbaa !90
  store i32 %33, ptr %29, align 4, !tbaa !90
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit

34:                                               ; preds = %31
  %35 = icmp ugt i32 %.pre, 20
  br i1 %35, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %34
  %36 = zext i32 %.pre to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull %27, i64 noundef %36, i64 noundef 8) #25
  %.pre1.i = load i32, ptr %13, align 8, !tbaa !89
  %.pre2.pre5.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq i32 %.pre1.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %.pre4 = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i:    ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge, %34
  %37 = phi ptr [ %.pre4, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %27, %34 ]
  %38 = phi i32 [ %.pre1.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %.pre, %34 ]
  %.pre2.pre518.i = phi ptr [ %.pre2.pre5.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge ], [ %.pre3.pre.i, %34 ]
  %39 = zext i32 %38 to i64
  %gepdiff.i.i = shl nuw nsw i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %.pre2.pre518.i, i64 %gepdiff.i.i, i1 false)
  %.pre2.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %.pre2.i = phi ptr [ %.pre2.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i ], [ %.pre2.pre5.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i ]
  store i32 %.pre, ptr %28, align 8, !tbaa !89
  store i32 0, ptr %13, align 8, !tbaa !89
  br label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %40 = phi ptr [ %.pre2.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i ], [ %.pre3.pre.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ]
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit, label %42

42:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i
  call void @free(ptr noundef %40) #25
  br label %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit

_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EOSC_.exit.thread.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EESE_St26bidirectional_iterator_tagSO_lPSO_SP_EC2ESE_.exit.i, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %43, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = load ptr, ptr %4, align 8, !tbaa !87
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit
  call void @free(ptr noundef %44) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit: ; preds = %_ZN4llvm15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEE8iteratorEZNS_16make_first_rangeIRSC_EEDaOT_EUlRKSt4pairIS6_S9_EE_RKS6_EC2ESD_SM_.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #25
  %.pre = load ptr, ptr %1, align 8, !tbaa !87
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !89
  store i32 %16, ptr %14, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !90
  store ptr %6, ptr %1, align 8, !tbaa !87
  store i32 0, ptr %17, align 4, !tbaa !90
  store i32 0, ptr %15, align 8, !tbaa !89
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !89
  store i32 0, ptr %21, align 8, !tbaa !89
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #25
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !89
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !87
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !89
  store i32 0, ptr %21, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 20, ptr %5, align 4, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.thread.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %8, align 4, !tbaa !90
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EPNS_11ImutAVLTreeISA_EE.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.i.i: ; preds = %1
  %9 = ptrtoint ptr %.0.val to i64
  store i64 %9, ptr %3, align 8
  store i32 1, ptr %4, align 8, !tbaa !89
  %10 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %.pr.i.i = load i32, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %13, align 4, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pr.i.i, 0
  %14 = icmp eq ptr %0, %2
  %or.cond.i.i = or i1 %14, %.not.i.i.i.i.i.i.i
  %.pre4.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br i1 %or.cond.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i, label %15

15:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.i.i
  %16 = icmp eq ptr %.pre4.i.i, %3
  br i1 %16, label %18, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i: ; preds = %15
  store ptr %.pre4.i.i, ptr %0, align 8, !tbaa !87
  store i32 %.pr.i.i, ptr %12, align 8, !tbaa !89
  %17 = load i32, ptr %5, align 4, !tbaa !90
  store i32 %17, ptr %13, align 4, !tbaa !90
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EPNS_11ImutAVLTreeISA_EE.exit

18:                                               ; preds = %15
  %19 = icmp ugt i32 %.pr.i.i, 20
  br i1 %19, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i:         ; preds = %18
  %20 = zext i32 %.pr.i.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %11, i64 noundef %20, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !89
  %.pre3.pre5.pre.i.i = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i:  ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i, %18
  %21 = phi ptr [ %.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %11, %18 ]
  %22 = phi i32 [ %.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pr.i.i, %18 ]
  %.pre3.pre515.i.i = phi ptr [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pre4.i.i, %18 ]
  %23 = zext i32 %22 to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.pre3.pre515.i.i, i64 %gepdiff.i.i.i, i1 false)
  %.pre3.pre.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre3.i.i = phi ptr [ %.pre3.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i ], [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i ]
  store i32 %.pr.i.i, ptr %12, align 8, !tbaa !89
  store i32 0, ptr %4, align 8, !tbaa !89
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.i.i
  %24 = phi ptr [ %.pre3.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i ], [ %.pre4.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.i.i ]
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EPNS_11ImutAVLTreeISA_EE.exit, label %26

26:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i
  call void @free(ptr noundef %24) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EPNS_11ImutAVLTreeISA_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE8iteratorC2EPNS_11ImutAVLTreeISA_EE.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPKNS_11ImutAVLTreeISA_EE.exit.thread.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_EC2ESG_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !87
  %.pre5 = load i32, ptr %2, align 8, !tbaa !89
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %50, %1
  %.val2.pr11 = phi i32 [ %.val2.pr914, %50 ], [ %.pre5, %1 ]
  %6 = phi i64 [ %54, %50 ], [ %.pre8, %1 ]
  %7 = phi ptr [ %.val, %50 ], [ %.pre, %1 ]
  %8 = zext i32 %.val2.pr11 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = and i64 %6, 3
  switch i64 %13, label %49 [
    i64 0, label %14
    i64 1, label %27
    i64 3, label %40
  ]

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %12, i64 8
  %.val10.i = load ptr, ptr %15, align 8, !tbaa !104
  %.not8.i = icmp eq ptr %.val10.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val10.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !90
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !34

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !89
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !87
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !89
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !89
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val11.i = load ptr, ptr %28, align 8, !tbaa !105
  %.not.i = icmp eq ptr %.val11.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val11.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !90
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #25
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !89
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !89
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !89
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !12
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !87
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !106

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv.exit, %50
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !63
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !63
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
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !108
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !108
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !107
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !110
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !111
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backEOSD_.exit

44:                                               ; preds = %33
  %.val16.i.i.i = load ptr, ptr %37, align 8, !tbaa !115
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val16.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %51 = icmp eq ptr %39, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 1, i64 %50
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %53 = icmp ult i64 %52, %50
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !110
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val16.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %47) #27
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !115
  store ptr %61, ptr %38, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !114
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backEOSD_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backEOSD_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !119
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !34

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %12, -2
  %19 = icmp eq ptr %.02913.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.02913.i
  %20 = add i32 %.02514.i, 1
  %21 = add i32 %.02514.i, %.02715.i
  %.027.i = and i32 %21, %7
  %22 = zext i32 %.027.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !122
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !123
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !34

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !124
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !116
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !119
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !123
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !122
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !123
  %39 = load i32, ptr %37, align 4, !tbaa !120
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !124
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !124
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E16InsertIntoBucketIjJEEEPSJ_SN_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #12 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !125
  br label %52

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit: ; preds = %8, %12
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !90
  %17 = load ptr, ptr %11, align 8, !tbaa !126
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !127
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre6 = load ptr, ptr %.phi.trans.insert5, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %19, align 8
  %20 = ptrtoint ptr %.pre6 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i64 %20, ptr %21, align 4
  store i32 5, ptr %15, align 8, !tbaa !89
  %22 = mul i64 %18, -5435081209227447693
  %.0.copyload.i15.i.i = load i64, ptr %19, align 8
  %23 = mul i64 %20, -7286425919675154353
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i17.i.i = load i64, ptr %24, align 4
  %25 = mul i64 %.0.copyload.i17.i.i, -4348849565147123417
  %26 = sub i64 %22, %.0.copyload.i15.i.i
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %27 = xor i64 %23, -49064778989728563
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 34)
  %28 = add i64 %25, %.0.i.i.i
  %29 = add i64 %28, %.0.i18.i.i
  %30 = xor i64 %.0.copyload.i15.i.i, -3942382747735136937
  %.0.i19.i.i = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 44)
  %31 = add i64 %22, -49064778989728543
  %32 = add i64 %31, %.0.i19.i.i
  %33 = sub i64 %32, %23
  %34 = xor i64 %29, %33
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %33, %36
  %38 = xor i64 %37, %35
  %39 = mul i64 %38, -7070675565921424023
  %40 = lshr i64 %39, 47
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = mul i32 %42, -348639895
  %44 = add i32 %43, %.0.i
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit
  %45 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %.val3)
  %46 = add i32 %45, %44
  %.pre11 = load ptr, ptr %2, align 8, !tbaa !87
  %47 = icmp eq ptr %.pre11, %14
  br i1 %47, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit
  call void @free(ptr noundef %.pre11) #25
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit, %48
  %.1.i14 = phi i32 [ %46, %48 ], [ %46, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEPSB_SC_RKSt4pairIS6_S9_E.exit ], [ %44, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S8_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i14, ptr %49, align 8, !tbaa !125
  %50 = load i32, ptr %3, align 8
  %51 = or i32 %50, 536870912
  store i32 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i14, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !34

13:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02913, null
  %14 = select i1 %.not, ptr %11, ptr %.02913
  br label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %10, -2
  %17 = icmp eq ptr %.02913, null
  %or.cond.not = select i1 %16, i1 %17, i1 false
  %spec.select = select i1 %or.cond.not, ptr %11, ptr %.02913
  %18 = add i32 %.02514, 1
  %19 = add i32 %.02715, %.02514
  %.027 = and i32 %19, %5
  %20 = zext i32 %.027 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !120
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !35, !llvm.loop !121

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %0, align 8, !tbaa !116
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !119
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #25
  store ptr %22, ptr %0, align 8, !tbaa !116
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !124
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !119
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !129

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !124
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !119
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !120
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !120
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i15.i.i, !prof !33

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !34

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i

51:                                               ; preds = %.lr.ph.i15.i.i
  %52 = icmp eq i32 %46, -2
  %53 = icmp eq ptr %.02913.i.i.i, null
  %or.cond.not.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %47, ptr %.02913.i.i.i
  %54 = add i32 %.02514.i.i.i, 1
  %55 = add i32 %.02514.i.i.i, %.02715.i.i.i
  %.027.i.i.i = and i32 %55, %38
  %56 = zext i32 %.027.i.i.i to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !120
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i, label %.lr.ph.i15.i.i, !prof !35, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  store ptr %62, ptr %60, align 8, !tbaa !110
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !123
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E15LookupBucketForIjEEbRKT_RPSJ_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #25
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %26

26:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %26, %3
  %27 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge105.i, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %.not90.i = icmp eq i32 %31, 32
  br i1 %.not90.i, label %32, label %.critedge105.i

32:                                               ; preds = %28
  %33 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %27) #25
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge105.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %32, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i ], [ 0, %32 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %indvars.iv.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %37, align 8, !tbaa !9
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i.i) #25
  %.not.i.i.i.i = icmp eq i64 %38, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i.i, ptr readonly %34, i64 %35)
  %.not38.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not38.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  %39 = lshr i64 232, %indvars.iv.i.i
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4llvm9StringRefC2EPKc.exit.i132.i.preheader, label %41

_ZN4llvm9StringRefC2EPKc.exit.i132.i.preheader:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i
  br label %_ZN4llvm9StringRefC2EPKc.exit.i132.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i132.i.preheader, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, !llvm.loop !145

41:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i
  %42 = and i64 %indvars.iv.i.i, 4294967295
  %43 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !148
  %.not100.i = icmp ugt i32 %47, %45
  br i1 %.not100.i, label %48, label %.critedge105.i

48:                                               ; preds = %41
  %49 = load i32, ptr %1, align 8
  %50 = lshr i32 %49, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = lshr i32 %49, 19
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = tail call fastcc noundef ptr @_ZL18getAsPointeeSymbolPKN5clang4ExprERNS_4ento14CheckerContextE(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not101.i = icmp eq ptr %61, null
  br i1 %.not101.i, label %.critedge105.i, label %62

62:                                               ; preds = %48
  %63 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25
  %.not.i.i122.i = icmp eq ptr %63, null
  br i1 %.not.i.i122.i, label %.critedge105.thread.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %63, align 8, !tbaa !3, !noalias !159
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge105.thread.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %68 = load i32, ptr %67, align 4, !tbaa !63, !noalias !159
  %69 = getelementptr i8, ptr %61, i64 20
  %.val.val.i.i.i.i.i = load i32, ptr %69, align 4, !tbaa !162
  br label %70

70:                                               ; preds = %74, %66
  %.0123.i.i.i.i.i = phi ptr [ %65, %66 ], [ %.113.i.i.i.i.i, %74 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !101
  %72 = getelementptr i8, ptr %.val16.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i = load i32, ptr %72, align 4, !tbaa !162
  %73 = icmp eq i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %73, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i, label %74

74:                                               ; preds = %70
  %75 = icmp ult i32 %.val.val.i.i.i.i.i, %.val16.val.i.i.i.i.i
  %.113.in.v.i.i.i.i.i = select i1 %75, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %70

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i, i64 56
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %74, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i
  %.1.i.i.ph.i.i = phi ptr [ %76, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i.i.i ], [ null, %74 ]
  %77 = icmp eq i32 %68, 0
  br i1 %77, label %78, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

78:                                               ; preds = %.loopexit.i.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %65)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i: ; preds = %78, %.loopexit.i.i
  %.not102.i = icmp eq ptr %.1.i.i.ph.i.i, null
  br i1 %.not102.i, label %.critedge105.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %61)
  %79 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %25, ptr %6, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %79, ptr %8, align 8, !tbaa !54
  %.not.i.i124.i = icmp eq ptr %79, null
  br i1 %.not.i.i124.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.i, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.i: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %81 = call noundef ptr @_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, ptr noundef null)
  %82 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i126.i = icmp eq ptr %82, null
  br i1 %.not.i.i126.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.i, label %83

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.i: ; preds = %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit125.i
  store ptr %81, ptr %7, align 8, !tbaa !166
  %.not103.not.i = icmp eq ptr %81, null
  br i1 %.not103.not.i, label %.critedge.i, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %85, ptr %9, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %86, align 8, !tbaa !169
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %87, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %88, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %89, align 8, !tbaa !172
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %90, align 4, !tbaa !173
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %92, align 8, !tbaa !174
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %93 = load i32, ptr %.1.i.i.ph.i.i, align 8, !tbaa !127
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !176
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.4)
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.5)
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !177
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %102)
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = load ptr, ptr %92, align 8, !tbaa !178
  %107 = load ptr, ptr %106, align 8, !tbaa !167
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !169
  store ptr %107, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %109, ptr %110, align 8
  call void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.194") align 8 %11, ptr noundef nonnull align 8 dereferenceable(97) %105, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !181
  %112 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !183
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !186, !noalias !183
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE, i64 16), ptr %112, align 8, !tbaa !7, !noalias !183
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %61, ptr %114, align 8, !tbaa !187, !noalias !183
  store ptr %112, ptr %13, align 8, !tbaa !190
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %111, ptr noundef nonnull %13) #25
  %115 = load ptr, ptr %13, align 8, !tbaa !193
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %84
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #25
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i, %84
  store ptr null, ptr %13, align 8, !tbaa !193
  %119 = load ptr, ptr %11, align 8, !tbaa !181
  %120 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #28
  call void @_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(488) %119, i64 %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !181
  %122 = getelementptr inbounds nuw i8, ptr %.1.i.i.ph.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !128
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %121, ptr noundef %123, i32 noundef 0) #25
  %124 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr null, ptr %11, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %125, align 8, !tbaa !194
  %126 = load ptr, ptr %2, align 8, !tbaa !195
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 656
  %128 = ptrtoint ptr %124 to i64
  store i64 %128, ptr %5, align 8, !tbaa !196
  %129 = load ptr, ptr %127, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(120) %127, ptr noundef nonnull %5) #25
  %132 = load ptr, ptr %5, align 8, !tbaa !196
  %.not.i.i129.i = icmp eq ptr %132, null
  br i1 %.not.i.i129.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(488) %132) #25
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %11, align 8, !tbaa !181
  %.not.i131.i = icmp eq ptr %136, null
  br i1 %.not.i131.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(1000) %136) #25
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr %9, align 8, !tbaa !167
  %141 = icmp eq ptr %140, %85
  br i1 %141, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %142

142:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @free(ptr noundef %140) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %142, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge105.i

.critedge.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge105.i

_ZN4llvm9StringRefC2EPKc.exit.i132.i:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i132.i.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i137.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i132.i.preheader ]
  %143 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %indvars.iv.i133.i
  %.sroa.06.0.copyload.i134.i = load ptr, ptr %143, align 8, !tbaa !9
  %144 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i134.i) #25
  %.not.i.i.i135.i = icmp eq i64 %144, %35
  br i1 %.not.i.i.i135.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i139.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i

_ZN4llvmneENS_9StringRefES0_.exit.i139.i:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i132.i
  %bcmp.i.i.i140.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i134.i, ptr readonly %34, i64 %35)
  %.not38.i141.i = icmp eq i32 %bcmp.i.i.i140.i, 0
  br i1 %.not38.i141.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i142.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i

_ZN4llvmneENS_9StringRefES0_.exit.thread26.i142.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i139.i
  %145 = trunc nuw nsw i64 %indvars.iv.i133.i to i32
  %146 = lshr i64 23, %indvars.iv.i133.i
  %147 = trunc i64 %146 to i1
  br i1 %147, label %.critedge105.i, label %148

_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i139.i, %_ZN4llvm9StringRefC2EPKc.exit.i132.i
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, 8
  br i1 %exitcond.not.i138.i, label %.critedge105.i, label %_ZN4llvm9StringRefC2EPKc.exit.i132.i, !llvm.loop !145

148:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i142.i
  %149 = and i64 %indvars.iv.i133.i, 4294967295
  %150 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !146
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !148
  %.not92.i = icmp ugt i32 %154, %152
  br i1 %.not92.i, label %155, label %.critedge105.i

155:                                              ; preds = %148
  %156 = load i32, ptr %1, align 8
  %157 = lshr i32 %156, 24
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = lshr i32 %156, 19
  %162 = and i32 %161, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  %165 = zext i32 %152 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = tail call { ptr, i8 } @_ZNK5clang4ento14CheckerContext7getSValEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %167)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %168, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %168, 1
  store ptr %.fca.0.extract.i, ptr %14, align 8
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.223.0..sroa_idx.i, align 8
  %169 = icmp eq i8 %.fca.1.extract.i, 0
  br i1 %169, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %170

170:                                              ; preds = %155
  %171 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %14, i1 noundef zeroext false) #25
  %.not93.i = icmp eq ptr %171, null
  br i1 %.not93.i, label %172, label %.thread.i

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #25
  %.not.i144.i = icmp eq ptr %173, null
  br i1 %.not.i144.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i

_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !198
  %176 = icmp eq i32 %175, 9
  %177 = add i32 %175, -11
  %178 = icmp ult i32 %177, 16
  %179 = or i1 %176, %178
  br i1 %179, label %180, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

180:                                              ; preds = %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i
  %181 = call fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null)
  %.not94.i = icmp eq ptr %181, null
  br i1 %.not94.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %183

.thread.i:                                        ; preds = %170
  %182 = call fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %171)
  %.not94255.i = icmp eq ptr %182, null
  br i1 %.not94255.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %.thread256.i

183:                                              ; preds = %180
  %184 = call fastcc noundef zeroext i1 @_ZL24isEnclosingFunctionParamPKN5clang4ExprE(ptr noundef %167)
  br i1 %184, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146.i: ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %25, ptr %16, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #25
  %185 = call noundef ptr @_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %16, ptr noundef null)
  %186 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i147.i = icmp eq ptr %186, null
  br i1 %.not.i.i147.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %186) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i: ; preds = %187, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit146.i
  store ptr %185, ptr %15, align 8, !tbaa !166
  %.not98.i = icmp eq ptr %185, null
  br i1 %.not98.i, label %211, label %188

188:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA50_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.194") align 8 %17, ptr noundef nonnull align 8 dereferenceable(97) %189, ptr noundef nonnull align 1 dereferenceable(50) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %190 = load ptr, ptr %17, align 8, !tbaa !181
  %191 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %167) #28
  call void @_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(488) %190, i64 %191)
  %192 = load ptr, ptr %17, align 8, !tbaa !181
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %192, ptr noundef %194, i32 noundef 0) #25
  %195 = load ptr, ptr %17, align 8, !tbaa !181
  store ptr null, ptr %17, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %196, align 8, !tbaa !194
  %197 = load ptr, ptr %2, align 8, !tbaa !195
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 656
  %199 = ptrtoint ptr %195 to i64
  store i64 %199, ptr %4, align 8, !tbaa !196
  %200 = load ptr, ptr %198, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(120) %198, ptr noundef nonnull %4) #25
  %203 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i149.i = icmp eq ptr %203, null
  br i1 %.not.i.i149.i, label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit154.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i150.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i150.i: ; preds = %188
  %204 = load ptr, ptr %203, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(488) %203) #25
  br label %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit154.i

_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit154.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i150.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = load ptr, ptr %17, align 8, !tbaa !181
  %.not.i155.i = icmp eq ptr %207, null
  br i1 %.not.i155.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit157.i, label %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i156.i

_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i156.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit154.i
  %208 = load ptr, ptr %207, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(1000) %207) #25
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit157.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit157.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento22PathSensitiveBugReportEEclEPS2_.exit.i156.i, %_ZNSt10unique_ptrIN5clang4ento9BugReportESt14default_deleteIS2_EED2Ev.exit154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

211:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit157.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

.thread256.i:                                     ; preds = %.thread.i
  %212 = icmp eq i64 %indvars.iv.i133.i, 7
  br i1 %212, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.thread256.i
  %.not.i158.i = icmp eq i64 %35, 29
  call void @llvm.assume(i1 %.not.i158.i)
  %213 = load i32, ptr %1, align 8
  %214 = lshr i32 %213, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 %215
  %217 = lshr i32 %213, 19
  %218 = and i32 %217, 1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !157
  %223 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #28
  %224 = load ptr, ptr %2, align 8, !tbaa !195
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !205
  %227 = load ptr, ptr %226, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(23216) ptr %229(ptr noundef nonnull align 8 dereferenceable(264) %226) #25
  %231 = call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(23216) %230, i32 noundef 2) #25
  %.not96.i = icmp eq i32 %231, 0
  br i1 %.not96.i, label %233, label %232

232:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %171, ptr nonnull %182, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

233:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %234 = load i16, ptr %223, align 8
  %235 = and i16 %234, 511
  %.not277.i = icmp eq i16 %235, 73
  br i1 %.not277.i, label %236, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i

236:                                              ; preds = %233
  %237 = load i32, ptr %223, align 8
  %238 = and i32 %237, 2097152
  %.not.i162.i = icmp eq i32 %238, 0
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %240 = lshr i32 %237, 19
  %.lobit.i.i.i.i.i.i = and i32 %240, 1
  %241 = zext nneg i32 %.lobit.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.in.i.i = select i1 %.not.i162.i, ptr %243, ptr %242
  %244 = load ptr, ptr %.in.i.i, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i64, ptr %245, align 8, !tbaa !335
  %247 = and i64 %246, 7
  %248 = icmp ne i64 %247, 0
  %249 = and i64 %246, -8
  %.not2.i.i = icmp eq i64 %249, 0
  %.not.i163.i = or i1 %248, %.not2.i.i
  br i1 %.not.i163.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %236
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !337
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i64, ptr %252, align 8, !tbaa !340
  %255 = and i64 %254, 4294967295
  %trunc.i = trunc i64 %254 to i32
  switch i32 %trunc.i, label %_ZNK5clang9NamedDecl7getNameEv.exit189.i [
    i32 19, label %_ZN4llvmeqENS_9StringRefES0_.exit169.i
    i32 25, label %_ZN4llvmeqENS_9StringRefES0_.exit173.i
    i32 18, label %_ZN4llvmeqENS_9StringRefES0_.exit177.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit169.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %bcmp.i168.i = call i32 @bcmp(ptr nonnull %253, ptr nonnull @.str.9, i64 %255)
  %256 = icmp eq i32 %bcmp.i168.i, 0
  br i1 %256, label %.critedge107.i, label %_ZNK5clang9NamedDecl7getNameEv.exit189.i

_ZN4llvmeqENS_9StringRefES0_.exit173.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %bcmp.i172.i = call i32 @bcmp(ptr nonnull %253, ptr nonnull @.str.10, i64 %255)
  %257 = icmp eq i32 %bcmp.i172.i, 0
  br i1 %257, label %.critedge107.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i

_ZN4llvmeqENS_9StringRefES0_.exit177.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %bcmp.i176.i = call i32 @bcmp(ptr nonnull %253, ptr nonnull @.str.11, i64 %255)
  %258 = icmp eq i32 %bcmp.i176.i, 0
  br i1 %258, label %.critedge107.i, label %_ZNK5clang9NamedDecl7getNameEv.exit189.i

.critedge107.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit177.i, %_ZN4llvmeqENS_9StringRefES0_.exit173.i, %_ZN4llvmeqENS_9StringRefES0_.exit169.i
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %171, ptr nonnull %182, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

_ZNK5clang9NamedDecl7getNameEv.exit189.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit177.i, %_ZN4llvmeqENS_9StringRefES0_.exit169.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %259 = icmp eq i64 %255, 16
  br i1 %259, label %_ZN4llvmeqENS_9StringRefES0_.exit193.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i

_ZN4llvmeqENS_9StringRefES0_.exit193.i:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit189.i
  %bcmp.i192.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %253, ptr noundef nonnull dereferenceable(16) @.str.12, i64 16)
  %bcmp.i192.fr.i = freeze i32 %bcmp.i192.i
  %260 = icmp eq i32 %bcmp.i192.fr.i, 0
  br i1 %260, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit173.i, %_ZN4llvmeqENS_9StringRefES0_.exit193.i, %_ZNK5clang9NamedDecl7getNameEv.exit189.i, %236, %233
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %171)
  %261 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %25, ptr %18, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #25
  store ptr %261, ptr %19, align 8, !tbaa !54
  %.not.i.i196.i = icmp eq ptr %261, null
  br i1 %.not.i.i196.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197.i, label %262

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %261) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197.i: ; preds = %262, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit195.i
  %263 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %19, ptr noundef null)
  %264 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i198.i = icmp eq ptr %264, null
  br i1 %.not.i.i198.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %265

265:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %264) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201.i: ; preds = %.thread256.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %171)
  %266 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %25, ptr %20, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #25
  %267 = load i32, ptr %182, align 8, !tbaa !127
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !176
  %.not95.i = icmp ne i32 %271, %145
  %272 = icmp eq i64 %indvars.iv.i133.i, 6
  %or.cond.i = or i1 %272, %.not95.i
  br i1 %or.cond.i, label %273, label %274

273:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201.i
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %171, ptr nonnull %182, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

274:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201.i
  store ptr %266, ptr %21, align 8, !tbaa !54
  %.not.i.i204.i = icmp eq ptr %266, null
  br i1 %.not.i.i204.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i, label %275

275:                                              ; preds = %274
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %266) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i: ; preds = %275, %274
  %276 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %21, ptr noundef null)
  %277 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i206.i = icmp eq ptr %277, null
  br i1 %.not.i.i206.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, label %278

278:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i: ; preds = %278, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i, %273, %265, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197.i, %_ZN4llvmeqENS_9StringRefES0_.exit193.i, %.critedge107.i, %232, %211, %183, %.thread.i, %180, %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i, %172, %155
  %.sroa.0238.3.i = phi ptr [ %25, %155 ], [ %266, %278 ], [ %25, %_ZL25isBadDeallocationArgumentPKN5clang4ento9MemRegionE.exit.i ], [ %25, %180 ], [ %25, %183 ], [ %25, %211 ], [ %25, %172 ], [ %25, %.critedge107.i ], [ %25, %.thread.i ], [ %25, %232 ], [ %266, %273 ], [ %261, %265 ], [ %25, %_ZN4llvmeqENS_9StringRefES0_.exit193.i ], [ %261, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197.i ], [ %266, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit205.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge105.i

.critedge105.i:                                   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i, %148, %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i142.i, %.critedge.i, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i, %48, %41, %32, %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0238.0.i = phi ptr [ %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %25, %28 ], [ %25, %32 ], [ %25, %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i142.i ], [ %.sroa.0238.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit199.i ], [ %25, %148 ], [ %25, %41 ], [ %25, %48 ], [ %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i ], [ %79, %.critedge.i ], [ %79, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i ], [ %25, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i136.i ]
  %.not.i.i208.i = icmp eq ptr %.sroa.0238.0.i, null
  br i1 %.not.i.i208.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %.critedge105.thread.i

.critedge105.thread.i:                            ; preds = %.critedge105.i, %64, %62
  %.sroa.0238.0274.i = phi ptr [ %.sroa.0238.0.i, %.critedge105.i ], [ %25, %62 ], [ %25, %64 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0238.0274.i) #25
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %.critedge105.i, %.critedge105.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18getAsPointeeSymbolPKN5clang4ExprERNS_4ento14CheckerContextE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre34 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %2, %9
  %10 = phi ptr [ null, %2 ], [ %.pre34, %9 ]
  %11 = phi ptr [ %6, %2 ], [ %.pre, %9 ]
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !46
  %12 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %0, ptr noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !342
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  %19 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract8 = extractvalue { ptr, i8 } %19, 1
  %20 = icmp eq i8 %.fca.1.extract8, 4
  br i1 %20, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %31

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.fca.0.extract7 = extractvalue { ptr, i8 } %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !354
  %26 = load ptr, ptr %23, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i8 } %28(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %25, ptr %.fca.0.extract7, i8 4, i64 0) #25
  %.fca.0.extract = extractvalue { ptr, i8 } %29, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %29, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = call noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %4, i1 noundef zeroext false) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread33

31:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %.thread33

.thread33:                                        ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, %31
  %32 = phi ptr [ %30, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit ], [ null, %31 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %31, %.thread33
  %33 = phi ptr [ null, %31 ], [ %32, %.thread33 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !355
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !63, !noalias !355
  %9 = getelementptr i8, ptr %1, i64 20
  %.val.val.i.i.i = load i32, ptr %9, align 4, !tbaa !162
  br label %10

10:                                               ; preds = %14, %6
  %.0123.i.i.i = phi ptr [ %5, %6 ], [ %.113.i.i.i, %14 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 48
  %.val16.i.i.i = load ptr, ptr %11, align 8, !tbaa !101
  %12 = getelementptr i8, ptr %.val16.i.i.i, i64 20
  %.val16.val.i.i.i = load i32, ptr %12, align 4, !tbaa !162
  %13 = icmp eq i32 %.val.val.i.i.i, %.val16.val.i.i.i
  br i1 %13, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = icmp ult i32 %.val.val.i.i.i, %.val16.val.i.i.i
  %.113.in.v.i.i.i = select i1 %15, i64 8, i64 16
  %.113.in.i.i.i = getelementptr i8, ptr %.0123.i.i.i, i64 %.113.in.v.i.i.i
  %.113.i.i.i = load ptr, ptr %.113.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %10

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 56
  br label %.loopexit

.loopexit:                                        ; preds = %14, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i
  %.1.i.i.ph = phi ptr [ %16, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE4findERKS6_.exit.i.i ], [ null, %14 ]
  %17 = icmp eq i32 %8, 0
  br i1 %17, label %18, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

18:                                               ; preds = %.loopexit
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit: ; preds = %2, %4, %.loopexit, %18
  %.1.i.i14 = phi ptr [ %.1.i.i.ph, %18 ], [ %.1.i.i.ph, %.loopexit ], [ null, %4 ], [ null, %2 ]
  ret ptr %.1.i.i14
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !342
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25
  %.val = load ptr, ptr %6, align 8, !tbaa !342
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !54, !noalias !358
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25, !noalias !358
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !361
  %.not.i.i6.i = icmp eq ptr %9, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !364
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  store ptr %2, ptr %4, align 8, !tbaa !101, !noalias !367
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !63, !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !358
  store ptr %2, ptr %4, align 8, !tbaa !101, !noalias !370
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !63, !noalias !370
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i16.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.015.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %.sroa.0.015.i), !noalias !372
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %16), !noalias !372
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !115, !noalias !372
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !111, !noalias !372
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

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !115, !noalias !372
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !111, !noalias !372
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i
  %24 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !111, !noalias !372
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !115, !noalias !372
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !110, !noalias !372
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !372
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i3.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !63, !noalias !372
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %28), !noalias !372
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !375

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i: ; preds = %26, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !376, !range !382, !noalias !372, !noundef !383
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !372
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE6removeEPNS_11ImutAVLTreeISA_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %46 = load i32, ptr %45, align 4, !tbaa !63, !noalias !372
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !63, !noalias !372
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !63, !noalias !370
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !63, !noalias !370
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.015.i), !noalias !370
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !358
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef null) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !63, !noalias !358
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !63, !noalias !358
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #25
  %58 = load i32, ptr %55, align 4, !tbaa !63
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4, !tbaa !63
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit10.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !63
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit10.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.015.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit10.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit10.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !358
  %.not.i.i11.i = icmp eq ptr %68, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit10.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext25generateNonFatalErrorNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #25
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = select i1 %.not, ptr %8, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !54
  br label %18

10:                                               ; preds = %3
  %.not6 = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i7 = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i7, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %.not6, ptr %13, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %.pr.i, ptr %4, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %18

18:                                               ; preds = %10, %.thread.i
  %19 = phi ptr [ %9, %.thread.i ], [ %14, %10 ]
  %20 = phi ptr [ %5, %.thread.i ], [ %.pr.i, %10 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %14, %10 ]
  %22 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i2.i = icmp eq ptr %23, null
  br i1 %.not.i.i2.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #25
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %5) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %25
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #24
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %6, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %7, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !181
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(488) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit, label %8, !prof !34

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #25
  %.pre.i = load i32, ptr %4, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EE9push_backES2_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 %1, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !89
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK5clang4ento14CheckerContext7getSValEPKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !46
  %8 = and i64 %.sroa.3.0.copyload.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !352
  %15 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(412) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i8 } %15
}

declare noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc noundef zeroext i1 @_ZL24isEnclosingFunctionParamPKN5clang4ExprE(ptr noundef nonnull readonly %0) unnamed_addr #15 {
  %2 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 511
  %.not = icmp eq i16 %4, 73
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 125
  %spec.select.i = icmp eq i32 %10, 41
  br i1 %spec.select.i, label %12, label %11

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %5, %11
  %.1 = phi i1 [ false, %11 ], [ true, %5 ]
  ret i1 %.1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERA50_KcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.194") align 8 %0, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr noundef nonnull align 1 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #24
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !384
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %6, ptr noundef nonnull align 8 dereferenceable(97) %1, ptr nonnull %2, i64 %7, ptr nonnull %2, i64 %7, ptr noundef %8, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !181
  ret void
}

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker33generateDeallocatorMismatchReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPKNS2_4ExprERNS3_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.0.val, ptr readonly captures(none) %.8.val, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.265", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::SmallString.930", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.std::unique_ptr.249", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %3, %15
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %.0.val)
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %14, ptr %7, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #25
  %.not.i.i10 = icmp eq ptr %16, null
  br i1 %.not.i.i10, label %20, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #25
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %26

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %11, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.pr.i.i = load ptr, ptr %25, align 8, !tbaa !54
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %26

26:                                               ; preds = %20, %.thread.i.i
  %27 = phi ptr [ %19, %.thread.i.i ], [ %23, %20 ]
  %28 = phi ptr [ %16, %.thread.i.i ], [ %.pr.i.i, %20 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %23, %20 ]
  %30 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef null, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i2.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #25
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %32, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, label %33

33:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #25
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %33
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %139, label %34

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %35, ptr %8, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !169
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 80, ptr %37, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %38, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %39, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %40, align 4, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %42, align 8, !tbaa !174
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %43 = load i32, ptr %.8.val, align 8, !tbaa !127
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 42
  br i1 %55, label %56, label %58

56:                                               ; preds = %34
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.21, i64 noundef 42) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %51, ptr noundef nonnull align 1 dereferenceable(42) @.str.21, i64 42, i1 false)
  %59 = load ptr, ptr %50, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 42
  store ptr %60, ptr %50, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %56, %58
  %61 = phi ptr [ %.pre, %56 ], [ %60, %58 ]
  %.0.i.i = phi ptr [ %57, %56 ], [ %9, %58 ]
  %62 = zext i32 %47 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #25
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %61 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %64, i64 noundef %65) #25
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i15 = icmp eq i64 %65, 0
  br i1 %.not.i2.i15, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %64, i64 %65, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %65
  store ptr %78, ptr %68, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %73, %75, %76
  %79 = phi ptr [ %.pre16, %73 ], [ %78, %76 ], [ %61, %75 ]
  %.0.i.i16 = phi ptr [ %74, %73 ], [ %.0.i.i, %76 ], [ %.0.i.i, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 17
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull @.str.22, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %79, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 17
  store ptr %91, ptr %89, align 8, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %86, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %42, align 8, !tbaa !178
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !169
  %97 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #24, !noalias !396
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !396
  store i32 1, ptr %5, align 8, !tbaa !384, !noalias !396
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %98, i8 0, i64 28, i1 false), !noalias !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %99, i8 0, i64 17, i1 false), !noalias !396
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef nonnull align 8 dereferenceable(97) %92, ptr %94, i64 %96, ptr %94, i64 %96, ptr noundef nonnull %30, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #25, !noalias !396
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !396
  %100 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !399
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %101, align 8, !tbaa !186, !noalias !399
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE, i64 16), ptr %100, align 8, !tbaa !7, !noalias !399
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.0.val, ptr %102, align 8, !tbaa !187, !noalias !399
  store ptr %100, ptr %10, align 8, !tbaa !190
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef nonnull %10) #25
  %103 = load ptr, ptr %10, align 8, !tbaa !193
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #25
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store ptr null, ptr %10, align 8, !tbaa !193
  %107 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 100
  %112 = load i32, ptr %111, align 4, !tbaa !90
  %.not.i.i.not.i.i = icmp ult i32 %110, %112
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %113, !prof !34

113:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit
  %114 = zext i32 %110 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %116, i64 noundef %115, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %109, align 8, !tbaa !89
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit, %113
  %117 = phi i32 [ %110, %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit ], [ %.pre.i.i, %113 ]
  %118 = load ptr, ptr %108, align 8, !tbaa !87
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  store i64 %107, ptr %120, align 1
  %121 = load i32, ptr %109, align 8, !tbaa !89
  %122 = add i32 %121, 1
  store i32 %122, ptr %109, align 8, !tbaa !89
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef %.0.val, i32 noundef 0) #25
  %123 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %97, ptr noundef %124, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %125, align 8, !tbaa !194
  %126 = load ptr, ptr %2, align 8, !tbaa !195
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 656
  %128 = ptrtoint ptr %97 to i64
  store i64 %128, ptr %4, align 8, !tbaa !196
  %129 = load ptr, ptr %127, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(120) %127, ptr noundef nonnull %4) #25
  %132 = load ptr, ptr %4, align 8, !tbaa !196
  %.not.i.i23 = icmp eq ptr %132, null
  br i1 %.not.i.i23, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(488) %132) #25
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %136 = load ptr, ptr %8, align 8, !tbaa !167
  %137 = icmp eq ptr %136, %35
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %136) #25
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit13, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27, label %140

140:                                              ; preds = %139
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27: ; preds = %139, %140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !54
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !54
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %.pr, ptr %4, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #25
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
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEEjSE_SG_SJ_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %89, label %.preheader

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %30

30:                                               ; preds = %.preheader, %82
  %.02751 = phi ptr [ %15, %.preheader ], [ %84, %82 ]
  %.12950 = phi ptr [ undef, %.preheader ], [ %.3, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !87, !alias.scope !402
  store i32 20, ptr %18, align 4, !tbaa !90, !alias.scope !402
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !402
  store i32 1, ptr %17, align 8, !tbaa !89, !alias.scope !402
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !alias.scope !405
  store ptr %19, ptr %6, align 8, !tbaa !87, !alias.scope !405
  store i32 0, ptr %20, align 8, !tbaa !89, !alias.scope !405
  store i32 20, ptr %21, align 4, !tbaa !90, !alias.scope !405
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !87, !alias.scope !408
  store i32 20, ptr %24, align 4, !tbaa !90, !alias.scope !408
  store i64 %25, ptr %22, align 8, !alias.scope !408
  store i32 1, ptr %23, align 8, !tbaa !89, !alias.scope !408
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !411
  store ptr %26, ptr %4, align 8, !tbaa !87, !alias.scope !411
  store i32 0, ptr %27, align 8, !tbaa !89, !alias.scope !411
  store i32 20, ptr %28, align 4, !tbaa !90, !alias.scope !411
  br label %34

34:                                               ; preds = %62, %30
  %.val15.i = phi i32 [ %.val15.pre.i, %62 ], [ 0, %30 ]
  %.val14.i = phi ptr [ %.val14.pre.i, %62 ], [ %26, %30 ]
  %.val12.i = load ptr, ptr %3, align 8
  %.val13.i = load i32, ptr %23, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq i32 %.val13.i, %.val15.i
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i

35:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i: ; preds = %35
  %36 = zext i32 %.val15.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val12.i, ptr readonly %.val14.i, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i, %34
  %.val.i = load ptr, ptr %5, align 8
  %.val7.i = load i32, ptr %17, align 8, !tbaa !89
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %20, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq i32 %.val7.i, %.val9.i
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25_crit_edge.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25_crit_edge.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i
  %.pre30.i = zext i32 %.val7.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25.i

37:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i: ; preds = %37
  %38 = zext i32 %.val7.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i, ptr readonly %.val8.i, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre30.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25_crit_edge.i ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i ]
  %39 = zext i32 %.val13.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !101
  %.val4.i.i.i = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr i8, ptr %.val.i.i.i, i64 20
  %.val.val.i.i.i = load i32, ptr %52, align 4, !tbaa !162
  %53 = getelementptr i8, ptr %.val4.i.i.i, i64 20
  %.val4.val.i.i.i = load i32, ptr %53, align 4, !tbaa !162
  %54 = icmp eq i32 %.val.val.i.i.i, %.val4.val.i.i.i
  br i1 %54, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25.i
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.val5.i.i.i = load i32, ptr %55, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.val6.i.i.i = load ptr, ptr %57, align 8
  %.val7.i.i.i = load i32, ptr %56, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %.val8.i.i.i = load ptr, ptr %58, align 8
  %59 = icmp eq i32 %.val5.i.i.i, %.val7.i.i.i
  %60 = icmp eq ptr %.val6.i.i.i, %.val8.i.i.i
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i

62:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i
  %63 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %64 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val14.pre.i = load ptr, ptr %4, align 8
  %.val15.pre.i = load i32, ptr %27, align 8, !tbaa !89
  br label %34, !llvm.loop !414

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i: ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.i ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE14isElementEqualEPKSB_.exit.i ], [ false, %37 ], [ true, %35 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEeqERKSB_.exit.thread25.i ]
  %65 = icmp eq ptr %.val14.i, %26
  br i1 %65, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i
  call void @free(ptr noundef %.val14.i) #25
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !87
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i: ; preds = %66, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i
  %67 = phi ptr [ %.val12.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread22.i ], [ %.pre.i, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp eq ptr %67, %22
  br i1 %68, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit, label %69

69:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i
  call void @free(ptr noundef %67) #25
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !87
  br i1 %.0.i, label %70, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

70:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit
  %.val35 = load ptr, ptr %5, align 8
  %.val36 = load i32, ptr %17, align 8, !tbaa !89
  %.val38 = load i32, ptr %20, align 8, !tbaa !89
  %.not.i.i.i.i39 = icmp eq i32 %.val36, %.val38
  br i1 %.not.i.i.i.i39, label %71, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

71:                                               ; preds = %70
  %.not.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit: ; preds = %71
  %72 = zext i32 %.val36 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %72, 3
  %bcmp.i.i.i.i.i.i.i.i43 = call i32 @bcmp(ptr readonly %.val35, ptr readonly %.pre53, i64 %.idx.i.i.i.i42)
  %.not9.i.i.i.i.i.i.i.i44.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47: ; preds = %71, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit
  %73 = load i32, ptr %29, align 4, !tbaa !63
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

75:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !87
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread: ; preds = %70, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47, %75, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit
  %76 = phi ptr [ %.pre53, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit ], [ %.pre, %75 ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47 ], [ %.pre53, %70 ]
  %.3 = phi ptr [ %.12950, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit ], [ %.12950, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit ], [ %.02751, %75 ], [ %.02751, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47 ], [ %.12950, %70 ]
  %cond1 = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeISA_EERNS_26ImutAVLTreeInOrderIteratorISA_EESH_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit ], [ false, %75 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread47 ], [ true, %70 ]
  %77 = icmp eq ptr %76, %19
  br i1 %77, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit, label %78

78:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread
  call void @free(ptr noundef %76) #25
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEneERKSB_.exit.thread, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %5, align 8, !tbaa !87
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit45, label %81

81:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit
  call void @free(ptr noundef %79) #25
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %82, label %.loopexit

82:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit45
  %83 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %.not34 = icmp eq ptr %84, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !415

.thread:                                          ; preds = %82
  %85 = load ptr, ptr %14, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %1, ptr %86, align 8, !tbaa !108
  %87 = load ptr, ptr %14, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %87, ptr %88, align 8, !tbaa !107
  br label %89

89:                                               ; preds = %11, %.thread
  store ptr %1, ptr %14, align 8, !tbaa !110
  %90 = load i32, ptr %8, align 8
  %91 = or i32 %90, 1073741824
  store i32 %91, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit45, %89, %7, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %7 ], [ %1, %89 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEED2Ev.exit45 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  %.val19 = load ptr, ptr %6, align 8, !tbaa !101
  %7 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %7, align 4, !tbaa !162
  %8 = getelementptr i8, ptr %.val19, i64 20
  %.val19.val = load i32, ptr %8, align 4, !tbaa !162
  %9 = icmp eq i32 %.val.val, %.val19.val
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %11, align 8, !tbaa !104
  %12 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %12, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %common.ret28, label %13

13:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %common.ret28, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16removeMinBindingEPNS_11ImutAVLTreeISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = load ptr, ptr %4, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret28

19:                                               ; preds = %5
  %20 = icmp ult i32 %.val.val, %.val19.val
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %21, align 8, !tbaa !104
  br i1 %20, label %22, label %26

common.ret28:                                     ; preds = %14, %13, %10, %3, %26, %22
  %common.ret28.op = phi ptr [ %29, %26 ], [ %25, %22 ], [ %18, %14 ], [ %.val22, %13 ], [ null, %3 ], [ %.val25, %10 ]
  ret ptr %common.ret28.op

22:                                               ; preds = %19
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %24 = getelementptr i8, ptr %2, i64 16
  %.val26 = load ptr, ptr %24, align 8, !tbaa !105
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.val26)
  br label %common.ret28

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %27, align 8, !tbaa !105
  %28 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val27)
  %29 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val23, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %28)
  br label %common.ret28
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #16 align 2 {
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
  %.val = load ptr, ptr %5, align 8, !tbaa !104
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !105
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
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !104
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !105
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
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !104
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(24) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !104
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !105
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(24) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !104
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !105
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(24) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16removeMinBindingEPNS_11ImutAVLTreeISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !110
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8, !tbaa !105
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16removeMinBindingEPNS_11ImutAVLTreeISA_EERSE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8, !tbaa !105
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %.val11)
  br label %common.ret13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8, !tbaa !416
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8, !tbaa !417
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  store ptr %12, ptr %9, align 8, !tbaa !111
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !418
  %17 = add i64 %16, 80
  store i64 %17, ptr %15, align 8, !tbaa !418
  %18 = load ptr, ptr %7, align 8, !tbaa !429
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 80
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !430
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !34

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !429
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE9getHeightEPNS_11ImutAVLTreeISA_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %52, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %53, align 4, !tbaa !63
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !63
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE15incrementHeightEPNS_11ImutAVLTreeISA_EESE_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !63
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit
  store ptr %.0, ptr %65, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !111
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backERKSD_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEC2EPNS_14ImutAVLFactoryISA_EEPSB_SF_RKSt4pairIS6_S9_Ej.exit
  %.val.i.i12 = load ptr, ptr %63, align 8, !tbaa !115
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val.i.i12 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %65, %.val.i.i12
  %.sroa.speculated.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !110
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val.i.i12, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %73) #27
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !115
  store ptr %87, ptr %64, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !114
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backERKSD_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE9push_backERKSD_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #17 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !34

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #25
  %.pre.i = load i32, ptr %13, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !87
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !89
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !89
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #25
  %40 = load i32, ptr %34, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !90
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !34

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !89
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !87
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !89
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !430
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !429
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !376
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !416
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #27
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !114
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #27
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !115
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !114
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #27
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !119
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !431

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !432
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !434
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !87
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !435
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !63, !noalias !435
  %17 = getelementptr i8, ptr %10, i64 20
  %.val.val.i.i.i.i = load i32, ptr %17, align 4, !tbaa !162
  br label %18

18:                                               ; preds = %21, %14
  %.0123.i.i.i.i = phi ptr [ %13, %14 ], [ %.113.i.i.i.i, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 48
  %.val16.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !101
  %20 = getelementptr i8, ptr %.val16.i.i.i.i, i64 20
  %.val16.val.i.i.i.i = load i32, ptr %20, align 4, !tbaa !162
  %.not = icmp eq i32 %.val.val.i.i.i.i, %.val16.val.i.i.i.i
  br i1 %.not, label %.loopexit.i, label %21

21:                                               ; preds = %18
  %22 = icmp ult i32 %.val.val.i.i.i.i, %.val16.val.i.i.i.i
  %.113.in.v.i.i.i.i = select i1 %22, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %18

.loopexit.i:                                      ; preds = %18, %21
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

24:                                               ; preds = %.loopexit.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %24
  br i1 %.not, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %5, %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %116

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %9, align 8, !tbaa !187
  %31 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25
  %.not.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i14, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28.thread, label %32

32:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !438
  %.not.i.i.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !63, !noalias !438
  %37 = getelementptr i8, ptr %30, i64 20
  %.val.val.i.i.i.i16 = load i32, ptr %37, align 4, !tbaa !162
  br label %38

38:                                               ; preds = %41, %34
  %.0123.i.i.i.i17 = phi ptr [ %33, %34 ], [ %.113.i.i.i.i22, %41 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i17, i64 48
  %.val16.i.i.i.i18 = load ptr, ptr %39, align 8, !tbaa !101
  %40 = getelementptr i8, ptr %.val16.i.i.i.i18, i64 20
  %.val16.val.i.i.i.i19 = load i32, ptr %40, align 4, !tbaa !162
  %.not43 = icmp eq i32 %.val.val.i.i.i.i16, %.val16.val.i.i.i.i19
  br i1 %.not43, label %.loopexit.i24, label %41

41:                                               ; preds = %38
  %42 = icmp ult i32 %.val.val.i.i.i.i16, %.val16.val.i.i.i.i19
  %.113.in.v.i.i.i.i20 = select i1 %42, i64 8, i64 16
  %.113.in.i.i.i.i21 = getelementptr i8, ptr %.0123.i.i.i.i17, i64 %.113.in.v.i.i.i.i20
  %.113.i.i.i.i22 = load ptr, ptr %.113.in.i.i.i.i21, align 8, !tbaa !110
  %.not.i.i.i.i23 = icmp eq ptr %.113.i.i.i.i22, null
  br i1 %.not.i.i.i.i23, label %.loopexit.i24, label %38

.loopexit.i24:                                    ; preds = %38, %41
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %44, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28

44:                                               ; preds = %.loopexit.i24
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28: ; preds = %.loopexit.i24, %44
  br i1 %.not43, label %45, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28.thread

45:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %116

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28.thread: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %32, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.037.0.copyload = load ptr, ptr %46, align 8, !tbaa !3
  %47 = load i32, ptr %.sroa.037.0.copyload, align 8
  %48 = lshr i32 %47, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !441
  %52 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !335
  %55 = and i64 %54, 7
  %56 = icmp ne i64 %55, 0
  %57 = and i64 %54, -8
  %.not2.i = icmp eq i64 %57, 0
  %.not.i = or i1 %56, %.not2.i
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.us.preheader, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28.thread
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !337
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %60, align 8, !tbaa !340
  %.fr = freeze i64 %62
  %63 = and i64 %.fr, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4llvm9StringRefC2EPKc.exit.i.us.preheader, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i.us.preheader:     ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit28.thread, %_ZNK5clang9NamedDecl7getNameEv.exit
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.us

_ZN4llvm9StringRefC2EPKc.exit.i.us:               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us.preheader, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i.us.preheader ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %indvars.iv.i.us
  %.sroa.06.0.copyload.i.us = load ptr, ptr %65, align 8, !tbaa !9
  %char0 = load i8, ptr %.sroa.06.0.copyload.i.us, align 1
  %.not.i.i.i30.us = icmp eq i8 %char0, 0
  br i1 %.not.i.i.i30.us, label %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us:    ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 8
  br i1 %exitcond.not.i.us, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.us, !llvm.loop !145

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ 0, %_ZNK5clang9NamedDecl7getNameEv.exit ]
  %66 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %indvars.iv.i
  %.sroa.06.0.copyload.i = load ptr, ptr %66, align 8, !tbaa !9
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i) #25
  %.not.i.i.i30 = icmp eq i64 %67, %63
  br i1 %.not.i.i.i30, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i, ptr nonnull readonly %61, i64 %63)
  %.not38.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not38.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread26.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i.us
  %.us-phi = phi i64 [ %indvars.iv.i.us, %_ZN4llvm9StringRefC2EPKc.exit.i.us ], [ %indvars.iv.i, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  %68 = lshr i64 232, %.us-phi
  %69 = trunc i64 %68 to i1
  %70 = and i64 %.us-phi, 4294967295
  %71 = select i1 %69, i64 100000, i64 %70
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i, !llvm.loop !145

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us, %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i
  %72 = phi i64 [ %71, %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i ], [ 100000, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us ], [ 100000, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ]
  %73 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !146
  %76 = load i32, ptr %.sroa.037.0.copyload, align 8
  %77 = lshr i32 %76, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = lshr i32 %76, 19
  %82 = and i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %83
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !442
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !445
  %92 = load ptr, ptr %91, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef nonnull align 8 dereferenceable(696) ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #25
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !46
  %96 = and i64 %.sroa.3.0.copyload.i, -8
  %97 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #28
  %.not.i31 = icmp eq i32 %97, 0
  %98 = select i1 %.not.i31, i32 1, i32 2
  store i32 %98, ptr %6, align 8, !tbaa !384
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = select i1 %.not.i31, ptr null, ptr %87
  store ptr %100, ptr %99, align 8, !tbaa !446
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %101, align 8, !tbaa !447
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %95, ptr %102, align 8, !tbaa !448
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 0, i64 %96) #25
  %105 = extractvalue { i32, ptr } %104, 0
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = extractvalue { i32, ptr } %104, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %109 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %6, i64 %96) #25
  %.fca.0.extract.i = extractvalue { i64, i8 } %109, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %109, 1
  store i64 %.fca.0.extract.i, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %110 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24, !noalias !449
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 1, ptr %111, align 8, !tbaa !454, !noalias !456
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 1, ptr %112, align 4, !tbaa !457, !noalias !456
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %110, align 8, !tbaa !7, !noalias !456
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %113, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr nonnull align 1 dereferenceable(24) @.str.20, i64 23, i32 noundef 1, i1 noundef zeroext true), !noalias !456
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %113, align 8, !tbaa !7, !noalias !456
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 209
  store i8 0, ptr %114, align 1, !tbaa !458, !noalias !456
  store ptr %113, ptr %0, align 8, !tbaa !460
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %115, align 8, !tbaa !465
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %45, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #5

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !34

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #25
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !87
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !89
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !89
  %17 = load i32, ptr %5, align 4, !tbaa !90
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !34

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #25
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !89
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !90
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !34

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #25
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !87
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !89
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !89
  %45 = load i32, ptr %5, align 4, !tbaa !90
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !34

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #25
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !89
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !87
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !89
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !89
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !384
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
  %19 = load ptr, ptr %18, align 8, !tbaa !466
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !469
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !466
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !466
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !470
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %.sroa.01.0.copyload.i, ptr %39, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !474, !noalias !471
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !471, !noalias !474
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !476

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #27
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !470
  store ptr %43, ptr %18, align 8, !tbaa !466
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !469
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !54
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %19 = load ptr, ptr %17, align 8, !tbaa !480, !noalias !477
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !477
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !477
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !477
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !480, !alias.scope !477
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !477
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !477
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !477
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !477
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !481
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !483
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !54
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #25
  %37 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !54
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !484, !range !382, !noundef !383
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #25
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager20_registerForPostStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"struct.std::pair.135", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %15, %3
  %16 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #25
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %.not29.i = icmp eq i32 %20, 32
  br i1 %.not29.i, label %21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i

21:                                               ; preds = %17
  %22 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %16) #25
  %.fr.i = freeze { ptr, i64 } %22
  %23 = extractvalue { ptr, i64 } %.fr.i, 0
  %24 = extractvalue { ptr, i64 } %.fr.i, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN4llvm9StringRefC2EPKc.exit.i.us.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.us.i:             ; preds = %21, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us.i ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %indvars.iv.i.us.i
  %.sroa.06.0.copyload.i.us.i = load ptr, ptr %26, align 8, !tbaa !9
  %char0.i = load i8, ptr %.sroa.06.0.copyload.i.us.i, align 1
  %.not.i.i.i.us.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i.i.i.us.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 8
  br i1 %exitcond.not.i.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.us.i, !llvm.loop !145

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %21, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i ], [ 0, %21 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %indvars.iv.i.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !9
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.06.0.copyload.i.i) #25
  %.not.i.i.i.i = icmp eq i64 %28, %24
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.06.0.copyload.i.i, ptr readonly %23, i64 %24)
  %.not38.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not38.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i:   ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.us.i
  %.us-phi.i = phi i64 [ %indvars.iv.i.us.i, %_ZN4llvm9StringRefC2EPKc.exit.i.us.i ], [ %indvars.iv.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i ]
  %29 = lshr i64 232, %.us-phi.i
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, !llvm.loop !145

_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i
  %31 = trunc nuw nsw i64 %.us-phi.i to i32
  %32 = and i64 %.us-phi.i, 4294967295
  %33 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = load i32, ptr %1, align 8
  %37 = lshr i32 %36, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = lshr i32 %36, 19
  %42 = and i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = zext i32 %35 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %48 = tail call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %47) #28
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 511
  %.not.i.i = icmp eq i16 %50, 73
  br i1 %.not.i.i, label %51, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

51:                                               ; preds = %_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !392
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 125
  %spec.select.i.i.i = icmp eq i32 %56, 41
  br i1 %spec.select.i.i.i, label %57, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !131
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !46
  %59 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !485
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i

_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i: ; preds = %57, %51, %_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker23getTrackedFunctionIndexEN4llvm9StringRefEb.exit.i
  %64 = tail call fastcc noundef ptr @_ZL18getAsPointeeSymbolPKN5clang4ExprERNS_4ento14CheckerContextE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not30.i = icmp eq ptr %64, null
  br i1 %.not30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, label %65

65:                                               ; preds = %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %11, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %69 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %70) #25
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !342
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !352
  %76 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %76, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %76, 1
  store ptr %.fca.0.extract.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %78 = load ptr, ptr %2, align 8, !tbaa !195
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 600
  %80 = load ptr, ptr %79, align 8, !tbaa !490
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 160
  call void @_ZN5clang4ento13SymbolManager19addSymbolDependencyEPKNS0_7SymExprES4_(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull %64, ptr noundef %77) #25
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !342, !noalias !491
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #25, !noalias !491
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !342, !noalias !491
  %84 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE13DeleteContextEPv) #25, !noalias !491
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !491
  store ptr %14, ptr %7, align 8, !tbaa !54, !noalias !494
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #25, !noalias !494
  %85 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !497
  %.not.i.i9.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i9.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i, label %86

86:                                               ; preds = %65
  %87 = load ptr, ptr %85, align 8, !tbaa !3, !noalias !500
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 76
  %90 = load i32, ptr %89, align 4, !tbaa !63, !noalias !500
  %91 = add i32 %90, 2
  store i32 %91, ptr %89, align 4, !tbaa !63, !noalias !503
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i: ; preds = %88, %86, %65
  %.not.i.i.i.i19.i.i.i = phi i1 [ false, %88 ], [ true, %86 ], [ true, %65 ]
  %.sroa.0.018.i.i.i = phi ptr [ %87, %88 ], [ null, %86 ], [ null, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !506
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %31, ptr %92, align 8, !noalias !506
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %77, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !noalias !506
  store ptr %64, ptr %6, align 8, !tbaa !126, !noalias !506
  %93 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %84, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef readonly %.sroa.0.018.i.i.i), !noalias !506
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE13markImmutableEPNS_11ImutAVLTreeISA_EE(ptr noundef %93), !noalias !506
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !115, !noalias !506
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val7.i.i.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !111, !noalias !506
  %96 = ptrtoint ptr %.val7.i.i.i.i.i.i.i to i64
  %97 = ptrtoint ptr %.val.i.i.i.i.i.i.i to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %.not11.i.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i
  %100 = lshr exact i64 %98, 3
  %wide.trip.count.i.i.i.i.i.i.i = and i64 %100, 4294967295
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %113
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !115, !noalias !506
  %.pre13.i.i.i.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !111, !noalias !506
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i
  %101 = phi ptr [ %.pre13.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val7.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i ]
  %102 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEEC2ERKSB_.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i, label %103

103:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  store ptr %102, ptr %95, align 8, !tbaa !111, !noalias !506
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %113, %.lr.ph.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i, %113 ]
  %.val9.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !115, !noalias !506
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !110, !noalias !506
  %106 = getelementptr i8, ptr %105, i64 40
  %.val8.i.i.i.i.i.i.i = load i32, ptr %106, align 8, !noalias !506
  %107 = and i32 %.val8.i.i.i.i.i.i.i, 268435456
  %.not.i.i.i4.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i4.i.i.i.i, label %113, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %110 = load i32, ptr %109, align 4, !tbaa !63, !noalias !506
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %105), !noalias !506
  br label %113

113:                                              ; preds = %112, %108, %.lr.ph.i.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !375

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i: ; preds = %103, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !506
  %114 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %115 = load i8, ptr %114, align 8, !tbaa !376, !range !382, !noalias !506, !noundef !383
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i
  %118 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(81) %84, ptr noundef %93), !noalias !506
  br label %119

119:                                              ; preds = %117, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i
  %120 = phi ptr [ %118, %117 ], [ %93, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3addEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_E.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i10.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i10.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 76
  %123 = load i32, ptr %122, align 4, !tbaa !63, !noalias !506
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !63, !noalias !506
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i: ; preds = %121, %119
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i.i, i64 76
  %127 = load i32, ptr %126, align 4, !tbaa !63, !noalias !503
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !63, !noalias !503
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i

130:                                              ; preds = %125
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.018.i.i.i), !noalias !503
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i: ; preds = %130, %125, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_.exit.i.i.i.i
  br i1 %.not.i.i.i.i.i10.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i.i.i, label %131

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i.i.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef null) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i

131:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE.exit.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 76
  %133 = load i32, ptr %132, align 4, !tbaa !63, !noalias !494
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !63, !noalias !494
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(288) %83, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index, ptr noundef nonnull %120) #25
  %135 = load i32, ptr %132, align 4, !tbaa !63
  %136 = add i32 %135, -1
  store i32 %136, ptr %132, align 4, !tbaa !63
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i

138:                                              ; preds = %131
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %120)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i: ; preds = %138, %131, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE11MakeVoidPtrESC_.exit.thread.i.i.i
  br i1 %.not.i.i.i.i19.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit13.i.i.i, label %139

139:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i.i, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !63
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !63
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit13.i.i.i

144:                                              ; preds = %139
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.018.i.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit13.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit13.i.i.i: ; preds = %144, %139, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i.i.i
  %145 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !494
  %.not.i.i14.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %146

146:                                              ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit13.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %146, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit13.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !491
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %14) #25
  %147 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %14, ptr %10, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #25
  %.not.i.i32.i = icmp eq ptr %147, null
  br i1 %.not.i.i32.i, label %148, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #25
  br label %151

148:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %149 = load ptr, ptr %11, align 8, !tbaa !131
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %.pr.i.i = load ptr, ptr %150, align 8, !tbaa !54
  %.not.i.i.i35.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i35.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %151

151:                                              ; preds = %148, %.thread.i.i
  %.sroa.07.0.i = phi ptr [ %.pr.i.i, %148 ], [ %147, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #25
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %.not24.i = icmp eq ptr %.sroa.07.0.i, %153
  br i1 %.not24.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %155, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %156, i64 48, i1 false), !tbaa.struct !481
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !483
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.07.0.i, ptr %4, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #25
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %160 = load i8, ptr %159, align 8, !tbaa !484, !range !382, !noundef !383
  %161 = trunc nuw i8 %160 to i1
  %162 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %161) #25
  %163 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i3.i24.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %164

164:                                              ; preds = %154
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %164, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %151
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.0.i) #25
  br i1 %.not.i.i32.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.thread20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.thread20.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #25
  br label %165

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.us.i, %_ZL24isEnclosingFunctionParamPKN5clang4ExprE.exit.i, %57, %_ZN4llvmneENS_9StringRefES0_.exit.thread26.i.i, %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %165

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.thread20.i
  %.sroa.03.023.i = phi ptr [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.thread20.i ], [ %14, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.023.i) #25
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker13checkPostStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %148, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check8PostStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento13SymbolManager19addSymbolDependencyEPKNS0_7SymExprES4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !101
  %.val23 = load ptr, ptr %7, align 8, !tbaa !101
  %8 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %8, align 4, !tbaa !162
  %9 = getelementptr i8, ptr %.val23, i64 20
  %.val23.val = load i32, ptr %9, align 4, !tbaa !162
  %10 = icmp eq i32 %.val.val, %.val23.val
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %12, align 8, !tbaa !104
  %13 = getelementptr i8, ptr %2, i64 16
  %.val31 = load ptr, ptr %13, align 8, !tbaa !105
  %14 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE10createNodeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val31)
  br label %common.ret32

15:                                               ; preds = %6
  %16 = icmp ult i32 %.val.val, %.val23.val
  %17 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %17, align 8, !tbaa !104
  br i1 %16, label %18, label %22

common.ret32:                                     ; preds = %11, %4, %22, %18
  %common.ret32.op = phi ptr [ %25, %22 ], [ %21, %18 ], [ %14, %11 ], [ %5, %4 ]
  ret ptr %common.ret32.op

18:                                               ; preds = %15
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val27)
  %20 = getelementptr i8, ptr %2, i64 16
  %.val30 = load ptr, ptr %20, align 8, !tbaa !105
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %.val30)
  br label %common.ret32

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %23, align 8, !tbaa !105
  %24 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE12add_internalERKSt4pairIS6_S9_EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.val29)
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE11balanceTreeEPNS_11ImutAVLTreeISA_EERKSt4pairIS6_S9_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val27, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %24)
  br label %common.ret32
}

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.std::unique_ptr.265", align 8
  %9 = alloca %"class.llvm::SmallString.964", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %13 = alloca %"class.std::unique_ptr.249", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::SmallVector.954", align 8
  %17 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %18 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %24

24:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %24, %3
  %25 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !509
  %.not.i.i48.i = icmp eq ptr %25, null
  br i1 %.not.i.i48.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.thread.i, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %27 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !512
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.thread.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !63, !noalias !512
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !63, !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %32, ptr %16, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %34, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %17, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %35, i8 0, i64 160, i1 false), !alias.scope !515
  store ptr %35, ptr %18, align 8, !tbaa !87, !alias.scope !515
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %36, align 8, !tbaa !89, !alias.scope !515
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 20, ptr %37, align 4, !tbaa !90, !alias.scope !515
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %39

39:                                               ; preds = %83, %28
  %.val42.i = phi i32 [ 0, %28 ], [ %.val42.pre.i, %83 ]
  %.val41.i = phi ptr [ %35, %28 ], [ %.val41.pre.i, %83 ]
  %.sroa.0107.1.i = phi ptr [ %23, %28 ], [ %.sroa.0107.2.i, %83 ]
  %.030.i = phi i1 [ false, %28 ], [ %.1.i, %83 ]
  %.val39.i = load ptr, ptr %17, align 8
  %.val40.i = load i32, ptr %38, align 8, !tbaa !89
  %.not.i.i.i.i.i49.i = icmp eq i32 %.val40.i, %.val42.i
  br i1 %.not.i.i.i.i.i49.i, label %40, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

40:                                               ; preds = %39
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val42.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread124.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i: ; preds = %40
  %41 = zext i32 %.val42.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %41, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val39.i, ptr readonly %.val41.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread124.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread124.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %40
  %42 = icmp eq ptr %.val41.i, %35
  br i1 %42, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread124.i
  call void @free(ptr noundef %.val41.i) #25
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !87
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i: ; preds = %43, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread124.i
  %44 = phi ptr [ %.val39.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread124.i ], [ %.pre.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit50.i, label %47

47:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i
  call void @free(ptr noundef %44) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit50.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit50.i: ; preds = %47, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.030.i, label %103, label %85

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %39
  %48 = zext i32 %.val40.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val39.i, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load ptr, ptr %54, align 8, !tbaa !101
  %57 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %56) #25
  br i1 %57, label %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %58 = load ptr, ptr %54, align 8, !tbaa !101
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0107.1.i, ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %.sroa.0107.1.i, ptr %19, align 8, !tbaa !54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !342
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !518
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #25
  %64 = load ptr, ptr %54, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %59, ptr %15, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #25
  %65 = load ptr, ptr %63, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = call i16 %67(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull %15, ptr noundef %64) #25
  %69 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i2.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i, label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %69) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i: ; preds = %70, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #25
  %71 = and i16 %68, 257
  %72 = icmp eq i16 %71, 257
  br i1 %72, label %83, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i
  %.val43.i = load ptr, ptr %54, align 8, !tbaa !101
  %74 = load i32, ptr %33, align 8, !tbaa !89
  %75 = load i32, ptr %34, align 4, !tbaa !90
  %.not.not.i.i.i.i = icmp ult i32 %74, %75
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i, label %76, !prof !34

76:                                               ; preds = %73
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %32, i64 noundef %78, i64 noundef 16) #25
  %.val2.pre.i.i = load i32, ptr %33, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i: ; preds = %76, %73
  %.val2.i.i = phi i32 [ %74, %73 ], [ %.val2.pre.i.i, %76 ]
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !87
  %79 = zext i32 %.val2.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i, i64 %79
  store ptr %.val43.i, ptr %80, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %55, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %81 = load i32, ptr %33, align 8, !tbaa !89
  %82 = add i32 %81, 1
  store i32 %82, ptr %33, align 8, !tbaa !89
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.1.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i ], [ %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i ], [ %59, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i ]
  %.1.i = phi i1 [ %.030.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEELb1EE9push_backESC_.exit.i ]
  %84 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  %.val41.pre.i = load ptr, ptr %18, align 8
  %.val42.pre.i = load i32, ptr %36, align 8, !tbaa !89
  br label %39

85:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit50.i
  %.not.i.i56.i = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i56.i, label %86, label %.thread.i.i

.thread.i.i:                                      ; preds = %85
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  br label %89

86:                                               ; preds = %85
  %87 = load ptr, ptr %20, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %.pr.i.i = load ptr, ptr %88, align 8, !tbaa !54
  %.not.i.i.i61.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i61.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i, label %89

89:                                               ; preds = %86, %.thread.i.i
  %.sroa.0115.0.i = phi ptr [ %.pr.i.i, %86 ], [ %.sroa.0107.1.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #25
  %.pre.i86.i = load ptr, ptr %20, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw i8, ptr %.pre.i86.i, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %.not144.i = icmp eq ptr %.sroa.0115.0.i, %91
  br i1 %.not144.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %93, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %94, i64 48, i1 false), !tbaa.struct !481
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !483
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0115.0.i, ptr %6, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #25
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.i, i64 40
  %98 = load i8, ptr %97, align 8, !tbaa !484, !range !382, !noundef !383
  %99 = trunc nuw i8 %98 to i1
  %100 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i86.i, i1 noundef zeroext %99) #25
  %101 = load ptr, ptr %6, align 8, !tbaa !54
  %.not.i.i3.i24.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %102

102:                                              ; preds = %92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %102, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0115.0.i) #25
  br i1 %.not.i.i56.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.sink.split.i

103:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit50.i
  %104 = load atomic i8, ptr @_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110, !prof !519

106:                                              ; preds = %103
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag) #25
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %110, label %108

108:                                              ; preds = %106
  call void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull @.str.24, i64 15) #25
  %109 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag) #25
  br label %110

110:                                              ; preds = %108, %106, %103
  %111 = load ptr, ptr %20, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %.not.i.i64.i = icmp eq ptr %113, null
  br i1 %.not.i.i64.i, label %114, label %115

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

115:                                              ; preds = %110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #25
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %113, ptr %14, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %115, %114
  %116 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextEE3Tag)
  %117 = load ptr, ptr %14, align 8, !tbaa !54
  %.not.i.i2.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #25
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %118, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i.i64.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i, label %119

119:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #25
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i: ; preds = %119, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %.not33.i = icmp eq ptr %116, null
  br i1 %.not33.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i
  %.val45.i = load ptr, ptr %16, align 8, !tbaa !87
  %.val47.i = load i32, ptr %33, align 8, !tbaa !89
  %121 = zext i32 %.val47.i to i64
  %.idx.i = shl nuw nsw i64 %121, 4
  %122 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %.idx.i
  %.not34146.i = icmp eq i32 %.val47.i, 0
  br i1 %.not34146.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %152

._crit_edge.i:                                    ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %120
  %.not.i.i69.i = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i69.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i, label %137

137:                                              ; preds = %._crit_edge.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  %.pre.i89.i = load ptr, ptr %20, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %.pre.i89.i, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %.not145.i = icmp eq ptr %.sroa.0107.1.i, %139
  br i1 %.not145.i, label %151, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %141, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %142, i64 48, i1 false), !tbaa.struct !481
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !483
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0107.1.i, ptr %4, align 8, !tbaa !54
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0107.1.i, i64 40
  %146 = load i8, ptr %145, align 8, !tbaa !484, !range !382, !noundef !383
  %147 = trunc nuw i8 %146 to i1
  %148 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %116, i1 noundef zeroext %147) #25
  %149 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i3.i24.i91.i = icmp eq ptr %149, null
  br i1 %.not.i.i3.i24.i91.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i92.i, label %150

150:                                              ; preds = %140
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %149) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i92.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i92.i: ; preds = %150, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i92.i, %137
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.sink.split.i

152:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i
  %.031147.i = phi ptr [ %.val45.i, %.lr.ph.i ], [ %283, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %.031147.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !520, !noalias !523
  %155 = load i32, ptr %154, align 8, !tbaa !127, !noalias !523
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %156
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !523
  store ptr %123, ptr %9, align 8, !tbaa !167, !noalias !523
  store i64 0, ptr %124, align 8, !tbaa !169, !noalias !523
  store i64 70, ptr %125, align 8, !tbaa !170, !noalias !523
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !523
  store i32 2, ptr %126, align 8, !tbaa !171, !noalias !523
  store i8 0, ptr %127, align 8, !tbaa !172, !noalias !523
  store i32 1, ptr %128, align 4, !tbaa !173, !noalias !523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !noalias !523
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !7, !noalias !523
  store ptr %9, ptr %130, align 8, !tbaa !174, !noalias !523
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !523
  %158 = load ptr, ptr %131, align 8, !tbaa !70, !noalias !523
  %159 = load ptr, ptr %132, align 8, !tbaa !74, !noalias !523
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 51
  br i1 %163, label %164, label %166

164:                                              ; preds = %152
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.25, i64 noundef 51) #25, !noalias !523
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !74, !noalias !523
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

166:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %159, ptr noundef nonnull align 1 dereferenceable(51) @.str.25, i64 51, i1 false), !noalias !523
  %167 = load ptr, ptr %132, align 8, !tbaa !74, !noalias !523
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 51
  store ptr %168, ptr %132, align 8, !tbaa !74, !noalias !523
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %166, %164
  %169 = phi ptr [ %.pre.i.i, %164 ], [ %168, %166 ]
  %.0.i.i.i.i = phi ptr [ %165, %164 ], [ %10, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !176, !noalias !523
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [24 x i8], ptr @_ZN12_GLOBAL__N_123MacOSKeychainAPIChecker16FunctionsToTrackE, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !177, !noalias !523
  %175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #25, !noalias !523
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !70, !noalias !523
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %169 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %175, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %174, i64 noundef %175) #25, !noalias !523
  %.phi.trans.insert30.i.i = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre31.i.i = load ptr, ptr %.phi.trans.insert30.i.i, align 8, !tbaa !74, !noalias !523
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i2.i14.i.i = icmp eq i64 %175, 0
  br i1 %.not.i2.i14.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i, label %186

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %174, i64 %175, i1 false), !noalias !523
  %187 = load ptr, ptr %178, align 8, !tbaa !74, !noalias !523
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %175
  store ptr %188, ptr %178, align 8, !tbaa !74, !noalias !523
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i:           ; preds = %186, %185, %183
  %189 = phi ptr [ %.pre31.i.i, %183 ], [ %188, %186 ], [ %169, %185 ]
  %.0.i.i15.i.i = phi ptr [ %184, %183 ], [ %.0.i.i.i.i, %186 ], [ %.0.i.i.i.i, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !70, !noalias !523
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i.i, ptr noundef nonnull @.str.6, i64 noundef 2) #25, !noalias !523
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i, i64 32
  store i16 11815, ptr %189, align 1, !noalias !523
  %200 = load ptr, ptr %199, align 8, !tbaa !74, !noalias !523
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %201, ptr %199, align 8, !tbaa !74, !noalias !523
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i:           ; preds = %198, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !523
  store i32 1, ptr %11, align 8, !tbaa !384, !noalias !523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %133, i8 0, i64 28, i1 false), !noalias !523
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %134, i8 0, i64 17, i1 false), !noalias !523
  %202 = load ptr, ptr %.031147.i, align 8, !tbaa !526, !noalias !523
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !noalias !523
  %203 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr i8, ptr %202, i64 20
  br label %206

206:                                              ; preds = %234, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i
  %.06.i.i.i = phi ptr [ %116, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i ], [ %236, %234 ]
  %.0145.i.i.i = phi ptr [ %116, %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i ], [ %.1.i.i.i, %234 ]
  %207 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !54, !noalias !523
  %209 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !523
  %.not.i.i.i.i75.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i75.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %209, align 8, !tbaa !3, !noalias !527
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 76
  %214 = load i32, ptr %213, align 4, !tbaa !63, !noalias !527
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %205, align 4, !tbaa !162, !noalias !523
  br label %215

215:                                              ; preds = %218, %212
  %.0123.i.i.i.i.i.i.i = phi ptr [ %211, %212 ], [ %.113.i.i.i.i.i.i.i, %218 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i.i.i, i64 48
  %.val16.i.i.i.i.i.i.i = load ptr, ptr %216, align 8, !tbaa !101, !noalias !523
  %217 = getelementptr i8, ptr %.val16.i.i.i.i.i.i.i, i64 20
  %.val16.val.i.i.i.i.i.i.i = load i32, ptr %217, align 4, !tbaa !162, !noalias !523
  %.not3.i.i.i = icmp eq i32 %.val.val.i.i.i.i.i.i.i, %.val16.val.i.i.i.i.i.i.i
  br i1 %.not3.i.i.i, label %.loopexit.i.i.i.i, label %218

218:                                              ; preds = %215
  %219 = icmp ult i32 %.val.val.i.i.i.i.i.i.i, %.val16.val.i.i.i.i.i.i.i
  %.113.in.v.i.i.i.i.i.i.i = select i1 %219, i64 8, i64 16
  %.113.in.i.i.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i.i
  %.113.i.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i.i, align 8, !tbaa !110, !noalias !523
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %215

.loopexit.i.i.i.i:                                ; preds = %218, %215
  %220 = icmp eq i32 %214, 0
  br i1 %220, label %221, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i

221:                                              ; preds = %.loopexit.i.i.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %211), !noalias !523
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i: ; preds = %221, %.loopexit.i.i.i.i
  br i1 %.not3.i.i.i, label %222, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i

222:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i
  %.sroa.3.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.sroa.3.0.copyload.i19.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i18.i.i.i, align 8, !tbaa !46, !noalias !523
  %223 = and i64 %.sroa.3.0.copyload.i19.i.i.i, -8
  %224 = icmp eq i64 %223, %203
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = inttoptr i64 %223 to ptr
  %227 = call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef %204) #25, !noalias !523
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228, %225
  %.1.i.i.i = phi ptr [ %.06.i.i.i, %228 ], [ %.0145.i.i.i, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 64
  %231 = load i64, ptr %230, align 8, !tbaa !530, !noalias !523
  %232 = icmp eq i64 %231, 0
  %233 = trunc i64 %231 to i1
  %spec.select.i.i.i.i.i = or i1 %232, %233
  br i1 %spec.select.i.i.i.i.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %234

234:                                              ; preds = %229
  %235 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #25, !noalias !523
  %236 = load ptr, ptr %235, align 8, !tbaa !166, !noalias !523
  %.not.i.i78.i = icmp eq ptr %236, null
  br i1 %.not.i.i78.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i, label %206, !llvm.loop !532

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i: ; preds = %234, %229, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i, %210, %206
  %.014.lcssa.ph.i.i.i = phi ptr [ %.1.i.i.i, %234 ], [ %.0145.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i.i ], [ %.0145.i.i.i, %210 ], [ %.0145.i.i.i, %206 ], [ %.1.i.i.i, %229 ]
  %237 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.014.lcssa.ph.i.i.i) #25, !noalias !523
  %.not.i76.i = icmp eq ptr %237, null
  br i1 %.not.i76.i, label %247, label %238

238:                                              ; preds = %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !523
  %239 = load ptr, ptr %2, align 8, !tbaa !195, !noalias !523
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 664
  %241 = load ptr, ptr %240, align 8, !tbaa !445, !noalias !523
  %242 = load ptr, ptr %241, align 8, !tbaa !7, !noalias !523
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !noalias !523
  %245 = call noundef nonnull align 8 dereferenceable(696) ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %241) #25, !noalias !523
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.014.lcssa.ph.i.i.i, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !46, !noalias !523
  %246 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %12, ptr noundef nonnull %237, ptr noundef nonnull align 8 dereferenceable(696) %245, i64 %246) #25, !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 60, i1 false), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !523
  br label %247

247:                                              ; preds = %238, %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker17getAllocationNodeEPKN5clang4ento12ExplodedNodeEPKNS2_7SymExprERNS2_14CheckerContextE.exit.i.i
  %248 = load ptr, ptr %130, align 8, !tbaa !178, !noalias !523
  %249 = load ptr, ptr %248, align 8, !tbaa !167, !noalias !523
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !169, !noalias !523
  %.sroa.3.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %.014.lcssa.ph.i.i.i, i64 24
  %.sroa.3.0.copyload.i22.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i21.i.i, align 8, !tbaa !46, !noalias !523
  %252 = and i64 %.sroa.3.0.copyload.i22.i.i, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !533, !noalias !523
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !534, !noalias !523
  %258 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #24, !noalias !571
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %258, ptr noundef nonnull align 8 dereferenceable(97) %135, ptr %249, i64 %251, ptr %249, i64 %251, ptr noundef nonnull %116, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef %257) #25, !noalias !571
  %.val.i77.i = load ptr, ptr %.031147.i, align 8, !noalias !523
  %259 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24, !noalias !574
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr null, ptr %260, align 8, !tbaa !186, !noalias !574
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE, i64 16), ptr %259, align 8, !tbaa !7, !noalias !574
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %.val.i77.i, ptr %261, align 8, !tbaa !187, !noalias !574
  store ptr %259, ptr %13, align 8, !tbaa !190, !noalias !523
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %258, ptr noundef nonnull %13) #25, !noalias !523
  %262 = load ptr, ptr %13, align 8, !tbaa !193, !noalias !523
  %.not.i23.i.i = icmp eq ptr %262, null
  br i1 %.not.i23.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i: ; preds = %247
  %263 = load ptr, ptr %262, align 8, !tbaa !7, !noalias !523
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !noalias !523
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %262) #25, !noalias !523
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i.i, %247
  store ptr null, ptr %13, align 8, !tbaa !193, !noalias !523
  %266 = load ptr, ptr %.031147.i, align 8, !tbaa !526, !noalias !523
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %258, ptr noundef %266, i32 noundef 0) #25, !noalias !523
  %267 = load ptr, ptr %153, align 8, !tbaa !520, !noalias !523
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !128, !noalias !523
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_7SymExprENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %258, ptr noundef %269, i32 noundef 0) #25, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !523
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25, !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !523
  %270 = load ptr, ptr %9, align 8, !tbaa !167, !noalias !523
  %271 = icmp eq ptr %270, %123
  br i1 %271, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i, label %272

272:                                              ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @free(ptr noundef %270) #25, !noalias !523
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i: ; preds = %272, %_ZNSt10unique_ptrIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !523
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %136, align 8, !tbaa !194
  %273 = load ptr, ptr %2, align 8, !tbaa !195
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 656
  %275 = ptrtoint ptr %258 to i64
  store i64 %275, ptr %8, align 8, !tbaa !196
  %276 = load ptr, ptr %274, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(120) %274, ptr noundef nonnull %8) #25
  %279 = load ptr, ptr %8, align 8, !tbaa !196
  %.not.i.i79.i = icmp eq ptr %279, null
  br i1 %.not.i.i79.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i
  %280 = load ptr, ptr %279, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(488) %279) #25
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %283 = getelementptr inbounds nuw i8, ptr %.031147.i, i64 16
  %.not34.i = icmp eq ptr %283, %122
  br i1 %.not34.i, label %._crit_edge.i, label %152

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.sink.split.i: ; preds = %151, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.1.i) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.sink.split.i, %._crit_edge.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %86
  %284 = load ptr, ptr %16, align 8, !tbaa !87
  %285 = icmp eq ptr %284, %32
  br i1 %285, label %287, label %286

286:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i
  call void @free(ptr noundef %284) #25
  br label %287

287:                                              ; preds = %286, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %288 = load i32, ptr %29, align 4, !tbaa !63
  %289 = add i32 %288, -1
  store i32 %289, ptr %29, align 4, !tbaa !63
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

291:                                              ; preds = %287
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i: ; preds = %291, %287
  %.not.i.i83.i = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i83.i, label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.thread.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.thread.i: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i, %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0107.0140143.i = phi ptr [ %.sroa.0107.1.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i ], [ %23, %26 ], [ %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.0140143.i) #25
  br label %_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

declare void @_ZN5clang4ento22CheckerProgramPointTagC1EPKNS0_11CheckerBaseEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr, i64) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper6isLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager25_registerForPointerEscapeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13PointerEscape19_checkPointerEscapeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_RKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef %4, i32 %5, ptr noundef %6) #0 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.1014", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::DenseSet.941", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %15, ptr %10, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %16
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !577
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !580
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !581
  %26 = zext i32 %25 to i64
  br i1 %22, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

29:                                               ; preds = %19
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %30 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %29, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %32, %.critedge2.i8.i14.i6.i.i ], [ %23, %29 ]
  %31 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !101
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !582

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %27, %29
  %.pn14.i.i = phi ptr [ %28, %27 ], [ %23, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ %30, %.critedge2.i8.i14.i6.i.i ], [ %30, %.lr.ph.i6.i12.i3.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %.not2223 = icmp eq ptr %.pn14.i.i, %33
  br i1 %.not2223, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !577
  %34 = icmp eq i32 %.pre, 0
  br i1 %34, label %._crit_edge.thread, label %46

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.019.024 = phi ptr [ %.sroa.019.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn14.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = load ptr, ptr %.sroa.019.024, align 8, !tbaa !101
  store ptr %35, ptr %12, align 8, !tbaa !101
  %36 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %35, i32 noundef 1) #25
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %12, align 8, !tbaa !101
  %39 = call noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %38, i32 noundef 2) #25
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !583
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1014") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !583
  br label %41

41:                                               ; preds = %40, %37, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %.not5.i3.i.i = icmp eq ptr %42, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %41, %.critedge2.i6.i.i
  %.sroa.019.1 = phi ptr [ %44, %.critedge2.i6.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.019.1, align 8, !tbaa !101
  %magicptr.i5.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 8
  %.not.i7.i.i = icmp eq ptr %44, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !582

_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %41
  %.sroa.019.2 = phi ptr [ %42, %41 ], [ %44, %.critedge2.i6.i.i ], [ %.sroa.019.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.019.2, %33
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %._crit_edge
  %45 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %45, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %47, ptr %13, align 8, !tbaa !54
  %.not.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, label %48

48:                                               ; preds = %46
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14: ; preds = %46, %48
  call fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %4)
  %49 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16: ; preds = %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit14, %._crit_edge.thread
  %51 = load ptr, ptr %11, align 8, !tbaa !580
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !581
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker18checkPointerEscapeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEERKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEEPKNS4_9CallEventENS4_17PointerEscapeKindE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %14, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !54
  %16 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !586
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !589
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !63, !noalias !589
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !63, !noalias !589
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %14, %17, %19
  %.sroa.0.0 = phi ptr [ %18, %19 ], [ null, %17 ], [ null, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %5, ptr %.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !592
  store ptr %23, ptr %6, align 8, !tbaa !87, !alias.scope !592
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !89, !alias.scope !592
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %25, align 4, !tbaa !90, !alias.scope !592
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.val24 = phi i32 [ %.val24.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val23 = phi ptr [ %.val23.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37 ], [ %23, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val21 = load ptr, ptr %5, align 8
  %.val22 = load i32, ptr %26, align 8, !tbaa !89
  %.not.i.i.i.i.i25 = icmp eq i32 %.val22, %.val24
  br i1 %.not.i.i.i.i.i25, label %29, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread

29:                                               ; preds = %28
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val24, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit: ; preds = %29
  %30 = zext i32 %.val24 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val21, ptr readonly %.val23, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2: ; preds = %29, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit
  %31 = icmp eq ptr %.val23, %23
  br i1 %31, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit, label %32

32:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2
  call void @free(ptr noundef %.val23) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !87
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2, %32
  %33 = phi ptr [ %.val21, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread2 ], [ %.pre, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit26, label %36

36:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit
  call void @free(ptr noundef %33) #25
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit26

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit26: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit26
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !63
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

42:                                               ; preds = %37
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread: ; preds = %28, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit
  %43 = zext i32 %.val22 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8, !tbaa !580
  %51 = load i32, ptr %27, align 8, !tbaa !581
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %53

53:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread
  %54 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.01828.i.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = icmp eq ptr %.sroa.0.0.copyload, %62
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %66
  %64 = phi ptr [ %71, %66 ], [ %62, %53 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %66 ], [ %.01828.i.i.i.i.i, %53 ]
  %.01629.i.i.i.i.i = phi i32 [ %67, %66 ], [ 1, %53 ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %66, !prof !34

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = add i32 %.01629.i.i.i.i.i, 1
  %68 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %68, %59
  %69 = zext i32 %.018.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  %72 = icmp eq ptr %.sroa.0.0.copyload, %71
  br i1 %72, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !35, !llvm.loop !595

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %66, %53
  %73 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %.sroa.0.0.copyload)
  %74 = load ptr, ptr %7, align 8, !tbaa !54
  %75 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %75, ptr %7, align 8, !tbaa !54
  store ptr %74, ptr %1, align 8, !tbaa !54
  %.not.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %76

76:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread, %76, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !596
  %79 = icmp ne i32 %78, 6
  %.not168 = icmp eq ptr %.sroa.0.0.copyload, null
  %.not16 = select i1 %79, i1 true, i1 %.not168
  br i1 %.not16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !597
  %83 = load ptr, ptr %2, align 8, !tbaa !580
  %84 = load i32, ptr %27, align 8, !tbaa !581
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %86

86:                                               ; preds = %80
  %87 = ptrtoint ptr %82 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %84, -1
  %.01828.i.i.i.i.i29 = and i32 %91, %92
  %93 = zext nneg i32 %.01828.i.i.i.i.i29 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = icmp eq ptr %82, %95
  br i1 %96, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit35, label %.lr.ph.i.i.i.i.i30, !prof !33

.lr.ph.i.i.i.i.i30:                               ; preds = %86, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %86 ]
  %.01830.i.i.i.i.i31 = phi i32 [ %.018.i.i.i.i.i33, %99 ], [ %.01828.i.i.i.i.i29, %86 ]
  %.01629.i.i.i.i.i32 = phi i32 [ %100, %99 ], [ 1, %86 ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %99, !prof !34

99:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %100 = add i32 %.01629.i.i.i.i.i32, 1
  %101 = add i32 %.01629.i.i.i.i.i32, %.01830.i.i.i.i.i31
  %.018.i.i.i.i.i33 = and i32 %101, %92
  %102 = zext i32 %.018.i.i.i.i.i33 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = icmp eq ptr %82, %104
  br i1 %105, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit35, label %.lr.ph.i.i.i.i.i30, !prof !35, !llvm.loop !595

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit35: ; preds = %99, %86
  %106 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef %.sroa.0.0.copyload)
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  %108 = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %108, ptr %8, align 8, !tbaa !54
  store ptr %107, ptr %1, align 8, !tbaa !54
  %.not.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %109

109:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit35
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37: ; preds = %.lr.ph.i.i.i.i.i30, %80, %109, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %110 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val23.pre = load ptr, ptr %6, align 8
  %.val24.pre = load i32, ptr %24, align 8, !tbaa !89
  br label %28

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEED2Ev.exit: ; preds = %42, %37, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit26, %4, %9
  %storemerge = load ptr, ptr %1, align 8, !tbaa !54
  store ptr %storemerge, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %1, align 8, !tbaa !54
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento33RegionAndSymbolInvalidationTraits8hasTraitEPKNS0_7SymExprENS1_17InvalidationKindsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1014") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !580
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !581
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !34

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !35, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !602
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !577
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !34

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !603
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !34

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !577
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !602
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !577
  %53 = load ptr, ptr %50, align 8, !tbaa !101
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !603
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !603
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %60, ptr %50, align 8, !tbaa !101
  %61 = load ptr, ptr %1, align 8, !tbaa !580
  %62 = load i32, ptr %7, align 8, !tbaa !581
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !580
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !581
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !34

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !35, !llvm.loop !601

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !602
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !581
  %4 = load ptr, ptr %0, align 8, !tbaa !580
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !581
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8, !tbaa !580
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !577
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !603
  %25 = load i32, ptr %2, align 8, !tbaa !581
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !607

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !577
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !603
  %34 = load i32, ptr %2, align 8, !tbaa !581
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !607

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !101
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !34

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !35, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !101
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !577
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !608

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN5clang4ento14CheckerManager22_registerForEvalAssumeENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_NS0_4SValEbEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento4eval6Assume11_evalAssumeIN12_GLOBAL__N_123MacOSKeychainAPICheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_NS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %9 = alloca %"class.llvm::ImmutableMap<const clang::ento::SymExpr *, (anonymous namespace)::MacOSKeychainAPIChecker::AllocationState>::iterator", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %12

12:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #25
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %3, ptr %7, align 8, !noalias !609
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %4, ptr %13, align 8, !noalias !609
  %14 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_113AllocatedDataEE8GDMIndexEvE5Index) #25, !noalias !612
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %79, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %16 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !615
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %79, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !63, !noalias !615
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !63, !noalias !615
  %21 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false) #25, !noalias !609
  %.not.i.i34.i = icmp eq ptr %21, null
  br i1 %.not.i.i34.i, label %.thread.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !596, !noalias !609
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !618, !noalias !609
  %29 = and i32 %28, -2
  %or.cond.i = icmp eq i32 %29, 14
  %.not.i = icmp eq i32 %24, 2
  %or.cond33.i = and i1 %.not.i, %or.cond.i
  br i1 %or.cond33.i, label %30, label %.thread.i

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8, !tbaa !621, !noalias !609
  %32 = icmp eq i32 %28, 14
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !623, !noalias !609
  %35 = icmp ult i32 %34, 65
  br i1 %32, label %36, label %42

36:                                               ; preds = %30
  br i1 %35, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %36
  %37 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i.i) #28, !noalias !609
  %38 = sub i32 %34, %37
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %_ZNK4llvm5APIntneEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i
  br i1 %5, label %51, label %.thread.i

_ZNK4llvm5APIntneEm.exit.i:                       ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %36
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !609
  %.0.in.i.i.i.i = select i1 %35, ptr %.sroa.0.0.copyload.i.i, ptr %40
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !46, !noalias !609
  %41 = icmp ne i64 %.0.i.i.i.i, 0
  br label %_ZNK4llvm5APInteqEm.exit.i

42:                                               ; preds = %30
  br i1 %35, label %46, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %42
  %43 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.0.copyload.i.i) #28, !noalias !609
  %44 = sub i32 %34, %43
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %46, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  br i1 %5, label %.thread.i, label %51

46:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %42
  %47 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !609
  %.0.in.i.i.i = select i1 %35, ptr %.sroa.0.0.copyload.i.i, ptr %47
  %.0.i.i35.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !46, !noalias !609
  %48 = icmp eq i64 %.0.i.i35.i, 0
  br label %_ZNK4llvm5APInteqEm.exit.i

_ZNK4llvm5APInteqEm.exit.i:                       ; preds = %46, %_ZNK4llvm5APIntneEm.exit.i
  %49 = phi i1 [ %41, %_ZNK4llvm5APIntneEm.exit.i ], [ %48, %46 ]
  %50 = xor i1 %5, %49
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %_ZNK4llvm5APInteqEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !625, !noalias !609
  %.not25.i = icmp eq ptr %53, null
  br i1 %.not25.i, label %.thread.i, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !609
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %16), !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !609
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %55, i8 0, i64 160, i1 false), !alias.scope !628, !noalias !609
  store ptr %55, ptr %9, align 8, !tbaa !87, !alias.scope !628, !noalias !609
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %56, align 8, !tbaa !89, !alias.scope !628, !noalias !609
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 20, ptr %57, align 4, !tbaa !90, !alias.scope !628, !noalias !609
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %54
  %.sroa.0.1 = phi ptr [ %11, %54 ], [ %.sroa.0.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.val33.i = phi i32 [ 0, %54 ], [ %.val33.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.val32.i = phi ptr [ %55, %54 ], [ %.val32.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  %.val30.i = load ptr, ptr %8, align 8, !noalias !609
  %.val31.i = load i32, ptr %58, align 8, !tbaa !89, !noalias !609
  %.not.i.i.i.i.i36.i = icmp eq i32 %.val31.i, %.val33.i
  br i1 %.not.i.i.i.i.i36.i, label %60, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

60:                                               ; preds = %59
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val33.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread15.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i: ; preds = %60
  %61 = zext i32 %.val33.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %61, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val30.i, ptr readonly %.val32.i, i64 %.idx.i.i.i.i.i.i), !noalias !609
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread15.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread15.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %60
  %62 = icmp eq ptr %.val32.i, %55
  br i1 %62, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread15.i
  call void @free(ptr noundef %.val32.i) #25, !noalias !609
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !87, !noalias !609
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i: ; preds = %63, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread15.i
  %64 = phi ptr [ %.val30.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread15.i ], [ %.pre.i, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !609
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit37.i, label %67

67:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i
  call void @free(ptr noundef %64) #25, !noalias !609
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit37.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit37.i: ; preds = %67, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !609
  br label %.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.i, %59
  %68 = zext i32 %.val31.i to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i64, ptr %70, align 8, !tbaa !12, !noalias !609
  %72 = and i64 %71, -4
  %73 = inttoptr i64 %72 to ptr
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 64
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !noalias !609
  %74 = icmp eq ptr %53, %.sroa.41.0.copyload.i
  br i1 %74, label %75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

75:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8, !noalias !609
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.1, ptr noundef %.sroa.0.0.copyload.i), !noalias !609
  %77 = load ptr, ptr %10, align 8, !tbaa !54, !noalias !609
  store ptr %.sroa.0.1, ptr %10, align 8, !tbaa !54, !noalias !609
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.1) #25, !noalias !609
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %75, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSI_RSI_EneERKSE_.exit.thread.i ], [ %77, %75 ]
  %78 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %8), !noalias !609
  %.val32.pre.i = load ptr, ptr %9, align 8, !noalias !609
  %.val33.pre.i = load i32, ptr %56, align 8, !tbaa !89, !noalias !609
  br label %59

79:                                               ; preds = %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  store ptr %11, ptr %0, align 8, !tbaa !54, !alias.scope !609
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.thread.i:                                        ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit37.i, %51, %_ZNK4llvm5APInteqEm.exit.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i, %22, %17
  %.sroa.0.0 = phi ptr [ %11, %17 ], [ %11, %_ZNK4llvm5APInteqEm.exit.i ], [ %11, %51 ], [ %.sroa.0.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEEEEENS_26ImutAVLTreeInOrderIteratorISC_EESt26bidirectional_iterator_tagKSt4pairIS7_SA_ElPSK_RSK_ED2Ev.exit37.i ], [ %11, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i._ZNK4llvm5APInteqEm.exit_crit_edge.i ], [ %11, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i._ZNK4llvm5APInteqEm.exit_crit_edge.i ], [ %11, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento13BinarySymExprEKNS2_7SymExprEEEDaPT0_.exit.i ], [ %11, %22 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !54, !alias.scope !609
  %80 = load i32, ptr %18, align 4, !tbaa !63, !noalias !609
  %81 = add i32 %80, -1
  store i32 %81, ptr %18, align 4, !tbaa !63, !noalias !609
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

83:                                               ; preds = %.thread.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %16), !noalias !609
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %83, %.thread.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!"branch_weights", i32 1, i32 0}
!36 = distinct !{!36, !27}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !31, i64 8}
!39 = !{!29, !31, i64 12}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !13, i64 8, !5, i64 16}
!46 = !{!5, !5, i64 0}
!47 = !{!45, !13, i64 8}
!48 = !{!49, !19, i64 88}
!49 = !{!"_ZTSN5clang4ento7BugTypeE", !50, i64 8, !45, i64 24, !45, i64 56, !19, i64 88, !52, i64 96}
!50 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !51, i64 0}
!51 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !13, i64 8}
!52 = !{!"bool", !5, i64 0}
!53 = !{!49, !52, i64 96}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!62 = distinct !{!62, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!63 = !{!64, !31, i64 76}
!64 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEE", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !31, i64 40, !52, i64 43, !52, i64 43, !52, i64 43, !67, i64 48, !31, i64 72, !31, i64 76}
!65 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEE", !4, i64 0}
!66 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEE", !4, i64 0}
!67 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!69 = !{!"_ZTSN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateE", !31, i64 0, !68, i64 8}
!70 = !{!71, !10, i64 24}
!71 = !{!"_ZTSN4llvm11raw_ostreamE", !72, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !52, i64 40, !73, i64 44}
!72 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!73 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!74 = !{!71, !10, i64 32}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm16make_first_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEEEDaOT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm9map_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEZNS_16make_first_rangeISD_EEDaOT_EUlRKSt4pairIS6_S9_EE_EEDaSG_T0_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm9map_rangeIRNS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS6_S9_EEEEZNS_16make_first_rangeISD_EEDaOT_EUlRKSt4pairIS6_S9_EE_EEDaSG_T0_"}
!81 = !{!79, !76}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
!85 = distinct !{!85, !86, !"_ZSt3endIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_3endEERT_: argument 0"}
!86 = distinct !{!86, !"_ZSt3endIN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS6_S9_EEEEEDTcldtfp_3endEERT_"}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!89 = !{!88, !31, i64 8}
!90 = !{!88, !31, i64 12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10make_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEEENS_14iterator_rangeISH_EESH_SH_"}
!94 = !{!92, !79, !76}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorINS_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS7_SA_EEE8iteratorEZNS_16make_first_rangeIRSD_EEDaOT_EUlRKSt4pairIS7_SA_EE_RKS7_EEE3endEv"}
!101 = !{!68, !68, i64 0}
!102 = !{!103, !52, i64 1}
!103 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm16make_first_rangeIRNS0_12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS0_16ImutKeyValueInfoIS7_SA_EEEEEEDaOT_EUlRKSt4pairIS7_SA_EE_E", !5, i64 0, !52, i64 1}
!104 = !{!64, !66, i64 8}
!105 = !{!64, !66, i64 16}
!106 = distinct !{!106, !27}
!107 = !{!64, !66, i64 32}
!108 = !{!64, !66, i64 24}
!109 = !{!64, !65, i64 0}
!110 = !{!66, !66, i64 0}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEE", !4, i64 0}
!114 = !{!112, !113, i64 16}
!115 = !{!112, !113, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEE", !118, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEEEE", !4, i64 0}
!119 = !{!117, !31, i64 16}
!120 = !{!31, !31, i64 0}
!121 = distinct !{!121, !27}
!122 = !{!118, !118, i64 0}
!123 = !{!117, !31, i64 8}
!124 = !{!117, !31, i64 12}
!125 = !{!64, !31, i64 72}
!126 = !{!67, !68, i64 0}
!127 = !{!69, !31, i64 0}
!128 = !{!69, !68, i64 8}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!132, !134, i64 8}
!132 = !{!"_ZTSN5clang4ento14CheckerContextE", !133, i64 0, !134, i64 8, !52, i64 16, !135, i64 24, !144, i64 72, !52, i64 80}
!133 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!134 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!135 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !136, i64 8, !138, i64 16, !140, i64 24, !142, i64 32}
!136 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!140 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!142 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !143, i64 0, !13, i64 8}
!143 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!144 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!145 = distinct !{!145, !27}
!146 = !{!147, !31, i64 8}
!147 = !{!"_ZTSN12_GLOBAL__N_123MacOSKeychainAPIChecker14ADFunctionInfoE", !10, i64 0, !31, i64 8, !31, i64 12, !5, i64 16}
!148 = !{!149, !31, i64 16}
!149 = !{!"_ZTSN5clang8CallExprE", !150, i64 0, !31, i64 16, !156, i64 20}
!150 = !{!"_ZTSN5clang4ExprE", !151, i64 0, !153, i64 8}
!151 = !{!"_ZTSN5clang9ValueStmtE", !152, i64 0}
!152 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!153 = !{!"_ZTSN5clang8QualTypeE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!156 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!161 = distinct !{!161, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!162 = !{!163, !31, i64 20}
!163 = !{!"_ZTSN5clang4ento7SymExprE", !164, i64 8, !165, i64 16, !31, i64 20, !31, i64 24}
!164 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!165 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!166 = !{!134, !134, i64 0}
!167 = !{!168, !4, i64 0}
!168 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!169 = !{!168, !13, i64 8}
!170 = !{!168, !13, i64 16}
!171 = !{!71, !72, i64 8}
!172 = !{!71, !52, i64 40}
!173 = !{!71, !73, i64 44}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!176 = !{!147, !31, i64 12}
!177 = !{!147, !10, i64 0}
!178 = !{!179, !175, i64 48}
!179 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !180, i64 0, !175, i64 48}
!180 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !71, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang4ento22PathSensitiveBugReportE", !4, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!164, !4, i64 0}
!187 = !{!188, !68, i64 16}
!188 = !{!"_ZTSN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorE", !189, i64 0, !68, i64 16}
!189 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !164, i64 8}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !4, i64 0}
!193 = !{!192, !192, i64 0}
!194 = !{!132, !52, i64 16}
!195 = !{!132, !133, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!198 = !{!199, !200, i64 16}
!199 = !{!"_ZTSN5clang4ento9MemRegionE", !164, i64 8, !200, i64 16, !201, i64 24}
!200 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!201 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !202, i64 0}
!202 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !52, i64 16}
!205 = !{!206, !208, i64 24}
!206 = !{!"_ZTSN5clang4ento10ExprEngineE", !207, i64 8, !52, i64 16, !208, i64 24, !209, i64 32, !210, i64 40, !248, i64 288, !249, i64 296, !307, i64 584, !308, i64 592, !293, i64 600, !31, i64 608, !309, i64 616, !310, i64 624, !315, i64 656, !333, i64 784, !334, i64 792}
!207 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!208 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!209 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!210 = !{!"_ZTSN5clang4ento10CoreEngineE", !133, i64 0, !211, i64 8, !223, i64 144, !223, i64 152, !230, i64 160, !231, i64 168, !236, i64 192, !241, i64 216, !242, i64 224}
!211 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !212, i64 0, !212, i64 24, !217, i64 48, !220, i64 64, !13, i64 72, !212, i64 80, !212, i64 104, !31, i64 128, !31, i64 132}
!212 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!220 = !{!"_ZTSN5clang17BumpVectorContextE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!230 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!231 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!236 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!241 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!242 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !243, i64 0}
!243 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!248 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!249 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !133, i64 0, !250, i64 8, !260, i64 96, !267, i64 104, !274, i64 112, !283, i64 200, !285, i64 224, !287, i64 240, !294, i64 248, !301, i64 256, !302, i64 264}
!250 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !251, i64 0}
!251 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !252, i64 0, !52, i64 80}
!252 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !253, i64 0, !13, i64 24, !255, i64 32, !255, i64 56}
!253 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !254, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!255 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!274 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !275, i64 0, !52, i64 80}
!275 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !276, i64 0, !13, i64 24, !278, i64 32, !278, i64 56}
!276 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !277, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!278 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !284, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !219, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!301 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!302 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!307 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!308 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!309 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!310 = !{!"_ZTSN5clang12ObjCNoReturnE", !311, i64 0, !314, i64 8, !5, i64 16}
!311 = !{!"_ZTSN5clang8SelectorE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!314 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!315 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !316, i64 0, !133, i64 120}
!316 = !{!"_ZTSN5clang4ento11BugReporterE", !317, i64 8, !318, i64 16, !319, i64 24, !321, i64 40, !326, i64 64, !330, i64 96}
!317 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!318 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !219, i64 0}
!321 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!326 = !{!"_ZTSN5clang4ento14BugSuppressionE", !327, i64 0, !329, i64 24}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !328, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!329 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!330 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm13StringMapImplE", !332, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!332 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!333 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!334 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!335 = !{!336, !13, i64 0}
!336 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!337 = !{!338, !339, i64 16}
!338 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!340 = !{!341, !13, i64 0}
!341 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!342 = !{!343, !344, i64 8}
!343 = !{!"_ZTSN5clang4ento12ProgramStateE", !164, i64 0, !344, i64 8, !345, i64 16, !4, i64 24, !349, i64 32, !52, i64 40, !31, i64 44}
!344 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!345 = !{!"_ZTSN5clang4ento11EnvironmentE", !346, i64 0}
!346 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!349 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!352 = !{!293, !293, i64 0}
!353 = !{!266, !266, i64 0}
!354 = !{!343, !4, i64 24}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!357 = distinct !{!357, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!360 = distinct !{!360, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!363 = distinct !{!363, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!364 = !{!365, !362, !359}
!365 = distinct !{!365, !366, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!366 = distinct !{!366, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!367 = !{!368, !359}
!368 = distinct !{!368, !369, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE: argument 0:thread"}
!369 = distinct !{!369, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE"}
!370 = !{!371, !359}
!371 = distinct !{!371, !369, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE6RemoveESC_S6_RNSC_7FactoryE: argument 0"}
!372 = !{!373, !371, !359}
!373 = distinct !{!373, !374, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory6removeESB_RKS5_"}
!375 = distinct !{!375, !27}
!376 = !{!377, !52, i64 80}
!377 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7FactoryE", !378, i64 0, !52, i64 80}
!378 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEE", !117, i64 0, !13, i64 24, !379, i64 32, !379, i64 56}
!379 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEEESaISD_EE12_Vector_implE", !112, i64 0}
!382 = !{i8 0, i8 2}
!383 = !{}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !386, i64 0, !387, i64 8, !318, i64 16, !388, i64 24, !389, i64 32, !390, i64 48}
!386 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!387 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!388 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!389 = !{!"_ZTSN5clang13FullSourceLocE", !156, i64 0, !388, i64 8}
!390 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !391, i64 0, !52, i64 8}
!391 = !{!"_ZTSN5clang11SourceRangeE", !156, i64 0, !156, i64 4}
!392 = !{!393, !394, i64 16}
!393 = !{!"_ZTSN5clang11DeclRefExprE", !150, i64 0, !394, i64 16, !395, i64 24}
!394 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!395 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!398 = distinct !{!398, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!401 = distinct !{!401, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE5beginEv: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE5beginEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE5beginEv: argument 0"}
!410 = distinct !{!410, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE5beginEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv: argument 0"}
!413 = distinct !{!413, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEEEE3endEv"}
!414 = distinct !{!414, !27}
!415 = distinct !{!415, !27}
!416 = !{!378, !13, i64 24}
!417 = !{!113, !113, i64 0}
!418 = !{!419, !13, i64 80}
!419 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !420, i64 16, !425, i64 64, !13, i64 80, !13, i64 88}
!420 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !88, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !88, i64 0}
!429 = !{!419, !10, i64 0}
!430 = !{!419, !10, i64 8}
!431 = distinct !{!431, !27}
!432 = !{!433, !4, i64 0}
!433 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!434 = !{!433, !13, i64 8}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!437 = distinct !{!437, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!440 = distinct !{!440, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!441 = !{!387, !387, i64 0}
!442 = !{!443, !444, i64 8}
!443 = !{!"_ZTSN5clang4ento18BugReporterContextE", !444, i64 8}
!444 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !4, i64 0}
!445 = !{!316, !317, i64 8}
!446 = !{!385, !387, i64 8}
!447 = !{!385, !318, i64 16}
!448 = !{!385, !388, i64 24}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!451 = distinct !{!451, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!452 = distinct !{!452, !453, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA24_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERA24_KcEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!454 = !{!455, !31, i64 8}
!455 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!456 = !{!452}
!457 = !{!455, !31, i64 12}
!458 = !{!459, !52, i64 1}
!459 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !52, i64 1}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !462, i64 0, !463, i64 8}
!462 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !4, i64 0}
!463 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !464, i64 0}
!464 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!465 = !{!463, !464, i64 0}
!466 = !{!467, !468, i64 8}
!467 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 _ZTSN5clang11SourceRangeE", !4, i64 0}
!469 = !{!467, !468, i64 16}
!470 = !{!467, !468, i64 0}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!473 = distinct !{!473, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!476 = distinct !{!476, !27}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!479 = distinct !{!479, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!480 = !{!135, !4, i64 0}
!481 = !{i64 0, i64 8, !3, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !482, i64 40, i64 8, !12}
!482 = !{!143, !143, i64 0}
!483 = !{!132, !144, i64 72}
!484 = !{!343, !52, i64 40}
!485 = !{!486, !489, i64 32}
!486 = !{!"_ZTSN5clang15LocationContextE", !164, i64 8, !487, i64 16, !488, i64 24, !489, i64 32, !13, i64 40}
!487 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!488 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!489 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!490 = !{!206, !293, i64 600}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!493 = distinct !{!493, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!496 = distinct !{!496, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_113AllocatedDataEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!497 = !{!498, !495, !492}
!498 = distinct !{!498, !499, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!499 = distinct !{!499, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!500 = !{!501, !498, !495, !492}
!501 = distinct !{!501, !502, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!502 = distinct !{!502, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!503 = !{!504, !495, !492}
!504 = distinct !{!504, !505, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE: argument 0"}
!505 = distinct !{!505, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE3SetESC_S6_S9_RNSC_7FactoryE"}
!506 = !{!507, !504, !495, !492}
!507 = distinct !{!507, !508, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE7Factory3addESB_RKS5_RKS8_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!511 = distinct !{!511, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!514 = distinct !{!514, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!517 = distinct !{!517, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
!518 = !{!273, !273, i64 0}
!519 = !{!"branch_weights", i32 1, i32 1048575}
!520 = !{!521, !522, i64 8}
!521 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEPKN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateEE", !68, i64 0, !522, i64 8}
!522 = !{!"p1 _ZTSN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateE", !4, i64 0}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE: argument 0"}
!525 = distinct !{!525, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker38generateAllocatedDataNotReleasedReportERKSt4pairIPKN5clang4ento7SymExprEPKNS0_15AllocationStateEEPNS3_12ExplodedNodeERNS3_14CheckerContextE"}
!526 = !{!521, !68, i64 0}
!527 = !{!528, !524}
!528 = distinct !{!528, !529, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!529 = distinct !{!529, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!530 = !{!531, !13, i64 0}
!531 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !13, i64 0}
!532 = distinct !{!532, !27}
!533 = !{!486, !488, i64 24}
!534 = !{!535, !318, i64 8}
!535 = !{!"_ZTSN5clang19AnalysisDeclContextE", !209, i64 0, !318, i64 8, !536, i64 16, !536, i64 24, !543, i64 32, !550, i64 40, !555, i64 112, !52, i64 120, !52, i64 121, !556, i64 128, !563, i64 136, !419, i64 144, !570, i64 240, !4, i64 248}
!536 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !537, i64 0}
!537 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !540, i64 0}
!540 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !541, i64 0}
!541 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !542, i64 0}
!542 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!543 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !544, i64 0}
!544 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !546, i64 0}
!546 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !547, i64 0}
!547 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !548, i64 0}
!548 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !549, i64 0}
!549 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!550 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !551, i64 0, !553, i64 40, !554, i64 48, !52, i64 56, !52, i64 57, !52, i64 58, !52, i64 59, !52, i64 60, !52, i64 61, !52, i64 62, !52, i64 63, !52, i64 64, !52, i64 65, !52, i64 66, !52, i64 67, !52, i64 68, !52, i64 69, !52, i64 70, !52, i64 71}
!551 = !{!"_ZTSSt6bitsetILm257EE", !552, i64 0}
!552 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!553 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!554 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!555 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!556 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !558, i64 0}
!558 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !559, i64 0}
!559 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !560, i64 0}
!560 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !561, i64 0}
!561 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !562, i64 0}
!562 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!563 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !565, i64 0}
!565 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !567, i64 0}
!567 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !568, i64 0}
!568 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !569, i64 0}
!569 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!570 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!571 = !{!572, !524}
!572 = distinct !{!572, !573, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!573 = distinct !{!573, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!574 = !{!575, !524}
!575 = distinct !{!575, !576, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!576 = distinct !{!576, !"_ZSt11make_uniqueIN12_GLOBAL__N_123MacOSKeychainAPIChecker21SecKeychainBugVisitorEJRKPKN5clang4ento7SymExprEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!577 = !{!578, !31, i64 8}
!578 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !579, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento7SymExprEEE", !4, i64 0}
!580 = !{!578, !579, i64 0}
!581 = !{!578, !31, i64 16}
!582 = distinct !{!582, !27}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento7SymExprENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!588 = distinct !{!588, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!591 = distinct !{!591, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!594 = distinct !{!594, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
!595 = distinct !{!595, !27}
!596 = !{!163, !165, i64 16}
!597 = !{!598, !68, i64 32}
!598 = !{!"_ZTSN5clang4ento13SymbolDerivedE", !599, i64 0, !68, i64 32, !600, i64 40}
!599 = !{!"_ZTSN5clang4ento10SymbolDataE", !163, i64 0}
!600 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !4, i64 0}
!601 = distinct !{!601, !27}
!602 = !{!579, !579, i64 0}
!603 = !{!578, !31, i64 12}
!604 = !{!605, !52, i64 16}
!605 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !606, i64 0, !52, i64 16}
!606 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento7SymExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !579, i64 0, !579, i64 8}
!607 = distinct !{!607, !27}
!608 = distinct !{!608, !27}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb: argument 0"}
!611 = distinct !{!611, !"_ZNK12_GLOBAL__N_123MacOSKeychainAPIChecker10evalAssumeEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS4_4SValEb"}
!612 = !{!613, !610}
!613 = distinct !{!613, !614, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!614 = distinct !{!614, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_113AllocatedDataEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!615 = !{!616, !613, !610}
!616 = distinct !{!616, !617, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv: argument 0"}
!617 = distinct !{!617, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS2_16ImutKeyValueInfoIS6_S9_EEEEvE8MakeDataEPKPv"}
!618 = !{!619, !620, i64 28}
!619 = !{!"_ZTSN5clang4ento13BinarySymExprE", !163, i64 0, !620, i64 28, !153, i64 32}
!620 = !{!"_ZTSN5clang18BinaryOperatorKindE", !5, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN4llvm6APSIntE", !4, i64 0}
!623 = !{!624, !31, i64 8}
!624 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!625 = !{!626, !68, i64 40}
!626 = !{!"_ZTSN5clang4ento17BinarySymExprImplIPKNS0_7SymExprENS0_9APSIntPtrELNS2_4KindE2EEE", !619, i64 0, !68, i64 40, !627, i64 48}
!627 = !{!"_ZTSN5clang4ento9APSIntPtrE", !622, i64 0}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv: argument 0"}
!630 = distinct !{!630, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento7SymExprEN12_GLOBAL__N_123MacOSKeychainAPIChecker15AllocationStateENS_16ImutKeyValueInfoIS5_S8_EEE3endEv"}
