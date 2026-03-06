; ModuleID = 'bench/llvm/original/MoveChecker.ll'
source_filename = "bench/llvm/original/MoveChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.158" }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [160 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.181", %"class.llvm::PointerIntPair.183", %"class.llvm::PointerIntPair.185", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.181" = type { %"struct.llvm::detail::PunnedPointer.182" }
%"struct.llvm::detail::PunnedPointer.182" = type { [8 x i8] }
%"class.llvm::PointerIntPair.183" = type { %"struct.llvm::detail::PunnedPointer.184" }
%"struct.llvm::detail::PunnedPointer.184" = type { [8 x i8] }
%"class.llvm::PointerIntPair.185" = type { %"struct.llvm::detail::PunnedPointer.186" }
%"struct.llvm::detail::PunnedPointer.186" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.505" = type { %"struct.std::__uniq_ptr_data.506" }
%"struct.std::__uniq_ptr_data.506" = type { %"class.std::__uniq_ptr_impl.507" }
%"class.std::__uniq_ptr_impl.507" = type { %"class.std::tuple.508" }
%"class.std::tuple.508" = type { %"struct.std::_Tuple_impl.509" }
%"struct.std::_Tuple_impl.509" = type { %"struct.std::_Head_base.512" }
%"struct.std::_Head_base.512" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.426" }
%"class.llvm::SmallVector.426" = type { %"class.llvm::SmallVectorImpl.427", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.427" = type { %"class.llvm::SmallVectorTemplateBase.428" }
%"class.llvm::SmallVectorTemplateBase.428" = type { %"class.llvm::SmallVectorTemplateCommon.429" }
%"class.llvm::SmallVectorTemplateCommon.429" = type { %"class.llvm::SmallVectorBase.430" }
%"class.llvm::SmallVectorBase.430" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.431" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.489" = type { %"struct.std::__uniq_ptr_data.490" }
%"struct.std::__uniq_ptr_data.490" = type { %"class.std::__uniq_ptr_impl.491" }
%"class.std::__uniq_ptr_impl.491" = type { %"class.std::tuple.492" }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type <{ ptr, %"struct.(anonymous namespace)::RegionState", [4 x i8] }>
%"struct.(anonymous namespace)::RegionState" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"WarnOn\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"KnownsOnly\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"KnownsAndLocals\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"either \22KnownsOnly\22, \22KnownsAndLocals\22 or \22All\22 string value\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_111MoveCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_111MoveCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111MoveCheckerD2Ev, ptr @_ZN12_GLOBAL__N_111MoveCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK12_GLOBAL__N_111MoveChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_] }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"shared_ptr\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"unique_ptr\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"weak_ptr\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.6, i64 10 }, %"class.llvm::StringRef" { ptr @.str.7, i64 10 }, %"class.llvm::StringRef" { ptr @.str.8, i64 8 }], align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"basic_filebuf\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"basic_ios\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"packaged_task\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"promise\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"shared_future\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"shared_lock\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"unique_lock\00", align 1
@constinit.19 = private unnamed_addr constant [10 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.9, i64 13 }, %"class.llvm::StringRef" { ptr @.str.10, i64 9 }, %"class.llvm::StringRef" { ptr @.str.11, i64 6 }, %"class.llvm::StringRef" { ptr @.str.12, i64 8 }, %"class.llvm::StringRef" { ptr @.str.13, i64 13 }, %"class.llvm::StringRef" { ptr @.str.14, i64 7 }, %"class.llvm::StringRef" { ptr @.str.15, i64 13 }, %"class.llvm::StringRef" { ptr @.str.16, i64 11 }, %"class.llvm::StringRef" { ptr @.str.17, i64 6 }, %"class.llvm::StringRef" { ptr @.str.18, i64 11 }], align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"Use-after-move\00", align 1
@_ZN5clang4ento10categories16CXXMoveSemanticsE = external local_unnamed_addr constant ptr, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"Moved-from objects :\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c": moved\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c": moved and reported\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Method called on moved-from object\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Moved-from object\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" is copied\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" is moved\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Dereference of null smart pointer\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" of type '\00", align 1
@_ZTVN12_GLOBAL__N_111MoveChecker15MovedBugVisitorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento18BugReporterVisitorD2Ev, ptr @_ZN12_GLOBAL__N_111MoveChecker15MovedBugVisitorD0Ev, ptr @_ZN12_GLOBAL__N_111MoveChecker15MovedBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE, ptr @_ZNK12_GLOBAL__N_111MoveChecker15MovedBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"Smart pointer\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c" is reset to null when moved from\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c" is left in a valid but unspecified state after move\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN5clang4ento24PathDiagnosticEventPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN5clang4ento23PathDiagnosticSpotPieceE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZNK12_GLOBAL__N_111MoveChecker15MovedBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"isempty\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento4move11isMovedFromEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !13, !noalias !10
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %11, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i
  %.0123.i.i.i.i = phi ptr [ %.113.i.i.i.i, %11 ], [ %6, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 48
  %.val15.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !22
  %10 = icmp eq ptr %1, %.val15.i.i.i.i
  br i1 %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i, label %11

11:                                               ; preds = %.preheader.i.i.i
  %12 = icmp ult ptr %1, %.val15.i.i.i.i
  %.113.in.v.i.i.i.i = select i1 %12, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %11, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i ], [ null, %11 ]
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

15:                                               ; preds = %.loopexit.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %15
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %16

16:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %.val = load i32, ptr %.1.i.i.ph.i, align 4, !tbaa !24
  %spec.select = icmp ult i32 %.val, 2
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %16, %2, %5, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %17 = phi i1 [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ], [ %spec.select, %16 ], [ false, %2 ], [ false, %5 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !13, !noalias !25
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit, %10
  %.0123.i.i.i = phi ptr [ %.113.i.i.i, %10 ], [ %5, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 48
  %.val15.i.i.i = load ptr, ptr %8, align 8, !tbaa !22
  %9 = icmp eq ptr %1, %.val15.i.i.i
  br i1 %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i, label %10

10:                                               ; preds = %.preheader.i.i
  %11 = icmp ult ptr %1, %.val15.i.i.i
  %.113.in.v.i.i.i = select i1 %11, i64 8, i64 16
  %.113.in.i.i.i = getelementptr i8, ptr %.0123.i.i.i, i64 %.113.in.v.i.i.i
  %.113.i.i.i = load ptr, ptr %.113.in.i.i.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i: ; preds = %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i, i64 56
  br label %.loopexit

.loopexit:                                        ; preds = %10, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i
  %.1.i.i.ph = phi ptr [ %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i ], [ null, %10 ]
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

14:                                               ; preds = %.loopexit
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %2, %4, %.loopexit, %14
  %.1.i.i14 = phi ptr [ %.1.i.i.ph, %14 ], [ %.1.i.i.ph, %.loopexit ], [ null, %4 ], [ null, %2 ]
  ret ptr %.1.i.i14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento19registerMoveCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_111MoveCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MoveCheckerE, i64 16), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  store i32 8, ptr %8, align 4, !tbaa !30
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %.011.i.idx.i.i = phi i64 [ %.011.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.011.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.i.idx.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %.011.i.ptr.i.i, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.ptr.i.i, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !35
  %9 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i) #22
  %10 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i, i32 noundef %9)
  %.011.i.add.i.i = add nuw nsw i64 %.011.i.idx.i.i, 16
  %.not.i.i.i = icmp eq i64 %.011.i.add.i.i, 48
  br i1 %.not.i.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit.i.i, label %.lr.ph.i.i.i

_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  store i32 8, ptr %12, align 4, !tbaa !30
  br label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %.lr.ph.i3.i.i, %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit.i.i
  %.011.i4.idx.i.i = phi i64 [ %.011.i4.add.i.i, %.lr.ph.i3.i.i ], [ 0, %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit.i.i ]
  %.011.i4.ptr.i.i = getelementptr inbounds nuw i8, ptr @constinit.19, i64 %.011.i4.idx.i.i
  %.sroa.02.0.copyload.i5.i.i = load ptr, ptr %.011.i4.ptr.i.i, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %.011.i4.ptr.i.i, i64 8
  %.sroa.4.0.copyload.i7.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i6.i.i, align 8, !tbaa !35
  %13 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.02.0.copyload.i5.i.i, i64 %.sroa.4.0.copyload.i7.i.i) #22
  %14 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.02.0.copyload.i5.i.i, i64 %.sroa.4.0.copyload.i7.i.i, i32 noundef %13)
  %.011.i4.add.i.i = add nuw nsw i64 %.011.i4.idx.i.i, 16
  %.not.i8.i.i = icmp eq i64 %.011.i4.add.i.i, 160
  br i1 %.not.i8.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit9.i.i, label %.lr.ph.i3.i.i

_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit9.i.i: ; preds = %.lr.ph.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 1, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr @_ZN5clang4ento10categories16CXXMoveSemanticsE, align 8, !tbaa !33
  %.not.i10.i.i = icmp eq ptr %16, null
  br i1 %.not.i10.i.i, label %19, label %17

17:                                               ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit9.i.i
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  br label %19

19:                                               ; preds = %17, %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit9.i.i
  %20 = phi i64 [ %18, %17 ], [ 0, %_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE.exit9.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %23 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(192) %6) #22
  %24 = extractvalue { ptr, i64 } %23, 0
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = extractvalue { ptr, i64 } %23, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %28, ptr %27, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 14, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 142
  store i8 0, ptr %30, align 2, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %32, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %20, ptr %2, align 8, !tbaa !35
  %33 = icmp ugt i64 %20, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i4.i.i

34:                                               ; preds = %19
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %35, ptr %31, align 8, !tbaa !53
  %36 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %36, ptr %32, align 8, !tbaa !52
  br label %._crit_edge.i.i.i.i4.i.i

._crit_edge.i.i.i.i4.i.i:                         ; preds = %34, %19
  %37 = phi ptr [ %35, %34 ], [ %32, %19 ]
  switch i64 %20, label %40 [
    i64 1, label %38
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  %39 = load i8, ptr %16, align 1, !tbaa !52
  store i8 %39, ptr %37, align 1, !tbaa !52
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

40:                                               ; preds = %._crit_edge.i.i.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %16, i64 %20, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i: ; preds = %40, %38, %._crit_edge.i.i.i.i4.i.i
  %41 = load i64, ptr %2, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %41, ptr %42, align 8, !tbaa !51
  %43 = load ptr, ptr %31, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %6, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i8 0, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %.not.i.i7.i = icmp eq ptr %51, %53
  br i1 %.not.i.i7.i, label %57, label %54

54:                                               ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_111MoveCheckerEEEvPv, ptr %51, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !61
  %55 = load ptr, ptr %50, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %50, align 8, !tbaa !57
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit

57:                                               ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  %58 = load ptr, ptr %49, align 8, !tbaa !62
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 4
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_111MoveCheckerEEEvPv, ptr %71, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !61
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !alias.scope !64
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #25
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %75, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %70, ptr %49, align 8, !tbaa !62
  store ptr %74, ptr %50, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %68
  store ptr %76, ptr %52, align 8, !tbaa !60
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit: ; preds = %54, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_111MoveCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %6) #22
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_111MoveCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %6) #22
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_111MoveCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %6) #22
  call void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesIN12_GLOBAL__N_111MoveCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_PKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEENS6_8ArrayRefIPKNS0_9MemRegionEEESP_PKNS_15LocationContextEPKNS0_9CallEventE, ptr nonnull %6) #22
  store ptr %6, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %78, ptr noundef nonnull %6, ptr nonnull @.str, i64 6, i1 noundef zeroext false) #22
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  switch i64 %81, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.thread.i [
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %80, ptr noundef nonnull readonly dereferenceable(10) @.str.1, i64 10)
  %82 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %82, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.i, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i:        ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i11.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %80, ptr noundef nonnull readonly dereferenceable(15) @.str.2, i64 15)
  %83 = icmp eq i32 %bcmp.i.i.i11.i, 0
  br i1 %83, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.i, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i:        ; preds = %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit
  %bcmp.i.i.i20.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %80, ptr noundef nonnull readonly dereferenceable(3) @.str.3, i64 3)
  %84 = icmp eq i32 %bcmp.i.i.i20.i, 0
  br i1 %84, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.i, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.thread.i

_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_111MoveCheckerEJEEEPT_DpOT0_.exit
  store i32 -1, ptr %15, align 8, !tbaa !37
  call void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str, i64 6, ptr nonnull @.str.4, i64 60) #22
  br label %_ZN12_GLOBAL__N_111MoveChecker17setAggressivenessEN4llvm9StringRefERN5clang4ento14CheckerManagerE.exit

_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.10.2.i = phi i32 [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i10.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  store i32 %.sroa.10.2.i, ptr %15, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_111MoveChecker17setAggressivenessEN4llvm9StringRefERN5clang4ento14CheckerManagerE.exit

_ZN12_GLOBAL__N_111MoveChecker17setAggressivenessEN4llvm9StringRefERN5clang4ento14CheckerManagerE.exit: ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.thread.i, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_111MoveChecker18AggressivenessKindES3_E4CaseENS_13StringLiteralES3_.exit22.i
  ret void
}

declare { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento25shouldRegisterMoveCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK5clang4ento14CheckerManager31reportInvalidCheckerOptionValueEPKNS0_11CheckerBaseEN4llvm9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit

9:                                                ; preds = %4
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit: ; preds = %9, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit9, label %12

12:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit9

17:                                               ; preds = %12
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit9

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit9: ; preds = %17, %12, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741824
  %.not5 = icmp eq i32 %20, 0
  br i1 %.not5, label %33, label %21

21:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %.not6 = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !226
  br i1 %.not6, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.pre, ptr %25, align 8, !tbaa !226
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %24
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !225
  br label %33

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !227
  %30 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %31 = and i32 %30, -3
  %32 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 %31)
  store ptr %23, ptr %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %26, %28, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7releaseEv.exit9
  %34 = load i32, ptr %18, align 8
  %35 = and i32 %34, -268435457
  store i32 %35, ptr %18, align 8
  %36 = load ptr, ptr %0, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %33
  store ptr %0, ptr %39, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %38, align 8, !tbaa !228
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE9push_backEOSC_.exit

44:                                               ; preds = %33
  %.val16.i.i.i = load ptr, ptr %37, align 8, !tbaa !232
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %.val16.i.i.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %44
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
  %58 = getelementptr inbounds i8, ptr %57, i64 %47
  store ptr %0, ptr %58, align 8, !tbaa !23
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

60:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %.val16.i.i.i, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i: ; preds = %60, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %47) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i.i
  store ptr %57, ptr %37, align 8, !tbaa !232
  store ptr %61, ptr %38, align 8, !tbaa !228
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %40, align 8, !tbaa !231
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %42, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !236
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %5

5:                                                ; preds = %1
  %6 = mul i32 %.0.val, 37
  %7 = add i32 %.val4, -1
  %.02712.i = and i32 %7, %6
  %8 = zext i32 %.02712.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !237
  %11 = icmp eq i32 %.0.val, %10
  br i1 %11, label %.loopexit, label %.lr.ph.i, !prof !238

.lr.ph.i:                                         ; preds = %5, %17
  %12 = phi i32 [ %24, %17 ], [ %10, %5 ]
  %13 = phi ptr [ %23, %17 ], [ %9, %5 ]
  %.02715.i = phi i32 [ %.027.i, %17 ], [ %.02712.i, %5 ]
  %.02514.i = phi i32 [ %20, %17 ], [ 1, %5 ]
  %.02913.i = phi ptr [ %spec.select.i, %17 ], [ null, %5 ]
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %17, !prof !239

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02913.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.02913.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

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
  %24 = load i32, ptr %23, align 4, !tbaa !237
  %25 = icmp eq i32 %.0.val, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i, !prof !240, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %15, %1
  %.sink.i = phi ptr [ %16, %15 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !242
  %26 = getelementptr i8, ptr %0, i64 8
  %.val17.i.i = load i32, ptr %26, align 8, !tbaa !243
  %27 = shl i32 %.val17.i.i, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !239

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %31 = shl i32 %.val4, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %33 = getelementptr i8, ptr %0, i64 12
  %.val18.i.i = load i32, ptr %33, align 4, !tbaa !244
  %.neg.i.i = xor i32 %.val17.i.i, -1
  %.neg20.i.i = add i32 %.val4, %.neg.i.i
  %34 = sub i32 %.neg20.i.i, %.val18.i.i
  %35 = lshr i32 %.val4, 3
  %.not9.i.i = icmp ugt i32 %34, %35
  br i1 %.not9.i.i, label %36, label %.sink.split.i.i, !prof !239

.sink.split.i.i:                                  ; preds = %32, %30
  %.val10.sink.i.i = phi i32 [ %31, %30 ], [ %.val4, %32 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val10.sink.i.i)
  %.val11.i.i = load ptr, ptr %0, align 8, !tbaa !233
  %.val12.i.i = load i32, ptr %3, align 8, !tbaa !236
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.val11.i.i, i32 %.val12.i.i, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %26, align 8, !tbaa !243
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !242
  br label %36

36:                                               ; preds = %.sink.split.i.i, %32
  %37 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val17.i.i, %32 ]
  %38 = add i32 %.val.i.i.i, 1
  store i32 %38, ptr %26, align 8, !tbaa !243
  %39 = load i32, ptr %37, align 4, !tbaa !237
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %0, i64 12
  %.val.i19.i.i = load i32, ptr %42, align 4, !tbaa !244
  %43 = add i32 %.val.i19.i.i, -1
  store i32 %43, ptr %42, align 4, !tbaa !244
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit: ; preds = %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.val, ptr %37, align 4, !tbaa !237
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %44, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %17, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %9, %5 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load i32, ptr %3, align 8
  %4 = and i32 %.val4, 536870912
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !245
  br label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %12, %8
  %.0.i = phi i32 [ %13, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %16, align 4, !tbaa !248
  %17 = load ptr, ptr %11, align 8, !tbaa !249
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.val.i.pre, ptr %19, align 8
  store i32 3, ptr %15, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %20, align 4
  %21 = add i64 %.0.copyload.i8.i.i, 12
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 52)
  %23 = xor i64 %22, %18
  %24 = xor i64 %23, -49064778989728563
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %22, %26
  %28 = xor i64 %27, %25
  %29 = mul i64 %28, -7070675565921424023
  %30 = lshr i64 %29, 47
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 3946327401
  %33 = xor i64 %32, %.0.copyload.i8.i.i
  %34 = trunc i64 %33 to i32
  %35 = add i32 %.0.i, %34
  %.not10.i = icmp eq ptr %.val3, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %36 = call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %.val3)
  %37 = add i32 %36, %35
  %.pre = load ptr, ptr %2, align 8, !tbaa !246
  %38 = icmp eq ptr %.pre, %14
  br i1 %38, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %39
  %.1.i12 = phi i32 [ %37, %39 ], [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %35, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i12, ptr %40, align 8, !tbaa !245
  %41 = load i32, ptr %3, align 8
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.1.i12, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !237
  %9 = icmp eq i32 %.0.val1, %8
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %3, %15
  %10 = phi i32 [ %22, %15 ], [ %8, %3 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %3 ]
  %.02715 = phi i32 [ %.027, %15 ], [ %.02712, %3 ]
  %.02514 = phi i32 [ %18, %15 ], [ 1, %3 ]
  %.02913 = phi ptr [ %spec.select, %15 ], [ null, %3 ]
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %15, !prof !239

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
  %22 = load i32, ptr %21, align 4, !tbaa !237
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !240, !llvm.loop !241

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !236
  %5 = load ptr, ptr %0, align 8, !tbaa !233
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !236
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !244
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !236
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.08.i.i, align 4, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !251

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !244
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !236
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !237
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !251

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.preheader.i

.lr.ph.i7.preheader.i:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val6.i.i.i, 0
  %38 = add i32 %.val6.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %64, %.lr.ph.i7.preheader.i
  %.val.i17.i.i = phi i32 [ %.val.i17.i18.i, %64 ], [ 0, %.lr.ph.i7.preheader.i ]
  %.024.i.i = phi ptr [ %65, %64 ], [ %5, %.lr.ph.i7.preheader.i ]
  %39 = load i32, ptr %.024.i.i, align 4, !tbaa !237
  %switch.i.i = icmp ugt i32 %39, -3
  br i1 %switch.i.i, label %64, label %40

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = mul i32 %39, 37
  %.02712.i.i.i = and i32 %41, %38
  %42 = zext i32 %.02712.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !237
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !238

.lr.ph.i15.i.i:                                   ; preds = %40, %51
  %46 = phi i32 [ %58, %51 ], [ %44, %40 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %40 ]
  %.02715.i.i.i = phi i32 [ %.027.i.i.i, %51 ], [ %.02712.i.i.i, %40 ]
  %.02514.i.i.i = phi i32 [ %54, %51 ], [ 1, %40 ]
  %.02913.i.i.i = phi ptr [ %spec.select.i.i.i, %51 ], [ null, %40 ]
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %51, !prof !239

49:                                               ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.02913.i.i.i, null
  %50 = select i1 %.not.i16.i.i, ptr %47, ptr %.02913.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i

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
  %58 = load i32, ptr %57, align 4, !tbaa !237
  %59 = icmp eq i32 %39, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, label %.lr.ph.i15.i.i, !prof !240, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i: ; preds = %51, %49, %40
  %.sink.i.i.i = phi ptr [ %50, %49 ], [ %43, %40 ], [ %57, %51 ]
  store i32 %39, ptr %.sink.i.i.i, align 4, !tbaa !237
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %62, ptr %60, align 8, !tbaa !23
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !243
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i, %.lr.ph.i7.i
  %.val.i17.i18.i = phi i32 [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i.i ], [ %.val.i17.i.i, %.lr.ph.i7.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i, label %.lr.ph.i7.i, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit

_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !254
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !238

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !239

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
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !240, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !257
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !239

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !258
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !239

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !257
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !256
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !257
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !258
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_111MoveCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !254
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !238

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !239

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
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !240, !llvm.loop !255

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !256
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !254
  %4 = load ptr, ptr %0, align 8, !tbaa !253
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !254
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !253
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !257
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !258
  %25 = load i32, ptr %2, align 8, !tbaa !254
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !259

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !258
  %34 = load i32, ptr %2, align 8, !tbaa !254
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !253
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !238

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !239

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
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !240, !llvm.loop !255

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  store ptr %68, ptr %66, align 8, !tbaa !61
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !257
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !260

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MoveCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (88, 96)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_111MoveCheckerE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !52
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !52
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !261
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !262
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %22 = zext i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !264
  %magicptr.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i, label %26 [
    i64 0, label %29
    i64 -8, label %29
  ]

26:                                               ; preds = %.lr.ph.i
  %27 = load i64, ptr %25, align 8, !tbaa !266
  %28 = add i64 %27, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28, i64 noundef 8) #22
  br label %29

29:                                               ; preds = %26, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %.not.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !268

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %29, %_ZN5clang4ento7BugTypeD2Ev.exit, %19
  %30 = load ptr, ptr %15, align 8, !tbaa !263
  tail call void @free(ptr noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !261
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit8, label %35

35:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !262
  %.not10.i1 = icmp eq i32 %37, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit8, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %35
  %38 = zext i32 %37 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %45, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %45 ]
  %39 = load ptr, ptr %31, align 8, !tbaa !263
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i4
  %41 = load ptr, ptr %40, align 8, !tbaa !264
  %magicptr.i5 = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i5, label %42 [
    i64 0, label %45
    i64 -8, label %45
  ]

42:                                               ; preds = %.lr.ph.i3
  %43 = load i64, ptr %41, align 8, !tbaa !266
  %44 = add i64 %43, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %44, i64 noundef 8) #22
  br label %45

