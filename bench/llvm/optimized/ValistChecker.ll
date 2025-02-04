; ModuleID = 'bench/llvm/original/ValistChecker.ll'
source_filename = "bench/llvm/original/ValistChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [1080 x i8] }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional", %"class.std::vector", %"class.std::optional.0", %"class.std::optional.0", i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [3 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.(anonymous namespace)::ValistChecker::VAListAccepter" = type { %"class.clang::ento::CallDescription", i32, [4 x i8] }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.157", %"class.llvm::PointerIntPair.159", %"class.llvm::PointerIntPair.161", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.llvm::PointerIntPair.161" = type { %"struct.llvm::detail::PunnedPointer.162" }
%"struct.llvm::detail::PunnedPointer.162" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.166" }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.167", %"struct.llvm::SmallVectorStorage.171" }
%"class.llvm::SmallVectorImpl.167" = type { %"class.llvm::SmallVectorTemplateBase.168" }
%"class.llvm::SmallVectorTemplateBase.168" = type { %"class.llvm::SmallVectorTemplateCommon.169" }
%"class.llvm::SmallVectorTemplateCommon.169" = type { %"class.llvm::SmallVectorBase.170" }
%"class.llvm::SmallVectorBase.170" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.171" = type { [80 x i8] }
%"class.llvm::ImmutableSet" = type { %"class.llvm::IntrusiveRefCntPtr.544" }
%"class.llvm::IntrusiveRefCntPtr.544" = type { ptr }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [16 x i8] }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.360" = type { %"struct.std::__uniq_ptr_data.361" }
%"struct.std::__uniq_ptr_data.361" = type { %"class.std::__uniq_ptr_impl.362" }
%"class.std::__uniq_ptr_impl.362" = type { %"class.std::tuple.363" }
%"class.std::tuple.363" = type { %"struct.std::_Tuple_impl.364" }
%"struct.std::_Tuple_impl.364" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.llvm::SmallString.278" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.167", %"struct.llvm::SmallVectorStorage.280" }>
%"struct.llvm::SmallVectorStorage.280" = type { [100 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.552" }
%"class.llvm::SmallVector.552" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.553" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.553" = type { [160 x i8] }
%"struct.std::pair.547" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.549" = type { %"struct.std::pair.550" }
%"struct.std::pair.550" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.524" }
%"class.llvm::SmallVector.524" = type { %"class.llvm::SmallVectorImpl.525", %"struct.llvm::SmallVectorStorage.528" }
%"class.llvm::SmallVectorImpl.525" = type { %"class.llvm::SmallVectorTemplateBase.526" }
%"class.llvm::SmallVectorTemplateBase.526" = type { %"class.llvm::SmallVectorTemplateCommon.527" }
%"class.llvm::SmallVectorTemplateCommon.527" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.528" = type { [128 x i8] }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.567" }
%"struct.std::pair.567" = type { ptr, ptr }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }

$_ZN5clang4ento15CallDescriptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN5clang4ento5check7PreStmtINS_9VAArgExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE = internal global %"class.llvm::SmallVector" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"vfprintf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"vfscanf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"vprintf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vscanf\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"vsnprintf\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"vsprintf\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"vsscanf\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vfwprintf\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"vfwscanf\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vwprintf\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"vwscanf\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"vswprintf\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"vswscanf\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ValistChecker7VaStartE = internal global %"class.clang::ento::CallDescription" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"__builtin_va_start\00", align 1
@_ZN12_GLOBAL__N_113ValistChecker6VaCopyE = internal global %"class.clang::ento::CallDescription" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"__builtin_va_copy\00", align 1
@_ZN12_GLOBAL__N_113ValistChecker5VaEndE = internal global %"class.clang::ento::CallDescription" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"__builtin_va_end\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ValistCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_113ValistCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113ValistCheckerD2Ev, ptr @_ZN12_GLOBAL__N_113ValistCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Function '\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"' is called with an uninitialized va_list argument\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"va_list\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c" is copied onto itself\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Initialized va_list\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c" is overwritten by an uninitialized one\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Uninitialized va_list is copied\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" is initialized again\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Leaked va_list\00", align 1
@_ZN5clang4ento10categories11MemoryErrorE = external local_unnamed_addr constant ptr, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_113ValistChecker16ValistBugVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN12_GLOBAL__N_113ValistChecker16ValistBugVisitorD0Ev, ptr @_ZN12_GLOBAL__N_113ValistChecker16ValistBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN12_GLOBAL__N_113ValistChecker16ValistBugVisitor10getEndPathERN5clang4ento18BugReporterContextEPKNS3_12ExplodedNodeERNS3_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_113ValistChecker16ValistBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"Ended va_list\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZNK12_GLOBAL__N_113ValistChecker16ValistBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [47 x i8] c"va_end() is called on an uninitialized va_list\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Uninitialized va_list\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"va_arg() is called on an uninitialized va_list\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" is leaked\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ValistChecker.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_113ValistChecker14VAListAccepterELj15EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(1096) %0) unnamed_addr #2 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i32, ptr %2, align 8, !tbaa !9
  %.not4.i = icmp eq i32 %.val2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %3 = zext i32 %.val2 to i64
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValistChecker::VAListAccepter", ptr %.val, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i
  %19 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %7, %.lr.ph.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i

_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %.not.i = icmp eq ptr %.val, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit.loopexit, %1
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit.loopexit ], [ %.val, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113ValistChecker14VAListAccepterEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit
  tail call void @free(ptr noundef %26) #22
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113ValistChecker14VAListAccepterEED2Ev.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_113ValistChecker14VAListAccepterEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_113ValistChecker14VAListAccepterELb0EE13destroy_rangeEPS3_S5_.exit, %29
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15CallDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18registerValistBaseERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ValistCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113ValistCheckerE, i64 16), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %scevgep8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep8.i.i, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %6, i8 0, i64 19, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_113ValistCheckerEEEvPv, ptr %11, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !35
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %10, align 8, !tbaa !31
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_113ValistCheckerEJEEEPT_DpOT0_.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_113ValistCheckerEEEvPv, ptr %31, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !35
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !38, !alias.scope !39
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %35, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !37
  store ptr %34, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !34
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_113ValistCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_113ValistCheckerEJEEEPT_DpOT0_.exit: ; preds = %14, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_113ValistCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #22
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_9VAArgExprEE10_checkStmtIN12_GLOBAL__N_113ValistCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_9VAArgExprEE12_handlesStmtEPKNS_4StmtE) #22
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_113ValistCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %5) #22
  store ptr %5, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24shouldRegisterValistBaseERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerUninitializedCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ValistCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterUninitializedCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento27registerUnterminatedCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ValistCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 49
  store i8 1, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento33shouldRegisterUnterminatedCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento25registerCopyToSelfCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_113ValistCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 50
  store i8 1, ptr %6, align 2, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento31shouldRegisterCopyToSelfCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !46

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !48
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %23, ptr %3, align 8, !tbaa !30
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !14
  %27 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %27, ptr %20, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %30, ptr %28, align 1, !tbaa !20
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !19
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !54

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !55

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !59
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !58
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !59
  %51 = load ptr, ptr %48, align 8, !tbaa !25
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %57, ptr %48, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_113ValistCheckerEEEvPv(ptr noundef %0) #2 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !54

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !55

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !56, !llvm.loop !57

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !58
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !50
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !53
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !60
  %25 = load i32, ptr %2, align 8, !tbaa !53
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !60
  %34 = load i32, ptr %2, align 8, !tbaa !53
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !25
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !54

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !55

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !56, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  store ptr %68, ptr %66, align 8, !tbaa !35
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ValistCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113ValistCheckerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #22
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #22
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2
  store ptr null, ptr %7, align 8, !tbaa !63
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ValistCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113ValistCheckerE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #22
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN12_GLOBAL__N_113ValistCheckerD2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #22
  br label %_ZN12_GLOBAL__N_113ValistCheckerD2Ev.exit

_ZN12_GLOBAL__N_113ValistCheckerD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i2.i
  store ptr null, ptr %7, align 8, !tbaa !63
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_113ValistCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #2 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"struct.(anonymous namespace)::ValistChecker::VAListAccepter", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) @_ZN12_GLOBAL__N_113ValistChecker7VaStartE, ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker20checkVAListStartCallERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext false)
  br label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) @_ZN12_GLOBAL__N_113ValistChecker6VaCopyE, ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker20checkVAListStartCallERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext true)
  br label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) @_ZN12_GLOBAL__N_113ValistChecker5VaEndE, ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %17, label %18, label %73

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { ptr, i8 } %21(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %22, 1
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %27 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113ValistChecker17getVAListAsRegionEN5clang4ento4SValEPKNS1_4ExprERbRNS2_14CheckerContextE(ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, label %28

28:                                               ; preds = %18
  %29 = load i8, ptr %6, align 1, !tbaa !44, !range !65, !noundef !66
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i.i, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8, !tbaa !25, !noalias !84
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !87, !noalias !84
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %44, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i.i
  %.01217.i.i.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i.i.i, %44 ], [ %38, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = icmp eq ptr %27, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %.preheader.i.i.i.i.i
  %45 = icmp ult ptr %27, %42
  %.113.in.v.i.i.i.i.i.i.i = select i1 %45, i64 8, i64 16
  %.113.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i.i
  %.113.i.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i3.i.i.i = icmp eq ptr %.113.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i.i.i, label %.thread.i.i, label %.preheader.i.i.i.i.i

46:                                               ; preds = %.preheader.i.i.i.i.i
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %49, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i

.thread.i.i:                                      ; preds = %44
  %48 = icmp eq i32 %40, 0
  br i1 %48, label %.thread38.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i.i

.thread38.i.i:                                    ; preds = %.thread.i.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i.i

49:                                               ; preds = %46
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i.i: ; preds = %.thread38.i.i, %.thread.i.i, %37, %31
  tail call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker25reportUninitializedAccessEPKN5clang4ento9MemRegionEN4llvm9StringRefERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %27, ptr nonnull @.str.32, i64 46, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i: ; preds = %49, %46
  %50 = load ptr, ptr %32, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %.not.i.i14.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i14.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %53

53:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %53, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %27)
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %52, ptr %7, align 8, !tbaa !81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #22
  %.not.i.i16.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i16.i.i, label %55, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #22
  br label %58

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %56 = load ptr, ptr %32, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.pr.i.i.i = load ptr, ptr %57, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, label %58

58:                                               ; preds = %55, %.thread.i.i.i
  %.sroa.028.0.i.i = phi ptr [ %.pr.i.i.i, %55 ], [ %54, %.thread.i.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i.i) #22
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %.not40.i.i = icmp eq ptr %.sroa.028.0.i.i, %60
  br i1 %.not40.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %62, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !tbaa.struct !95
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.028.0.i.i, ptr %4, align 8, !tbaa !81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i.i) #22
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !98, !range !65, !noundef !66
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %68) #22
  %70 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i3.i22.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i3.i22.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, label %71

71:                                               ; preds = %61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i: ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i.i) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, %58
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.028.0.i.i) #22
  br i1 %.not.i.i16.i.i, label %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, label %72

72:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #22
  br label %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %72, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, %55, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i.i, %28, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

73:                                               ; preds = %16
  %74 = load ptr, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, align 8, !tbaa !3
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 8), align 8, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ValistChecker::VAListAccepter", ptr %74, i64 %76
  %.not63.i = icmp eq i32 %75, 0
  br i1 %.not63.i, label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit55.i, %.lr.ph.i
  %.064.i = phi ptr [ %74, %.lr.ph.i ], [ %189, %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit55.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull align 8 dereferenceable(68) %.064.i, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = getelementptr inbounds nuw i8, ptr %.064.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %85, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.064.i, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !109
  store i32 %87, ptr %80, align 8, !tbaa !109
  %88 = call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %88, label %89, label %.critedge.i

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  %90 = load i32, ptr %80, align 8, !tbaa !109
  %91 = load ptr, ptr %1, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, i8 } %93(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %90) #22
  %.fca.0.extract.i = extractvalue { ptr, i8 } %94, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %94, 1
  %95 = load i32, ptr %80, align 8, !tbaa !109
  %96 = load ptr, ptr %1, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %95) #22
  %100 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113ValistChecker17getVAListAsRegionEN5clang4ento4SValEPKNS1_4ExprERbRNS2_14CheckerContextE(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not29.i = icmp eq ptr %100, null
  br i1 %.not29.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %106, align 8, !tbaa !25, !noalias !124
  %.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 60
  %110 = load i32, ptr %109, align 4, !tbaa !87, !noalias !124
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %114, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i.i, %114 ], [ %108, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  %113 = icmp eq ptr %100, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %.preheader.i.i.i.i
  %115 = icmp ult ptr %100, %112
  %.113.in.v.i.i.i.i.i.i = select i1 %115, i64 8, i64 16
  %.113.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i
  %.113.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i3.i.i = icmp eq ptr %.113.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i.i, label %.thread.i, label %.preheader.i.i.i.i

116:                                              ; preds = %.preheader.i.i.i.i
  %117 = icmp eq i32 %110, 0
  br i1 %117, label %119, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

.thread.i:                                        ; preds = %114
  %118 = icmp eq i32 %110, 0
  br i1 %118, label %.thread60.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i

.thread60.i:                                      ; preds = %.thread.i
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i

119:                                              ; preds = %116
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i: ; preds = %.thread60.i, %.thread.i, %107, %101
  %120 = load i8, ptr %9, align 1, !tbaa !44, !range !65, !noundef !66
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #22
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %122, ptr %10, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 80, ptr %124, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %122, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  store i64 10, ptr %123, align 8, !tbaa !130
  %125 = load ptr, ptr %81, align 8, !tbaa !47
  %126 = getelementptr inbounds i8, ptr %125, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %125, i64 -24
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = add i64 %129, 10
  %131 = icmp ugt i64 %130, 80
  br i1 %131, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull %122, i64 noundef %130, i64 noundef 1) #22
  %.pre8.pre.i.i.i = load i64, ptr %123, align 8, !tbaa !130
  %.pre = load ptr, ptr %10, align 8, !tbaa !127
  br label %132

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %.not.i.i.i31.i = icmp samesign eq i64 %129, 0
  br i1 %.not.i.i.i31.i, label %_ZN4llvm11SmallStringILj80EEpLENS_9StringRefE.exit.i, label %132

132:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %133 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %122, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i67.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 10, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.pre8.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %127, i64 %129, i1 false)
  %.pre.i.i32.i = load i64, ptr %123, align 8, !tbaa !130
  %.pre3 = load i64, ptr %124, align 8, !tbaa !129
  %.pre4 = add i64 %.pre.i.i32.i, %129
  br label %_ZN4llvm11SmallStringILj80EEpLENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj80EEpLENS_9StringRefE.exit.i: ; preds = %132, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre4, %132 ], [ 10, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %135 = phi i64 [ %.pre3, %132 ], [ 80, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  store i64 %.pre-phi, ptr %123, align 8, !tbaa !130
  %136 = add i64 %.pre-phi, 50
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33.i

138:                                              ; preds = %_ZN4llvm11SmallStringILj80EEpLENS_9StringRefE.exit.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull %122, i64 noundef %136, i64 noundef 1) #22
  %.pre8.pre.i.i37.i = load i64, ptr %123, align 8, !tbaa !130
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33.i: ; preds = %138, %_ZN4llvm11SmallStringILj80EEpLENS_9StringRefE.exit.i
  %.pre8.i.i34.i = phi i64 [ %.pre-phi, %_ZN4llvm11SmallStringILj80EEpLENS_9StringRefE.exit.i ], [ %.pre8.pre.i.i37.i, %138 ]
  %139 = load ptr, ptr %10, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.pre8.i.i34.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %140, ptr noundef nonnull align 1 dereferenceable(50) @.str.21, i64 50, i1 false)
  %.pre.i.i36.i = load i64, ptr %123, align 8, !tbaa !130
  %141 = add i64 %.pre.i.i36.i, 50
  store i64 %141, ptr %123, align 8, !tbaa !130
  %142 = add i64 %.pre.i.i36.i, 51
  %143 = load i64, ptr %124, align 8, !tbaa !129
  %.not.i.i.i.i39.i = icmp ugt i64 %142, %143
  br i1 %.not.i.i.i.i39.i, label %144, label %_ZN4llvm11SmallStringILj80EE5c_strEv.exit.i, !prof !46

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull %122, i64 noundef %142, i64 noundef 1) #22
  %.pre.i.i40.i = load i64, ptr %123, align 8, !tbaa !130
  br label %_ZN4llvm11SmallStringILj80EE5c_strEv.exit.i

_ZN4llvm11SmallStringILj80EE5c_strEv.exit.i:      ; preds = %144, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33.i
  %145 = phi i64 [ %141, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i33.i ], [ %.pre.i.i40.i, %144 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i41.i = icmp eq ptr %148, null
  br i1 %.not.i41.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %149

149:                                              ; preds = %_ZN4llvm11SmallStringILj80EE5c_strEv.exit.i
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %149, %_ZN4llvm11SmallStringILj80EE5c_strEv.exit.i
  %151 = phi i64 [ %150, %149 ], [ 0, %_ZN4llvm11SmallStringILj80EE5c_strEv.exit.i ]
  call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker25reportUninitializedAccessEPKN5clang4ento9MemRegionEN4llvm9StringRefERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %100, ptr %148, i64 %151, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %152 = load ptr, ptr %10, align 8, !tbaa !127
  %153 = icmp eq ptr %152, %122
  br i1 %153, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit.i, label %154

154:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @free(ptr noundef %152) #22
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit.i:         ; preds = %154, %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #22
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit.i, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, %119, %116, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  %155 = load ptr, ptr %78, align 8, !tbaa !10
  %156 = load ptr, ptr %81, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %155, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i ]
  %157 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %163 = load i64, ptr %158, align 8, !tbaa !20
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %165, %156
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  %166 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %155, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i ]
  %.not.i.i.i.i.i43.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i43.i, label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i, label %167

167:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %168 = load ptr, ptr %82, align 8, !tbaa !23
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #21
  br label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i

_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i: ; preds = %167, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.critedge.i:                                      ; preds = %83
  %172 = load ptr, ptr %78, align 8, !tbaa !10
  %173 = load ptr, ptr %81, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i44.i = icmp eq ptr %172, %173
  br i1 %.not4.i.i.i.i.i.i44.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i52.i, label %.lr.ph.i.i.i.i.i.i45.i

.lr.ph.i.i.i.i.i.i45.i:                           ; preds = %.critedge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i48.i
  %.05.i.i.i.i.i.i46.i = phi ptr [ %182, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i48.i ], [ %172, %.critedge.i ]
  %174 = load ptr, ptr %.05.i.i.i.i.i.i46.i, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i46.i, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i54.i: ; preds = %.lr.ph.i.i.i.i.i.i45.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i46.i, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i47.i: ; preds = %.lr.ph.i.i.i.i.i.i45.i
  %180 = load i64, ptr %175, align 8, !tbaa !20
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i48.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i47.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i54.i
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i46.i, i64 32
  %.not.i.i.i.i.i.i49.i = icmp eq ptr %182, %173
  br i1 %.not.i.i.i.i.i.i49.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i50.i, label %.lr.ph.i.i.i.i.i.i45.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i50.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i48.i
  %.pr.i.i.i51.i = load ptr, ptr %78, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i52.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i52.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i50.i, %.critedge.i
  %183 = phi ptr [ %.pr.i.i.i51.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i50.i ], [ %172, %.critedge.i ]
  %.not.i.i.i.i.i53.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit55.i, label %184

184:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i52.i
  %185 = load ptr, ptr %82, align 8, !tbaa !23
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %188) #21
  br label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit55.i

_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit55.i: ; preds = %184, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i52.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  %189 = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  %.not.i = icmp eq ptr %189, %77
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %83

_ZNK12_GLOBAL__N_113ValistChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit55.i, %12, %15, %_ZNK12_GLOBAL__N_113ValistChecker18checkVAListEndCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %73, %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113ValistChecker20checkVAListStartCallERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.llvm::ImmutableSet", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::ImmutableSet", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.llvm::SmallVector.172", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::SmallVector.172", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::SmallVector.172", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  %21 = load ptr, ptr %1, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { ptr, i8 } %23(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %.fca.0.extract18 = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %24, 1
  %25 = load ptr, ptr %1, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %29 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113ValistChecker17getVAListAsRegionEN5clang4ento4SValEPKNS1_4ExprERbRNS2_14CheckerContextE(ptr %.fca.0.extract18, i8 %.fca.1.extract19, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit124, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %35

35:                                               ; preds = %30
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %30, %35
  br i1 %3, label %36, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %37 = load ptr, ptr %1, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { ptr, i8 } %39(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #22
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %40, 1
  %41 = load ptr, ptr %1, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #22
  %45 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113ValistChecker17getVAListAsRegionEN5clang4ento4SValEPKNS1_4ExprERbRNS2_14CheckerContextE(ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %48 = load i8, ptr %47, align 2, !tbaa !44, !range !65, !noundef !66
  %49 = trunc nuw i8 %48 to i1
  %50 = icmp eq ptr %29, %45
  %or.cond = and i1 %50, %49
  br i1 %or.cond, label %51, label %78

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %52, ptr %15, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %54, align 4, !tbaa !131
  store ptr %29, ptr %52, align 8
  store i32 1, ptr %53, align 8, !tbaa !9
  br i1 %.not.i.i, label %55, label %.thread.i

.thread.i:                                        ; preds = %51
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  br label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %31, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %55
  %.pre229234 = load ptr, ptr %15, align 8, !tbaa !3
  br label %73

58:                                               ; preds = %55, %.thread.i
  %.sroa.0172.0 = phi ptr [ %.pr.i, %55 ], [ %34, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #22
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %.not226 = icmp eq ptr %.sroa.0172.0, %60
  br i1 %.not226, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %62, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #22
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false), !tbaa.struct !95
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.0172.0, ptr %9, align 8, !tbaa !81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #22
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !98, !range !65, !noundef !66
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %.pre.i, i1 noundef zeroext %68) #22
  %70 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i.i3.i22.i = icmp eq ptr %70, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %71

71:                                               ; preds = %61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #22
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  %.013.i.ph = phi ptr [ %.pre.i, %58 ], [ %69, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0172.0) #22
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %72
  %.not57 = icmp eq ptr %.013.i.ph, null
  %.pre229 = load ptr, ptr %15, align 8, !tbaa !3
  br i1 %.not57, label %74, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.pre229236 = phi ptr [ %.pre229234, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread ], [ %.pre229, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.013.i188190235 = phi ptr [ %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread ], [ %.013.i.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.val59 = load i32, ptr %53, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker19reportLeakedVAListsERKN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EEENS1_9StringRefESB_RNS4_14CheckerContextEPNS4_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %.pre229236, i32 %.val59, ptr nonnull @.str.22, i64 7, ptr nonnull @.str.23, i64 22, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %.013.i188190235, i1 noundef zeroext true)
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %73, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %75 = phi ptr [ %.pre, %73 ], [ %.pre229, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @free(ptr noundef %75) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit: ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %.critedge

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i67 = icmp eq ptr %79, null
  br i1 %.not.i.i67, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8, !tbaa !25, !noalias !132
  %.not.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %83 = load i32, ptr %82, align 4, !tbaa !87, !noalias !132
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %87, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %87 ], [ %81, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = icmp eq ptr %45, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %.preheader.i.i.i
  %88 = icmp ult ptr %45, %85
  %.113.in.v.i.i.i.i.i = select i1 %88, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i3.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i, label %.thread, label %.preheader.i.i.i

89:                                               ; preds = %.preheader.i.i.i
  %90 = icmp eq i32 %83, 0
  br i1 %90, label %92, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

.thread:                                          ; preds = %87
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %.thread218, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

.thread218:                                       ; preds = %.thread
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

92:                                               ; preds = %89
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread: ; preds = %.thread, %78, %80, %.thread218
  %93 = load i8, ptr %14, align 1, !tbaa !44, !range !65, !noundef !66
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, label %95

95:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread
  %96 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i68 = icmp eq ptr %96, null
  br i1 %.not.i.i68, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %96, align 8, !tbaa !25, !noalias !135
  %.not.i.i.i.i.i69 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i69, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i70

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i70: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %100 = load i32, ptr %99, align 4, !tbaa !87, !noalias !135
  br label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %104, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i70
  %.01217.i.i.i.i.i72 = phi ptr [ %.113.i.i.i.i.i75, %104 ], [ %98, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i70 ]
  %101 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i72, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = icmp eq ptr %29, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %.preheader.i.i.i71
  %105 = icmp ult ptr %29, %102
  %.113.in.v.i.i.i.i.i73 = select i1 %105, i64 8, i64 16
  %.113.in.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i72, i64 %.113.in.v.i.i.i.i.i73
  %.113.i.i.i.i.i75 = load ptr, ptr %.113.in.i.i.i.i.i74, align 8, !tbaa !93
  %.not.i.i.i.i3.i76 = icmp eq ptr %.113.i.i.i.i.i75, null
  br i1 %.not.i.i.i.i3.i76, label %.thread220, label %.preheader.i.i.i71

106:                                              ; preds = %.preheader.i.i.i71
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

.thread220:                                       ; preds = %104
  %108 = icmp eq i32 %100, 0
  br i1 %108, label %.thread221, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread

.thread221:                                       ; preds = %.thread220
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread

109:                                              ; preds = %106
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %106, %109
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %29)
  %110 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %34, ptr %16, align 8, !tbaa !81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 2, ptr %113, align 4, !tbaa !131
  store ptr %29, ptr %111, align 8
  store i32 1, ptr %112, align 8, !tbaa !9
  store ptr %110, ptr %18, align 8, !tbaa !81
  %.not.i.i81 = icmp eq ptr %110, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82, label %114

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, %114
  %115 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %18, ptr noundef null)
  %116 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i.i83 = icmp eq ptr %116, null
  br i1 %.not.i.i83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82, %117
  %.not56 = icmp eq ptr %115, null
  br i1 %.not56, label %119, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84
  %.val60 = load ptr, ptr %17, align 8
  %.val61 = load i32, ptr %112, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker19reportLeakedVAListsERKN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EEENS1_9StringRefESB_RNS4_14CheckerContextEPNS4_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %.val60, i32 %.val61, ptr nonnull @.str.24, i64 19, ptr nonnull @.str.25, i64 39, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %115, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %118, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84
  %120 = load ptr, ptr %17, align 8, !tbaa !3
  %121 = icmp eq ptr %120, %111
  br i1 %121, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit85, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef %120) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit85

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit85: ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %.critedge

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread: ; preds = %.thread220, %95, %97, %.thread221
  tail call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker25reportUninitializedAccessEPKN5clang4ento9MemRegionEN4llvm9StringRefERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %45, ptr nonnull @.str.26, i64 31, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %.critedge

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit: ; preds = %89, %92, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %123 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i86 = icmp eq ptr %123, null
  br i1 %.not.i.i86, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread, label %124

124:                                              ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit
  %125 = load ptr, ptr %123, align 8, !tbaa !25, !noalias !138
  %.not.i.i.i.i.i87 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i87, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i88

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i88: ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 60
  %127 = load i32, ptr %126, align 4, !tbaa !87, !noalias !138
  br label %.preheader.i.i.i89

.preheader.i.i.i89:                               ; preds = %131, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i88
  %.01217.i.i.i.i.i90 = phi ptr [ %.113.i.i.i.i.i93, %131 ], [ %125, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i88 ]
  %128 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i90, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  %130 = icmp eq ptr %29, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %.preheader.i.i.i89
  %132 = icmp ult ptr %29, %129
  %.113.in.v.i.i.i.i.i91 = select i1 %132, i64 8, i64 16
  %.113.in.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i90, i64 %.113.in.v.i.i.i.i.i91
  %.113.i.i.i.i.i93 = load ptr, ptr %.113.in.i.i.i.i.i92, align 8, !tbaa !93
  %.not.i.i.i.i3.i94 = icmp eq ptr %.113.i.i.i.i.i93, null
  br i1 %.not.i.i.i.i3.i94, label %.thread223, label %.preheader.i.i.i89

133:                                              ; preds = %.preheader.i.i.i89
  %134 = icmp eq i32 %127, 0
  br i1 %134, label %136, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95

.thread223:                                       ; preds = %131
  %135 = icmp eq i32 %127, 0
  br i1 %135, label %.thread224, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread

.thread224:                                       ; preds = %.thread223
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread

136:                                              ; preds = %133
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95: ; preds = %133, %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %137, ptr %19, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %139, align 4, !tbaa !131
  store ptr %29, ptr %137, align 8
  store i32 1, ptr %138, align 8, !tbaa !9
  br i1 %.not.i.i, label %140, label %.thread.i100

.thread.i100:                                     ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  br label %143

140:                                              ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95
  %141 = load ptr, ptr %31, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %.pr.i103 = load ptr, ptr %142, align 8, !tbaa !81
  %.not.i.i.i104 = icmp eq ptr %.pr.i103, null
  br i1 %.not.i.i.i104, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.thread, label %143

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.thread: ; preds = %140
  %.pre231239 = load ptr, ptr %19, align 8, !tbaa !3
  br label %158

143:                                              ; preds = %140, %.thread.i100
  %.sroa.0174.0 = phi ptr [ %.pr.i103, %140 ], [ %34, %.thread.i100 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0174.0) #22
  %.pre.i127 = load ptr, ptr %31, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %.pre.i127, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %.not227 = icmp eq ptr %.sroa.0174.0, %145
  br i1 %.not227, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit105, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %147, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %148, i64 48, i1 false), !tbaa.struct !95
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0174.0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.0174.0, ptr %7, align 8, !tbaa !81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0174.0) #22
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0, i64 40
  %152 = load i8, ptr %151, align 8, !tbaa !98, !range !65, !noundef !66
  %153 = trunc nuw i8 %152 to i1
  %154 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %.pre.i127, i1 noundef zeroext %153) #22
  %155 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i3.i22.i129 = icmp eq ptr %155, null
  br i1 %.not.i.i3.i22.i129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130, label %156