45:                                               ; preds = %42, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %38
  br i1 %.not.i7, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit8, label %.lr.ph.i3, !llvm.loop !268

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit8: ; preds = %45, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %35
  %46 = load ptr, ptr %31, align 8, !tbaa !263
  tail call void @free(ptr noundef %46) #22
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MoveCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 8), (88, 96)) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN12_GLOBAL__N_111MoveCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #25
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_111MoveChecker10printStateERN4llvm11raw_ostreamENS1_18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKcSB_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22, !noalias !269
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !272
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !13, !noalias !272
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !13, !noalias !272
  %.not.i.i19 = icmp eq ptr %4, null
  br i1 %.not.i.i19, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %12
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %16, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %4, i64 %16, i1 false)
  %29 = load ptr, ptr %19, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %16
  store ptr %30, ptr %19, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %25, %27, %28
  %.0.i.i = phi ptr [ %26, %25 ], [ %1, %28 ], [ %1, %27 ], [ %1, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !279
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 20
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.22, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %34, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !279
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store ptr %43, ptr %33, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %39, %41
  %.0.i.i22 = phi ptr [ %40, %39 ], [ %.0.i.i, %41 ]
  %.not.i.i24 = icmp eq ptr %3, null
  br i1 %.not.i.i24, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %_ZN4llvm9StringRefC2EPKc.exit.i25

_ZN4llvm9StringRefC2EPKc.exit.i25:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !275
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !279
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i25
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull %3, i64 noundef %44) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i25
  %.not.i2.i26 = icmp eq i64 %44, 0
  br i1 %.not.i2.i26, label %_ZN4llvm11raw_ostreamlsEPKc.exit28, label %56

56:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %3, i64 %44, i1 false)
  %57 = load ptr, ptr %47, align 8, !tbaa !279
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %44
  store ptr %58, ptr %47, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %53, %55, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %59, i8 0, i64 160, i1 false), !alias.scope !280
  store ptr %59, ptr %7, align 8, !tbaa !246, !alias.scope !280
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %60, align 8, !tbaa !250, !alias.scope !280
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %61, align 4, !tbaa !248, !alias.scope !280
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %65

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.val16 = phi i32 [ %.val16.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %.val15 = phi ptr [ %.val15.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ %59, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %.val13 = load ptr, ptr %6, align 8
  %.val14 = load i32, ptr %62, align 8, !tbaa !250
  %.not.i.i.i.i.i29 = icmp eq i32 %.val14, %.val16
  br i1 %.not.i.i.i.i.i29, label %66, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

66:                                               ; preds = %65
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val16, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread50, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %66
  %67 = zext i32 %.val16 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %67, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val13, ptr readonly %.val15, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread50, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread50: ; preds = %66, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %68 = icmp eq ptr %.val15, %59
  br i1 %68, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %69

69:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread50
  call void @free(ptr noundef %.val15) #22
  %.pre = load ptr, ptr %6, align 8, !tbaa !246
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread50, %69
  %70 = phi ptr [ %.val13, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread50 ], [ %.pre, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %118, label %73

73:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %70) #22
  br label %118

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %65, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %74 = zext i32 %.val14 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val13, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = and i64 %77, -4
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %80, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 56
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %81 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %84 = icmp eq i32 %.sroa.4.0.copyload, 0
  %85 = load ptr, ptr %63, align 8, !tbaa !275
  %86 = load ptr, ptr %64, align 8, !tbaa !279
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  br i1 %84, label %90, label %97

90:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %91 = icmp ult i64 %89, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %86, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %95 = load ptr, ptr %64, align 8, !tbaa !279
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 7
  store ptr %96, ptr %64, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

97:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %98 = icmp ult i64 %89, 20
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %86, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  %102 = load ptr, ptr %64, align 8, !tbaa !279
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store ptr %103, ptr %64, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %101, %99, %94, %92
  br i1 %.not.i.i24, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %_ZN4llvm9StringRefC2EPKc.exit.i40

_ZN4llvm9StringRefC2EPKc.exit.i40:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %105 = load ptr, ptr %63, align 8, !tbaa !275
  %106 = load ptr, ptr %64, align 8, !tbaa !279
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %104, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i40
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i64 noundef %104) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

113:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i40
  %.not.i2.i41 = icmp eq i64 %104, 0
  br i1 %.not.i2.i41, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %114

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %3, i64 %104, i1 false)
  %115 = load ptr, ptr %64, align 8, !tbaa !279
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %104
  store ptr %116, ptr %64, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %111, %113, %114
  %117 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %.val15.pre = load ptr, ptr %7, align 8
  %.val16.pre = load i32, ptr %60, align 8, !tbaa !250
  br label %65

118:                                              ; preds = %73, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = add i32 %119, -1
  store i32 %120, ptr %13, align 4, !tbaa !13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

122:                                              ; preds = %118
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %5, %10, %118, %122
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !263
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !264
  br label %.preheader.i.i, !llvm.loop !283

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !284
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !284
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !52
  store i64 %2, ptr %18, align 8, !tbaa !266
  store ptr %18, ptr %8, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !261
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !261
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #22
  %26 = load ptr, ptr %0, align 8, !tbaa !263
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !264
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !283

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 20, ptr %5, align 4, !tbaa !248
  %.not.i.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %8, align 4, !tbaa !248
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i: ; preds = %1
  %9 = ptrtoint ptr %.0.val to i64
  store i64 %9, ptr %3, align 8
  store i32 1, ptr %4, align 8, !tbaa !250
  %10 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %.pr.i.i = load i32, ptr %4, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %13, align 4, !tbaa !248
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pr.i.i, 0
  %14 = icmp eq ptr %0, %2
  %or.cond.i.i = or i1 %14, %.not.i.i.i.i.i.i.i
  %.pre4.i.i = load ptr, ptr %2, align 8, !tbaa !246
  br i1 %or.cond.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i, label %15

15:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i
  %16 = icmp eq ptr %.pre4.i.i, %3
  br i1 %16, label %18, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i: ; preds = %15
  store ptr %.pre4.i.i, ptr %0, align 8, !tbaa !246
  store i32 %.pr.i.i, ptr %12, align 8, !tbaa !250
  %17 = load i32, ptr %5, align 4, !tbaa !248
  store i32 %17, ptr %13, align 4, !tbaa !248
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

18:                                               ; preds = %15
  %19 = icmp ugt i32 %.pr.i.i, 20
  br i1 %19, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i:         ; preds = %18
  %20 = zext i32 %.pr.i.i to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %11, i64 noundef %20, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !250
  %.pre3.pre5.pre.i.i = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !246
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i:  ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i, %18
  %21 = phi ptr [ %.pre.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %11, %18 ]
  %22 = phi i32 [ %.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pr.i.i, %18 ]
  %.pre3.pre515.i.i = phi ptr [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i ], [ %.pre4.i.i, %18 ]
  %23 = zext i32 %22 to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %.pre3.pre515.i.i, i64 %gepdiff.i.i.i, i1 false)
  %.pre3.pre.i.i = load ptr, ptr %2, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i
  %.pre3.i.i = phi ptr [ %.pre3.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread.i.i ], [ %.pre3.pre5.pre.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i ]
  store i32 %.pr.i.i, ptr %12, align 8, !tbaa !250
  store i32 0, ptr %4, align 8, !tbaa !250
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i
  %24 = phi ptr [ %.pre3.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i ], [ %.pre4.i.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.i.i ]
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit, label %26

26:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i
  call void @free(ptr noundef %24) #22
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE8iteratorC2EPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull returned align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !246
  %.pre5 = load i32, ptr %2, align 8, !tbaa !250
  %.phi.trans.insert = zext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.phi.trans.insert6, i64 -8
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !35
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
  %.val.i = load ptr, ptr %15, align 8, !tbaa !223
  %.not8.i = icmp eq ptr %.val.i, null
  br i1 %.not8.i, label %25, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.val.i to i64
  %18 = load i32, ptr %3, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %.val2.pr11, %18
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %19, !prof !239

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %20, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %2, align 8, !tbaa !250
  %.pre15.i = load ptr, ptr %0, align 8, !tbaa !246
  %.pre16.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %19, %16
  %.pre-phi.i = phi i64 [ %8, %16 ], [ %.pre16.i, %19 ]
  %21 = phi ptr [ %7, %16 ], [ %.pre15.i, %19 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i
  store i64 %17, ptr %22, align 1
  %23 = load i32, ptr %2, align 8, !tbaa !250
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 8, !tbaa !250
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit

25:                                               ; preds = %14
  %26 = or i64 %6, 1
  store i64 %26, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit

27:                                               ; preds = %5
  %28 = getelementptr i8, ptr %12, i64 16
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !224
  %.not.i = icmp eq ptr %.val9.i, null
  br i1 %.not.i, label %38, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.val9.i to i64
  %31 = load i32, ptr %3, align 4, !tbaa !248
  %.not.i.i.not.i12.i = icmp ult i32 %.val2.pr11, %31
  br i1 %.not.i.i.not.i12.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i, label %32, !prof !239

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4, i64 noundef %33, i64 noundef 8) #22
  %.pre.i13.i = load i32, ptr %2, align 8, !tbaa !250
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !246
  %.pre17.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i: ; preds = %32, %29
  %.pre-phi18.i = phi i64 [ %8, %29 ], [ %.pre17.i, %32 ]
  %34 = phi ptr [ %7, %29 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.pre-phi18.i
  store i64 %30, ptr %35, align 1
  %36 = load i32, ptr %2, align 8, !tbaa !250
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 8, !tbaa !250
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit

38:                                               ; preds = %27
  %39 = or i64 %6, 3
  store i64 %39, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit

40:                                               ; preds = %5
  %41 = add i32 %.val2.pr11, -1
  store i32 %41, ptr %2, align 8, !tbaa !250
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit.thread: ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  %..i.i = select i1 %47, i64 1, i64 3
  %48 = or i64 %..i.i, %45
  store i64 %48, ptr %44, align 8, !tbaa !35
  br label %50

49:                                               ; preds = %5
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit: ; preds = %25, %38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i
  %.val2.pr9 = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit14.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.val2.pr11, %25 ], [ %.val2.pr11, %38 ]
  %.not.i.i = icmp eq i32 %.val2.pr9, 0
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit
  %.val2.pr914 = phi i32 [ %41, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit.thread ], [ %.val2.pr9, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit ]
  %.val = load ptr, ptr %0, align 8, !tbaa !246
  %51 = zext i32 %.val2.pr914 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = and i64 %54, 3
  %.not = icmp eq i64 %55, 1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !285

.critedge:                                        ; preds = %40, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv.exit, %50
  ret ptr %0
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_111MoveCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.clang::ento::SVal", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !286
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %27

27:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %27, %3
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.not.i = icmp eq i32 %31, 5
  br i1 %.not.i, label %32, label %67

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  store ptr %26, ptr %9, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i, label %33

33:                                               ; preds = %32
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i: ; preds = %33, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = tail call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.fca.0.extract38.i = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract39.i = extractvalue { ptr, i8 } %34, 1
  store ptr %.fca.0.extract38.i, ptr %10, align 8
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract39.i, ptr %.sroa.241.0..sroa_idx.i, align 8
  %35 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #22
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %9, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %26, ptr %8, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i72.i = icmp eq ptr %38, null
  br i1 %.not.i.i72.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %38) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i: ; preds = %39, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %40 = load ptr, ptr %1, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.not61.i = icmp eq ptr %43, null
  br i1 %.not61.i, label %67, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %45, label %.critedge.i, label %67

.critedge.i:                                      ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %1, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr, i8 } %48(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %.fca.0.extract29.i = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract30.i = extractvalue { ptr, i8 } %49, 1
  store ptr %.fca.0.extract29.i, ptr %11, align 8
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.fca.1.extract30.i, ptr %.sroa.232.0..sroa_idx.i, align 8
  %50 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %52 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %58

58:                                               ; preds = %.critedge.i
  %59 = load ptr, ptr %57, align 8, !tbaa !300
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %58, %.critedge.i
  %.0.i.i.i.i.i = phi ptr [ %59, %58 ], [ %57, %.critedge.i ]
  %60 = icmp eq ptr %.0.i.i.i.i.i, null
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %62 = select i1 %60, ptr null, ptr %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !237
  %63 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = select i1 %63, i32 2, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !3
  %.not.i.i74.i = icmp eq ptr %36, null
  br i1 %.not.i.i74.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i, label %65

65:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i: ; preds = %65, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker8modelUseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_9MemRegionEPKNS3_13CXXRecordDeclENS0_10MisuseKindERNS4_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, ptr noundef %50, ptr noundef %62, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i76.i = icmp eq ptr %66, null
  br i1 %.not.i.i76.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i

67:                                               ; preds = %44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0127.1.i = phi ptr [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ], [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit73.i ], [ %36, %44 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %67
  %73 = load ptr, ptr %1, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %77 = icmp slt i32 %76, 5
  br i1 %77, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = load ptr, ptr %1, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, i8 } %80(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.fca.0.extract10.i = extractvalue { ptr, i8 } %81, 0
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %81, 1
  store ptr %.fca.0.extract10.i, ptr %13, align 8
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract11.i, ptr %.sroa.213.0..sroa_idx.i, align 8
  %82 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not63.i = icmp eq ptr %82, null
  br i1 %.not63.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %83

83:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  %84 = load ptr, ptr %1, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.not.i.i79.i = icmp eq ptr %87, null
  br i1 %.not.i.i79.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 127
  %92 = add nsw i32 %91, -37
  %93 = icmp ult i32 %92, -4
  %94 = icmp eq i32 %91, 34
  %or.cond.i = or i1 %94, %93
  br i1 %or.cond.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %95

95:                                               ; preds = %88
  %96 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion26getMostDerivedObjectRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #22
  %97 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111MoveChecker18isStateResetMethodEPKN5clang13CXXMethodDeclE(ptr noundef nonnull %87)
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  store ptr %.sroa.0127.1.i, ptr %15, align 8, !tbaa !3
  %.not.i.i81.i = icmp eq ptr %.sroa.0127.1.i, null
  br i1 %.not.i.i81.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82.thread.i, label %100

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82.thread.i: ; preds = %98
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %15, ptr noundef nonnull %96)
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84.i

100:                                              ; preds = %98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.1.i) #22
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef %15, ptr noundef nonnull %96)
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.1.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84.i: ; preds = %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82.thread.i
  %102 = phi ptr [ %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit82.thread.i ], [ %101, %100 ]
  store ptr %.sroa.0127.1.i, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i.i85.i = icmp eq ptr %103, null
  br i1 %.not.i.i85.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i: ; preds = %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84.i
  %.not.i.i87.i = icmp eq ptr %102, null
  br i1 %.not.i.i87.i, label %105, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #22
  br label %108

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i
  %106 = load ptr, ptr %23, align 8, !tbaa !286
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %.pr.i.i = load ptr, ptr %107, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111MoveChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %108

108:                                              ; preds = %105, %.thread.i.i
  %.sroa.0140.0.i = phi ptr [ %.pr.i.i, %105 ], [ %102, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.0.i) #22
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !286
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %.not162.i = icmp eq ptr %.sroa.0140.0.i, %110
  br i1 %.not162.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %112, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %113, i64 48, i1 false), !tbaa.struct !304
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !306
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.0.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0140.0.i, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.0.i) #22
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.i, i64 40
  %117 = load i8, ptr %116, align 8, !tbaa !307, !range !318, !noundef !319
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %118) #22
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i3.i24.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %121

121:                                              ; preds = %111
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %120) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %121, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.0.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %108
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0140.0.i) #22
  br i1 %.not.i.i87.i, label %_ZNK12_GLOBAL__N_111MoveChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.thread157.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.thread157.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %102) #22
  br label %170

122:                                              ; preds = %95
  %123 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111MoveChecker16isMoveSafeMethodEPKN5clang13CXXMethodDeclE(ptr noundef nonnull %87)
  br i1 %123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %126 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i91.i = load i64, ptr %127, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i91.i, 4
  %129 = icmp eq i64 %128, 0
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i91.i, -8
  %131 = inttoptr i64 %130 to ptr
  br i1 %129, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit93.i, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %131, align 8, !tbaa !300
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit93.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit93.i:   ; preds = %132, %124
  %.0.i.i.i.i92.i = phi ptr [ %133, %132 ], [ %131, %124 ]
  %134 = icmp eq ptr %.0.i.i.i.i92.i, null
  %135 = getelementptr inbounds i8, ptr %.0.i.i.i.i92.i, i64 -64
  %136 = select i1 %134, ptr null, ptr %135
  %137 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %87) #22
  %.not161.i = icmp eq i32 %137, 0
  br i1 %.not161.i, label %167, label %138

138:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit93.i
  %139 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %87) #22
  switch i32 %139, label %167 [
    i32 15, label %140
    i32 41, label %164
    i32 7, label %164
  ]

140:                                              ; preds = %138
  store ptr %.sroa.0127.1.i, ptr %17, align 8, !tbaa !3
  %.not.i.i94.i = icmp eq ptr %.sroa.0127.1.i, null
  br i1 %.not.i.i94.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95.thread.i, label %142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95.thread.i: ; preds = %140
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %17, ptr noundef nonnull %96)
  %141 = load ptr, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97.i

142:                                              ; preds = %140
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.1.i) #22
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %17, ptr noundef nonnull %96)
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.1.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97.i: ; preds = %142, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95.thread.i
  %144 = phi ptr [ %141, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit95.thread.i ], [ %143, %142 ]
  store ptr %.sroa.0127.1.i, ptr %16, align 8, !tbaa !3
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i98.i = icmp eq ptr %145, null
  br i1 %.not.i.i98.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99.i, label %146

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99.i: ; preds = %146, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit97.i
  %147 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %87) #22
  br i1 %147, label %150, label %148

148:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99.i
  %149 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %87) #22
  br i1 %149, label %150, label %160

150:                                              ; preds = %148, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = load ptr, ptr %1, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8
  %154 = call { ptr, i8 } %153(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %.fca.0.extract.i = extractvalue { ptr, i8 } %154, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %154, 1
  store ptr %.fca.0.extract.i, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %155 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %87) #22
  %157 = select i1 %156, i32 2, i32 1
  store ptr %144, ptr %19, align 8, !tbaa !3
  %.not.i.i100.i = icmp eq ptr %144, null
  br i1 %.not.i.i100.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i, label %158

158:                                              ; preds = %150
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i: ; preds = %158, %150
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker8modelUseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_9MemRegionEPKNS3_13CXXRecordDeclENS0_10MisuseKindERNS4_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %19, ptr noundef %155, ptr noundef %136, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %159 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i102.i = icmp eq ptr %159, null
  br i1 %.not.i.i102.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i

160:                                              ; preds = %148
  store ptr %144, ptr %20, align 8, !tbaa !3
  %.not.i.i104.i = icmp eq ptr %144, null
  br i1 %.not.i.i104.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i, label %161

161:                                              ; preds = %160
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i: ; preds = %161, %160
  %162 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %20, ptr noundef null)
  %163 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i106.i = icmp eq ptr %163, null
  br i1 %.not.i.i106.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i

164:                                              ; preds = %138, %138
  store ptr %.sroa.0127.1.i, ptr %21, align 8, !tbaa !3
  %.not.i.i108.i = icmp eq ptr %.sroa.0127.1.i, null
  br i1 %.not.i.i108.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i, label %165

165:                                              ; preds = %164
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.1.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i: ; preds = %165, %164
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker8modelUseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_9MemRegionEPKNS3_13CXXRecordDeclENS0_10MisuseKindERNS4_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %21, ptr noundef nonnull %96, ptr noundef %136, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i.i110.i = icmp eq ptr %166, null
  br i1 %.not.i.i110.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i

167:                                              ; preds = %138, %_ZNK5clang13CXXMethodDecl9getParentEv.exit93.i
  store ptr %.sroa.0127.1.i, ptr %22, align 8, !tbaa !3
  %.not.i.i112.i = icmp eq ptr %.sroa.0127.1.i, null
  br i1 %.not.i.i112.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i, label %168

168:                                              ; preds = %167
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.1.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i: ; preds = %168, %167
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker8modelUseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_9MemRegionEPKNS3_13CXXRecordDeclENS0_10MisuseKindERNS4_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, ptr noundef nonnull %96, ptr noundef %136, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %169 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i.i114.i = icmp eq ptr %169, null
  br i1 %.not.i.i114.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i
  %.sink.i = phi ptr [ %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i ], [ %159, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i ], [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i ], [ %166, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i ], [ %169, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i ]
  %.sroa.0127.0.ph.i = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i ], [ %144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i ], [ %144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i ], [ %.sroa.0127.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i ], [ %.sroa.0127.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i, %122, %88, %83, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i
  %.sroa.0127.0.i = phi ptr [ %144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit105.i ], [ %.sroa.0127.1.i, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ %.sroa.0127.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113.i ], [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit75.i ], [ %.sroa.0127.1.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ], [ %.sroa.0127.1.i, %83 ], [ %.sroa.0127.1.i, %88 ], [ %.sroa.0127.1.i, %122 ], [ %144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit101.i ], [ %.sroa.0127.1.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.i ], [ %.sroa.0127.1.i, %67 ], [ %.sroa.0127.0.ph.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.sink.split.i ]
  %.not.i.i116.i = icmp eq ptr %.sroa.0127.0.i, null
  br i1 %.not.i.i116.i, label %_ZNK12_GLOBAL__N_111MoveChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.thread157.i
  %.sroa.0127.0160.i = phi ptr [ %102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.thread157.i ], [ %.sroa.0127.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0127.0160.i) #22
  br label %_ZNK12_GLOBAL__N_111MoveChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_111MoveChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %105, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit77.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %5 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22, !noalias !320
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !323
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !13, !noalias !323
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !13, !noalias !323
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit: ; preds = %7, %10, %12
  %.sroa.0.0 = phi ptr [ %11, %12 ], [ null, %10 ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %4, ptr %.sroa.0.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false), !alias.scope !326
  store ptr %16, ptr %5, align 8, !tbaa !246, !alias.scope !326
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %17, align 8, !tbaa !250, !alias.scope !326
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %18, align 4, !tbaa !248, !alias.scope !326
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit
  %.val10 = phi i32 [ %.val10.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val9 = phi ptr [ %.val9.pre, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit ]
  %.val7 = load ptr, ptr %4, align 8
  %.val8 = load i32, ptr %19, align 8, !tbaa !250
  %.not.i.i.i.i.i13 = icmp eq i32 %.val8, %.val10
  br i1 %.not.i.i.i.i.i13, label %21, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

21:                                               ; preds = %20
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val10, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread17, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %21
  %22 = zext i32 %.val10 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %22, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val7, ptr readonly %.val9, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread17, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread17: ; preds = %21, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %23 = icmp eq ptr %.val9, %16
  br i1 %23, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %24

24:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread17
  call void @free(ptr noundef %.val9) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !246
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread17, %24
  %25 = phi ptr [ %.val7, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread17 ], [ %.pre, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit14, label %28

28:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %25) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit14

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit14: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit14
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

34:                                               ; preds = %29
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %20, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %35 = zext i32 %.val8 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !249
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %2) #22
  br i1 %46, label %47, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

47:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = load ptr, ptr %41, align 8, !tbaa !249
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %51, ptr %6, align 8, !tbaa !3
  store ptr %50, ptr %1, align 8, !tbaa !3
  %.not.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %52

52:                                               ; preds = %47
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %52, %47, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %53 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %.val9.pre = load ptr, ptr %5, align 8
  %.val10.pre = load i32, ptr %17, align 8, !tbaa !250
  br label %20

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %34, %29, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit14, %3
  %storemerge = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111MoveChecker8modelUseEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS4_9MemRegionEPKNS3_13CXXRecordDeclENS0_10MisuseKindERNS4_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 4) %4, ptr noundef nonnull align 8 dereferenceable(81) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ProgramPoint", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.clang::ProgramPoint", align 8
  %15 = alloca %"class.std::unique_ptr.505", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %19 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %20 = alloca %"class.llvm::SmallString", align 8
  %21 = alloca %"class.llvm::raw_svector_ostream", align 8
  %22 = alloca %"class.std::unique_ptr.489", align 8
  %23 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %24 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !329
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !13, !noalias !329
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %35, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i
  %.0123.i.i.i.i = phi ptr [ %.113.i.i.i.i, %35 ], [ %30, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 48
  %.val15.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !22
  %34 = icmp eq ptr %2, %.val15.i.i.i.i
  br i1 %34, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i, label %35

35:                                               ; preds = %.preheader.i.i.i
  %36 = icmp ult ptr %2, %.val15.i.i.i.i
  %.113.in.v.i.i.i.i = select i1 %36, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %35, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i ], [ null, %35 ]
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

39:                                               ; preds = %.loopexit.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %6, %29, %.loopexit.i, %39
  %.1.i.i14.i = phi ptr [ %.1.i.i.ph.i, %39 ], [ %.1.i.i.ph.i, %.loopexit.i ], [ null, %29 ], [ null, %6 ]
  %40 = tail call fastcc i64 @_ZNK12_GLOBAL__N_111MoveChecker14classifyObjectEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2, ptr noundef %3)
  %41 = icmp eq i32 %4, 3
  %.sroa.4.0.extract.shift.mask = and i64 %40, 12884901888
  %42 = icmp ne i64 %.sroa.4.0.extract.shift.mask, 12884901888
  %or.cond = select i1 %41, i1 %42, i1 false
  %spec.store.select = select i1 %or.cond, i32 0, i32 %4
  %.not = icmp eq ptr %.1.i.i14.i, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115, label %43

43:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load i32, ptr %44, align 8, !tbaa !37
  %45 = icmp eq i32 %.val, 2
  br i1 %45, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i

_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i: ; preds = %43
  %46 = icmp sgt i32 %.val, 0
  %47 = trunc i64 %40 to i1
  %or.cond.i.i = select i1 %46, i1 %47, i1 false
  %48 = and i64 %40, 4294967296
  %49 = icmp ne i64 %48, 0
  %spec.select.i.i = select i1 %or.cond.i.i, i1 true, i1 %49
  br i1 %spec.select.i.i, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115

_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i
  %or.cond5.i = select i1 %or.cond.i.i, i1 true, i1 %42
  %50 = icmp eq i32 %spec.store.select, 3
  %spec.select.i = or i1 %50, %or.cond5.i
  br i1 %spec.select.i, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115

_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread: ; preds = %43, %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !52
  %53 = and i64 %.sroa.3.0.copyload.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %75, %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread
  %.016.i = phi ptr [ %54, %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread ], [ %77, %75 ]
  %56 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !332
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !337
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.thread18.i, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 127
  switch i32 %63, label %66 [
    i32 34, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115
    i32 36, label %64
  ]

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %65 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %59, ptr noundef nonnull align 4 dereferenceable(4) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %65, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115, label %.thread

66:                                               ; preds = %60
  %67 = add nsw i32 %63, -37
  %68 = icmp ult i32 %67, -4
  br i1 %68, label %.thread18.i, label %.thread

.thread:                                          ; preds = %64, %66
  %69 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #22
  %.not27.i = icmp eq i32 %69, 0
  br i1 %.not27.i, label %.thread18.i, label %70

70:                                               ; preds = %.thread
  %71 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %59) #22
  %72 = icmp eq i32 %71, 15
  br i1 %72, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115, label %.thread18.i

.thread18.i:                                      ; preds = %70, %.thread, %66, %55
  %.0.i.i28.ph1721.i = phi ptr [ null, %66 ], [ %59, %70 ], [ %59, %.thread ], [ null, %55 ]
  %73 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111MoveChecker18isStateResetMethodEPKN5clang13CXXMethodDeclE(ptr noundef %.0.i.i28.ph1721.i)
  br i1 %73, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %.thread18.i
  %74 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111MoveChecker16isMoveSafeMethodEPKN5clang13CXXMethodDeclE(ptr noundef %.0.i.i28.ph1721.i)
  br i1 %74, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115, label %75

75:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !386
  %.not22.i = icmp eq ptr %77, null
  br i1 %.not22.i, label %_ZNK12_GLOBAL__N_111MoveChecker19isInMoveSafeContextEPKN5clang15LocationContextE.exit, label %55, !llvm.loop !387

_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115: ; preds = %60, %70, %.thread18.i, %64, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_4DeclEEEDaPT0_.exit.i, %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i, %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i28, label %79, label %.thread.i

.thread.i:                                        ; preds = %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #22
  br label %83

79:                                               ; preds = %_ZNK12_GLOBAL__N_111MoveChecker15shouldWarnAboutENS0_10ObjectKindENS0_10MisuseKindE.exit.thread115
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.pr.i = load ptr, ptr %82, align 8, !tbaa !3
  %.not.i.i.i29 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %83

83:                                               ; preds = %79, %.thread.i
  %.sroa.0107.0 = phi ptr [ %.pr.i, %79 ], [ %78, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.0) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !286
  %84 = getelementptr inbounds nuw i8, ptr %.pre.i72, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %.not144 = icmp eq ptr %.sroa.0107.0, %85
  br i1 %.not144, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %87, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %88, i64 48, i1 false), !tbaa.struct !304
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !306
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.0107.0, ptr %13, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.0) #22
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !307, !range !318, !noundef !319
  %93 = trunc nuw i8 %92 to i1
  %94 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %13, ptr noundef nonnull %.pre.i72, i1 noundef zeroext %93) #22
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i3.i24.i = icmp eq ptr %95, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %96

96:                                               ; preds = %86
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %96, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0107.0) #22
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %97

97:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZNK12_GLOBAL__N_111MoveChecker19isInMoveSafeContextEPKN5clang15LocationContextE.exit: ; preds = %75
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i31 = icmp eq ptr %98, null
  br i1 %.not.i.i31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32, label %99

99:                                               ; preds = %_ZNK12_GLOBAL__N_111MoveChecker19isInMoveSafeContextEPKN5clang15LocationContextE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker19isInMoveSafeContextEPKN5clang15LocationContextE.exit, %99
  %100 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22, !noalias !388
  %.not.i.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i.i33, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32
  %102 = load ptr, ptr %100, align 8, !tbaa !9, !noalias !391
  %.not.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %105 = load i32, ptr %104, align 4, !tbaa !13, !noalias !391
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !13, !noalias !391
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %103, %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32
  %.sroa.0.0.i = phi ptr [ %102, %103 ], [ null, %101 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %23, ptr %.sroa.0.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %107, i8 0, i64 160, i1 false), !alias.scope !394
  store ptr %107, ptr %24, align 8, !tbaa !246, !alias.scope !394
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %108, align 8, !tbaa !250, !alias.scope !394
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 20, ptr %109, align 4, !tbaa !248, !alias.scope !394
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %111

111:                                              ; preds = %.critedge.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.val14.i = phi i32 [ %.val14.pre.i, %.critedge.i ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ]
  %.val13.i = phi ptr [ %.val13.pre.i, %.critedge.i ], [ %107, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ]
  %.val11.i = load ptr, ptr %23, align 8
  %.val12.i = load i32, ptr %110, align 8, !tbaa !250
  %.not.i.i.i.i.i17.i = icmp eq i32 %.val12.i, %.val14.i
  br i1 %.not.i.i.i.i.i17.i, label %112, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

112:                                              ; preds = %111
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val14.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %112
  %113 = zext i32 %.val14.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %113, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val11.i, ptr readonly %.val13.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %111
  %114 = zext i32 %.val12.i to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !35
  %118 = and i64 %117, -4
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !249
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %121) #22
  br i1 %125, label %126, label %.critedge.i

126:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %.val9.i = load i32, ptr %127, align 4, !tbaa !24
  %128 = icmp eq i32 %.val9.i, 1
  br i1 %128, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2_crit_edge.i, label %.critedge.i

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2_crit_edge.i: ; preds = %126
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !246
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2.i

.critedge.i:                                      ; preds = %126, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %129 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  %.val13.pre.i = load ptr, ptr %24, align 8
  %.val14.pre.i = load i32, ptr %108, align 8, !tbaa !250
  br label %111

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %112, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2_crit_edge.i
  %130 = phi ptr [ %.pre.i, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2_crit_edge.i ], [ %.val13.i, %112 ], [ %.val13.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i ]
  %not..i = phi i1 [ true, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2_crit_edge.i ], [ false, %112 ], [ false, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i ]
  %131 = icmp eq ptr %130, %107
  br i1 %131, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2.i
  call void @free(ptr noundef %130) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %132, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %133 = load ptr, ptr %23, align 8, !tbaa !246
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit18.i, label %136

136:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %133) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit18.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit18.i: ; preds = %136, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, label %137

137:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit18.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 68
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36

142:                                              ; preds = %137
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.i)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit18.i, %137, %142
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #22
  br i1 %not..i, label %143, label %180

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36
  %144 = icmp eq i32 %spec.store.select, 3
  %145 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i37 = icmp eq ptr %145, null
  br i1 %144, label %146, label %161

146:                                              ; preds = %143
  br i1 %.not.i.i37, label %148, label %.thread.i40

.thread.i40:                                      ; preds = %146
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #22
  %147 = load ptr, ptr %51, align 8, !tbaa !286
  br label %151

148:                                              ; preds = %146
  %149 = load ptr, ptr %51, align 8, !tbaa !286
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %.pr.i42 = load ptr, ptr %150, align 8, !tbaa !3
  %.not.i.i.i43 = icmp eq ptr %.pr.i42, null
  br i1 %.not.i.i.i43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %151

151:                                              ; preds = %148, %.thread.i40
  %152 = phi ptr [ %149, %148 ], [ %147, %.thread.i40 ]
  %.sroa.0109.0 = phi ptr [ %.pr.i42, %148 ], [ %145, %.thread.i40 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0109.0) #22
  %.pre.i76 = load ptr, ptr %51, align 8, !tbaa !286
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %153, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %154, i64 48, i1 false), !tbaa.struct !304
  %.not19.i = icmp eq ptr %152, null
  %spec.select.i78 = select i1 %.not19.i, ptr %.pre.i76, ptr %152
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !306
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0109.0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0109.0, ptr %11, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0109.0) #22
  %157 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %spec.select.i78, i1 noundef zeroext true) #22
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i3.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, label %159

159:                                              ; preds = %151
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #22
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit: ; preds = %151, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0109.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0109.0) #22
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %160

160:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

161:                                              ; preds = %143
  br i1 %.not.i.i37, label %162, label %.thread.i49

.thread.i49:                                      ; preds = %161
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #22
  br label %165

162:                                              ; preds = %161
  %163 = load ptr, ptr %51, align 8, !tbaa !286
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %.pr.i52 = load ptr, ptr %164, align 8, !tbaa !3
  %.not.i.i.i53 = icmp eq ptr %.pr.i52, null
  br i1 %.not.i.i.i53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %165

165:                                              ; preds = %162, %.thread.i49
  %.sroa.0111.0 = phi ptr [ %.pr.i52, %162 ], [ %145, %.thread.i49 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0) #22
  %.pre.i84 = load ptr, ptr %51, align 8, !tbaa !286
  %166 = getelementptr inbounds nuw i8, ptr %.pre.i84, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %.not143 = icmp eq ptr %.sroa.0111.0, %167
  br i1 %.not143, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit54, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %169, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %170, i64 48, i1 false), !tbaa.struct !304
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !306
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0111.0, ptr %9, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0) #22
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 40
  %174 = load i8, ptr %173, align 8, !tbaa !307, !range !318, !noundef !319
  %175 = trunc nuw i8 %174 to i1
  %176 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %.pre.i84, i1 noundef zeroext %175) #22
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i3.i24.i87 = icmp eq ptr %177, null
  br i1 %.not.i.i3.i24.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i88, label %178

178:                                              ; preds = %168
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %177) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i88: ; preds = %178, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit54

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit54: ; preds = %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0111.0) #22
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %179

179:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %145) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

180:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %181 = icmp eq i32 %spec.store.select, 3
  br i1 %181, label %182, label %192

182:                                              ; preds = %180
  %183 = load ptr, ptr %51, align 8, !tbaa !286
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.0.copyload.i.i.i.i7.i.i, -8
  %186 = inttoptr i64 %185 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %.pr.i.i.i = load ptr, ptr %187, align 8, !tbaa !3
  store ptr %.pr.i.i.i, ptr %17, align 8, !tbaa !3
  %.not.i.i.i.i.i61 = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %188

188:                                              ; preds = %182
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %188, %182
  %189 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull %183, ptr noundef %186)
  %190 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i3.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i3.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i, label %191

191:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %190) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i7.i25.i = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i7.i25.i, -8
  %195 = inttoptr i64 %194 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %196 = load ptr, ptr %51, align 8, !tbaa !286
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %.pr.i.i26.i = load ptr, ptr %197, align 8, !tbaa !3
  store ptr %.pr.i.i26.i, ptr %16, align 8, !tbaa !3
  %.not.i.i.i.i27.i = icmp eq ptr %.pr.i.i26.i, null
  br i1 %.not.i.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i24.i, label %198

198:                                              ; preds = %192
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i26.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i24.i: ; preds = %198, %192
  %199 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef null, ptr noundef %195)
  %200 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i.i2.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i2.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %201

201:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i24.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %201, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %202

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i: ; preds = %191, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %202

202:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %203 = phi ptr [ %199, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %189, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29.i ]
  %.not.not.i = icmp eq ptr %203, null
  br i1 %.not.not.i, label %_ZNK12_GLOBAL__N_111MoveChecker14tryToReportBugEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclERNS2_14CheckerContextENS0_10MisuseKindE.exit.thread, label %204