156:                                              ; preds = %146
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130: ; preds = %156, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0174.0) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit105

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit105: ; preds = %143, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130
  %.013.i128.ph = phi ptr [ %.pre.i127, %143 ], [ %154, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i130 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0174.0) #22
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107, label %157

157:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit105
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit105, %157
  %.not58 = icmp eq ptr %.013.i128.ph, null
  %.pre231 = load ptr, ptr %19, align 8, !tbaa !3
  br i1 %.not58, label %159, label %158

158:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107
  %.pre231241 = phi ptr [ %.pre231239, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.thread ], [ %.pre231, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107 ]
  %.013.i128201203240 = phi ptr [ %141, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107.thread ], [ %.013.i128.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107 ]
  %.val63 = load i32, ptr %138, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker19reportLeakedVAListsERKN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EEENS1_9StringRefESB_RNS4_14CheckerContextEPNS4_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %.pre231241, i32 %.val63, ptr nonnull @.str.24, i64 19, ptr nonnull @.str.27, i64 21, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %.013.i128201203240, i1 noundef zeroext false)
  %.pre230 = load ptr, ptr %19, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %158, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107
  %160 = phi ptr [ %.pre230, %158 ], [ %.pre231, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit107 ]
  %161 = icmp eq ptr %160, %137
  br i1 %161, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit108, label %162

162:                                              ; preds = %159
  call void @free(ptr noundef %160) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit108

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit108: ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %.critedge

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread: ; preds = %.thread223, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, %124, %.thread224
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !141, !noalias !142
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %34) #22, !noalias !142
  %.val.i = load ptr, ptr %163, align 8, !tbaa !141, !noalias !142
  %165 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #22, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !142
  store ptr %34, ptr %12, align 8, !tbaa !81, !noalias !145
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %34) #22, !noalias !145
  %166 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22, !noalias !148
  %.not.i.i3.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i3.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %167

167:                                              ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread
  %168 = load ptr, ptr %166, align 8, !tbaa !25, !noalias !151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %169

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %167, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit95.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !145
  store ptr null, ptr %11, align 8, !tbaa !154, !noalias !156
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 60
  %171 = load i32, ptr %170, align 4, !tbaa !87, !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !145
  store ptr %168, ptr %11, align 8, !tbaa !154, !noalias !159
  %172 = add i32 %171, 2
  store i32 %172, ptr %170, align 4, !tbaa !87, !noalias !159
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i: ; preds = %169, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i12.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %169 ]
  %.sroa.0.011.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %168, %169 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %13, ptr noundef nonnull align 8 dereferenceable(81) %165, ptr noundef nonnull %11, ptr noundef nonnull %29), !noalias !145
  %173 = load ptr, ptr %11, align 8, !tbaa !154, !noalias !159
  %.not.i.i.i2.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i, label %174

174:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 60
  %176 = load i32, ptr %175, align 4, !tbaa !87, !noalias !145
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !87, !noalias !145
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i

179:                                              ; preds = %174
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %173), !noalias !145
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i: ; preds = %179, %174, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !145
  %180 = load ptr, ptr %13, align 8, !tbaa !154, !noalias !145
  %.not.i.i4.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i4.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i, label %181

181:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 60
  %183 = load i32, ptr %182, align 4, !tbaa !87, !noalias !145
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !87, !noalias !145
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i: ; preds = %181, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(288) %164, ptr noundef nonnull %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index, ptr noundef %180) #22
  %185 = load ptr, ptr %13, align 8, !tbaa !154, !noalias !145
  %.not.i.i.i.i.i109 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i, label %186

186:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %188 = load i32, ptr %187, align 4, !tbaa !87
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !87
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i

191:                                              ; preds = %186
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %185)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i: ; preds = %191, %186, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i.i
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i, label %192

192:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 60
  %194 = load i32, ptr %193, align 4, !tbaa !87
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !87
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i

197:                                              ; preds = %192
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i: ; preds = %197, %192, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i.i
  %198 = load ptr, ptr %12, align 8, !tbaa !81, !noalias !145
  %.not.i.i7.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i7.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111, label %199

199:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %198) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i.i, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !142
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  %200 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %34, ptr %20, align 8, !tbaa !81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #22
  %.not.i.i112 = icmp eq ptr %200, null
  br i1 %.not.i.i112, label %201, label %.thread.i115

.thread.i115:                                     ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #22
  br label %204

201:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111
  %202 = load ptr, ptr %31, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %.pr.i118 = load ptr, ptr %203, align 8, !tbaa !81
  %.not.i.i.i119 = icmp eq ptr %.pr.i118, null
  br i1 %.not.i.i.i119, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit124, label %204

204:                                              ; preds = %201, %.thread.i115
  %.sroa.0176.0 = phi ptr [ %.pr.i118, %201 ], [ %200, %.thread.i115 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0) #22
  %.pre.i134 = load ptr, ptr %31, align 8, !tbaa !67
  %205 = getelementptr inbounds nuw i8, ptr %.pre.i134, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %.not228 = icmp eq ptr %.sroa.0176.0, %206
  br i1 %.not228, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit120, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %208, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %209, i64 48, i1 false), !tbaa.struct !95
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0176.0, ptr %5, align 8, !tbaa !81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0) #22
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0, i64 40
  %213 = load i8, ptr %212, align 8, !tbaa !98, !range !65, !noundef !66
  %214 = trunc nuw i8 %213 to i1
  %215 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i134, i1 noundef zeroext %214) #22
  %216 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i3.i22.i136 = icmp eq ptr %216, null
  br i1 %.not.i.i3.i22.i136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i137, label %217

217:                                              ; preds = %207
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %216) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i137

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i137: ; preds = %217, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit120

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit120: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i137, %204
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0176.0) #22
  br i1 %.not.i.i112, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit124, label %.critedge.thread214

.critedge.thread214:                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #22
  br label %218

.critedge:                                        ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit85, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit108
  %.sroa.0160.0 = phi ptr [ %34, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit108 ], [ %34, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit ], [ %110, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit85 ], [ %34, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit77.thread ]
  %.not.i.i123 = icmp eq ptr %.sroa.0160.0, null
  br i1 %.not.i.i123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit124, label %218

218:                                              ; preds = %.critedge.thread214, %.critedge
  %.sroa.0160.0217 = phi ptr [ %200, %.critedge.thread214 ], [ %.sroa.0160.0, %.critedge ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0160.0217) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit124

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit124: ; preds = %201, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit120, %218, %.critedge, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK12_GLOBAL__N_113ValistChecker17getVAListAsRegionEN5clang4ento4SValEPKNS1_4ExprERbRNS2_14CheckerContextE(ptr %0, i8 %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %1, ptr %8, align 8
  %9 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %68, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %2, align 8
  %12 = and i16 %11, 511
  %13 = add nsw i16 %12, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %13, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !20
  %16 = and i64 %.sroa.0.0.copyload.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 8, !tbaa !20
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %38

26:                                               ; preds = %14
  %27 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #22
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i35 = load i64, ptr %31, align 8, !tbaa !20
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i35, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp ne i8 %36, 47
  br label %38

38:                                               ; preds = %14, %26, %10
  %.023 = phi i1 [ true, %10 ], [ true, %14 ], [ %37, %26 ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = and i32 %40, -4
  %.not.i.not = icmp eq i32 %41, 20
  br i1 %.not.i.not, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %6, align 8
  %.sroa.2.0.copyload.i.i.i = load i8, ptr %8, align 8
  %56 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %.sroa.0.0.copyload.i.i.i, i8 %.sroa.2.0.copyload.i.i.i, i64 0) #22
  %.fca.0.extract = extractvalue { ptr, i8 } %56, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %56, 1
  store ptr %.fca.0.extract, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %57 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %.not31 = icmp eq ptr %57, null
  br i1 %.not31, label %.thread8, label %.thread

.thread8:                                         ; preds = %51
  store i8 0, ptr %3, align 1, !tbaa !44
  br label %68

.thread:                                          ; preds = %38, %42, %51
  %.0226 = phi ptr [ %57, %51 ], [ %9, %42 ], [ %9, %38 ]
  %58 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %.0226) #22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !167
  %.not.i36 = icmp eq i32 %60, 10
  %61 = zext i1 %.not.i36 to i8
  store i8 %61, ptr %3, align 1, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %.0226, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !167
  %64 = icmp ne i32 %63, 24
  %brmerge = or i1 %.023, %64
  br i1 %brmerge, label %68, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %.0226, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  br label %68

68:                                               ; preds = %.thread8, %65, %.thread, %5
  %.0 = phi ptr [ null, %5 ], [ %67, %65 ], [ %.0226, %.thread ], [ null, %.thread8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113ValistChecker25reportUninitializedAccessEPKN5clang4ento9MemRegionEN4llvm9StringRefERNS2_14CheckerContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(81) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.std::unique_ptr.360", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::unique_ptr.344", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !44, !range !65, !noundef !66
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %63

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %21

21:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %21, %14
  %22 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %16, ptr noundef %19)
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %63, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit

28:                                               ; preds = %25
  %29 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  %31 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8, !tbaa !29
  store ptr %31, ptr %9, align 8, !tbaa !176
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %32