_ZNK12_GLOBAL__N_111MoveChecker14tryToReportBugEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclERNS2_14CheckerContextENS0_10MisuseKindE.exit.thread: ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !tbaa !397
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %205, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %206, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %204
  %.0812.i.i = phi ptr [ %.0911.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ], [ %203, %204 ]
  %.0911.i.i = phi ptr [ %226, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ], [ %203, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %.not.i.i.i30.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %208) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %209, %.lr.ph.i.i
  %210 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22
  %.not.i.i12.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i12.i.i, label %.loopexit.sink.split.i.i, label %211

211:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %212 = load ptr, ptr %210, align 8, !tbaa !9, !noalias !406
  %.not.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.sink.split.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i.i: ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 68
  %214 = load i32, ptr %213, align 4, !tbaa !13, !noalias !406
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %216, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i.i
  %.0123.i.i.i.i.i.i = phi ptr [ %.113.i.i.i.i.i.i, %216 ], [ %212, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i.i.i, i64 48
  %.val15.i.i.i.i.i.i = load ptr, ptr %215, align 8, !tbaa !22
  %.not7.i.i = icmp eq ptr %2, %.val15.i.i.i.i.i.i
  br i1 %.not7.i.i, label %.loopexit.i.i.i, label %216

216:                                              ; preds = %.preheader.i.i.i.i.i
  %217 = icmp ult ptr %2, %.val15.i.i.i.i.i.i
  %.113.in.v.i.i.i.i.i.i = select i1 %217, i64 8, i64 16
  %.113.in.i.i.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i
  %.113.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i.i.i57 = icmp eq ptr %.113.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i57, label %.loopexit.i.i.i, label %.preheader.i.i.i.i.i

.loopexit.i.i.i:                                  ; preds = %216, %.preheader.i.i.i.i.i
  %218 = icmp eq i32 %214, 0
  br i1 %218, label %219, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i

219:                                              ; preds = %.loopexit.i.i.i
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i: ; preds = %219, %.loopexit.i.i.i
  br i1 %.not7.i.i, label %220, label %.loopexit.sink.split.i.i

220:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 64
  %222 = load i64, ptr %221, align 8, !tbaa !409
  %223 = icmp eq i64 %222, 0
  %224 = trunc i64 %222 to i1
  %spec.select.i.i.i.i = or i1 %223, %224
  br i1 %spec.select.i.i.i.i, label %.loopexit.sink.split.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %220
  %225 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %221) #22
  %226 = load ptr, ptr %225, align 8, !tbaa !411
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %208) #22
  %.not.i.i60 = icmp eq ptr %226, null
  br i1 %.not.i.i60, label %_ZNK12_GLOBAL__N_111MoveChecker15getMoveLocationEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionERNS2_14CheckerContextE.exit.i, label %.lr.ph.i.i

.loopexit.sink.split.i.i:                         ; preds = %220, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i, %211, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.089.ph.i.i = phi ptr [ %.0911.i.i, %220 ], [ %.0812.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i ], [ %.0812.i.i, %211 ], [ %.0812.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %208) #22
  br label %_ZNK12_GLOBAL__N_111MoveChecker15getMoveLocationEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_111MoveChecker15getMoveLocationEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionERNS2_14CheckerContextE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %.loopexit.sink.split.i.i
  %.089.i.i = phi ptr [ %.089.ph.i.i, %.loopexit.sink.split.i.i ], [ %.0911.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i ]
  %227 = call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.089.i.i) #22
  %.not18.i = icmp eq ptr %227, null
  br i1 %.not18.i, label %237, label %228

228:                                              ; preds = %_ZNK12_GLOBAL__N_111MoveChecker15getMoveLocationEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionERNS2_14CheckerContextE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %229 = load ptr, ptr %5, align 8, !tbaa !412
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 664
  %231 = load ptr, ptr %230, align 8, !tbaa !413
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(696) ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %231) #22
  %.sroa.3.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 24
  %.sroa.3.0.copyload.i.i59 = load i64, ptr %.sroa.3.0..sroa_idx.i.i58, align 8, !tbaa !52
  %236 = and i64 %.sroa.3.0.copyload.i.i59, -8
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %19, ptr noundef nonnull %227, ptr noundef nonnull align 8 dereferenceable(696) %235, i64 %236) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(60) %19, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %237

237:                                              ; preds = %228, %_ZNK12_GLOBAL__N_111MoveChecker15getMoveLocationEPKN5clang4ento12ExplodedNodeEPKNS2_9MemRegionERNS2_14CheckerContextE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %238, ptr %20, align 8, !tbaa !428
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %239, align 8, !tbaa !430
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 128, ptr %240, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 2, ptr %241, align 8, !tbaa !432
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %242, align 8, !tbaa !433
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %243, align 4, !tbaa !434
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %21, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %245, align 8, !tbaa !435
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !275
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !279
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  switch i32 %spec.store.select, label %default.unreachable [
    i32 0, label %253
    i32 1, label %260
    i32 2, label %278
    i32 3, label %296
  ]

253:                                              ; preds = %237
  %254 = icmp ult i64 %252, 34
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.25, i64 noundef 34) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

257:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %249, ptr noundef nonnull align 1 dereferenceable(34) @.str.25, i64 34, i1 false)
  %258 = load ptr, ptr %248, align 8, !tbaa !279
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 34
  store ptr %259, ptr %248, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %257, %255
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

260:                                              ; preds = %237
  %261 = icmp ult i64 %252, 17
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.26, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

264:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %249, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %265 = load ptr, ptr %248, align 8, !tbaa !279
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 17
  store ptr %266, ptr %248, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %264, %262
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %267 = load ptr, ptr %246, align 8, !tbaa !275
  %268 = load ptr, ptr %248, align 8, !tbaa !279
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 10
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.27, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %268, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %276 = load ptr, ptr %248, align 8, !tbaa !279
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 10
  store ptr %277, ptr %248, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

278:                                              ; preds = %237
  %279 = icmp ult i64 %252, 17
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.26, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

282:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %249, ptr noundef nonnull align 1 dereferenceable(17) @.str.26, i64 17, i1 false)
  %283 = load ptr, ptr %248, align 8, !tbaa !279
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 17
  store ptr %284, ptr %248, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %282, %280
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %2, ptr noundef %3, i32 noundef 2)
  %285 = load ptr, ptr %246, align 8, !tbaa !275
  %286 = load ptr, ptr %248, align 8, !tbaa !279
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %289, 9
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.28, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %286, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %294 = load ptr, ptr %248, align 8, !tbaa !279
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 9
  store ptr %295, ptr %248, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

296:                                              ; preds = %237
  %297 = icmp ult i64 %252, 33
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.29, i64 noundef 33) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

300:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %249, ptr noundef nonnull align 1 dereferenceable(33) @.str.29, i64 33, i1 false)
  %301 = load ptr, ptr %248, align 8, !tbaa !279
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 33
  store ptr %302, ptr %248, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %300, %298
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %2, ptr noundef %3, i32 noundef 3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

default.unreachable:                              ; preds = %237
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i, %293, %291, %275, %273, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %304 = load ptr, ptr %245, align 8, !tbaa !437
  %305 = load ptr, ptr %304, align 8, !tbaa !428
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !430
  %.sroa.3.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 24
  %.sroa.3.0.copyload.i47.i = load i64, ptr %.sroa.3.0..sroa_idx.i46.i, align 8, !tbaa !52
  %308 = and i64 %.sroa.3.0.copyload.i47.i, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !332
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !337
  %314 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #23, !noalias !440
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %314, ptr noundef nonnull align 8 dereferenceable(97) %303, ptr %305, i64 %307, ptr %305, i64 %307, ptr noundef nonnull %203, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %18, ptr noundef %313) #22, !noalias !440
  %315 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !443
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %316, align 8, !tbaa !446, !noalias !443
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_111MoveChecker15MovedBugVisitorE, i64 16), ptr %315, align 8, !tbaa !28, !noalias !443
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr %0, ptr %317, align 8, !tbaa !447, !noalias !443
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %2, ptr %318, align 8, !tbaa !449, !noalias !443
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 32
  store ptr %3, ptr %319, align 8, !tbaa !453, !noalias !443
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store i32 %spec.store.select, ptr %320, align 8, !tbaa !454, !noalias !443
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 44
  store i8 0, ptr %321, align 4, !tbaa !455, !noalias !443
  store ptr %315, ptr %22, align 8, !tbaa !456
  call void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000) %314, ptr noundef nonnull %22) #22
  %322 = load ptr, ptr %22, align 8, !tbaa !459
  %.not.i48.i = icmp eq ptr %322, null
  br i1 %.not.i48.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %322) #22
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento18BugReporterVisitorEEclEPS2_.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  store ptr null, ptr %22, align 8, !tbaa !459
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %326, align 8, !tbaa !303
  %327 = load ptr, ptr %5, align 8, !tbaa !412
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 656
  %329 = ptrtoint ptr %314 to i64
  store i64 %329, ptr %15, align 8, !tbaa !460
  %330 = load ptr, ptr %328, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(120) %328, ptr noundef nonnull %15) #22
  %333 = load ptr, ptr %15, align 8, !tbaa !460
  %.not.i.i50.i = icmp eq ptr %333, null
  br i1 %.not.i.i50.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorESt14default_deleteIS2_EED2Ev.exit.i
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(488) %333) #22
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %337 = load ptr, ptr %20, align 8, !tbaa !428
  %338 = icmp eq ptr %337, %238
  br i1 %338, label %340, label %339

339:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @free(ptr noundef %337) #22
  br label %340

340:                                              ; preds = %339, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %341 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %342 = load i64, ptr %341, align 8, !tbaa !409
  %343 = trunc i64 %342 to i1
  br i1 %343, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %1, align 8, !tbaa !3
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef %2, i32 1)
  %346 = load ptr, ptr %26, align 8, !tbaa !3
  %347 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %347, ptr %26, align 8, !tbaa !3
  store ptr %346, ptr %1, align 8, !tbaa !3
  %.not.i.i62 = icmp eq ptr %347, null
  br i1 %.not.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, label %348

348:                                              ; preds = %344
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %347) #22
  %.pr = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63: ; preds = %344, %348
  %349 = phi ptr [ %346, %344 ], [ %.pr, %348 ]
  %.not.i.i64 = icmp eq ptr %349, null
  br i1 %.not.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %350

350:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  %.pre.i92 = load ptr, ptr %51, align 8, !tbaa !286
  %351 = getelementptr inbounds nuw i8, ptr %.pre.i92, i64 56
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %.not142 = icmp eq ptr %349, %352
  br i1 %.not142, label %363, label %353

353:                                              ; preds = %350
  store i8 1, ptr %326, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %354, i64 48, i1 false), !tbaa.struct !304
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !306
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %349, ptr %7, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %358 = load i8, ptr %357, align 8, !tbaa !307, !range !318, !noundef !319
  %359 = trunc nuw i8 %358 to i1
  %360 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %203, i1 noundef zeroext %359) #22
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i3.i24.i96 = icmp eq ptr %361, null
  br i1 %.not.i.i3.i24.i96, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i97, label %362

362:                                              ; preds = %353
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i97

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i97: ; preds = %362, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %363

363:                                              ; preds = %350, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i97
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %349) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit63, %162, %148, %79, %363, %_ZNK12_GLOBAL__N_111MoveChecker14tryToReportBugEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclERNS2_14CheckerContextENS0_10MisuseKindE.exit.thread, %179, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit54, %160, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit, %97, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %340
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion26getMostDerivedObjectRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111MoveChecker18isStateResetMethodEPKN5clang13CXXMethodDeclE(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !250
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %19
  %.sroa.07.1.i.i.i.i = phi ptr [ %20, %19 ], [ %10, %8 ]
  %15 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !462
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 333
  br i1 %18, label %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1, label %.lr.ph.i.i.i.i.i, !llvm.loop !464

_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not3 = icmp eq ptr %.sroa.07.1.i.i.i.i, %14
  br i1 %.not3, label %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1, label %57

_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1: ; preds = %19, %8, %4, %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !35
  %22 = and i64 %.sroa.0.0.copyload.i, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not2.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not2.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %25

25:                                               ; preds = %24
  %26 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !465
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %28, align 8, !tbaa !266
  %31 = and i64 %30, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %24, %25
  %.sroa.3.0.i = phi i64 [ %31, %25 ], [ 0, %24 ]
  %.sroa.0.0.i = phi ptr [ %29, %25 ], [ @.str.43, %24 ]
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i, ptr %32, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.39) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42) #22
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %47, %_ZNK5clang9NamedDecl7getNameEv.exit, %35, %38, %41, %44
  %.0 = phi i1 [ false, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ %49, %47 ], [ false, %44 ], [ false, %41 ], [ false, %38 ], [ false, %35 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %52, align 8, !tbaa !52
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %56, label %57

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit.thread1
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit, %1, %56
  %.05 = phi i1 [ false, %1 ], [ false, %56 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNK5clang4Decl7hasAttrINS_17ReinitializesAttrEEEbv.exit ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.pr = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %.pr, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %.thread, %6
  %11 = phi ptr [ %5, %.thread ], [ %.pr, %6 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %10
  %12 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef null, ptr noundef %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_111MoveChecker16isMoveSafeMethodEPKN5clang13CXXMethodDeclE(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %.thread16, label %6

.thread16:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.critedge29

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 127
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit, label %.thread15

_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !52
  %12 = and i64 %.sroa.0.0.copyload.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !468
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = add i8 %16, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %17, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %18, label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit

18:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #22
  br label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit

_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit, %18
  %.1.i.i = phi ptr [ %19, %18 ], [ %14, %_ZN4llvm16dyn_cast_or_nullIN5clang17CXXConversionDeclEKNS1_13CXXMethodDeclEEEDaPT0_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %20, align 8, !tbaa !52
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.i1.i, 16
  br i1 %.not.i.i.i, label %.thread7, label %_ZNK5clang8QualType16getTypePtrOrNullEv.exit

_ZNK5clang8QualType16getTypePtrOrNullEv.exit:     ; preds = %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit
  %21 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !468
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %.thread7, label %24

24:                                               ; preds = %_ZNK5clang8QualType16getTypePtrOrNullEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !52
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !468
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 13
  %.not6.i = icmp ne ptr %28, null
  %.not.not.not.i = and i1 %.not6.i, %31
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %24
  %32 = load i32, ptr %29, align 16
  %33 = and i32 %32, 267911168
  switch i32 %33, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread [
    i32 228065280, label %.thread7
    i32 227540992, label %.thread7
  ]

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %24
  %34 = tail call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #22
  br i1 %34, label %.thread7, label %.thread15

.thread15:                                        ; preds = %6, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !35
  %36 = and i64 %.sroa.0.0.copyload.i, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.critedge29

38:                                               ; preds = %.thread15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not2.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not2.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %39

39:                                               ; preds = %38
  %40 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !465
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %42, align 8, !tbaa !266
  %45 = and i64 %44, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %38, %39
  %.sroa.3.0.i = phi i64 [ %45, %39 ], [ 0, %38 ]
  %.sroa.0.0.i = phi ptr [ %43, %39 ], [ @.str.43, %38 ]
  store ptr %.sroa.0.0.i, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.3.0.i, ptr %46, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.44) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i64, ptr %35, align 8, !tbaa !474
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  %53 = and i64 %50, -8
  %.not2.i32 = icmp eq i64 %53, 0
  %.not.i33 = or i1 %52, %.not2.i32
  br i1 %.not.i33, label %61, label %54

54:                                               ; preds = %49
  %55 = inttoptr i64 %53 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !465
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8, !tbaa !266
  %60 = and i64 %59, 4294967295
  br label %61

61:                                               ; preds = %49, %54
  %.sroa.3.0.i34 = phi i64 [ %60, %54 ], [ 0, %49 ]
  %.sroa.0.0.i35 = phi ptr [ %58, %54 ], [ @.str.43, %49 ]
  store ptr %.sroa.0.0.i35, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.i34, ptr %62, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45) #22
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %4, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %.thread23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %68 = load i64, ptr %66, align 8, !tbaa !52
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #25
  br label %.thread23

.thread23:                                        ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

70:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %.thread23
  %72 = phi i1 [ %64, %.thread23 ], [ true, %70 ]
  %73 = load ptr, ptr %2, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !52
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread7

.critedge29:                                      ; preds = %.thread16, %.thread15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread7

.thread7:                                         ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit, %_ZNK5clang4Type13isBooleanTypeEv.exit, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %.critedge29, %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %.3 = phi i1 [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ true, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ false, %.critedge29 ], [ false, %_ZNK5clang8QualType16getTypePtrOrNullEv.exit ], [ true, %_ZNK5clang4Type13isBooleanTypeEv.exit ], [ true, %_ZNK5clang4Type13isBooleanTypeEv.exit ], [ false, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit ]
  ret i1 %.3
}

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isCopyAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  %.val = load ptr, ptr %6, align 8, !tbaa !476
  %8 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !3, !noalias !477
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22, !noalias !477
  %9 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22, !noalias !480
  %.not.i.i6.i = icmp eq ptr %9, null
  br i1 %.not.i.i6.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !483
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i, label %12

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i: ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  store ptr %2, ptr %4, align 8, !tbaa !22, !noalias !486
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !13, !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !477
  store ptr %2, ptr %4, align 8, !tbaa !22, !noalias !489
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !13, !noalias !489
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i
  %.not.i.i.i.i16.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ false, %12 ]
  %.sroa.0.015.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i ], [ %11, %12 ]
  %16 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly %.sroa.0.015.i), !noalias !491
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %16), !noalias !491
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !232, !noalias !491
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !228, !noalias !491
  %19 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %20 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %21 = sub i64 %19, %20
  %22 = and i64 %21, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %23 = lshr exact i64 %21, 3
  %wide.trip.count.i.i.i.i.i = and i64 %23, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %36
  %.pre.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !232, !noalias !491
  %.pre13.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !228, !noalias !491
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %24 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !228, !noalias !491
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %36 ]
  %.val9.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !232, !noalias !491
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !23, !noalias !491
  %29 = getelementptr i8, ptr %28, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %29, align 8, !noalias !491
  %30 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i3.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i3.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %33 = load i32, ptr %32, align 4, !tbaa !13, !noalias !491
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %28), !noalias !491
  br label %36

36:                                               ; preds = %35, %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i: ; preds = %26, %._crit_edge.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load i8, ptr %37, align 8, !tbaa !495, !range !318, !noalias !491, !noundef !319
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %41 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %16), !noalias !491
  br label %42

42:                                               ; preds = %40, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i
  %43 = phi ptr [ %41, %40 ], [ %16, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit.i.i.i ]
  %.not.i.i.i.i.i7.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !13, !noalias !491
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !13, !noalias !491
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i: ; preds = %44, %42
  br i1 %.not.i.i.i.i16.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !13, !noalias !489
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !13, !noalias !489
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

53:                                               ; preds = %48
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i), !noalias !489
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !477
  br i1 %.not.i.i.i.i.i7.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %54

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index, ptr noundef null) #22
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

54:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !13, !noalias !477
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !13, !noalias !477
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index, ptr noundef nonnull %43) #22
  %58 = load i32, ptr %55, align 4, !tbaa !13
  %59 = add i32 %58, -1
  store i32 %59, ptr %55, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

61:                                               ; preds = %54
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %61, %54, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, label %62

62:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

67:                                               ; preds = %62
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.015.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i: ; preds = %67, %62, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !477
  %.not.i.i11.i = icmp eq ptr %68, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit10.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  ret void
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %12 = tail call fastcc noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %13 = and i32 %12, -3
  %14 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %83, label %.preheader

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %30

30:                                               ; preds = %.preheader, %76
  %.02751 = phi ptr [ %15, %.preheader ], [ %78, %76 ]
  %.12950 = phi ptr [ undef, %.preheader ], [ %.3, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !246, !alias.scope !501
  store i32 20, ptr %18, align 4, !tbaa !248, !alias.scope !501
  %31 = ptrtoint ptr %.02751 to i64
  store i64 %31, ptr %16, align 8, !alias.scope !501
  store i32 1, ptr %17, align 8, !tbaa !250, !alias.scope !501
  %32 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, i8 0, i64 160, i1 false), !alias.scope !504
  store ptr %19, ptr %6, align 8, !tbaa !246, !alias.scope !504
  store i32 0, ptr %20, align 8, !tbaa !250, !alias.scope !504
  store i32 20, ptr %21, align 4, !tbaa !248, !alias.scope !504
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8, !tbaa !246, !alias.scope !507
  store i32 20, ptr %24, align 4, !tbaa !248, !alias.scope !507
  store i64 %25, ptr %22, align 8, !alias.scope !507
  store i32 1, ptr %23, align 8, !tbaa !250, !alias.scope !507
  %33 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %26, i8 0, i64 160, i1 false), !alias.scope !510
  store ptr %26, ptr %4, align 8, !tbaa !246, !alias.scope !510
  store i32 0, ptr %27, align 8, !tbaa !250, !alias.scope !510
  store i32 20, ptr %28, align 4, !tbaa !248, !alias.scope !510
  br label %34