32:                                               ; preds = %28
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %28, %32
  %34 = phi i64 [ %33, %32 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !178
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %29, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str.33, i64 21, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext false)
  %36 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %29, ptr %26, align 8, !tbaa !63
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(97) %36) #22
  %.pre = load ptr, ptr %26, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit, %25
  %40 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i ], [ %29, %_ZN4llvm9StringRefC2EPKc.exit ], [ %27, %25 ]
  %41 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #23, !noalias !179
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !179
  store i32 1, ptr %7, align 8, !tbaa !182, !noalias !179
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false), !noalias !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 17, i1 false), !noalias !179
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %41, ptr noundef nonnull align 8 dereferenceable(97) %40, ptr %2, i64 %3, ptr %2, i64 %3, ptr noundef nonnull %22, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #22, !noalias !179
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !179
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %41, ptr noundef nonnull %1, i32 noundef 0) #22
  %44 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !192
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8, !tbaa !195, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113ValistChecker16ValistBugVisitorE, i64 16), ptr %44, align 8, !tbaa !26, !noalias !192
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1, ptr %46, align 8, !tbaa !196, !noalias !192
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %47, align 8, !tbaa !199, !noalias !192
  store ptr %44, ptr %10, align 8, !tbaa !200
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %41, ptr noundef nonnull %10) #22
  %48 = load ptr, ptr %10, align 8, !tbaa !203
  %.not.i4 = icmp eq ptr %48, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr null, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %52, align 8, !tbaa !94
  %53 = load ptr, ptr %4, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %55 = ptrtoint ptr %41 to i64
  store i64 %55, ptr %6, align 8, !tbaa !205
  %56 = load ptr, ptr %54, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull %6) #22
  %59 = load ptr, ptr %6, align 8, !tbaa !205
  %.not.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(488) %59) #22
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !81
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %.pr, ptr %4, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_113ValistChecker19reportLeakedVAListsERKN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EEENS1_9StringRefESB_RNS4_14CheckerContextEPNS4_12ExplodedNodeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr readonly %.0.val, i32 %.8.val, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %5, ptr noundef nonnull %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 {
  %9 = alloca %"class.std::unique_ptr.360", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %13 = alloca %"class.llvm::SmallString.278", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::unique_ptr.344", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %18 = load i8, ptr %17, align 1, !tbaa !44, !range !65, !noundef !66
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8, !range !65
  %22 = trunc nuw i8 %21 to i1
  %brmerge.demorgan = and i1 %7, %22
  %or.cond = select i1 %19, i1 true, i1 %brmerge.demorgan
  br i1 %or.cond, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = zext i32 %.8.val to i64
  %25 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %24
  %.not20 = icmp eq i32 %.8.val, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr @_ZN5clang4ento10categories11MemoryErrorE, align 8
  %.not.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.not.i29 = icmp eq i64 %2, 0
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not.i30 = icmp eq i64 %4, 0
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit
  %.021 = phi ptr [ %.0.val, %.lr.ph ], [ %181, %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit ]
  %45 = load ptr, ptr %.021, align 8, !tbaa !92
  %46 = load ptr, ptr %26, align 8, !tbaa !63
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %47, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit

47:                                               ; preds = %44
  %48 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %49 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %.v = select i1 %49, i64 56, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %.sroa.07.0.copyload = load ptr, ptr %50, align 8, !tbaa !29
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !30
  store ptr %27, ptr %10, align 8, !tbaa !176
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %51

51:                                               ; preds = %47
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %47, %51
  %53 = phi i64 [ %52, %51 ], [ 0, %47 ]
  store i64 %53, ptr %28, align 8, !tbaa !178
  call void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %48, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr nonnull @.str.28, i64 14, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext true)
  %54 = load ptr, ptr %26, align 8, !tbaa !63
  store ptr %48, ptr %26, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(97) %54) #22
  br label %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento7BugTypeEEclEPS2_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit, %44
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !20
  %58 = and i64 %.sroa.3.0.copyload.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit
  %.014.i = phi ptr [ %91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %6, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %.01613.i = phi i1 [ %.2.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ false, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %.01812.i = phi ptr [ %.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %6, %_ZNSt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.014.i, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %62

62:                                               ; preds = %.lr.ph.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %62, %.lr.ph.i
  %63 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i23.i = icmp eq ptr %63, null
  br i1 %.not.i.i23.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %65 = load ptr, ptr %63, align 8, !tbaa !25, !noalias !207
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !87, !noalias !207
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i.i, %71 ], [ %65, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = icmp eq ptr %45, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %.preheader.i.i.i.i
  %72 = icmp ult ptr %45, %69
  %.113.in.v.i.i.i.i.i.i = select i1 %72, i64 8, i64 16
  %.113.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i
  %.113.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i3.i.i = icmp eq ptr %.113.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i.i, label %.thread.i, label %.preheader.i.i.i.i

73:                                               ; preds = %.preheader.i.i.i.i
  %74 = icmp eq i32 %67, 0
  br i1 %74, label %76, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

.thread.i:                                        ; preds = %71
  %75 = icmp eq i32 %67, 0
  br i1 %75, label %.thread7.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i

.thread7.i:                                       ; preds = %.thread.i
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i

76:                                               ; preds = %73
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i: ; preds = %.thread7.i, %.thread.i, %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.01613.i, label %.loopexit.sink.split.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i: ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, %76, %73
  %.2.i = phi i1 [ false, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i ], [ true, %76 ], [ true, %73 ]
  %.sroa.3.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %.sroa.3.0.copyload.i25.i = load i64, ptr %.sroa.3.0..sroa_idx.i24.i, align 8, !tbaa !20
  %77 = and i64 %.sroa.3.0.copyload.i25.i, -8
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %82, label %79

79:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  %80 = inttoptr i64 %77 to ptr
  %81 = call noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %59) #22
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  br label %83

83:                                               ; preds = %82, %79
  %.3.i = phi ptr [ %.014.i, %82 ], [ %.01812.i, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !210
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %85, 1
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %.loopexit.sink.split.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %83
  %90 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  %91 = load ptr, ptr %90, align 8, !tbaa !212
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #22
  %.not.i28 = icmp eq ptr %91, null
  br i1 %.not.i28, label %_ZNK12_GLOBAL__N_113ValistChecker16getStartCallSiteEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionE.exit, label %.lr.ph.i

.loopexit.sink.split.i:                           ; preds = %83, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i
  %.01810.ph.i = phi ptr [ %.01812.i, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i ], [ %.3.i, %83 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #22
  br label %_ZNK12_GLOBAL__N_113ValistChecker16getStartCallSiteEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionE.exit

_ZNK12_GLOBAL__N_113ValistChecker16getStartCallSiteEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %.loopexit.sink.split.i
  %.01810.i = phi ptr [ %.01810.ph.i, %.loopexit.sink.split.i ], [ %.3.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #22
  store i32 1, ptr %11, align 8, !tbaa !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 17, i1 false)
  %92 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.01810.i) #22
  %.not24 = icmp eq ptr %92, null
  br i1 %.not24, label %102, label %93

93:                                               ; preds = %_ZNK12_GLOBAL__N_113ValistChecker16getStartCallSiteEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionE.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22
  %94 = load ptr, ptr %5, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 664
  %96 = load ptr, ptr %95, align 8, !tbaa !213
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(696) ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01810.i, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !20
  %101 = and i64 %.sroa.3.0.copyload.i, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %12, ptr noundef nonnull %92, ptr noundef nonnull align 8 dereferenceable(696) %100, i64 %101) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %102

102:                                              ; preds = %93, %_ZNK12_GLOBAL__N_113ValistChecker16getStartCallSiteEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionE.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #22
  store ptr %31, ptr %13, align 8, !tbaa !127
  store i64 0, ptr %32, align 8, !tbaa !130
  store i64 100, ptr %33, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  store i32 2, ptr %34, align 8, !tbaa !231
  store i8 0, ptr %35, align 8, !tbaa !235
  store i32 1, ptr %36, align 4, !tbaa !236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !tbaa !26
  store ptr %13, ptr %38, align 8, !tbaa !237
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %103 = load ptr, ptr %39, align 8, !tbaa !239
  %104 = load ptr, ptr %40, align 8, !tbaa !240
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %2, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1, i64 noundef %2) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

111:                                              ; preds = %102
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %112

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %1, i64 %2, i1 false)
  %113 = load ptr, ptr %40, align 8, !tbaa !240
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %2
  store ptr %114, ptr %40, align 8, !tbaa !240
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %109, %111, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext true) #22
  %115 = load i64, ptr %41, align 8, !tbaa !19
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %118 = load ptr, ptr %39, align 8, !tbaa !239
  %119 = load ptr, ptr %40, align 8, !tbaa !240
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.29, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

123:                                              ; preds = %117
  store i8 32, ptr %119, align 1
  %124 = load ptr, ptr %40, align 8, !tbaa !240
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %40, align 8, !tbaa !240
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %121, %123
  %.0.i.i = phi ptr [ %122, %121 ], [ %14, %123 ]
  %126 = load ptr, ptr %15, align 8, !tbaa !14
  %127 = load i64, ptr %41, align 8, !tbaa !19
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %126, i64 noundef %127) #22
  br label %129

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %130 = load ptr, ptr %39, align 8, !tbaa !239
  %131 = load ptr, ptr %40, align 8, !tbaa !240
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ugt i64 %4, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %3, i64 noundef %4) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

138:                                              ; preds = %129
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %139

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %3, i64 %4, i1 false)
  %140 = load ptr, ptr %40, align 8, !tbaa !240
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %4
  store ptr %141, ptr %40, align 8, !tbaa !240
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %136, %138, %139
  %142 = load ptr, ptr %26, align 8, !tbaa !63
  %143 = load ptr, ptr %38, align 8, !tbaa !241
  %144 = load ptr, ptr %143, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !130
  %.sroa.3.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.01810.i, i64 24
  %.sroa.3.0.copyload.i36 = load i64, ptr %.sroa.3.0..sroa_idx.i35, align 8, !tbaa !20
  %147 = and i64 %.sroa.3.0.copyload.i36, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !244
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !249
  %153 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #23, !noalias !297
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %153, ptr noundef nonnull align 8 dereferenceable(97) %142, ptr %144, i64 %146, ptr %144, i64 %146, ptr noundef nonnull %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef %152) #22, !noalias !297
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %153, ptr noundef nonnull %45, i32 noundef 0) #22
  %154 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !300
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr null, ptr %155, align 8, !tbaa !195, !noalias !300
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_113ValistChecker16ValistBugVisitorE, i64 16), ptr %154, align 8, !tbaa !26, !noalias !300
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %45, ptr %156, align 8, !tbaa !196, !noalias !300
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i8 1, ptr %157, align 8, !tbaa !199, !noalias !300
  store ptr %154, ptr %16, align 8, !tbaa !200
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %153, ptr noundef nonnull %16) #22
  %158 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i40 = icmp eq ptr %158, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  store ptr null, ptr %16, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i8 1, ptr %42, align 8, !tbaa !94
  %162 = load ptr, ptr %5, align 8, !tbaa !204
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 656
  %164 = ptrtoint ptr %153 to i64
  store i64 %164, ptr %9, align 8, !tbaa !205
  %165 = load ptr, ptr %163, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(120) %163, ptr noundef nonnull %9) #22
  %168 = load ptr, ptr %9, align 8, !tbaa !205
  %.not.i.i42 = icmp eq ptr %168, null
  br i1 %.not.i.i42, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(488) %168) #22
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %172 = load ptr, ptr %15, align 8, !tbaa !14
  %173 = icmp eq ptr %172, %43
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %174 = load i64, ptr %41, align 8, !tbaa !19
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  %176 = load i64, ptr %43, align 8, !tbaa !20
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  %178 = load ptr, ptr %13, align 8, !tbaa !127
  %179 = icmp eq ptr %178, %31
  br i1 %179, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %178) #22
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %180
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #22
  %181 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %181, %25
  br i1 %.not, label %.loopexit, label %44

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::ImmutableSet", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::ImmutableSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  %.val = load ptr, ptr %7, align 8, !tbaa !141
  %9 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %5, align 8, !tbaa !81, !noalias !303
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22, !noalias !303
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22, !noalias !306
  %.not.i.i3.i = icmp eq ptr %10, null
  br i1 %.not.i.i3.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !309
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %13

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !303
  store ptr null, ptr %4, align 8, !tbaa !154, !noalias !312
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !87, !noalias !309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !303
  store ptr %12, ptr %4, align 8, !tbaa !154, !noalias !315
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !87, !noalias !315
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i: ; preds = %13, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i12.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %13 ]
  %.sroa.0.011.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %12, %13 ]
  call void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableSet") align 8 %6, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull %4, ptr noundef %2), !noalias !303
  %17 = load ptr, ptr %4, align 8, !tbaa !154, !noalias !315
  %.not.i.i.i2.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i, label %18

18:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !87, !noalias !303
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !87, !noalias !303
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i

23:                                               ; preds = %18
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %17), !noalias !303
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i: ; preds = %23, %18, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2ERKS8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !303
  %24 = load ptr, ptr %6, align 8, !tbaa !154, !noalias !303
  %.not.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i4.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i, label %25

25:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !87, !noalias !303
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !87, !noalias !303
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i: ; preds = %25, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index, ptr noundef %24) #22
  %29 = load ptr, ptr %6, align 8, !tbaa !154, !noalias !303
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !87
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

35:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %35, %30, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE11MakeVoidPtrES9_.exit.i
  br i1 %.not.i.i.i.i12.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i, label %36

36:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !87
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i

41:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.011.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i: ; preds = %41, %36, %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  %42 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !303
  %.not.i.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit6.i, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !81
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %19 = load ptr, ptr %17, align 8, !tbaa !320, !noalias !317
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !317
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !317
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !317
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !320, !alias.scope !317
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !317
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !317
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !317
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !317
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !95
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !81
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #22
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !81
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !98, !range !65, !noundef !66
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #22
  %43 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i1 noundef zeroext %6) unnamed_addr #2 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %4, ptr %9, align 8, !tbaa !30
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %19, ptr %11, align 8, !tbaa !14
  %20 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %20, ptr %12, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %4, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %23, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %22, %24
  %25 = load i64, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %11, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %5, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %29, align 8, !tbaa !48
  %34 = icmp eq ptr %30, null
  %35 = icmp ne i64 %32, 0
  %or.cond.i.i.i1 = and i1 %34, %35
  br i1 %or.cond.i.i.i1, label %36, label %37

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %32, ptr %8, align 8, !tbaa !30
  %38 = icmp ugt i64 %32, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i.i2

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22
  store ptr %40, ptr %29, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %41, ptr %33, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %39, %37
  %42 = phi ptr [ %40, %39 ], [ %33, %37 ]
  switch i64 %32, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i2
  %44 = load i8, ptr %30, align 1, !tbaa !20
  store i8 %44, ptr %42, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

45:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %43, %45
  %46 = zext i1 %6 to i8
  %47 = load i64, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %47, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %29, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %51, align 8, !tbaa !321
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %46, ptr %52, align 8, !tbaa !324
  ret void
}

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #1

declare void @_ZNK5clang4ento9MemRegion18getDescriptiveNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ValistChecker16ValistBugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ValistChecker16ValistBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !210
  %12 = icmp ne i64 %11, 0
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %.not.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %19
  %20 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %109

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i10, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !325
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !87, !noalias !325
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i, %33 ], [ %27, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = icmp eq ptr %24, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %.preheader.i.i.i
  %34 = icmp ult ptr %24, %31
  %.113.in.v.i.i.i.i.i = select i1 %34, i64 8, i64 16
  %.113.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i
  %.113.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i3.i = icmp eq ptr %.113.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i, label %.thread60, label %.preheader.i.i.i

35:                                               ; preds = %.preheader.i.i.i
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %38, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

.thread60:                                        ; preds = %33
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.sink.split, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

38:                                               ; preds = %35
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit: ; preds = %35, %38
  %39 = load ptr, ptr %23, align 8, !tbaa !196
  %40 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i11 = icmp eq ptr %40, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %41

41:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !25, !noalias !328
  %.not.i.i.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i13

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i13: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !87, !noalias !328
  br label %.preheader.i.i.i14

.preheader.i.i.i14:                               ; preds = %48, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i13
  %.01217.i.i.i.i.i15 = phi ptr [ %.113.i.i.i.i.i18, %48 ], [ %42, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i13 ]
  %45 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i15, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = icmp eq ptr %39, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %.preheader.i.i.i14
  %49 = icmp ult ptr %39, %46
  %.113.in.v.i.i.i.i.i16 = select i1 %49, i64 8, i64 16
  %.113.in.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i15, i64 %.113.in.v.i.i.i.i.i16
  %.113.i.i.i.i.i18 = load ptr, ptr %.113.in.i.i.i.i.i17, align 8, !tbaa !93
  %.not.i.i.i.i3.i19 = icmp eq ptr %.113.i.i.i.i.i18, null
  br i1 %.not.i.i.i.i3.i19, label %.thread63, label %.preheader.i.i.i14

50:                                               ; preds = %.preheader.i.i.i14
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.sink.split, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

.thread63:                                        ; preds = %48
  %52 = icmp eq i32 %44, 0
  br i1 %52, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.sink.split: ; preds = %50, %.thread60
  %.sink = phi ptr [ %27, %.thread60 ], [ %42, %50 ]
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sink)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread: ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.sink.split, %50, %.thread60, %22, %26
  %53 = load ptr, ptr %23, align 8, !tbaa !196
  %54 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i21, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread, label %55

55:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread
  %56 = load ptr, ptr %54, align 8, !tbaa !25, !noalias !331
  %.not.i.i.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i22, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i23

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i23: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !87, !noalias !331
  br label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %62, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i23
  %.01217.i.i.i.i.i25 = phi ptr [ %.113.i.i.i.i.i28, %62 ], [ %56, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i23 ]
  %59 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i25, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = icmp eq ptr %53, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %.preheader.i.i.i24
  %63 = icmp ult ptr %53, %60
  %.113.in.v.i.i.i.i.i26 = select i1 %63, i64 8, i64 16
  %.113.in.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i25, i64 %.113.in.v.i.i.i.i.i26
  %.113.i.i.i.i.i28 = load ptr, ptr %.113.in.i.i.i.i.i27, align 8, !tbaa !93
  %.not.i.i.i.i3.i29 = icmp eq ptr %.113.i.i.i.i.i28, null
  br i1 %.not.i.i.i.i3.i29, label %.thread66, label %.preheader.i.i.i24

64:                                               ; preds = %.preheader.i.i.i24
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %.thread.sink.split, label %.thread

.thread66:                                        ; preds = %62
  %66 = icmp eq i32 %58, 0
  br i1 %66, label %.thread67, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread

.thread67:                                        ; preds = %.thread66
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread: ; preds = %.thread66, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread, %55, %.thread67
  %67 = load ptr, ptr %23, align 8, !tbaa !196
  %68 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i31 = icmp eq ptr %68, null
  br i1 %.not.i.i31, label %.thread, label %69

69:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread
  %70 = load ptr, ptr %68, align 8, !tbaa !25, !noalias !334
  %.not.i.i.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i32, label %.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i33

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i33: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !87, !noalias !334
  br label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %76, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i33
  %.01217.i.i.i.i.i35 = phi ptr [ %.113.i.i.i.i.i38, %76 ], [ %70, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i33 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i35, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = icmp eq ptr %67, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %.preheader.i.i.i34
  %77 = icmp ult ptr %67, %74
  %.113.in.v.i.i.i.i.i36 = select i1 %77, i64 8, i64 16
  %.113.in.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i35, i64 %.113.in.v.i.i.i.i.i36
  %.113.i.i.i.i.i38 = load ptr, ptr %.113.in.i.i.i.i.i37, align 8, !tbaa !93
  %.not.i.i.i.i3.i39 = icmp eq ptr %.113.i.i.i.i.i38, null
  br i1 %.not.i.i.i.i3.i39, label %.thread69, label %.preheader.i.i.i34

78:                                               ; preds = %.preheader.i.i.i34
  %79 = icmp eq i32 %72, 0
  br i1 %79, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

.thread69:                                        ; preds = %76
  %80 = icmp eq i32 %72, 0
  br i1 %80, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %.thread69, %64
  %.sink75 = phi ptr [ %56, %64 ], [ %70, %.thread69 ]
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sink75)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %64, %.thread69, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit30.thread, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %109

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split: ; preds = %78, %.thread63
  %.sink76 = phi ptr [ %42, %.thread63 ], [ %70, %78 ]
  %.sroa.6.0.ph = phi i64 [ 19, %.thread63 ], [ 13, %78 ]
  %.sroa.050.0.ph = phi ptr [ @.str.24, %.thread63 ], [ @.str.31, %78 ]
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sink76)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split, %.thread63, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit, %41, %78
  %.sroa.6.0 = phi i64 [ 19, %.thread63 ], [ 19, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit ], [ 19, %41 ], [ 13, %78 ], [ %.sroa.6.0.ph, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split ]
  %.sroa.050.0 = phi ptr [ @.str.24, %.thread63 ], [ @.str.24, %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit ], [ @.str.24, %41 ], [ @.str.31, %78 ], [ %.sroa.050.0.ph, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.sink.split ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !337
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(696) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !20
  %89 = and i64 %.sroa.3.0.copyload.i, -8
  %90 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  %.not.i = icmp eq i32 %90, 0
  %91 = select i1 %.not.i, i32 1, i32 2
  store i32 %91, ptr %6, align 8, !tbaa !182
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = select i1 %.not.i, ptr null, ptr %20
  store ptr %93, ptr %92, align 8, !tbaa !340
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %94, align 8, !tbaa !341
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %88, ptr %95, align 8, !tbaa !342
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 0, i64 %89) #22
  %98 = extractvalue { i32, ptr } %97, 0
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %100 = extractvalue { i32, ptr } %97, 1
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %102 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %6, i64 %89) #22
  %.fca.0.extract.i = extractvalue { i64, i8 } %102, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %102, 1
  store i64 %.fca.0.extract.i, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %103 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !343
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 1, ptr %104, align 8, !tbaa !348, !noalias !350
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 1, ptr %105, align 4, !tbaa !351, !noalias !350
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %103, align 8, !tbaa !26, !noalias !350
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %106, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr nonnull %.sroa.050.0, i64 %.sroa.6.0, i32 noundef 1, i1 noundef zeroext true), !noalias !350
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %106, align 8, !tbaa !26, !noalias !350
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 209
  store i8 0, ptr %107, align 1, !tbaa !352, !noalias !350
  store ptr %106, ptr %0, align 8, !tbaa !354
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %108, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %109

109:                                              ; preds = %.thread, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %21
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %110

110:                                              ; preds = %109
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %109, %110
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %111
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ValistChecker16ValistBugVisitor10getEndPathERN5clang4ento18BugReporterContextEPKNS3_12ExplodedNodeERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 8 dereferenceable(1000) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !199, !range !65, !noundef !66
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %24

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1000) %4) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !360
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %19, align 8, !tbaa !348, !noalias !365
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %20, align 4, !tbaa !351, !noalias !365
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !26, !noalias !365
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %21, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr %15, i64 %17, i32 noundef 1, i1 noundef zeroext false), !noalias !365
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %21, align 8, !tbaa !26, !noalias !365
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 209
  store i8 0, ptr %22, align 1, !tbaa !352, !noalias !365
  store ptr %21, ptr %0, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #22
  br label %24

24:                                               ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113ValistChecker16ValistBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !131
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !55

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #22
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK12_GLOBAL__N_113ValistChecker16ValistBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !9
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !131
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !55

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #22
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK12_GLOBAL__N_113ValistChecker16ValistBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !9
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !131
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !55

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #22
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !131
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !55

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #22
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !9
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !182
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
  %19 = load ptr, ptr %18, align 8, !tbaa !366
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !366
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !366
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !370
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !374, !noalias !371
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !371, !noalias !374
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !376

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !370
  store ptr %43, ptr %18, align 8, !tbaa !366
  %45 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !369
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory6removeES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = load ptr, ptr %7, align 8, !tbaa !380
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !380
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !377
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !377
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !380
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !381

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !382, !range !65, !noundef !66
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE6removeEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !87
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !390
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #22
  store ptr %15, ptr %4, align 8, !tbaa !3, !alias.scope !391
  store i32 20, ptr %17, align 4, !tbaa !131, !alias.scope !391
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !391
  store i32 1, ptr %16, align 8, !tbaa !9, !alias.scope !391
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !9, !alias.scope !391
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !391
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %24, !llvm.loop !394

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !395
  store ptr %18, ptr %5, align 8, !tbaa !3, !alias.scope !395
  store i32 0, ptr %19, align 8, !tbaa !9, !alias.scope !395
  store i32 20, ptr %20, align 4, !tbaa !131, !alias.scope !395
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !9
  %37 = load i32, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !87
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #22
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %48) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #22
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !398
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !399

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !400
  %56 = load ptr, ptr %13, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !398
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !93
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !401
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %common.ret19, label %14

14:                                               ; preds = %9
  %.not.i9.i = icmp eq ptr %13, null
  br i1 %.not.i9.i, label %common.ret19, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %16 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !401
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, ptr noundef %19, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %common.ret19

21:                                               ; preds = %5
  %22 = icmp ult ptr %1, %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !402
  br i1 %22, label %25, label %31

common.ret19:                                     ; preds = %15, %14, %9, %3, %31, %25
  %common.ret19.op = phi ptr [ %30, %25 ], [ %35, %31 ], [ null, %3 ], [ %20, %15 ], [ %13, %9 ], [ %11, %14 ]
  ret ptr %common.ret19.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %24)
  %27 = load ptr, ptr %6, align 8, !tbaa !401
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !403
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  br label %common.ret19

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !403
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15remove_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %33)
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef %7, ptr noundef %34)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !402
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !403
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %37, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !401
  %36 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %35, ptr noundef %33)
  br label %86

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !402
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !403
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !401
  %44 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %43, ptr noundef %39)
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef %2, ptr noundef %3)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !401
  %48 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %44, ptr noundef %47, ptr noundef %45)
  br label %86

49:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %50 = add nuw nsw i32 %9, 2
  %51 = icmp samesign ugt i32 %14, %50
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !402
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !403
  %.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %52, %57
  %61 = phi i32 [ %60, %57 ], [ 0, %52 ]
  %.not.i56 = icmp eq ptr %54, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57, label %62

62:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %62
  %66 = phi i32 [ %65, %62 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55 ]
  %.not = icmp samesign ult i32 %61, %66
  br i1 %.not, label %72, label %67

67:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %68 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %54)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !401
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef %70, ptr noundef %56)
  br label %86

72:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !402
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !403
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %74)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !401
  %80 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %76, ptr noundef %79, ptr noundef %56)
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !401
  %83 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77, ptr noundef %82, ptr noundef %80)
  br label %86

84:                                               ; preds = %49
  %85 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %86