34:                                               ; preds = %56, %30
  %.val15.i = phi i32 [ %.val15.pre.i, %56 ], [ 0, %30 ]
  %.val14.i = phi ptr [ %.val14.pre.i, %56 ], [ %26, %30 ]
  %.val12.i = load ptr, ptr %3, align 8
  %.val13.i = load i32, ptr %23, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq i32 %.val13.i, %.val15.i
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread.i

35:                                               ; preds = %34
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val15.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.i: ; preds = %35
  %36 = zext i32 %.val15.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val12.i, ptr readonly %.val14.i, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.i, %34
  %.val.i = load ptr, ptr %5, align 8
  %.val7.i = load i32, ptr %17, align 8, !tbaa !250
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %20, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq i32 %.val7.i, %.val9.i
  br i1 %.not.i.i.i.i, label %37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29_crit_edge.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29_crit_edge.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread.i
  %.pre33.i = zext i32 %.val7.i to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29.i

37:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread.i
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val7.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.i: ; preds = %37
  %38 = zext i32 %.val7.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val.i, ptr readonly %.val8.i, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29.i

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre33.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29_crit_edge.i ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.i ]
  %39 = zext i32 %.val13.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr i8, ptr %44, i64 48
  %.val18.i = load ptr, ptr %50, align 8, !tbaa !22
  %51 = getelementptr i8, ptr %44, i64 56
  %.val19.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %49, i64 48
  %.val20.i = load ptr, ptr %52, align 8, !tbaa !22
  %53 = getelementptr i8, ptr %49, i64 56
  %.val21.i = load i32, ptr %53, align 8
  %54 = icmp eq ptr %.val18.i, %.val20.i
  %55 = icmp eq i32 %.val19.i, %.val21.i
  %spec.select.i.i.i = select i1 %54, i1 %55, i1 false
  br i1 %spec.select.i.i.i, label %56, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i

56:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29.i
  %57 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %58 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %.val14.pre.i = load ptr, ptr %4, align 8
  %.val15.pre.i = load i32, ptr %27, align 8, !tbaa !250
  br label %34, !llvm.loop !513

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.i, %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.i, %35
  %.0.i = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.i ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEeqERKSA_.exit.thread29.i ], [ true, %35 ], [ false, %37 ]
  %59 = icmp eq ptr %.val14.i, %26
  br i1 %59, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit.i, label %60

60:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i
  call void @free(ptr noundef %.val14.i) #22
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !246
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit.i

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit.i: ; preds = %60, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i
  %61 = phi ptr [ %.val12.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread26.i ], [ %.pre.i, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = icmp eq ptr %61, %22
  br i1 %62, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit, label %63

63:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit.i
  call void @free(ptr noundef %61) #22
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre53 = load ptr, ptr %6, align 8, !tbaa !246
  br i1 %.0.i, label %64, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread

64:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %.val35 = load ptr, ptr %5, align 8
  %.val36 = load i32, ptr %17, align 8, !tbaa !250
  %.val38 = load i32, ptr %20, align 8, !tbaa !250
  %.not.i.i.i.i39 = icmp eq i32 %.val36, %.val38
  br i1 %.not.i.i.i.i39, label %65, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread

65:                                               ; preds = %64
  %.not.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %.val36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i41, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit: ; preds = %65
  %66 = zext i32 %.val36 to i64
  %.idx.i.i.i.i42 = shl nuw nsw i64 %66, 3
  %bcmp.i.i.i.i.i.i.i.i43 = call i32 @bcmp(ptr readonly %.val35, ptr readonly %.pre53, i64 %.idx.i.i.i.i42)
  %.not9.i.i.i.i.i.i.i.i44.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i43, 0
  br i1 %.not9.i.i.i.i.i.i.i.i44.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47: ; preds = %65, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit
  %67 = load i32, ptr %29, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread

69:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !246
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread: ; preds = %64, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47, %69, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit
  %70 = phi ptr [ %.pre53, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit ], [ %.pre, %69 ], [ %.pre53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47 ], [ %.pre53, %64 ]
  %.3 = phi ptr [ %.12950, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ %.12950, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit ], [ %.02751, %69 ], [ %.02751, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47 ], [ %.12950, %64 ]
  %cond1 = phi i1 [ true, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit ], [ false, %69 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread47 ], [ true, %64 ]
  %71 = icmp eq ptr %70, %19
  br i1 %71, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit, label %72

72:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread
  call void @free(ptr noundef %70) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEneERKSA_.exit.thread, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8, !tbaa !246
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit45, label %75

75:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit
  call void @free(ptr noundef %73) #22
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit45

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit45: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %cond1, label %76, label %.loopexit

76:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit45
  %77 = getelementptr inbounds nuw i8, ptr %.02751, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !225
  %.not34 = icmp eq ptr %78, null
  br i1 %.not34, label %.thread, label %30, !llvm.loop !514

.thread:                                          ; preds = %76
  %79 = load ptr, ptr %14, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %1, ptr %80, align 8, !tbaa !226
  %81 = load ptr, ptr %14, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !225
  br label %83

83:                                               ; preds = %11, %.thread
  store ptr %1, ptr %14, align 8, !tbaa !23
  %84 = load i32, ptr %8, align 8
  %85 = or i32 %84, 1073741824
  store i32 %85, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit45, %83, %7, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %7 ], [ %1, %83 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEED2Ev.exit45 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !22
  %.val19 = load ptr, ptr %6, align 8, !tbaa !22
  %7 = icmp eq ptr %.val, %.val19
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %2, i64 8
  %.val22 = load ptr, ptr %9, align 8, !tbaa !223
  %10 = getelementptr i8, ptr %2, i64 16
  %.val25 = load ptr, ptr %10, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %common.ret28, label %11

11:                                               ; preds = %8
  %.not.i9.i = icmp eq ptr %.val25, null
  br i1 %.not.i9.i, label %common.ret28, label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val22, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret28

17:                                               ; preds = %5
  %18 = icmp ult ptr %.val, %.val19
  %19 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %19, align 8, !tbaa !223
  br i1 %18, label %20, label %24

common.ret28:                                     ; preds = %12, %11, %8, %3, %24, %20
  %common.ret28.op = phi ptr [ %27, %24 ], [ %23, %20 ], [ %16, %12 ], [ %.val22, %11 ], [ null, %3 ], [ %.val25, %8 ]
  ret ptr %common.ret28.op

20:                                               ; preds = %17
  %21 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val23)
  %22 = getelementptr i8, ptr %2, i64 16
  %.val26 = load ptr, ptr %22, align 8, !tbaa !224
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %.val26)
  br label %common.ret28

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %2, i64 16
  %.val27 = load ptr, ptr %25, align 8, !tbaa !224
  %26 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val27)
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val23, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %26)
  br label %common.ret28
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef captures(address_is_null) %0) unnamed_addr #14 align 2 {
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
  %.val = load ptr, ptr %5, align 8, !tbaa !223
  tail call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %.val)
  %6 = getelementptr i8, ptr %.tr3, i64 16
  %.val6 = load ptr, ptr %6, align 8, !tbaa !224
  %.not = icmp eq ptr %.val6, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val.i = load i32, ptr %6, align 8
  %7 = and i32 %.val.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %4, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.not.i55 = icmp eq ptr %3, null
  br i1 %.not.i55, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57, label %9

9:                                                ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit
  %10 = getelementptr i8, ptr %3, i64 40
  %.val.i56 = load i32, ptr %10, align 8
  %11 = and i32 %.val.i56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit ]
  %13 = add nuw nsw i32 %12, 2
  %14 = icmp samesign ugt i32 %8, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %16 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %16, align 8, !tbaa !223
  %17 = getelementptr i8, ptr %1, i64 16
  %.val54 = load ptr, ptr %17, align 8, !tbaa !224
  %.not.i58 = icmp eq ptr %.val50, null
  br i1 %.not.i58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val50, i64 40
  %.val.i59 = load i32, ptr %19, align 8
  %20 = and i32 %.val.i59, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60: ; preds = %15, %18
  %21 = phi i32 [ %20, %18 ], [ 0, %15 ]
  %.not.i61 = icmp eq ptr %.val54, null
  br i1 %.not.i61, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60
  %22 = getelementptr i8, ptr %.val54, i64 40
  %.val.i62 = load i32, ptr %22, align 8
  %23 = and i32 %.val.i62, 268435455
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %25 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val54, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %26, ptr noundef %25)
  br label %62

28:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit63
  %29 = getelementptr i8, ptr %.val54, i64 8
  %.val49 = load ptr, ptr %29, align 8, !tbaa !223
  %30 = getelementptr i8, ptr %.val54, i64 16
  %.val53 = load ptr, ptr %30, align 8, !tbaa !224
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val50, ptr noundef nonnull readonly align 8 dereferenceable(12) %31, ptr noundef %.val49)
  %33 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val53, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %.val54, i64 48
  %35 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %32, ptr noundef nonnull readonly align 8 dereferenceable(12) %34, ptr noundef %33)
  br label %62

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %37 = add nuw nsw i32 %8, 2
  %38 = icmp samesign ugt i32 %12, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %3, i64 8
  %.val48 = load ptr, ptr %40, align 8, !tbaa !223
  %41 = getelementptr i8, ptr %3, i64 16
  %.val52 = load ptr, ptr %41, align 8, !tbaa !224
  %.not.i64 = icmp eq ptr %.val52, null
  br i1 %.not.i64, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val52, i64 40
  %.val.i65 = load i32, ptr %43, align 8
  %44 = and i32 %.val.i65, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66: ; preds = %39, %42
  %45 = phi i32 [ %44, %42 ], [ 0, %39 ]
  %.not.i67 = icmp eq ptr %.val48, null
  br i1 %.not.i67, label %.critedge70, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66
  %46 = getelementptr i8, ptr %.val48, i64 40
  %.val.i68 = load i32, ptr %46, align 8
  %47 = and i32 %.val.i68, 268435455
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %52, label %.critedge70

.critedge70:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit66, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %49 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %49, ptr noundef nonnull readonly align 8 dereferenceable(12) %50, ptr noundef %.val52)
  br label %62

52:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit69
  %53 = getelementptr i8, ptr %.val48, i64 8
  %.val = load ptr, ptr %53, align 8, !tbaa !223
  %54 = getelementptr i8, ptr %.val48, i64 16
  %.val51 = load ptr, ptr %54, align 8, !tbaa !224
  %55 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %.val)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val51, ptr noundef nonnull readonly align 8 dereferenceable(12) %56, ptr noundef %.val52)
  %58 = getelementptr inbounds nuw i8, ptr %.val48, i64 48
  %59 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %55, ptr noundef nonnull readonly align 8 dereferenceable(12) %58, ptr noundef %57)
  br label %62

60:                                               ; preds = %36
  %61 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %62

62:                                               ; preds = %.critedge70, %52, %.critedge, %28, %60
  %.1 = phi ptr [ %61, %60 ], [ %35, %28 ], [ %27, %.critedge ], [ %51, %.critedge70 ], [ %59, %52 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !223
  %.not.i = icmp eq ptr %.val10, null
  br i1 %.not.i, label %common.ret, label %6

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load ptr, ptr %5, align 8, !tbaa !224
  br label %common.ret13

common.ret13:                                     ; preds = %6, %common.ret
  %common.ret13.op = phi ptr [ %.val12, %common.ret ], [ %10, %6 ]
  ret ptr %common.ret13.op

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.val10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8, !tbaa !224
  %10 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %.val11)
  br label %common.ret13
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7 = load i64, ptr %5, align 8, !tbaa !515
  %6 = and i64 %.val7, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %8, align 8, !tbaa !516
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val9 = load ptr, ptr %9, align 8, !tbaa !516
  %10 = icmp eq ptr %.val8, %.val9
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.val9, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !228
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !517
  %17 = add i64 %16, 72
  store i64 %17, ptr %15, align 8, !tbaa !517
  %18 = load ptr, ptr %7, align 8, !tbaa !518
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !519
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i
  br i1 %27, label %28, label %31, !prof !239

28:                                               ; preds = %14
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %7, align 8, !tbaa !518
  %30 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit

31:                                               ; preds = %14
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit: ; preds = %31, %28, %11
  %.0 = phi ptr [ %13, %11 ], [ %30, %28 ], [ %32, %31 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %33

33:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit
  %34 = getelementptr i8, ptr %1, i64 40
  %.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i.i, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %33, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit
  %36 = phi i32 [ %35, %33 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %37

37:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %38 = getelementptr i8, ptr %3, i64 40
  %.val.i7.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i7.i, 268435455
  %40 = tail call i32 @llvm.umax.i32(i32 %36, i32 %39)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %37
  %41 = phi i32 [ %40, %37 ], [ %36, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %42 = add nuw nsw i32 %41, 1
  store ptr %0, ptr %.0, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %43, align 8, !tbaa !223
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %44, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -2147483648
  %49 = add nuw nsw i32 %48, %42
  %50 = or i32 %49, 268435456
  store i32 %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %52, align 8, !tbaa !245
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %53, align 4, !tbaa !13
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %54, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !13
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !228
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !231
  %.not.i11 = icmp eq ptr %65, %67
  br i1 %.not.i11, label %70, label %68

68:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %65, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %69, ptr %64, align 8, !tbaa !228
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE9push_backERKSC_.exit

70:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %.val.i.i12 = load ptr, ptr %63, align 8, !tbaa !232
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %.val.i.i12 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.0, ptr %84, align 8, !tbaa !23
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.val.i.i12, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i: ; preds = %86, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i22.i.i = icmp eq ptr %.val.i.i12, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i12, i64 noundef %73) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit21.i.i
  store ptr %83, ptr %63, align 8, !tbaa !232
  store ptr %87, ptr %64, align 8, !tbaa !228
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  store ptr %89, ptr %66, align 8, !tbaa !231
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %68, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
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
  %14 = load i32, ptr %13, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !248
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !239

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !250
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !246
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !250
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !250
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !250
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #22
  %40 = load i32, ptr %34, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !248
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !239

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !250
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !246
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !250
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !250
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !519
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !518
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !515
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !495
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i = load i64, ptr %4, align 8, !tbaa !515
  %5 = and i64 %.val.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #25
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val2.i.i = load ptr, ptr %10, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %.val2.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !231
  %13 = ptrtoint ptr %.val3.i.i to i64
  %14 = ptrtoint ptr %.val2.i.i to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i, i64 noundef %15) #25
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EED2Ev.exit.i.i: ; preds = %11, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4.i.i = load ptr, ptr %16, align 8, !tbaa !232
  %.not.i.i.i8.i.i = icmp eq ptr %.val4.i.i, null
  br i1 %.not.i.i.i8.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !231
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %.val4.i.i to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val4.i.i, i64 noundef %21) #25
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EED2Ev.exit.i.i, %17
  %.val6.i.i = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i.i = load i32, ptr %22, align 8, !tbaa !236
  %23 = zext i32 %.val7.i.i to i64
  %24 = shl nuw nsw i64 %23, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val6.i.i, i64 noundef %24, i64 noundef 8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #25
  br label %25

25:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !250
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !246
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !520

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !250
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !521
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !523
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #22
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !246
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
  %32 = load ptr, ptr %2, align 8, !tbaa !246
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #22
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc range(i64 0, 12884901890) i64 @_ZNK12_GLOBAL__N_111MoveChecker14classifyObjectEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !524
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !531
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(28) %9) #22
  %14 = and i64 %13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !468
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !52
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !468
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = icmp eq i8 %22, 43
  br i1 %23, label %24, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit

24:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(28) %9) #22
  %.not16.i = icmp eq ptr %28, null
  %spec.select = select i1 %.not16.i, ptr %1, ptr %28
  br label %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit

_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit: ; preds = %24, %4, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %.ph = phi ptr [ %spec.select, %24 ], [ %1, %4 ], [ %1, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !524
  switch i32 %30, label %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread [
    i32 23, label %31
    i32 22, label %31
    i32 18, label %31
  ]

31:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit, %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit
  %32 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %.ph) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !524
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 6
  %37 = zext i1 %36 to i64
  br label %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread

_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit, %3, %31
  %.sroa.0.0.insert.ext = phi i64 [ 0, %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit ], [ %37, %31 ], [ 0, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13.thread, label %38

38:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %43, align 8, !tbaa !300
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %38, %44
  %.0.i.i10 = phi ptr [ %45, %44 ], [ %43, %38 ]
  %46 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i10) #22
  br i1 %46, label %47, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13.thread

47:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %48 = getelementptr i8, ptr %2, i64 40
  %.val = load i64, ptr %48, align 8, !tbaa !474
  %49 = and i64 %.val, 7
  %50 = icmp ne i64 %49, 0
  %51 = and i64 %.val, -8
  %.not1.i = icmp eq i64 %51, 0
  %.not.i = or i1 %50, %.not1.i
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit

_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !465
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %55, align 8, !tbaa !266
  %58 = and i64 %57, 4294967295
  %59 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %56, i64 %58) #22
  %60 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr nonnull %56, i64 %58, i32 noundef %59) #22
  %61 = icmp ne i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = sext i32 %60 to i64
  %66 = icmp ne i64 %65, %64
  %67 = select i1 %61, i1 %66, i1 false
  br i1 %67, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13.thread, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit._ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread_crit_edge

_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit._ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread_crit_edge: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit
  %.val9.pre = load i64, ptr %48, align 8, !tbaa !474
  %.pre = and i64 %.val9.pre, -8
  br label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread

_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit._ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread_crit_edge, %47
  %.pre-phi = phi i64 [ %.pre, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit._ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread_crit_edge ], [ %51, %47 ]
  %.val9 = phi i64 [ %.val9.pre, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit._ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread_crit_edge ], [ %.val, %47 ]
  %68 = and i64 %.val9, 7
  %69 = icmp ne i64 %68, 0
  %.not1.i11 = icmp eq i64 %.pre-phi, 0
  %.not.i12 = or i1 %69, %.not1.i11
  br i1 %.not.i12, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13.thread, label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13

_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = inttoptr i64 %.pre-phi to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !465
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %73, align 8, !tbaa !266
  %76 = and i64 %75, 4294967295
  %77 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %74, i64 %76) #22
  %78 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr nonnull %74, i64 %76, i32 noundef %77) #22
  %79 = icmp ne i32 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8
  %.fr = freeze i32 %81
  %82 = zext i32 %.fr to i64
  %83 = sext i32 %78 to i64
  %84 = icmp ne i64 %83, %82
  %85 = and i1 %79, %84
  %spec.select19 = select i1 %85, i64 8589934592, i64 4294967296
  br label %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13.thread

_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13.thread: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit, %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.sroa.58.0 = phi i64 [ 0, %_ZN4llvm15isa_and_nonnullIJN5clang4ento9VarRegionENS2_31CXXLifetimeExtendedObjectRegionEEPKNS2_9MemRegionEEEbRKT0_.exit.thread ], [ 0, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ 12884901888, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit ], [ 4294967296, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit.thread ], [ %spec.select19, %_ZNK12_GLOBAL__N_111MoveChecker9belongsToEPKN5clang13CXXRecordDeclERKN4llvm9StringSetINS5_15MallocAllocatorEEE.exit13 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.58.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  %.val = load ptr, ptr %7, align 8, !tbaa !476
  %9 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3, !noalias !535
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22, !noalias !535
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22, !noalias !538
  %.not.i.i7.i = icmp eq ptr %10, null
  br i1 %.not.i.i7.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !541
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !13, !noalias !541
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !13, !noalias !544
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i: ; preds = %13, %11, %4
  %.not.i.i.i.i17.i = phi i1 [ false, %13 ], [ true, %11 ], [ true, %4 ]
  %.sroa.0.016.i = phi ptr [ %12, %13 ], [ null, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !547
  store ptr %2, ptr %5, align 8, !tbaa !249, !noalias !547
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %17, align 8, !tbaa !52, !noalias !547
  %18 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef readonly %.sroa.0.016.i), !noalias !547
  call fastcc void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef %18), !noalias !547
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !232, !noalias !547
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.val7.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !228, !noalias !547
  %21 = ptrtoint ptr %.val7.i.i.i.i.i to i64
  %22 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %23 = sub i64 %21, %22
  %24 = and i64 %23, 34359738360
  %.not11.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not11.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %25 = lshr exact i64 %23, 3
  %wide.trip.count.i.i.i.i.i = and i64 %25, 4294967295
  br label %.lr.ph.i.i.i.i.i

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %38
  %.pre.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !232, !noalias !547
  %.pre13.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !228, !noalias !547
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i
  %26 = phi ptr [ %.pre13.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val7.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %27 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i, label %28

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  store ptr %27, ptr %20, align 8, !tbaa !228, !noalias !547
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %38 ]
  %.val9.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !232, !noalias !547
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !547
  %31 = getelementptr i8, ptr %30, i64 40
  %.val8.i.i.i.i.i = load i32, ptr %31, align 8, !noalias !547
  %32 = and i32 %.val8.i.i.i.i.i, 268435456
  %.not.i.i.i5.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i5.i.i, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !13, !noalias !547
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %30), !noalias !547
  br label %38

38:                                               ; preds = %37, %33, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !494

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i: ; preds = %28, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !547
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !495, !range !318, !noalias !547, !noundef !319
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %43 = call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %18), !noalias !547
  br label %44

44:                                               ; preds = %42, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i
  %45 = phi ptr [ %43, %42 ], [ %18, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit.i.i.i ]
  %.not.i.i.i.i.i8.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !13, !noalias !547
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !13, !noalias !547
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i: ; preds = %46, %44
  br i1 %.not.i.i.i.i17.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i, label %50

50:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %52 = load i32, ptr %51, align 4, !tbaa !13, !noalias !544
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !13, !noalias !544
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

55:                                               ; preds = %50
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i), !noalias !544
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i: ; preds = %55, %50, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_.exit.i.i
  br i1 %.not.i.i.i.i.i8.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i, label %56

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index, ptr noundef null) #22
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

56:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !13, !noalias !535
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !13, !noalias !535
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index, ptr noundef nonnull %45) #22
  %60 = load i32, ptr %57, align 4, !tbaa !13
  %61 = add i32 %60, -1
  store i32 %61, ptr %57, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

63:                                               ; preds = %56
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %63, %56, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit.thread.i
  br i1 %.not.i.i.i.i17.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, label %64

64:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

69:                                               ; preds = %64
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.016.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i: ; preds = %69, %64, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  %70 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !535
  %.not.i.i12.i = icmp eq ptr %70, null
  br i1 %.not.i.i12.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %71

71:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit11.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #22
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !286
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %19 = load ptr, ptr %17, align 8, !tbaa !553, !noalias !550
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !550
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !550
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !550
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !553, !alias.scope !550
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !550
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !550
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !550
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !550
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !304
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !306
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #22
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !307, !range !318, !noundef !319
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #22
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4StmtERKNS_13SourceManagerEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !524
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, label %select.unfold

_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !531
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(28) %12) #22
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !468
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !52
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !468
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 43
  br i1 %26, label %27, label %select.unfold

27:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %12) #22
  %.not16.i = icmp eq ptr %31, null
  %spec.select = select i1 %.not16.i, ptr %2, ptr %31
  br label %select.unfold

select.unfold:                                    ; preds = %27, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i, %7
  %.ph = phi ptr [ %spec.select, %27 ], [ %2, %7 ], [ %2, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento14SymbolicRegionEKNS2_9MemRegionEEEDaPT0_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !524
  %34 = and i32 %33, -4
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento10DeclRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm16dyn_cast_or_nullIN5clang4ento10DeclRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %select.unfold
  %36 = load ptr, ptr %.ph, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(56) %.ph) #22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !279
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento10DeclRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento10DeclRegionEKNS2_9MemRegionEEEDaPT0_.exit
  store i16 10016, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8, !tbaa !279
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i12 = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 8, !tbaa !35
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 %.sroa.0.0.copyload.i) #22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !275
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !279
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.31, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 39, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !279
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %5, %select.unfold, %62, %60
  %65 = tail call fastcc i64 @_ZNK12_GLOBAL__N_111MoveChecker14classifyObjectEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %2, ptr noundef %3)
  %.sroa.3.0.extract.shift = lshr i64 %65, 32
  %.sroa.3.0.extract.trunc = trunc nuw nsw i64 %.sroa.3.0.extract.shift to i32
  switch i32 %.sroa.3.0.extract.trunc, label %100 [
    i32 1, label %67
    i32 3, label %66
  ]

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.not11 = icmp eq i32 %4, 3
  br i1 %.not11, label %67, label %100

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !279
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 10) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

78:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !279
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 10
  store ptr %80, ptr %70, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %76, %78
  %.0.i.i17 = phi ptr [ %77, %76 ], [ %1, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %3) #22
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !51
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %81, i64 noundef %83) #22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !275
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !279
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.31, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 39, ptr %88, align 1
  %93 = load ptr, ptr %87, align 8, !tbaa !279
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %87, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %90, %92
  %95 = load ptr, ptr %6, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %98 = load i64, ptr %96, align 8, !tbaa !52
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReport10addVisitorESt10unique_ptrINS0_18BugReporterVisitorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #1

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MoveChecker15MovedBugVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN5clang4ento18BugReporterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MoveChecker15MovedBugVisitor9VisitNodeEPKN5clang4ento12ExplodedNodeERNS3_18BugReporterContextERNS3_22PathSensitiveBugReportE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(45) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i8, ptr %9, align 4, !tbaa !455, !range !318, !noundef !319
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %155

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %19 = load ptr, ptr %18, align 8, !tbaa !411
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !449
  %25 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22
  %.not.i.i16 = icmp eq ptr %25, null
  br i1 %.not.i.i16, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15
  %27 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !554
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !13, !noalias !554
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i
  %.0123.i.i.i.i = phi ptr [ %.113.i.i.i.i, %32 ], [ %27, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 48
  %.val15.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !22
  %31 = icmp eq ptr %24, %.val15.i.i.i.i
  br i1 %31, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i, label %32

32:                                               ; preds = %.preheader.i.i.i
  %33 = icmp ult ptr %24, %.val15.i.i.i.i
  %.113.in.v.i.i.i.i = select i1 %33, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr i8, ptr %.0123.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %32, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %34, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i ], [ null, %32 ]
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

36:                                               ; preds = %.loopexit.i
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15, %26, %.loopexit.i, %36
  %.1.i.i14.i = phi ptr [ %.1.i.i.ph.i, %36 ], [ %.1.i.i.ph.i, %.loopexit.i ], [ null, %26 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15 ]
  %37 = load ptr, ptr %23, align 8, !tbaa !449
  %38 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22
  %.not.i.i17 = icmp eq ptr %38, null
  br i1 %.not.i.i17, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31, label %39

39:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !9, !noalias !557
  %.not.i.i.i.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i19

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i19: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !13, !noalias !557
  br label %.preheader.i.i.i20

.preheader.i.i.i20:                               ; preds = %45, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i19
  %.0123.i.i.i.i21 = phi ptr [ %.113.i.i.i.i25, %45 ], [ %40, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i19 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i21, i64 48
  %.val15.i.i.i.i22 = load ptr, ptr %43, align 8, !tbaa !22
  %44 = icmp eq ptr %37, %.val15.i.i.i.i22
  br i1 %44, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i30, label %45

45:                                               ; preds = %.preheader.i.i.i20
  %46 = icmp ult ptr %37, %.val15.i.i.i.i22
  %.113.in.v.i.i.i.i23 = select i1 %46, i64 8, i64 16
  %.113.in.i.i.i.i24 = getelementptr i8, ptr %.0123.i.i.i.i21, i64 %.113.in.v.i.i.i.i23
  %.113.i.i.i.i25 = load ptr, ptr %.113.in.i.i.i.i24, align 8, !tbaa !23
  %.not.i.i.i.i26 = icmp eq ptr %.113.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %.loopexit.i27, label %.preheader.i.i.i20

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i30: ; preds = %.preheader.i.i.i20
  %47 = getelementptr inbounds nuw i8, ptr %.0123.i.i.i.i21, i64 56
  br label %.loopexit.i27

.loopexit.i27:                                    ; preds = %45, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i30
  %.1.i.i.ph.i28 = phi ptr [ %47, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE4findERKS6_.exit.i.i.i30 ], [ null, %45 ]
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %49, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31

49:                                               ; preds = %.loopexit.i27
  tail call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31: ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %39, %.loopexit.i27, %49
  %.1.i.i14.i29 = phi ptr [ %.1.i.i.ph.i28, %49 ], [ %.1.i.i.ph.i28, %.loopexit.i27 ], [ null, %39 ], [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit ]
  %.not = icmp eq ptr %.1.i.i14.i, null
  br i1 %.not, label %50, label %51

50:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

51:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit31
  %.not12 = icmp eq ptr %.1.i.i14.i29, null
  br i1 %.not12, label %53, label %52

52:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

53:                                               ; preds = %51
  %54 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
  %.not13 = icmp eq ptr %54, null
  br i1 %.not13, label %55, label %56

55:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

56:                                               ; preds = %53
  store i8 1, ptr %9, align 4, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %57, ptr %6, align 8, !tbaa !428
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %58, align 8, !tbaa !430
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %59, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %60, align 8, !tbaa !432
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %61, align 8, !tbaa !433
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %62, align 4, !tbaa !434
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %64, align 8, !tbaa !435
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !560
  %67 = load ptr, ptr %23, align 8, !tbaa !449
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !453
  %70 = call fastcc i64 @_ZNK12_GLOBAL__N_111MoveChecker14classifyObjectEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(192) %66, ptr noundef %67, ptr noundef %69)
  %.sroa.3.0.extract.shift = lshr i64 %70, 32
  %.sroa.3.0.extract.trunc = trunc nuw nsw i64 %.sroa.3.0.extract.shift to i32
  switch i32 %.sroa.3.0.extract.trunc, label %default.unreachable59 [
    i32 3, label %71
    i32 0, label %82
    i32 2, label %82
    i32 1, label %112
  ]

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !454
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.33)
  %77 = load ptr, ptr %65, align 8, !tbaa !560
  %78 = load ptr, ptr %23, align 8, !tbaa !449
  %79 = load ptr, ptr %68, align 8, !tbaa !453
  %80 = load i32, ptr %72, align 8, !tbaa !454
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %77, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.34)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

82:                                               ; preds = %71, %56, %56
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !275
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !279
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35, i64 noundef 6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

93:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %86, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !279
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store ptr %95, ptr %85, align 8, !tbaa !279
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %91, %93
  %96 = load ptr, ptr %65, align 8, !tbaa !560
  %97 = load ptr, ptr %23, align 8, !tbaa !449
  %98 = load ptr, ptr %68, align 8, !tbaa !453
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !454
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %97, ptr noundef %98, i32 noundef %100)
  %101 = load ptr, ptr %83, align 8, !tbaa !275
  %102 = load ptr, ptr %85, align 8, !tbaa !279
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 9
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.28, i64 noundef 9) #22
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %102, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %110 = load ptr, ptr %85, align 8, !tbaa !279
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 9
  store ptr %111, ptr %85, align 8, !tbaa !279
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

112:                                              ; preds = %56
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.35)
  %114 = load ptr, ptr %65, align 8, !tbaa !560
  %115 = load ptr, ptr %23, align 8, !tbaa !449
  %116 = load ptr, ptr %68, align 8, !tbaa !453
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !454
  call fastcc void @_ZNK12_GLOBAL__N_111MoveChecker13explainObjectERN4llvm11raw_ostreamEPKN5clang4ento9MemRegionEPKNS4_13CXXRecordDeclENS0_10MisuseKindE(ptr noundef nonnull align 8 dereferenceable(192) %114, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %115, ptr noundef %116, i32 noundef %118)
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.36)
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

default.unreachable59:                            ; preds = %56
  unreachable

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %112, %107, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !561
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !413
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(696) ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !52
  %128 = and i64 %.sroa.3.0.copyload.i, -8
  %129 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #26
  %.not.i = icmp eq i32 %129, 0
  %130 = select i1 %.not.i, i32 1, i32 2
  store i32 %130, ptr %8, align 8, !tbaa !397
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = select i1 %.not.i, ptr null, ptr %54
  store ptr %132, ptr %131, align 8, !tbaa !564
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %133, align 8, !tbaa !565
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %127, ptr %134, align 8, !tbaa !566
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 0, i64 %128) #22
  %137 = extractvalue { i32, ptr } %136, 0
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = extractvalue { i32, ptr } %136, 1
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %8, i64 %128) #22
  %.fca.0.extract.i = extractvalue { i64, i8 } %141, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %141, 1
  store i64 %.fca.0.extract.i, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %142 = load ptr, ptr %64, align 8, !tbaa !437
  %143 = load ptr, ptr %142, align 8, !tbaa !428
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !430
  %146 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !567
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 1, ptr %147, align 8, !tbaa !572, !noalias !574
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 1, ptr %148, align 4, !tbaa !575, !noalias !574
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %146, align 8, !tbaa !28, !noalias !574
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(194) %149, ptr noundef nonnull align 8 dereferenceable(60) %8, ptr %143, i64 %145, i32 noundef 1, i1 noundef zeroext true), !noalias !574
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento24PathDiagnosticEventPieceE, i64 16), ptr %149, align 8, !tbaa !28, !noalias !574
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 209
  store i8 0, ptr %150, align 1, !tbaa !576, !noalias !574
  store ptr %149, ptr %0, align 8, !tbaa !578
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %146, ptr %151, align 8, !tbaa !583
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = load ptr, ptr %6, align 8, !tbaa !428
  %153 = icmp eq ptr %152, %57
  br i1 %153, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @free(ptr noundef %152) #22
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38: ; preds = %55, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %52, %50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #22
  br label %155

155:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, %12
  ret void
}

declare void @_ZN5clang4ento18BugReporterVisitor15finalizeVisitorERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

declare void @_ZN5clang4ento18BugReporterVisitor10getEndPathERNS0_18BugReporterContextEPKNS0_12ExplodedNodeERNS0_22PathSensitiveBugReportE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_111MoveChecker15MovedBugVisitor7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !250
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !248
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %7, !prof !239

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 4) #22
  %.pre.i.i.i.i.i = load i32, ptr %3, align 8, !tbaa !250
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %7, %2
  %11 = phi i32 [ %4, %2 ], [ %.pre.i.i.i.i.i, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !246
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  store i32 ptrtoint (ptr @_ZZNK12_GLOBAL__N_111MoveChecker15MovedBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i32), ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !250
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !250
  %17 = load i32, ptr %5, align 4, !tbaa !248
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %16, %17
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %18, !prof !239

18:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 4) #22
  %.pre.i.i3.i.i.i = load i32, ptr %3, align 8, !tbaa !250
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %18
  %22 = phi i32 [ %16, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %18 ]
  %23 = lshr i64 ptrtoint (ptr @_ZZNK12_GLOBAL__N_111MoveChecker15MovedBugVisitor7ProfileERN4llvm16FoldingSetNodeIDEE1X to i64), 32
  %24 = trunc nuw i64 %23 to i32
  %25 = load ptr, ptr %1, align 8, !tbaa !246
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %24, ptr %27, align 1
  %28 = load i32, ptr %3, align 8, !tbaa !250
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !449
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4, !tbaa !248
  %.not.i.i.not.i.i.i.i.i3 = icmp ult i32 %29, %34
  br i1 %.not.i.i.not.i.i.i.i.i3, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, label %35, !prof !239

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %36 = zext i32 %29 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #22
  %.pre.i.i.i.i.i4 = load i32, ptr %3, align 8, !tbaa !250
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5: ; preds = %35, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i4, %35 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !246
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %33, ptr %42, align 1
  %43 = load i32, ptr %3, align 8, !tbaa !250
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !250
  %45 = load i32, ptr %5, align 4, !tbaa !248
  %.not.i.i.not.i.i2.i.i.i6 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i.i2.i.i.i6, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8, label %46, !prof !239

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 4) #22
  %.pre.i.i3.i.i.i7 = load i32, ptr %3, align 8, !tbaa !250
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit8: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5, %46
  %50 = phi i32 [ %44, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i5 ], [ %.pre.i.i3.i.i.i7, %46 ]
  %51 = lshr i64 %32, 32
  %52 = trunc nuw i64 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !246
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %52, ptr %55, align 1
  %56 = load i32, ptr %3, align 8, !tbaa !250
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #16

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #1

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(194) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang4ento23PathDiagnosticSpotPieceC2ERKNS0_22PathDiagnosticLocationEN4llvm9StringRefENS0_19PathDiagnosticPiece4KindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, i32 noundef %4, i32 noundef 1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5clang4ento23PathDiagnosticSpotPieceE, i64 16), ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br i1 %5, label %8, label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %7, align 8, !tbaa !397
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
  %19 = load ptr, ptr %18, align 8, !tbaa !584
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !587
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %16
  store i64 %.sroa.01.0.copyload.i, ptr %19, align 4
  %23 = load ptr, ptr %18, align 8, !tbaa !584
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !584
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !588
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !592, !noalias !589
  store i64 %40, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !589, !noalias !592
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !594

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %38, %_ZNKSt6vectorIN5clang11SourceRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #25
  br label %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %38, ptr %17, align 8, !tbaa !588
  store ptr %43, ptr %18, align 8, !tbaa !584
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !587
  br label %_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit

_ZNK5clang4ento22PathDiagnosticLocation8hasRangeEv.exit: ; preds = %_ZNSt6vectorIN5clang11SourceRangeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %22, %10, %8, %6
  ret void
}

declare void @_ZN5clang4ento19PathDiagnosticPieceC2EN4llvm9StringRefENS1_4KindENS1_11DisplayHintE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !22
  %.val23 = load ptr, ptr %7, align 8, !tbaa !22
  %8 = icmp eq ptr %.val, %.val23
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %2, i64 8
  %.val28 = load ptr, ptr %10, align 8, !tbaa !223
  %11 = getelementptr i8, ptr %2, i64 16
  %.val31 = load ptr, ptr %11, align 8, !tbaa !224
  %12 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val28, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val31)
  br label %common.ret32

13:                                               ; preds = %6
  %14 = icmp ult ptr %.val, %.val23
  %15 = getelementptr i8, ptr %2, i64 8
  %.val27 = load ptr, ptr %15, align 8, !tbaa !223
  br i1 %14, label %16, label %20

common.ret32:                                     ; preds = %9, %4, %20, %16
  %common.ret32.op = phi ptr [ %23, %20 ], [ %19, %16 ], [ %12, %9 ], [ %5, %4 ]
  ret ptr %common.ret32.op

16:                                               ; preds = %13
  %17 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val27)
  %18 = getelementptr i8, ptr %2, i64 16
  %.val30 = load ptr, ptr %18, align 8, !tbaa !224
  %19 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.val30)
  br label %common.ret32

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %2, i64 16
  %.val29 = load ptr, ptr %21, align 8, !tbaa !224
  %22 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.val29)
  %23 = tail call fastcc noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %.val27, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %22)
  br label %common.ret32
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_111MoveCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZNK12_GLOBAL__N_111MoveChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZNK12_GLOBAL__N_111MoveChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %24

24:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %24, %_ZN4llvm8dyn_castIN5clang4ento15AnyFunctionCallEKNS2_9CallEventEEEDcPT0_.exit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.not.i.i58.i = icmp eq ptr %28, null
  br i1 %.not.i.i58.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 127
  %33 = add nsw i32 %32, -33
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i: ; preds = %29
  %.not.i = icmp eq i32 %32, 36
  br i1 %.not.i, label %35, label %.critedge55.i

35:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !237
  %36 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl17isMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %36, label %38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i

.critedge55.i:                                    ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_12FunctionDeclEEEDaPT0_.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl24isMoveAssignmentOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %28) #22
  br i1 %37, label %38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i