86:                                               ; preds = %67, %72, %32, %37, %84
  %.1 = phi ptr [ %85, %84 ], [ %36, %32 ], [ %48, %37 ], [ %71, %67 ], [ %83, %72 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !402
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !403
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %14, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16removeMinBindingEPNS_11ImutAVLTreeIS7_EERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !401
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %14 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !404
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !405
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %15, ptr %11, align 8, !tbaa !377
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !406
  %20 = add i64 %19, 64
  store i64 %20, ptr %18, align 8, !tbaa !406
  %21 = load ptr, ptr %8, align 8, !tbaa !407
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !408
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !55

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !407
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !409
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !402
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !403
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr %2, ptr %56, align 8, !tbaa !401
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %57, align 8, !tbaa !410
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 0, ptr %58, align 4, !tbaa !87
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !87
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !87
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !377
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !411
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  store ptr %.0, ptr %70, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !377
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_S6_j.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !380
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #23
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !93
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !380
  store ptr %92, ptr %69, align 8, !tbaa !377
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !411
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backERKSA_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !55

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.547", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !9
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !55

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !408
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !407
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !402
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !87
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !87
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !398
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !400
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !400
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !398
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !390
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !409
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !377
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !411
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !377
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !380
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !93
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !380
  store ptr %62, ptr %39, align 8, !tbaa !377
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !411
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !412
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !413
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !390
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !390
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !54

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !55

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !390
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !56, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !415
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !416
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !55

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !417
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !55

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !416
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !415
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !416
  %47 = load i32, ptr %44, align 4, !tbaa !390
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !417
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !417
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !390
  store i32 %53, ptr %44, align 4, !tbaa !390
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !410
  br label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !403
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, label %16

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit

_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit: ; preds = %16, %9
  %.0.i = phi i32 [ %17, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !131
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 8
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  store i32 2, ptr %19, align 8, !tbaa !9
  %26 = shl i64 %21, 3
  %27 = and i64 %26, 34359738360
  %28 = add nuw nsw i64 %27, 8
  %29 = xor i64 %23, -49064778989728563
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = mul i32 %38, -348639895
  %40 = add i32 %.0.i, %39
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit

_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit: ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit
  %41 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %42 = add i32 %41, %40
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %43 = icmp eq ptr %.pre, %18
  br i1 %43, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit
  call void @free(ptr noundef %.pre) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit, %44
  %.1.i7 = phi i32 [ %42, %_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13computeDigestEPS8_S9_S6_.exit ], [ %42, %44 ], [ %40, %_ZN4llvm15ImutProfileInfoIPKN5clang4ento9MemRegionEE7ProfileERNS_16FoldingSetNodeIDES5_.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.1.i7, ptr %45, align 8, !tbaa !410
  %46 = load i32, ptr %3, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i7, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !412
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !413
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !390
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !390
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !54

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !55

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !390
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !56, !llvm.loop !414

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !415
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %0, align 8, !tbaa !412
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !413
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !412
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !417
  %25 = load i32, ptr %2, align 8, !tbaa !413
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !390
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !418

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !416
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !417
  %34 = load i32, ptr %2, align 8, !tbaa !413
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !390
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !390
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !390
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !54

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !55

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.549", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !390
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !56, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !390
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  store ptr %64, ptr %62, align 8, !tbaa !93
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !416
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !420
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !131, !alias.scope !420
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !420
  store i32 1, ptr %7, align 8, !tbaa !9, !alias.scope !420
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !9, !alias.scope !420
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !420
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit, label %10, !llvm.loop !394

_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !423
  store ptr %20, ptr %5, align 8, !tbaa !3, !alias.scope !423
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !9, !alias.scope !423
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !131, !alias.scope !423
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !9
  %35 = load i32, ptr %24, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39, %103
  %.pr47 = phi i32 [ %.pr4860, %103 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39 ]
  %58 = phi i64 [ %108, %103 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39 ]
  %59 = phi ptr [ %104, %103 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39 ]
  %60 = zext i32 %.pr47 to i64
  %61 = getelementptr inbounds nuw i64, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = and i64 %58, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = and i64 %58, 3
  switch i64 %65, label %102 [
    i64 0, label %66
    i64 1, label %80
    i64 3, label %94
  ]

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !402
  %.not8.i = icmp eq ptr %68, null
  br i1 %.not8.i, label %78, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %68 to i64
  %71 = load i32, ptr %8, align 4, !tbaa !131
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %72, !prof !55

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %73, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !9
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !3
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %72, %69
  %.pre-phi.i = phi i64 [ %60, %69 ], [ %.pre13.i, %72 ]
  %74 = phi ptr [ %59, %69 ], [ %.pre12.i, %72 ]
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %.pre-phi.i
  store i64 %70, ptr %75, align 1
  %76 = load i32, ptr %7, align 8, !tbaa !9
  %77 = add i32 %76, 1
  store i32 %77, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

78:                                               ; preds = %66
  %79 = or i64 %58, 1
  store i64 %79, ptr %62, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !403
  %.not.i13 = icmp eq ptr %82, null
  br i1 %.not.i13, label %92, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = load i32, ptr %8, align 4, !tbaa !131
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %85
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %86, !prof !55

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %87, i64 noundef 8) #22
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !9
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %86, %83
  %.pre-phi15.i = phi i64 [ %60, %83 ], [ %.pre14.i, %86 ]
  %88 = phi ptr [ %59, %83 ], [ %.pre.i, %86 ]
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %.pre-phi15.i
  store i64 %84, ptr %89, align 1
  %90 = load i32, ptr %7, align 8, !tbaa !9
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

92:                                               ; preds = %80
  %93 = or i64 %58, 3
  store i64 %93, ptr %62, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit

94:                                               ; preds = %.preheader
  %95 = add i32 %.pr47, -1
  store i32 %95, ptr %7, align 8, !tbaa !9
  %.not.i.i.i12 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread: ; preds = %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %59, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = and i64 %99, 3
  %switch.i.i = icmp eq i64 %100, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %101 = or i64 %..i.i, %99
  store i64 %101, ptr %98, align 8, !tbaa !30
  br label %103

102:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit: ; preds = %78, %92, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %92 ], [ %.pr47, %78 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, label %103

103:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit
  %.pr4860 = phi i32 [ %95, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = zext i32 %.pr4860 to i64
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = and i64 %108, 3
  %.not.i = icmp eq i64 %109, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, label %.preheader, !llvm.loop !394

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit: ; preds = %94, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit, %103
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre50 = load i32, ptr %23, align 8, !tbaa !9
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !30
  br label %110

110:                                              ; preds = %156, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %156 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %111 = phi i64 [ %161, %156 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %112 = phi ptr [ %157, %156 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit ]
  %113 = zext i32 %.pr4256 to i64
  %114 = getelementptr inbounds nuw i64, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = and i64 %111, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %111, 3
  switch i64 %118, label %155 [
    i64 0, label %119
    i64 1, label %133
    i64 3, label %147
  ]

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !402
  %.not8.i25 = icmp eq ptr %121, null
  br i1 %.not8.i25, label %131, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = load i32, ptr %25, align 4, !tbaa !131
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %124
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %125, !prof !55

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %126, i64 noundef 8) #22
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !9
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %125, %122
  %.pre-phi.i31 = phi i64 [ %113, %122 ], [ %.pre13.i29, %125 ]
  %127 = phi ptr [ %112, %122 ], [ %.pre12.i28, %125 ]
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %.pre-phi.i31
  store i64 %123, ptr %128, align 1
  %129 = load i32, ptr %23, align 8, !tbaa !9
  %130 = add i32 %129, 1
  store i32 %130, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32

131:                                              ; preds = %119
  %132 = or i64 %111, 1
  store i64 %132, ptr %115, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !403
  %.not.i18 = icmp eq ptr %135, null
  br i1 %.not.i18, label %145, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = load i32, ptr %25, align 4, !tbaa !131
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %138
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %139, !prof !55

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %140, i64 noundef 8) #22
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !9
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %139, %136
  %.pre-phi15.i24 = phi i64 [ %113, %136 ], [ %.pre14.i22, %139 ]
  %141 = phi ptr [ %112, %136 ], [ %.pre.i21, %139 ]
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.pre-phi15.i24
  store i64 %137, ptr %142, align 1
  %143 = load i32, ptr %23, align 8, !tbaa !9
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32

145:                                              ; preds = %133
  %146 = or i64 %111, 3
  store i64 %146, ptr %115, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32

147:                                              ; preds = %110
  %148 = add i32 %.pr4256, -1
  store i32 %148, ptr %23, align 8, !tbaa !9
  %.not.i.i.i14 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32.thread: ; preds = %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %112, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !30
  %153 = and i64 %152, 3
  %switch.i.i16 = icmp eq i64 %153, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %154 = or i64 %..i.i17, %152
  store i64 %154, ptr %151, align 8, !tbaa !30
  br label %156

155:                                              ; preds = %110
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32: ; preds = %131, %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %145 ], [ %.pr4256, %131 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, label %156

156:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32
  %.pr425463 = phi i32 [ %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32 ]
  %157 = load ptr, ptr %1, align 8, !tbaa !3
  %158 = zext i32 %.pr425463 to i64
  %159 = getelementptr inbounds nuw i64, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !30
  %162 = and i64 %161, 3
  %.not.i9 = icmp eq i64 %162, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10, label %110, !llvm.loop !394

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit10: ; preds = %147, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit32, %156
  %.pre = load i32, ptr %7, align 8, !tbaa !9
  %.pre44 = load i32, ptr %21, align 8, !tbaa !9
  br label %27, !llvm.loop !426

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEeqERKS8_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = icmp eq ptr %163, %20
  br i1 %164, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %165

165:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36
  call void @free(ptr noundef %163) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEneERKS8_.exit.thread36, %165
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #22
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = icmp eq ptr %166, %6
  br i1 %167, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit11, label %168

168:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit
  call void @free(ptr noundef %166) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, %168
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #22
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %52 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !402
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !55

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #22
  %.pre.i = load i32, ptr %3, align 8, !tbaa !9
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !403
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !55

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #22
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !9
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !404
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !382
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE13DeleteContextEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !404
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #21
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !380
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !380
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !411
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !412
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !413
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !427

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.547", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !428
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !430
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7Factory3addES8_S5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !377
  %10 = load ptr, ptr %7, align 8, !tbaa !380
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not8.i.i = icmp eq i64 %14, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %15 = lshr exact i64 %13, 3
  %wide.trip.count.i.i = and i64 %15, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %30
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !380
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !377
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !377
  br label %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !380
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !381

_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !382, !range !65, !noundef !66
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3addEPNS_11ImutAVLTreeIS7_EES6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !87
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEEC2EPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !401
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !403
  %15 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE10createNodeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %1, ptr noundef %14)
  br label %common.ret23

16:                                               ; preds = %6
  %17 = icmp ult ptr %1, %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !402
  br i1 %17, label %20, label %26

common.ret23:                                     ; preds = %10, %4, %26, %20
  %common.ret23.op = phi ptr [ %25, %20 ], [ %30, %26 ], [ %5, %4 ], [ %15, %10 ]
  ret ptr %common.ret23.op

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %19)
  %22 = load ptr, ptr %7, align 8, !tbaa !401
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !403
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !403
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE12add_internalES6_PNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EES6_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef %8, ptr noundef %29)
  br label %common.ret23
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_9VAArgExprEE10_checkStmtIN12_GLOBAL__N_113ValistCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #2 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %10

10:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre20.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %10, %3
  %11 = phi ptr [ null, %3 ], [ %.pre20.i, %10 ]
  %12 = phi ptr [ %7, %3 ], [ %.pre.i, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !431
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 8, !tbaa !20
  %15 = and i64 %.sroa.3.0.copyload.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %14, ptr noundef %16) #22
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !438
  %22 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %21) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.fca.0.extract.i = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  %23 = call fastcc noundef ptr @_ZNK12_GLOBAL__N_113ValistChecker17getVAListAsRegionEN5clang4ento4SValEPKNS1_4ExprERbRNS2_14CheckerContextE(ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %25 = load i8, ptr %5, align 1, !tbaa !44, !range !65, !noundef !66
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i, label %27

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22
  %.not.i.i14.i = icmp eq ptr %28, null
  br i1 %.not.i.i14.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !25, !noalias !440
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !87, !noalias !440
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %36, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i
  %.01217.i.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i.i, %36 ], [ %30, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %.preheader.i.i.i.i
  %37 = icmp ult ptr %23, %34
  %.113.in.v.i.i.i.i.i.i = select i1 %37, i64 8, i64 16
  %.113.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i
  %.113.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i, align 8, !tbaa !93
  %.not.i.i.i.i3.i.i = icmp eq ptr %.113.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i3.i.i, label %.thread.i, label %.preheader.i.i.i.i

38:                                               ; preds = %.preheader.i.i.i.i
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %41, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

.thread.i:                                        ; preds = %36
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %.thread18.i, label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i

.thread18.i:                                      ; preds = %.thread.i
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i

41:                                               ; preds = %38
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i: ; preds = %.thread18.i, %.thread.i, %29, %27
  call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker25reportUninitializedAccessEPKN5clang4ento9MemRegionEN4llvm9StringRefERNS2_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %23, ptr nonnull @.str.34, i64 46, ptr noundef nonnull align 8 dereferenceable(81) %2)
  br label %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i

_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i: ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.thread.i, %41, %38, %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreStmtEPKN5clang9VAArgExprERNS1_4ento14CheckerContextE.exit, label %42

42:                                               ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  br label %_ZNK12_GLOBAL__N_113ValistChecker12checkPreStmtEPKN5clang9VAArgExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_113ValistChecker12checkPreStmtEPKN5clang9VAArgExprERNS1_4ento14CheckerContextE.exit: ; preds = %_ZNK5clang4ento12ProgramState8containsIN12_GLOBAL__N_118InitializedVAListsEEEbNS0_17ProgramStateTraitIT_E8key_typeE.exit.i, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_9VAArgExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #2 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 3
  ret i1 %4
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_113ValistCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #2 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::SmallVector.172", align 8
  %7 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %8 = alloca %"struct.llvm::ImutAVLValueIterator", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %14

14:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %14, %3
  %15 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118InitializedVAListsEE8GDMIndexEvE5Index) #22, !noalias !443
  %.not.i.i13.i = icmp eq ptr %15, null
  br i1 %.not.i.i13.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %17 = load ptr, ptr %15, align 8, !tbaa !25, !noalias !446
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !87, !noalias !446
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !87, !noalias !446
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %18, %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.033.0.i = phi ptr [ null, %16 ], [ %17, %18 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %24, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #22
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef %.sroa.033.0.i)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, i8 0, i64 160, i1 false), !alias.scope !449
  store ptr %25, ptr %8, align 8, !tbaa !3, !alias.scope !449
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8, !tbaa !9, !alias.scope !449
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 20, ptr %27, align 4, !tbaa !131, !alias.scope !449
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i = load i32, ptr %28, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %32 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.pre63.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i ]
  %33 = phi i32 [ %.pre.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %135, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i ]
  %.sroa.035.0.i = phi ptr [ %13, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.035.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i ]
  %.not.i.i.i.i.i14.i = icmp eq i32 %33, %32
  br i1 %.not.i.i.i.i.i14.i, label %34, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i: ; preds = %31
  %.pre64.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i

34:                                               ; preds = %31
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %.pre73.i = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread43.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i: ; preds = %34
  %35 = zext i32 %32 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %35, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %36, ptr %.pre73.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread43.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread43.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i, %34
  %37 = icmp eq ptr %.pre73.i, %25
  br i1 %37, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread43.i
  call void @free(ptr noundef %.pre73.i) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i: ; preds = %38, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread43.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #22
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %30
  br i1 %40, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit15.i, label %41

41:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i
  call void @free(ptr noundef %39) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit15.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit15.i: ; preds = %41, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #22
  %.not.i.i16.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i16.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit15.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %45

42:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_ED2Ev.exit15.i
  %43 = load ptr, ptr %10, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %.pr.i.i = load ptr, ptr %44, align 8, !tbaa !81
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i, label %45

45:                                               ; preds = %42, %.thread.i.i
  %.sroa.040.0.i = phi ptr [ %.pr.i.i, %42 ], [ %.sroa.035.0.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0.i) #22
  %.pre.i25.i = load ptr, ptr %10, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i25.i, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %.not59.i = icmp eq ptr %.sroa.040.0.i, %47
  br i1 %.not59.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %49, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !tbaa.struct !95
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0.i) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.040.0.i, ptr %4, align 8, !tbaa !81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0.i) #22
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.i, i64 40
  %54 = load i8, ptr %53, align 8, !tbaa !98, !range !65, !noundef !66
  %55 = trunc nuw i8 %54 to i1
  %56 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i25.i, i1 noundef zeroext %55) #22
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i3.i22.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %58

58:                                               ; preds = %48
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %57) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0.i) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %45
  %.013.i.ph.i = phi ptr [ %.pre.i25.i, %45 ], [ %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0.i) #22
  br i1 %.not.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %59, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  %.not.i = icmp eq ptr %.013.i.ph.i, null
  br i1 %.not.i, label %136, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i
  %60 = phi ptr [ %.pre64.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread_crit_edge.i ], [ %36, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.i ]
  %61 = zext i32 %33 to i64
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %68) #22
  br i1 %69, label %84, label %70

70:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i
  %71 = load i32, ptr %23, align 8, !tbaa !9
  %72 = load i32, ptr %24, align 4, !tbaa !131
  %.not.i.i.not.i.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, label %73, !prof !55

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %22, i64 noundef %75, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i: ; preds = %73, %70
  %76 = phi i32 [ %71, %70 ], [ %.pre.i.i, %73 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %68 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %23, align 8, !tbaa !9
  %82 = add i32 %81, 1
  store i32 %82, ptr %23, align 8, !tbaa !9
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.035.0.i, ptr noundef %68)
  %83 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %.sroa.035.0.i, ptr %9, align 8, !tbaa !81
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i
  %.sroa.035.1.i = phi ptr [ %.sroa.035.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEESt26bidirectional_iterator_tagKS7_lPSD_RSD_EneERKSB_.exit.thread.i ], [ %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.i ]
  %.pre65.i = load ptr, ptr %7, align 8, !tbaa !3
  %.pre66.i = load i32, ptr %28, align 8, !tbaa !9
  %.phi.trans.insert.i = zext i32 %.pre66.i to i64
  %.phi.trans.insert67.i = getelementptr inbounds nuw i64, ptr %.pre65.i, i64 %.phi.trans.insert.i
  %.phi.trans.insert68.i = getelementptr inbounds i8, ptr %.phi.trans.insert67.i, i64 -8
  %.pre69.i = load i64, ptr %.phi.trans.insert68.i, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %131, %84
  %86 = phi ptr [ %133, %131 ], [ %.pre65.i, %84 ]
  %.pr72.i = phi i32 [ %.pr7079.i, %131 ], [ %.pre66.i, %84 ]
  %87 = phi i64 [ %132, %131 ], [ %.pre69.i, %84 ]
  %88 = zext i32 %.pr72.i to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = and i64 %87, -4
  %92 = inttoptr i64 %91 to ptr
  %93 = and i64 %87, 3
  switch i64 %93, label %130 [
    i64 0, label %94
    i64 1, label %108
    i64 3, label %122
  ]

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !402
  %.not8.i.i = icmp eq ptr %96, null
  br i1 %.not8.i.i, label %106, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %96 to i64
  %99 = load i32, ptr %29, align 4, !tbaa !131
  %.not.i.i.not.i.i.i = icmp ult i32 %.pr72.i, %99
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i, label %100, !prof !55

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %30, i64 noundef %101, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %28, align 8, !tbaa !9
  %.pre12.i.i = load ptr, ptr %7, align 8, !tbaa !3
  %.pre13.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i: ; preds = %100, %97
  %.pre-phi.i.i = phi i64 [ %88, %97 ], [ %.pre13.i.i, %100 ]
  %102 = phi ptr [ %86, %97 ], [ %.pre12.i.i, %100 ]
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %.pre-phi.i.i
  store i64 %98, ptr %103, align 1
  %104 = load i32, ptr %28, align 8, !tbaa !9
  %105 = add i32 %104, 1
  store i32 %105, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i

106:                                              ; preds = %94
  %107 = or i64 %87, 1
  store i64 %107, ptr %90, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i

108:                                              ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !403
  %.not.i27.i = icmp eq ptr %110, null
  br i1 %.not.i27.i, label %120, label %111

111:                                              ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = load i32, ptr %29, align 4, !tbaa !131
  %.not.i.i.not.i9.i.i = icmp ult i32 %.pr72.i, %113
  br i1 %.not.i.i.not.i9.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i, label %114, !prof !55

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull %30, i64 noundef %115, i64 noundef 8) #22
  %.pre.i10.i.i = load i32, ptr %28, align 8, !tbaa !9
  %.pre.i28.i = load ptr, ptr %7, align 8, !tbaa !3
  %.pre14.i.i = zext i32 %.pre.i10.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i: ; preds = %114, %111
  %.pre-phi15.i.i = phi i64 [ %88, %111 ], [ %.pre14.i.i, %114 ]
  %116 = phi ptr [ %86, %111 ], [ %.pre.i28.i, %114 ]
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %.pre-phi15.i.i
  store i64 %112, ptr %117, align 1
  %118 = load i32, ptr %28, align 8, !tbaa !9
  %119 = add i32 %118, 1
  store i32 %119, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i

120:                                              ; preds = %108
  %121 = or i64 %87, 3
  store i64 %121, ptr %90, align 8, !tbaa !30
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i

122:                                              ; preds = %85
  %123 = add i32 %.pr72.i, -1
  store i32 %123, ptr %28, align 8, !tbaa !9
  %.not.i.i.i26.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i26.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i: ; preds = %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %86, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !30
  %128 = and i64 %127, 3
  %switch.i.i.i = icmp eq i64 %128, 0
  %..i.i.i = select i1 %switch.i.i.i, i64 1, i64 3
  %129 = or i64 %..i.i.i, %127
  store i64 %129, ptr %126, align 8, !tbaa !30
  br label %131

130:                                              ; preds = %85
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i: ; preds = %120, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i, %106, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i
  %.pr70.i = phi i32 [ %105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i ], [ %119, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i ], [ %.pr72.i, %120 ], [ %.pr72.i, %106 ]
  %.not.i.i.i.i.i = icmp eq i32 %.pr70.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge

_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert = zext i32 %.pr70.i to i64
  %.phi.trans.insert7 = getelementptr inbounds nuw i64, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert8 = getelementptr inbounds i8, ptr %.phi.trans.insert7, i64 -8
  %.pre9 = load i64, ptr %.phi.trans.insert8, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i
  %132 = phi i64 [ %129, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i ], [ %.pre9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge ]
  %133 = phi ptr [ %86, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i ], [ %.pre, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge ]
  %.pr7079.i = phi i32 [ %123, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.thread.i ], [ %.pr70.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i._crit_edge ]
  %134 = and i64 %132, 3
  %.not.i.i21.i = icmp eq i64 %134, 1
  br i1 %.not.i.i21.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i, label %85, !llvm.loop !394

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EppEv.exit.i: ; preds = %131, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i, %122
  %135 = phi i32 [ 0, %122 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv.exit.i ], [ %.pr7079.i, %131 ]
  %.pre63.i = load i32, ptr %26, align 8, !tbaa !9
  br label %31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %42
  %.013.i555776.i = phi ptr [ %.013.i.ph.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %43, %42 ]
  %.val.i = load ptr, ptr %6, align 8
  %.val12.i = load i32, ptr %23, align 8
  call fastcc void @_ZNK12_GLOBAL__N_113ValistChecker19reportLeakedVAListsERKN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EEENS1_9StringRefESB_RNS4_14CheckerContextEPNS4_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %.val.i, i32 %.val12.i, ptr nonnull @.str.24, i64 19, ptr nonnull @.str.35, i64 10, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %.013.i555776.i, i1 noundef zeroext false)
  br label %136

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = icmp eq ptr %137, %22
  br i1 %138, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit.i, label %139

139:                                              ; preds = %136
  call void @free(ptr noundef %137) #22
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit.i: ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.not.i.i.i22.i = icmp eq ptr %.sroa.033.0.i, null
  br i1 %.not.i.i.i22.i, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, label %140

140:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i, i64 60
  %142 = load i32, ptr %141, align 4, !tbaa !87
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !87
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

145:                                              ; preds = %140
  call void @_ZN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.033.0.i)
  br label %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i

_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i: ; preds = %145, %140, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit.i
  br i1 %.not.i.i16.i, label %_ZNK12_GLOBAL__N_113ValistChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %146

146:                                              ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.035.0.i) #22
  br label %_ZNK12_GLOBAL__N_113ValistChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_113ValistChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEED2Ev.exit.i, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS6_EEEEEC2EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !131
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %9, !llvm.loop !394

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !131
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !131
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %11, ptr %23, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !131
  store i32 %28, ptr %24, align 4, !tbaa !131
  store ptr %4, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !131
  store i32 0, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #22
  %.pre = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !9
  store i32 0, ptr %5, align 8, !tbaa !9
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit
  call void @free(ptr noundef %35) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS7_EEEEEENS_26ImutAVLTreeInOrderIteratorIS9_EESt26bidirectional_iterator_tagKS7_lPSF_RSF_EC2ESD_.exit, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ValistChecker.cpp() #16 section ".text.startup" {
  %1 = alloca [1 x %"class.llvm::StringRef"], align 8
  %2 = alloca [1 x %"class.llvm::StringRef"], align 8
  %3 = alloca [1 x %"class.llvm::StringRef"], align 8
  %4 = alloca [13 x %"struct.(anonymous namespace)::ValistChecker::VAListAccepter"], align 8
  %5 = alloca [1 x %"class.llvm::StringRef"], align 8
  %6 = alloca [1 x %"class.llvm::StringRef"], align 8
  %7 = alloca [1 x %"class.llvm::StringRef"], align 8
  %8 = alloca [1 x %"class.llvm::StringRef"], align 8
  %9 = alloca [1 x %"class.llvm::StringRef"], align 8
  %10 = alloca [1 x %"class.llvm::StringRef"], align 8
  %11 = alloca [1 x %"class.llvm::StringRef"], align 8
  %12 = alloca [1 x %"class.llvm::StringRef"], align 8
  %13 = alloca [1 x %"class.llvm::StringRef"], align 8
  %14 = alloca [1 x %"class.llvm::StringRef"], align 8
  %15 = alloca [1 x %"class.llvm::StringRef"], align 8
  %16 = alloca [1 x %"class.llvm::StringRef"], align 8
  %17 = alloca [1 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(i64 936, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr @.str, ptr %5, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %18, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef 0, ptr nonnull %5, i64 1, i64 4294967299, i64 0) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr @.str.1, ptr %6, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %21, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 0, ptr nonnull %6, i64 1, i64 4294967299, i64 0) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %22, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr @.str.2, ptr %7, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %24, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 0, ptr nonnull %7, i64 1, i64 4294967298, i64 0) #22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 1, ptr %25, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr @.str.3, ptr %8, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %27, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 0, ptr nonnull %8, i64 1, i64 4294967298, i64 0) #22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 1, ptr %28, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr @.str.4, ptr %9, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %30, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 0, ptr nonnull %9, i64 1, i64 4294967300, i64 0) #22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 3, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr @.str.5, ptr %10, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %33, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 0, ptr nonnull %10, i64 1, i64 4294967299, i64 0) #22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store i32 2, ptr %34, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  store ptr @.str.6, ptr %11, align 8, !tbaa !176
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %36, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef 0, ptr nonnull %11, i64 1, i64 4294967299, i64 0) #22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i32 2, ptr %37, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 504
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.7, ptr %12, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %39, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %38, i32 noundef 0, ptr nonnull %12, i64 1, i64 4294967299, i64 0) #22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 2, ptr %40, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  store ptr @.str.8, ptr %13, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %42, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %41, i32 noundef 0, ptr nonnull %13, i64 1, i64 4294967299, i64 0) #22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store i32 2, ptr %43, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 648
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store ptr @.str.9, ptr %14, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %45, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef 0, ptr nonnull %14, i64 1, i64 4294967298, i64 0) #22
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i32 1, ptr %46, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  store ptr @.str.10, ptr %15, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %48, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 0, ptr nonnull %15, i64 1, i64 4294967298, i64 0) #22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store i32 1, ptr %49, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 792
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  store ptr @.str.11, ptr %16, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %51, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %50, i32 noundef 0, ptr nonnull %16, i64 1, i64 4294967300, i64 0) #22
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 856
  store i32 3, ptr %52, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 864
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  store ptr @.str.12, ptr %17, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %54, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %53, i32 noundef 0, ptr nonnull %17, i64 1, i64 4294967299, i64 0) #22
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 928
  store i32 2, ptr %55, align 8, !tbaa !109
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 16), ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, align 8, !tbaa !3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 8), align 8, !tbaa !9
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 12), align 4, !tbaa !131
  br label %.lr.ph.i.i.i.i9.i.i.i.i

.lr.ph.i.i.i.i9.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i9.i.i.i.i, %0
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i9.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 16), %0 ]
  %.0810.i.i.i.i.i.idx.i.i.i = phi i64 [ %.0810.i.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ 0, %0 ]
  %.0810.i.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0810.i.i.i.i.i.idx.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.011.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.0810.i.i.i.i.i.ptr.i.i.i, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr.i.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %59, i64 20, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.ptr.i.i.i, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !109
  store i32 %62, ptr %60, align 8, !tbaa !109
  %.0810.i.i.i.i.i.add.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.idx.i.i.i, 72
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i10.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add.i.i.i, 936
  br i1 %.not.i.i.i.i10.i.i.i.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113ValistChecker14VAListAccepterELj15EEC2ESt16initializer_listIS3_E.exit.i, label %.lr.ph.i.i.i.i9.i.i.i.i, !llvm.loop !452

_ZN4llvm11SmallVectorIN12_GLOBAL__N_113ValistChecker14VAListAccepterELj15EEC2ESt16initializer_listIS3_E.exit.i: ; preds = %.lr.ph.i.i.i.i9.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 8), align 8, !tbaa !9
  %64 = add i32 %.pre.i.i.i.i, 13
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, i64 8), align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 936
  br label %66

66:                                               ; preds = %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113ValistChecker14VAListAccepterELj15EEC2ESt16initializer_listIS3_E.exit.i
  %67 = phi ptr [ %65, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_113ValistChecker14VAListAccepterELj15EEC2ESt16initializer_listIS3_E.exit.i ], [ %68, %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -72
  %69 = getelementptr inbounds i8, ptr %67, i64 -56
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %67, i64 -48
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %70, %66 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !20
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !10
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %66
  %82 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %70, %66 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %67, i64 -40
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #21
  br label %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i

_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i: ; preds = %83, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %89 = icmp eq ptr %68, %4
  br i1 %89, label %__cxx_global_var_init.exit, label %66

__cxx_global_var_init.exit:                       ; preds = %_ZN12_GLOBAL__N_113ValistChecker14VAListAccepterD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %4) #22
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm11SmallVectorIN12_GLOBAL__N_113ValistChecker14VAListAccepterELj15EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ValistChecker15VAListAcceptersE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  store ptr @.str.14, ptr %3, align 8, !tbaa !176
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 18, ptr %91, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) @_ZN12_GLOBAL__N_113ValistChecker7VaStartE, i32 noundef 0, ptr nonnull %3, i64 1, i64 4294967298, i64 4294967297) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %92 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang4ento15CallDescriptionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ValistChecker7VaStartE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store ptr @.str.16, ptr %2, align 8, !tbaa !176
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %93, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) @_ZN12_GLOBAL__N_113ValistChecker6VaCopyE, i32 noundef 0, ptr nonnull %2, i64 1, i64 4294967298, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang4ento15CallDescriptionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ValistChecker6VaCopyE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  store ptr @.str.18, ptr %1, align 8, !tbaa !176
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 16, ptr %95, align 8, !tbaa !178
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) @_ZN12_GLOBAL__N_113ValistChecker5VaEndE, i32 noundef 0, ptr nonnull %1, i64 1, i64 4294967297, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %96 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang4ento15CallDescriptionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ValistChecker5VaEndE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !12, i64 16}
!24 = distinct !{!24, !22}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30}
!29 = !{!17, !17, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!37 = !{!32, !33, i64 0}
!38 = !{i64 0, i64 8, !25, i64 8, i64 8, !35}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !22}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = !{!12, !12, i64 0}
!48 = !{!16, !17, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !52, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!53 = !{!51, !8, i64 16}
!54 = !{!"branch_weights", i32 1999, i32 1}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!"branch_weights", i32 1, i32 0}
!57 = distinct !{!57, !22}
!58 = !{!52, !52, i64 0}
!59 = !{!51, !8, i64 8}
!60 = !{!51, !8, i64 12}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !5, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !70, i64 8}
!68 = !{!"_ZTSN5clang4ento14CheckerContextE", !69, i64 0, !70, i64 8, !45, i64 16, !71, i64 24, !80, i64 72, !45, i64 80}
!69 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!70 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!71 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !72, i64 8, !74, i64 16, !76, i64 24, !78, i64 32}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!74 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!76 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!78 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !79, i64 0, !18, i64 8}
!79 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!80 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!86 = distinct !{!86, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!87 = !{!88, !8, i64 60}
!88 = !{!"_ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !8, i64 40, !45, i64 43, !45, i64 43, !45, i64 43, !91, i64 48, !8, i64 56, !8, i64 60}
!89 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !5, i64 0}
!90 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !5, i64 0}
!91 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!92 = !{!91, !91, i64 0}
!93 = !{!90, !90, i64 0}
!94 = !{!68, !45, i64 16}
!95 = !{i64 0, i64 8, !25, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !96, i64 40, i64 8, !30}
!96 = !{!79, !79, i64 0}
!97 = !{!68, !80, i64 72}
!98 = !{!99, !45, i64 40}
!99 = !{!"_ZTSN5clang4ento12ProgramStateE", !100, i64 0, !101, i64 8, !102, i64 16, !5, i64 24, !106, i64 32, !45, i64 40, !8, i64 44}
!100 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!102 = !{!"_ZTSN5clang4ento11EnvironmentE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!106 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!109 = !{!110, !8, i64 64}
!110 = !{!"_ZTSN12_GLOBAL__N_113ValistChecker14VAListAccepterE", !111, i64 0, !8, i64 64}
!111 = !{!"_ZTSN5clang4ento15CallDescriptionE", !112, i64 0, !116, i64 16, !119, i64 40, !119, i64 48, !123, i64 56}
!112 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !113, i64 0}
!113 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !6, i64 0, !45, i64 8}
!116 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!119 = !{!"_ZTSSt8optionalIjE", !120, i64 0}
!120 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !45, i64 4}
!123 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !6, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!126 = distinct !{!126, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !18, i64 8, !18, i64 16}
!129 = !{!128, !18, i64 16}
!130 = !{!128, !18, i64 8}
!131 = !{!4, !8, i64 12}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!134 = distinct !{!134, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!137 = distinct !{!137, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!140 = distinct !{!140, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!141 = !{!99, !101, i64 8}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!144 = distinct !{!144, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!147 = distinct !{!147, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!148 = !{!149, !146, !143}
!149 = distinct !{!149, !150, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!151 = !{!152, !149, !146, !143}
!152 = distinct !{!152, !153, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!153 = distinct !{!153, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!154 = !{!155, !90, i64 0}
!155 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEE", !90, i64 0}
!156 = !{!157, !146, !143}
!157 = distinct !{!157, !158, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0:thread"}
!158 = distinct !{!158, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE"}
!159 = !{!160, !146, !143}
!160 = distinct !{!160, !158, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE3AddES9_S6_RNS9_7FactoryE: argument 0"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !163, i64 0, !164, i64 8}
!163 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!164 = !{!"_ZTSN5clang8QualTypeE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!167 = !{!168, !169, i64 16}
!168 = !{!"_ZTSN5clang4ento9MemRegionE", !100, i64 8, !169, i64 16, !170, i64 24}
!169 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !6, i64 0}
!170 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !171, i64 0}
!171 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !6, i64 0, !45, i64 16}
!174 = !{!175, !91, i64 48}
!175 = !{!"_ZTSN5clang4ento9SubRegionE", !168, i64 0, !91, i64 48}
!176 = !{!177, !17, i64 0}
!177 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!178 = !{!177, !18, i64 8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !184, i64 0, !185, i64 8, !186, i64 16, !187, i64 24, !188, i64 32, !190, i64 48}
!184 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !6, i64 0}
!185 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!186 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!187 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!188 = !{!"_ZTSN5clang13FullSourceLocE", !189, i64 0, !187, i64 8}
!189 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!190 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !191, i64 0, !45, i64 8}
!191 = !{!"_ZTSN5clang11SourceRangeE", !189, i64 0, !189, i64 4}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorEJRPKN5clang4ento9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorEJRPKN5clang4ento9MemRegionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!195 = !{!100, !5, i64 0}
!196 = !{!197, !91, i64 16}
!197 = !{!"_ZTSN12_GLOBAL__N_113ValistChecker16ValistBugVisitorE", !198, i64 0, !91, i64 16, !45, i64 24}
!198 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !100, i64 8}
!199 = !{!197, !45, i64 24}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !5, i64 0}
!203 = !{!202, !202, i64 0}
!204 = !{!68, !69, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5clang4ento9BugReportE", !5, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!209 = distinct !{!209, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!210 = !{!211, !18, i64 0}
!211 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !18, i64 0}
!212 = !{!70, !70, i64 0}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSN5clang4ento11BugReporterE", !215, i64 8, !186, i64 16, !216, i64 24, !219, i64 40, !224, i64 64, !228, i64 96}
!215 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!216 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!219 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!224 = !{!"_ZTSN5clang4ento14BugSuppressionE", !225, i64 0, !227, i64 24}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !226, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!227 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!228 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm13StringMapImplE", !230, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!230 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!231 = !{!232, !233, i64 8}
!232 = !{!"_ZTSN4llvm11raw_ostreamE", !233, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !45, i64 40, !234, i64 44}
!233 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!234 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!235 = !{!232, !45, i64 40}
!236 = !{!232, !234, i64 44}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!239 = !{!232, !17, i64 24}
!240 = !{!232, !17, i64 32}
!241 = !{!242, !238, i64 48}
!242 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !243, i64 0, !238, i64 48}
!243 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !232, i64 0}
!244 = !{!245, !247, i64 24}
!245 = !{!"_ZTSN5clang15LocationContextE", !100, i64 8, !246, i64 16, !247, i64 24, !248, i64 32, !18, i64 40}
!246 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!247 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!248 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!249 = !{!250, !186, i64 8}
!250 = !{!"_ZTSN5clang19AnalysisDeclContextE", !251, i64 0, !186, i64 8, !252, i64 16, !252, i64 24, !259, i64 32, !266, i64 40, !271, i64 112, !45, i64 120, !45, i64 121, !272, i64 128, !279, i64 136, !286, i64 144, !296, i64 240, !5, i64 248}
!251 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!266 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !267, i64 0, !269, i64 40, !270, i64 48, !45, i64 56, !45, i64 57, !45, i64 58, !45, i64 59, !45, i64 60, !45, i64 61, !45, i64 62, !45, i64 63, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68, !45, i64 69, !45, i64 70, !45, i64 71}
!267 = !{!"_ZTSSt6bitsetILm257EE", !268, i64 0}
!268 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!269 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!270 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!271 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!286 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !287, i64 16, !292, i64 64, !18, i64 80, !18, i64 88}
!287 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!296 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!299 = distinct !{!299, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorEJRPKN5clang4ento9MemRegionEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!302 = distinct !{!302, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ValistChecker16ValistBugVisitorEJRPKN5clang4ento9MemRegionEbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!305 = distinct !{!305, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_118InitializedVAListsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!309 = !{!310, !307, !304}
!310 = distinct !{!310, !311, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!311 = distinct !{!311, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!312 = !{!313, !304}
!313 = distinct !{!313, !314, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0:thread"}
!314 = distinct !{!314, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE"}
!315 = !{!316, !304}
!316 = distinct !{!316, !314, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE6RemoveES9_S6_RNS9_7FactoryE: argument 0"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!320 = !{!71, !5, i64 0}
!321 = !{!322, !36, i64 88}
!322 = !{!"_ZTSN5clang4ento7BugTypeE", !323, i64 8, !15, i64 24, !15, i64 56, !36, i64 88, !45, i64 96}
!323 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !177, i64 0}
!324 = !{!322, !45, i64 96}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!327 = distinct !{!327, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!330 = distinct !{!330, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!333 = distinct !{!333, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!336 = distinct !{!336, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!337 = !{!338, !339, i64 8}
!338 = !{!"_ZTSN5clang4ento18BugReporterContextE", !339, i64 8}
!339 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !5, i64 0}
!340 = !{!183, !185, i64 8}
!341 = !{!183, !186, i64 16}
!342 = !{!183, !187, i64 24}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!345 = distinct !{!345, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!346 = distinct !{!346, !347, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!347 = distinct !{!347, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationERN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!348 = !{!349, !8, i64 8}
!349 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!350 = !{!346}
!351 = !{!349, !8, i64 12}
!352 = !{!353, !45, i64 1}
!353 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !45, i64 1}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !356, i64 0, !357, i64 8}
!356 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !5, i64 0}
!357 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !358, i64 0}
!358 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!359 = !{!357, !358, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!362 = distinct !{!362, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!363 = distinct !{!363, !364, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!364 = distinct !{!364, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!365 = !{!363}
!366 = !{!367, !368, i64 8}
!367 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN5clang11SourceRangeE", !5, i64 0}
!369 = !{!367, !368, i64 16}
!370 = !{!367, !368, i64 0}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!376 = distinct !{!376, !22}
!377 = !{!378, !379, i64 8}
!378 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !5, i64 0}
!380 = !{!378, !379, i64 0}
!381 = distinct !{!381, !22}
!382 = !{!383, !45, i64 80}
!383 = !{!"_ZTSN4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE7FactoryE", !384, i64 0, !45, i64 80}
!384 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEE", !385, i64 0, !18, i64 24, !387, i64 32, !387, i64 56}
!385 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !386, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEEEE", !5, i64 0}
!387 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE", !388, i64 0}
!388 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEEESaISA_EE12_Vector_implE", !378, i64 0}
!390 = !{!8, !8, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv: argument 0"}
!393 = distinct !{!393, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv"}
!394 = distinct !{!394, !22}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv"}
!398 = !{!88, !90, i64 32}
!399 = distinct !{!399, !22}
!400 = !{!88, !90, i64 24}
!401 = !{!88, !91, i64 48}
!402 = !{!88, !90, i64 8}
!403 = !{!88, !90, i64 16}
!404 = !{!384, !18, i64 24}
!405 = !{!379, !379, i64 0}
!406 = !{!286, !18, i64 80}
!407 = !{!286, !17, i64 0}
!408 = !{!286, !17, i64 8}
!409 = !{!88, !89, i64 0}
!410 = !{!88, !8, i64 56}
!411 = !{!378, !379, i64 16}
!412 = !{!385, !386, i64 0}
!413 = !{!385, !8, i64 16}
!414 = distinct !{!414, !22}
!415 = !{!386, !386, i64 0}
!416 = !{!385, !8, i64 8}
!417 = !{!385, !8, i64 12}
!418 = distinct !{!418, !22}
!419 = distinct !{!419, !22}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE5beginEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm11ImutAVLTreeINS_17ImutContainerInfoIPKN5clang4ento9MemRegionEEEE3endEv"}
!426 = distinct !{!426, !22}
!427 = distinct !{!427, !22}
!428 = !{!429, !5, i64 0}
!429 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !18, i64 8}
!430 = !{!429, !18, i64 8}
!431 = !{!432, !185, i64 16}
!432 = !{!"_ZTSN5clang9VAArgExprE", !433, i64 0, !185, i64 16, !436, i64 24, !189, i64 32, !189, i64 36}
!433 = !{!"_ZTSN5clang4ExprE", !434, i64 0, !164, i64 8}
!434 = !{!"_ZTSN5clang9ValueStmtE", !435, i64 0}
!435 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!436 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14TypeSourceInfoELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14TypeSourceInfoEEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!442 = distinct !{!442, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!445 = distinct !{!445, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118InitializedVAListsEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv: argument 0"}
!448 = distinct !{!448, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableSetIPKNS0_9MemRegionENS2_17ImutContainerInfoIS6_EEEEvE8MakeDataEPKPv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm12ImmutableSetIPKN5clang4ento9MemRegionENS_17ImutContainerInfoIS5_EEE3endEv"}
!452 = distinct !{!452, !22}