38:                                               ; preds = %.critedge55.i, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = load ptr, ptr %1, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, i8 } %41(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %.fca.0.extract13.i = extractvalue { ptr, i8 } %42, 0
  %.fca.1.extract14.i = extractvalue { ptr, i8 } %42, 1
  store ptr %.fca.0.extract13.i, ptr %5, align 8
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract14.i, ptr %.sroa.216.0..sroa_idx.i, align 8
  %43 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not49.i = icmp eq ptr %43, null
  br i1 %.not49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.not90.i = icmp eq i32 %48, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not90.i, label %49, label %.critedge.i

49:                                               ; preds = %44
  %50 = call { ptr, i8 } @_ZNK5clang4ento21AnyCXXConstructorCall13getCXXThisValEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.fca.0.extract7.i = extractvalue { ptr, i8 } %50, 0
  %.fca.1.extract8.i = extractvalue { ptr, i8 } %50, 1
  store ptr %.fca.0.extract7.i, ptr %6, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract8.i, ptr %.sroa.210.0..sroa_idx.i, align 8
  %51 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #22
  %52 = icmp eq ptr %51, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %53

.critedge.i:                                      ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %.critedge.i, %49
  %54 = load ptr, ptr %1, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_15AnyFunctionCallEvE10isPossibleERKS6_.exit.i.i.i, label %.critedge57.i

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_15AnyFunctionCallEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %63 = icmp slt i32 %62, 5
  br i1 %63, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_15AnyFunctionCallEEEDcPT0_.exit.i, label %.critedge57.i

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_15AnyFunctionCallEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_15AnyFunctionCallEvE10isPossibleERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %1, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, i8 } %66(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  %.fca.0.extract.i = extractvalue { ptr, i8 } %67, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %67, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %68 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #22
  %69 = icmp eq ptr %68, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %69, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %.critedge57.i

.critedge57.i:                                    ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_15AnyFunctionCallEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_15AnyFunctionCallEvE10isPossibleERKS6_.exit.i.i.i, %53
  %70 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !524
  %.not.i.not.i = icmp eq i32 %72, 17
  br i1 %.not.i.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %73

73:                                               ; preds = %.critedge57.i
  %74 = load ptr, ptr %1, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #22
  %78 = load i24, ptr %77, align 8
  %79 = and i24 %78, 1536
  %80 = icmp eq i24 %79, 0
  br i1 %80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %81

81:                                               ; preds = %73
  %82 = call fastcc noundef ptr @_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %43)
  %.not53.i = icmp eq ptr %82, null
  br i1 %.not53.i, label %83, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.thread.i

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %85 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  br i1 %88, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %90, align 8, !tbaa !300
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %91, %83
  %.0.i.i.i.i.i = phi ptr [ %92, %91 ], [ %90, %83 ]
  %93 = icmp eq ptr %.0.i.i.i.i.i, null
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %95 = select i1 %93, ptr null, ptr %94
  %96 = call fastcc i64 @_ZNK12_GLOBAL__N_111MoveChecker14classifyObjectEPKN5clang4ento9MemRegionEPKNS1_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %43, ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i32, ptr %97, align 8, !tbaa !37
  %98 = icmp eq i32 %.val.i, 2
  br i1 %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i

_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %99 = icmp sgt i32 %.val.i, 0
  %100 = trunc i64 %96 to i1
  %or.cond.i.i = select i1 %99, i1 %100, i1 false
  %101 = and i64 %96, 4294967296
  %102 = icmp ne i64 %101, 0
  %spec.select.i66.i = select i1 %or.cond.i.i, i1 true, i1 %102
  br i1 %spec.select.i66.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  call fastcc void @_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %43, i32 0)
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #22
  store ptr %103, ptr %9, align 8, !tbaa !3
  %.not.i.i68.i = icmp eq ptr %103, null
  br i1 %.not.i.i68.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69.i, label %104

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69.i: ; preds = %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %105 = call noundef ptr @_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, ptr noundef null)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i70.i = icmp eq ptr %106, null
  br i1 %.not.i.i70.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i: ; preds = %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69.i, %73, %.critedge57.i, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_15AnyFunctionCallEEEDcPT0_.exit.i, %49, %38, %.critedge55.i, %35, %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.0.0.i = phi ptr [ %23, %.critedge55.i ], [ %23, %38 ], [ %23, %73 ], [ %23, %35 ], [ %103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69.i ], [ %103, %107 ], [ %23, %.critedge57.i ], [ %23, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_15AnyFunctionCallEEEDcPT0_.exit.i ], [ %23, %49 ], [ %23, %29 ], [ %23, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  %.not.i.i72.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i72.i, label %_ZNK12_GLOBAL__N_111MoveChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.thread.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i, %81
  %.sroa.0.088.i = phi ptr [ %.sroa.0.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i ], [ %23, %_ZNK12_GLOBAL__N_111MoveChecker15shouldBeTrackedENS0_10ObjectKindE.exit.i ], [ %23, %81 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.088.i) #22
  br label %_ZNK12_GLOBAL__N_111MoveChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_111MoveChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %3, %_ZN4llvm14CastIsPossibleIN5clang4ento15AnyFunctionCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsIN12_GLOBAL__N_111MoveCheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr readnone captures(none) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, (anonymous namespace)::RegionState>::iterator", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %13

13:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %13, %3
  %14 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116TrackedRegionMapEE8GDMIndexEvE5Index) #22, !noalias !595
  %.not.i.i14.i = icmp eq ptr %14, null
  br i1 %.not.i.i14.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %16 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !598
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !13, !noalias !598
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !13, !noalias !598
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i: ; preds = %17, %15, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.sroa.02.0.i = phi ptr [ %16, %17 ], [ null, %15 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE5beginEv(ptr dead_on_unwind noalias writable align 8 %6, ptr %.sroa.02.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %21, i8 0, i64 160, i1 false), !alias.scope !601
  store ptr %21, ptr %7, align 8, !tbaa !246, !alias.scope !601
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %22, align 8, !tbaa !250, !alias.scope !601
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 20, ptr %23, align 4, !tbaa !248, !alias.scope !601
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %25

25:                                               ; preds = %68, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i
  %.val11.i = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val11.pre.i, %68 ]
  %.val10.i = phi ptr [ %21, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.val10.pre.i, %68 ]
  %.sroa.03.0.i = phi ptr [ %12, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i ], [ %.sroa.03.1.i, %68 ]
  %.val8.i = load ptr, ptr %6, align 8
  %.val9.i = load i32, ptr %24, align 8, !tbaa !250
  %.not.i.i.i.i.i15.i = icmp eq i32 %.val9.i, %.val11.i
  br i1 %.not.i.i.i.i.i15.i, label %26, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

26:                                               ; preds = %25
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val11.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i: ; preds = %26
  %27 = zext i32 %.val11.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %27, 3
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr readonly %.val8.i, ptr readonly %.val10.i, i64 %.idx.i.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %26
  %28 = icmp eq ptr %.val10.i, %21
  br i1 %28, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i, label %29

29:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  call void @free(ptr noundef %.val10.i) #22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !246
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i: ; preds = %29, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i
  %30 = phi ptr [ %.val8.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread11.i ], [ %.pre.i, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit16.i, label %33

33:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @free(ptr noundef %30) #22
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit16.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit16.i: ; preds = %33, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i17.i = icmp eq ptr %.sroa.03.0.i, null
  br i1 %.not.i.i17.i, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit16.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.0.i) #22
  br label %37

34:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit16.i
  %35 = load ptr, ptr %9, align 8, !tbaa !286
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.pr.i.i = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %37

37:                                               ; preds = %34, %.thread.i.i
  %.sroa.08.0.i = phi ptr [ %.pr.i.i, %34 ], [ %.sroa.03.0.i, %.thread.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #22
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !286
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.08.0.i, %39
  br i1 %.not.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %41, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false), !tbaa.struct !304
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !306
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.08.0.i, ptr %4, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #22
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !307, !range !318, !noundef !319
  %47 = trunc nuw i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %47) #22
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i3.i24.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i3.i24.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, label %50

50:                                               ; preds = %40
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i: ; preds = %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i, %37
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.08.0.i) #22
  br i1 %.not.i.i17.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.0.i) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %34
  %.not.i.i.i20.i = icmp eq ptr %.sroa.02.0.i, null
  br i1 %.not.i.i.i20.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

57:                                               ; preds = %52
  call fastcc void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.02.0.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i: ; preds = %57, %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  br i1 %.not.i.i17.i, label %_ZNK12_GLOBAL__N_111MoveChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit, label %58

58:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.0.i) #22
  br label %_ZNK12_GLOBAL__N_111MoveChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.i, %25
  %59 = zext i32 %.val9.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %.sroa.0.0.copyload.i) #22
  br i1 %66, label %68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  call fastcc void @_ZNK5clang4ento12ProgramState6removeIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.03.0.i, ptr noundef %.sroa.0.0.copyload.i)
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %.sroa.03.0.i, ptr %8, align 8, !tbaa !3
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.03.0.i) #22
  br label %68

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i
  %.sroa.03.1.i = phi ptr [ %.sroa.03.0.i, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread.i ], [ %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i ]
  %69 = call fastcc noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %.val10.pre.i = load ptr, ptr %7, align 8
  %.val11.pre.i = load i32, ptr %22, align 8, !tbaa !250
  br label %25

_ZNK12_GLOBAL__N_111MoveChecker16checkDeadSymbolsERN5clang4ento12SymbolReaperERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager25_registerForRegionChangesENS0_9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS0_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS0_9MemRegionEEESL_PKNS_15LocationContextEPKNS0_9CallEventEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check13RegionChanges19_checkRegionChangesIN12_GLOBAL__N_111MoveCheckerEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvSA_PKNS6_8DenseSetIPKNS0_7SymExprENS6_12DenseMapInfoISF_vEEEENS6_8ArrayRefIPKNS0_9MemRegionEEESP_PKNS_15LocationContextEPKNS0_9CallEventE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readonly captures(address) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8) #0 align 2 {
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #22
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %9, %16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !604
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.8.val.fr.i = freeze i64 %.sroa.2.0.copyload
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %99, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !606
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !noalias !606
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(72) %8) #22, !noalias !606
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !606
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !606
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(72) %8) #22, !noalias !606
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !606
  %28 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !606
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8, !noalias !606
  %31 = tail call { ptr, i8 } %30(ptr noundef nonnull align 8 dereferenceable(72) %8) #22, !noalias !606
  %.fca.0.extract.i = extractvalue { ptr, i8 } %31, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %31, 1
  store ptr %.fca.0.extract.i, ptr %10, align 8, !noalias !606
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !606
  %32 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #22, !noalias !606
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !606
  br label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %17
  %.0.i = phi ptr [ %32, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i ], [ null, %17 ], [ null, %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i ]
  %.idx.i = shl nuw nsw i64 %5, 3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not2417.i = icmp eq i64 %5, 0
  br i1 %.not2417.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i
  %.idx4.i.i = shl nuw nsw i64 %.8.val.fr.i, 3
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx4.i.i
  %35 = lshr i64 %.8.val.fr.i, 2
  %.not.i.i7 = icmp eq i64 %35, 0
  %36 = and i64 %.idx4.i.i, 9223372036854775776
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %36
  %37 = and i64 %.8.val.fr.i, 3
  br i1 %.not.i.i7, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  br label %39

39:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i, %.lr.ph.split.us.i
  %.sroa.09.2 = phi ptr [ %15, %.lr.ph.split.us.i ], [ %.sroa.09.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i ]
  %.01818.us.i = phi ptr [ %4, %.lr.ph.split.us.i ], [ %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i ]
  %40 = load ptr, ptr %.01818.us.i, align 8, !tbaa !22, !noalias !606
  %.not25.us.i = icmp eq ptr %.0.i, %40
  br i1 %.not25.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i, label %._crit_edge.i.i.i.i.us.i

._crit_edge.i.i.i.i.us.i:                         ; preds = %39
  switch i64 %.8.val.fr.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.us.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.us.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.us.i
  %42 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !22, !noalias !606
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i, label %._crit_edge._crit_edge.i.i.i.i.us.i

._crit_edge._crit_edge.i.i.i.i.us.i:              ; preds = %41, %._crit_edge.i.i.i.i.us.i
  %.1.i.i.i.i.us.i = phi ptr [ %.sroa.0.0.copyload, %._crit_edge.i.i.i.i.us.i ], [ %38, %41 ]
  %44 = load ptr, ptr %.1.i.i.i.i.us.i, align 8, !tbaa !22, !noalias !606
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i, label %46

46:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.us.i
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.us.i

._crit_edge._crit_edge52.i.i.i.i.us.i:            ; preds = %46, %._crit_edge.i.i.i.i.us.i
  %.2.i.i.i.i.us.i = phi ptr [ %47, %46 ], [ %.sroa.0.0.copyload, %._crit_edge.i.i.i.i.us.i ]
  %48 = load ptr, ptr %.2.i.i.i.i.us.i, align 8, !tbaa !22, !noalias !606
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i: ; preds = %._crit_edge._crit_edge52.i.i.i.i.us.i, %._crit_edge._crit_edge.i.i.i.i.us.i, %41
  %.028.i.i.i.i.us.i = phi ptr [ %.1.i.i.i.i.us.i, %._crit_edge._crit_edge.i.i.i.i.us.i ], [ %.sroa.0.0.copyload, %41 ], [ %.2.i.i.i.i.us.i, %._crit_edge._crit_edge52.i.i.i.i.us.i ]
  %.not7.us.i = icmp eq ptr %.028.i.i.i.i.us.i, %34
  br i1 %.not7.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i, label %50

50:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i
  store ptr %.sroa.09.2, ptr %12, align 8, !tbaa !3, !noalias !606
  %.not.i.i.us.i = icmp eq ptr %.sroa.09.2, null
  br i1 %.not.i.i.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.us.i.thread, label %52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.us.i.thread: ; preds = %50
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %12, ptr noundef %40), !noalias !606
  %51 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !606
  store ptr null, ptr %11, align 8, !tbaa !3, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.us.i

52:                                               ; preds = %50
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.2) #22, !noalias !606
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %12, ptr noundef %40), !noalias !606
  %53 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !606
  store ptr %.sroa.09.2, ptr %11, align 8, !tbaa !3, !noalias !606
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.2) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.us.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.us.i.thread, %52
  %54 = phi ptr [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.us.i.thread ], [ %53, %52 ]
  %55 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !606
  %.not.i.i27.us.i = icmp eq ptr %55, null
  br i1 %.not.i.i27.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i, label %56

56:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.us.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i: ; preds = %56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.us.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i, %._crit_edge._crit_edge52.i.i.i.i.us.i, %._crit_edge.i.i.i.i.us.i, %39
  %.sroa.09.3 = phi ptr [ %.sroa.09.2, %39 ], [ %.sroa.09.2, %._crit_edge.i.i.i.i.us.i ], [ %.sroa.09.2, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.us.i ], [ %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.us.i ], [ %54, %56 ], [ %.sroa.09.2, %._crit_edge._crit_edge52.i.i.i.i.us.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.01818.us.i, i64 8
  %.not24.us.i = icmp eq ptr %57, %33
  br i1 %.not24.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %39

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, %.lr.ph.split.i
  %.sroa.09.0 = phi ptr [ %15, %.lr.ph.split.i ], [ %.sroa.09.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i ]
  %.01818.i = phi ptr [ %4, %.lr.ph.split.i ], [ %98, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i ]
  %60 = load ptr, ptr %.01818.i, align 8, !tbaa !22, !noalias !606
  %.not25.i = icmp eq ptr %.0.i, %60
  br i1 %.not25.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %75
  %.047.i.i.i.i.i = phi i64 [ %77, %75 ], [ %35, %59 ]
  %.02946.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.sroa.0.0.copyload, %59 ]
  %61 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !22, !noalias !606
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !22, !noalias !606
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !22, !noalias !606
  %70 = icmp eq ptr %69, %60
  br i1 %70, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit45, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !22, !noalias !606
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit47, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %77 = add nsw i64 %.047.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !609

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %75
  switch i64 %37, label %default.unreachable [
    i64 3, label %79
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i64 0, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i
  ]

79:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i
  %80 = load ptr, ptr %scevgep.i.i.i.i.i, align 8, !tbaa !22, !noalias !606
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %79, %._crit_edge.loopexit.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %58, %79 ]
  %82 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !22, !noalias !606
  %83 = icmp eq ptr %82, %60
  br i1 %83, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %84

84:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %84, %._crit_edge.loopexit.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %85, %84 ], [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ]
  %86 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !22, !noalias !606
  %87 = icmp eq ptr %86, %60
  br i1 %87, label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit45: ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit47: ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit45, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit47, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %79
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %79 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %90, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit47 ], [ %88, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %89, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit45 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not7.i = icmp eq ptr %.028.i.i.i.i.i, %34
  br i1 %.not7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, label %91

91:                                               ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i
  store ptr %.sroa.09.0, ptr %12, align 8, !tbaa !3, !noalias !606
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread, label %93

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread: ; preds = %91
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %12, ptr noundef %60), !noalias !606
  %92 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !606
  store ptr null, ptr %11, align 8, !tbaa !3, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

93:                                               ; preds = %91
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.0) #22, !noalias !606
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %12, ptr noundef %60), !noalias !606
  %94 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !606
  store ptr %.sroa.09.0, ptr %11, align 8, !tbaa !3, !noalias !606
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.0) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread, %93
  %95 = phi ptr [ %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.thread ], [ %94, %93 ]
  %96 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !606
  %.not.i.i27.i = icmp eq ptr %96, null
  br i1 %.not.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, label %97

97:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %96) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i
  unreachable

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i: ; preds = %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i, %59
  %.sroa.09.1 = phi ptr [ %.sroa.09.0, %59 ], [ %.sroa.09.0, %_ZN4llvm12is_containedIRNS_8ArrayRefIPKN5clang4ento9MemRegionEEES6_EEbOT_RKT0_.exit.i ], [ %95, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ %95, %97 ], [ %.sroa.09.0, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.sroa.09.0, %._crit_edge.loopexit.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01818.i, i64 8
  %.not24.i = icmp eq ptr %98, %33
  br i1 %.not24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %59

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.idx22.i = shl nuw nsw i64 %.8.val.fr.i, 3
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.idx22.i
  %.not2219.i = icmp eq i64 %.8.val.fr.i, 0
  br i1 %.not2219.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i
  %.sroa.09.4 = phi ptr [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i ], [ %15, %99 ]
  %.01920.i = phi ptr [ %108, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i ], [ %.sroa.0.0.copyload, %99 ]
  %101 = load ptr, ptr %.01920.i, align 8, !tbaa !22, !noalias !606
  store ptr %.sroa.09.4, ptr %14, align 8, !tbaa !3, !noalias !606
  %.not.i.i29.i = icmp eq ptr %.sroa.09.4, null
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i, label %102

102:                                              ; preds = %.lr.ph21.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.4) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i: ; preds = %102, %.lr.ph21.i
  %103 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %101) #22, !noalias !606
  call fastcc void @_ZL15removeFromStateN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_9MemRegionE(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef %14, ptr noundef nonnull %103), !noalias !606
  %104 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !606
  store ptr %.sroa.09.4, ptr %13, align 8, !tbaa !3, !noalias !606
  br i1 %.not.i.i29.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.09.4) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i: ; preds = %105, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30.i
  %106 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !606
  %.not.i.i33.i = icmp eq ptr %106, null
  br i1 %.not.i.i33.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i, label %107

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %106) #22, !noalias !606
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i: ; preds = %107, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i
  %108 = getelementptr inbounds nuw i8, ptr %.01920.i, i64 8
  %.not22.i = icmp eq ptr %108, %100
  br i1 %.not22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %.lr.ph21.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i, %99, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i
  %.sroa.09.5 = phi ptr [ %15, %99 ], [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i ], [ %15, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.thread.i ], [ %.sroa.09.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.us.i ], [ %.sroa.09.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i ]
  store ptr %.sroa.09.5, ptr %0, align 8, !tbaa !3, !alias.scope !606
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!12 = distinct !{!12, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!13 = !{!14, !17, i64 68}
!14 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 43, !18, i64 43, !18, i64 43, !19, i64 48, !17, i64 64, !17, i64 68}
!15 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!21 = !{!"_ZTSN12_GLOBAL__N_111RegionStateE", !7, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!21, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!27 = distinct !{!27, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !17, i64 20}
!31 = !{!"_ZTSN4llvm13StringMapImplE", !32, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!32 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !7, i64 80}
!38 = !{!"_ZTSN12_GLOBAL__N_111MoveCheckerE", !39, i64 0, !44, i64 32, !44, i64 56, !7, i64 80, !46, i64 88}
!39 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7PreCallEJNS2_8PostCallENS2_11DeadSymbolsENS2_13RegionChangesEEEE", !40, i64 0}
!40 = !{!"_ZTSN5clang4ento11CheckerBaseE", !41, i64 0, !42, i64 16}
!41 = !{!"_ZTSN5clang15ProgramPointTagE", !6, i64 8}
!42 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !43, i64 0}
!43 = !{!"_ZTSN4llvm9StringRefE", !34, i64 0, !36, i64 8}
!44 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !31, i64 0}
!46 = !{!"_ZTSN5clang4ento7BugTypeE", !42, i64 8, !47, i64 24, !47, i64 56, !49, i64 88, !18, i64 96}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !36, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!49 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !6, i64 0}
!50 = !{!48, !34, i64 0}
!51 = !{!47, !36, i64 8}
!52 = !{!7, !7, i64 0}
!53 = !{!47, !34, i64 0}
!54 = !{!46, !49, i64 88}
!55 = !{!46, !18, i64 96}
!56 = !{i64 0, i64 8, !33, i64 8, i64 8, !35}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !6, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!49, !49, i64 0}
!62 = !{!58, !59, i64 0}
!63 = !{i64 0, i64 8, !9, i64 8, i64 8, !61}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !107, i64 864}
!71 = !{!"_ZTSN5clang4ento14CheckerManagerE", !72, i64 0, !73, i64 8, !107, i64 864, !108, i64 872, !42, i64 880, !109, i64 896, !110, i64 904, !117, i64 912, !119, i64 936, !122, i64 960, !127, i64 984, !132, i64 1008, !134, i64 1032, !139, i64 1056, !141, i64 1080, !141, i64 1104, !141, i64 1128, !146, i64 1152, !146, i64 1176, !151, i64 1200, !156, i64 1224, !161, i64 1248, !166, i64 1272, !171, i64 1296, !176, i64 1320, !181, i64 1344, !186, i64 1368, !191, i64 1392, !196, i64 1416, !201, i64 1440, !206, i64 1464, !211, i64 1488, !216, i64 1512, !221, i64 1536}
!72 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!73 = !{!"_ZTSN5clang11LangOptionsE", !74, i64 0, !75, i64 208, !76, i64 216, !18, i64 232, !78, i64 240, !78, i64 264, !78, i64 288, !78, i64 312, !78, i64 336, !83, i64 360, !86, i64 380, !47, i64 384, !47, i64 416, !47, i64 448, !47, i64 480, !78, i64 512, !87, i64 536, !78, i64 568, !88, i64 592, !97, i64 640, !47, i64 664, !47, i64 696, !102, i64 728, !18, i64 736, !106, i64 740, !17, i64 744, !78, i64 752, !47, i64 776, !18, i64 808, !18, i64 809, !47, i64 816, !18, i64 848}
!74 = !{!"_ZTSN5clang15LangOptionsBaseE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 12, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 13, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 14, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 15, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 16, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 17, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 18, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 19, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 44, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 45, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 46, !17, i64 47, !17, i64 47, !17, i64 47, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 88, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 89, !17, i64 90, !17, i64 92, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 96, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 97, !17, i64 100, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 104, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 105, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 106, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 107, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 108, !17, i64 109, !17, i64 109, !17, i64 109, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 156, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 157, !17, i64 160, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193, !17, i64 193, !17, i64 193, !17, i64 194, !17, i64 194, !17, i64 196, !17, i64 198, !17, i64 198, !17, i64 198, !17, i64 198, !17, i64 199, !17, i64 199, !17, i64 199, !17, i64 200, !17, i64 200, !17, i64 200, !17, i64 200, !17, i64 201, !17, i64 201, !17, i64 201, !17, i64 202, !17, i64 202, !17, i64 202, !17, i64 203, !17, i64 203, !17, i64 203, !17, i64 204, !17, i64 204, !17, i64 204, !17, i64 205, !17, i64 205, !17, i64 205, !17, i64 205, !17, i64 205}
!75 = !{!"_ZTSN5clang12LangStandard4KindE", !7, i64 0}
!76 = !{!"_ZTSN5clang12SanitizerSetE", !77, i64 0}
!77 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!78 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!83 = !{!"_ZTSN5clang11ObjCRuntimeE", !84, i64 0, !85, i64 4}
!84 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !7, i64 0}
!85 = !{!"_ZTSN4llvm12VersionTupleE", !17, i64 0, !17, i64 4, !17, i64 7, !17, i64 8, !17, i64 11, !17, i64 12, !17, i64 15}
!86 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !7, i64 0}
!87 = !{!"_ZTSN5clang14CommentOptionsE", !78, i64 0, !18, i64 24}
!88 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !91, i64 0, !93, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!93 = !{!"_ZTSSt15_Rb_tree_header", !94, i64 0, !36, i64 32}
!94 = !{!"_ZTSSt18_Rb_tree_node_base", !95, i64 0, !96, i64 8, !96, i64 16, !96, i64 24}
!95 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!96 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4llvm6TripleE", !6, i64 0}
!102 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !103, i64 0}
!103 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !7, i64 0, !18, i64 4}
!106 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !7, i64 0}
!107 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!108 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!109 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento19CheckerRegistryDataELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5clang4ento19CheckerRegistryDataE", !6, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !118, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_Vector_implE", !58, i64 0}
!122 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN5clang4ento14CheckerManager15DeclCheckerInfoE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEEE", !133, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEEEE", !6, i64 0}
!134 = !{!"_ZTSSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5clang4ento14CheckerManager15StmtCheckerInfoE", !6, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !140, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEEEE", !6, i64 0}
!141 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_14ObjCMethodCallERNS0_14CheckerContextEEEE", !6, i64 0}
!146 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!151 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!156 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvNS0_4SValES2_PKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!161 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_13ExplodedGraphERNS0_11BugReporterERNS0_10ExprEngineEEEE", !6, i64 0}
!166 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_14CheckerContextEEEE", !6, i64 0}
!171 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_10ReturnStmtERNS0_14CheckerContextEEEE", !6, i64 0}
!176 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEE", !6, i64 0}
!181 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRKNS0_16CXXAllocatorCallERNS0_14CheckerContextEEEE", !6, i64 0}
!186 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERNS0_12SymbolReaperEEEE", !6, i64 0}
!191 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE", !6, i64 0}
!196 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_PKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEENS2_8ArrayRefIPKNS0_9MemRegionEEESK_PKNS_15LocationContextEPKNS0_9CallEventEEEE", !6, i64 0}
!201 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_RKNS2_8DenseSetIPKNS0_7SymExprENS2_12DenseMapInfoISA_vEEEEPKNS0_9CallEventENS0_17PointerEscapeKindEPNS0_33RegionAndSymbolInvalidationTraitsEEEE", !6, i64 0}
!206 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES6_NS0_4SValEbEEE", !6, i64 0}
!211 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFbRKNS0_9CallEventERNS0_14CheckerContextEEEE", !6, i64 0}
!216 = !{!"_ZTSSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvPKNS_19TranslationUnitDeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE", !6, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !222, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !6, i64 0}
!223 = !{!14, !16, i64 8}
!224 = !{!14, !16, i64 16}
!225 = !{!14, !16, i64 32}
!226 = !{!14, !16, i64 24}
!227 = !{!14, !15, i64 0}
!228 = !{!229, !230, i64 8}
!229 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEE", !6, i64 0}
!231 = !{!229, !230, i64 16}
!232 = !{!229, !230, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !235, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEEEE", !6, i64 0}
!236 = !{!234, !17, i64 16}
!237 = !{!17, !17, i64 0}
!238 = !{!"branch_weights", i32 1999, i32 1}
!239 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!240 = !{!"branch_weights", i32 1, i32 0}
!241 = distinct !{!241, !69}
!242 = !{!235, !235, i64 0}
!243 = !{!234, !17, i64 8}
!244 = !{!234, !17, i64 12}
!245 = !{!14, !17, i64 64}
!246 = !{!247, !6, i64 0}
!247 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!248 = !{!247, !17, i64 12}
!249 = !{!19, !20, i64 0}
!250 = !{!247, !17, i64 8}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = !{!117, !118, i64 0}
!254 = !{!117, !17, i64 16}
!255 = distinct !{!255, !69}
!256 = !{!118, !118, i64 0}
!257 = !{!117, !17, i64 8}
!258 = !{!117, !17, i64 12}
!259 = distinct !{!259, !69}
!260 = distinct !{!260, !69}
!261 = !{!31, !17, i64 12}
!262 = !{!31, !17, i64 8}
!263 = !{!31, !32, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!266 = !{!267, !36, i64 0}
!267 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !36, i64 0}
!268 = distinct !{!268, !69}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!274 = distinct !{!274, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!275 = !{!276, !34, i64 24}
!276 = !{!"_ZTSN4llvm11raw_ostreamE", !277, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !18, i64 40, !278, i64 44}
!277 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!278 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!279 = !{!276, !34, i64 32}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!282 = distinct !{!282, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!283 = distinct !{!283, !69}
!284 = !{!31, !17, i64 16}
!285 = distinct !{!285, !69}
!286 = !{!287, !289, i64 8}
!287 = !{!"_ZTSN5clang4ento14CheckerContextE", !288, i64 0, !289, i64 8, !18, i64 16, !290, i64 24, !299, i64 72, !18, i64 80}
!288 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!289 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!290 = !{!"_ZTSN5clang12ProgramPointE", !6, i64 0, !291, i64 8, !293, i64 16, !295, i64 24, !297, i64 32}
!291 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !7, i64 0}
!293 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !7, i64 0}
!295 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !7, i64 0}
!297 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !298, i64 0, !36, i64 8}
!298 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!299 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN5clang4Decl10MultipleDCE", !302, i64 0, !302, i64 8}
!302 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!303 = !{!287, !18, i64 16}
!304 = !{i64 0, i64 8, !9, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !305, i64 40, i64 8, !35}
!305 = !{!298, !298, i64 0}
!306 = !{!287, !299, i64 72}
!307 = !{!308, !18, i64 40}
!308 = !{!"_ZTSN5clang4ento12ProgramStateE", !309, i64 0, !310, i64 8, !311, i64 16, !6, i64 24, !315, i64 32, !18, i64 40, !17, i64 44}
!309 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!310 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!311 = !{!"_ZTSN5clang4ento11EnvironmentE", !312, i64 0}
!312 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!315 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !317, i64 0}
!317 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!318 = !{i8 0, i8 2}
!319 = !{}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!323 = !{!324, !321}
!324 = distinct !{!324, !325, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!325 = distinct !{!325, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!331 = distinct !{!331, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!332 = !{!333, !335, i64 24}
!333 = !{!"_ZTSN5clang15LocationContextE", !309, i64 8, !334, i64 16, !335, i64 24, !336, i64 32, !36, i64 40}
!334 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !7, i64 0}
!335 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !6, i64 0}
!336 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!337 = !{!338, !340, i64 8}
!338 = !{!"_ZTSN5clang19AnalysisDeclContextE", !339, i64 0, !340, i64 8, !341, i64 16, !341, i64 24, !348, i64 32, !355, i64 40, !360, i64 112, !18, i64 120, !18, i64 121, !361, i64 128, !368, i64 136, !375, i64 144, !385, i64 240, !6, i64 248}
!339 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!340 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !6, i64 0}
!355 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !356, i64 0, !358, i64 40, !359, i64 48, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !18, i64 70, !18, i64 71}
!356 = !{!"_ZTSSt6bitsetILm257EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Base_bitsetILm5EE", !7, i64 0}
!358 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!359 = !{!"p1 _ZTSN5clang11CFGCallbackE", !6, i64 0}
!360 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!361 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !367, i64 0}
!367 = !{!"p1 _ZTSN5clang9ParentMapE", !6, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !6, i64 0}
!375 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !34, i64 0, !34, i64 8, !376, i64 16, !381, i64 64, !36, i64 80, !36, i64 88}
!376 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !247, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !247, i64 0}
!385 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !6, i64 0}
!386 = !{!333, !336, i64 32}
!387 = distinct !{!387, !69}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!390 = distinct !{!390, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!393 = distinct !{!393, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!396 = distinct !{!396, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !399, i64 0, !400, i64 8, !340, i64 16, !401, i64 24, !402, i64 32, !404, i64 48}
!399 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !7, i64 0}
!400 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!401 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!402 = !{!"_ZTSN5clang13FullSourceLocE", !403, i64 0, !401, i64 8}
!403 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!404 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !405, i64 0, !18, i64 8}
!405 = !{!"_ZTSN5clang11SourceRangeE", !403, i64 0, !403, i64 4}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!408 = distinct !{!408, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!409 = !{!410, !36, i64 0}
!410 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !36, i64 0}
!411 = !{!289, !289, i64 0}
!412 = !{!287, !288, i64 0}
!413 = !{!414, !415, i64 8}
!414 = !{!"_ZTSN5clang4ento11BugReporterE", !415, i64 8, !340, i64 16, !416, i64 24, !419, i64 40, !424, i64 64, !427, i64 96}
!415 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!416 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !17, i64 8, !17, i64 12}
!419 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !420, i64 0}
!420 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!423 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!424 = !{!"_ZTSN5clang4ento14BugSuppressionE", !425, i64 0, !72, i64 24}
!425 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !426, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!427 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !31, i64 0}
!428 = !{!429, !6, i64 0}
!429 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !36, i64 8, !36, i64 16}
!430 = !{!429, !36, i64 8}
!431 = !{!429, !36, i64 16}
!432 = !{!276, !277, i64 8}
!433 = !{!276, !18, i64 40}
!434 = !{!276, !278, i64 44}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !6, i64 0}
!437 = !{!438, !436, i64 48}
!438 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !439, i64 0, !436, i64 48}
!439 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !276, i64 0}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!442 = distinct !{!442, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeERNS1_22PathDiagnosticLocationEPKNS0_4DeclEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt11make_uniqueIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorEJRKS1_RPKN5clang4ento9MemRegionERPKNS5_13CXXRecordDeclERNS1_10MisuseKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZSt11make_uniqueIN12_GLOBAL__N_111MoveChecker15MovedBugVisitorEJRKS1_RPKN5clang4ento9MemRegionERPKNS5_13CXXRecordDeclERNS1_10MisuseKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!446 = !{!309, !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN12_GLOBAL__N_111MoveCheckerE", !6, i64 0}
!449 = !{!450, !20, i64 24}
!450 = !{!"_ZTSN12_GLOBAL__N_111MoveChecker15MovedBugVisitorE", !451, i64 0, !448, i64 16, !20, i64 24, !452, i64 32, !7, i64 40, !18, i64 44}
!451 = !{!"_ZTSN5clang4ento18BugReporterVisitorE", !309, i64 8}
!452 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!453 = !{!450, !452, i64 32}
!454 = !{!450, !7, i64 40}
!455 = !{!450, !18, i64 44}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento18BugReporterVisitorELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang4ento18BugReporterVisitorE", !6, i64 0}
!459 = !{!458, !458, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN5clang4ento9BugReportE", !6, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!464 = distinct !{!464, !69}
!465 = !{!466, !467, i64 16}
!466 = !{!"_ZTSN5clang14IdentifierInfoE", !17, i64 0, !17, i64 1, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !6, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !470, i64 0, !471, i64 8}
!470 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!471 = !{!"_ZTSN5clang8QualTypeE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!474 = !{!475, !36, i64 0}
!475 = !{!"_ZTSN5clang15DeclarationNameE", !36, i64 0}
!476 = !{!308, !310, i64 8}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!479 = distinct !{!479, !"_ZN5clang4ento19ProgramStateManager6removeIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!480 = !{!481, !478}
!481 = distinct !{!481, !482, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!482 = distinct !{!482, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!483 = !{!484, !481, !478}
!484 = distinct !{!484, !485, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!485 = distinct !{!485, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!486 = !{!487, !478}
!487 = distinct !{!487, !488, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!488 = distinct !{!488, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!489 = !{!490, !478}
!490 = distinct !{!490, !488, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!491 = !{!492, !490, !478}
!492 = distinct !{!492, !493, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_"}
!494 = distinct !{!494, !69}
!495 = !{!496, !18, i64 80}
!496 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !497, i64 0, !18, i64 80}
!497 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEE", !234, i64 0, !36, i64 24, !498, i64 32, !498, i64 56}
!498 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE", !499, i64 0}
!499 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEEESaISC_EE12_Vector_implE", !229, i64 0}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE5beginEv: argument 0"}
!503 = distinct !{!503, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE5beginEv"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3endEv: argument 0"}
!506 = distinct !{!506, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3endEv"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE5beginEv: argument 0"}
!509 = distinct !{!509, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE5beginEv"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3endEv: argument 0"}
!512 = distinct !{!512, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateEEEE3endEv"}
!513 = distinct !{!513, !69}
!514 = distinct !{!514, !69}
!515 = !{!497, !36, i64 24}
!516 = !{!230, !230, i64 0}
!517 = !{!375, !36, i64 80}
!518 = !{!375, !34, i64 0}
!519 = !{!375, !34, i64 8}
!520 = distinct !{!520, !69}
!521 = !{!522, !6, i64 0}
!522 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !36, i64 8}
!523 = !{!522, !36, i64 8}
!524 = !{!525, !526, i64 16}
!525 = !{!"_ZTSN5clang4ento9MemRegionE", !309, i64 8, !526, i64 16, !527, i64 24}
!526 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!527 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !528, i64 0}
!528 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !530, i64 0}
!530 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !18, i64 16}
!531 = !{!532, !534, i64 56}
!532 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !533, i64 0, !534, i64 56}
!533 = !{!"_ZTSN5clang4ento9SubRegionE", !525, i64 0, !20, i64 48}
!534 = !{!"p1 _ZTSN5clang4ento7SymExprE", !6, i64 0}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!537 = distinct !{!537, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_116TrackedRegionMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!540 = distinct !{!540, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!541 = !{!542, !539, !536}
!542 = distinct !{!542, !543, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!543 = distinct !{!543, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!544 = !{!545, !536}
!545 = distinct !{!545, !546, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!546 = distinct !{!546, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!547 = !{!548, !545, !536}
!548 = distinct !{!548, !549, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!552 = distinct !{!552, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!553 = !{!290, !6, i64 0}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!556 = distinct !{!556, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!559 = distinct !{!559, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!560 = !{!450, !448, i64 16}
!561 = !{!562, !563, i64 8}
!562 = !{!"_ZTSN5clang4ento18BugReporterContextE", !563, i64 8}
!563 = !{!"p1 _ZTSN5clang4ento24PathSensitiveBugReporterE", !6, i64 0}
!564 = !{!398, !400, i64 8}
!565 = !{!398, !340, i64 16}
!566 = !{!398, !401, i64 24}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!569 = distinct !{!569, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang4ento24PathDiagnosticEventPieceESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!570 = distinct !{!570, !571, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!571 = distinct !{!571, !"_ZSt11make_sharedIN5clang4ento24PathDiagnosticEventPieceEJRNS1_22PathDiagnosticLocationEN4llvm9StringRefEbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!572 = !{!573, !17, i64 8}
!573 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!574 = !{!570}
!575 = !{!573, !17, i64 12}
!576 = !{!577, !18, i64 1}
!577 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !18, i64 1}
!578 = !{!579, !580, i64 0}
!579 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !580, i64 0, !581, i64 8}
!580 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !6, i64 0}
!581 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !582, i64 0}
!582 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!583 = !{!581, !582, i64 0}
!584 = !{!585, !586, i64 8}
!585 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !586, i64 0, !586, i64 8, !586, i64 16}
!586 = !{!"p1 _ZTSN5clang11SourceRangeE", !6, i64 0}
!587 = !{!585, !586, i64 16}
!588 = !{!585, !586, i64 0}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!591 = distinct !{!591, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZSt19__relocate_object_aIN5clang11SourceRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!594 = distinct !{!594, !69}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!597 = distinct !{!597, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116TrackedRegionMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!598 = !{!599, !596}
!599 = distinct !{!599, !600, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!600 = distinct !{!600, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionEN12_GLOBAL__N_111RegionStateENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!603 = distinct !{!603, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionEN12_GLOBAL__N_111RegionStateENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!604 = !{!605, !605, i64 0}
!605 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNK12_GLOBAL__N_111MoveChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE: argument 0"}
!608 = distinct !{!608, !"_ZNK12_GLOBAL__N_111MoveChecker18checkRegionChangesEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS1_8DenseSetIPKNS4_7SymExprENS1_12DenseMapInfoISB_vEEEENS1_8ArrayRefIPKNS4_9MemRegionEEESL_PKNS3_15LocationContextEPKNS4_9CallEventE"}
!609 = distinct !{!609, !69}
