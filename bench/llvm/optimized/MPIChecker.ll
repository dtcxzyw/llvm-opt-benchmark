; ModuleID = 'bench/llvm/original/MPIChecker.ll'
source_filename = "bench/llvm/original/MPIChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerProgramPointTag" = type { %"class.clang::SimpleProgramPointTag" }
%"class.clang::SimpleProgramPointTag" = type { %"class.clang::ProgramPointTag", %"class.std::__cxx11::basic_string" }
%"class.clang::ProgramPointTag" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.22", %"class.llvm::PointerIntPair.24", %"class.llvm::PointerIntPair.26", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.22" = type { %"struct.llvm::detail::PunnedPointer.23" }
%"struct.llvm::detail::PunnedPointer.23" = type { [8 x i8] }
%"class.llvm::PointerIntPair.24" = type { %"struct.llvm::detail::PunnedPointer.25" }
%"struct.llvm::detail::PunnedPointer.25" = type { [8 x i8] }
%"class.llvm::PointerIntPair.26" = type { %"struct.llvm::detail::PunnedPointer.27" }
%"struct.llvm::detail::PunnedPointer.27" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.38" = type { [16 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.91, i32 }>
%union.anon.91 = type { i64 }
%"class.llvm::ImmutableMap<const clang::ento::MemRegion *, clang::ento::mpi::Request>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [160 x i8] }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.707" }
%"struct.std::pair.707" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.709" }
%"class.llvm::SmallVector.709" = type { %"class.llvm::SmallVectorImpl.710", %"struct.llvm::SmallVectorStorage.713" }
%"class.llvm::SmallVectorImpl.710" = type { %"class.llvm::SmallVectorTemplateBase.711" }
%"class.llvm::SmallVectorTemplateBase.711" = type { %"class.llvm::SmallVectorTemplateCommon.712" }
%"class.llvm::SmallVectorTemplateCommon.712" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.713" = type { [128 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.91, i32, [4 x i8] }>
%"class.clang::ento::mpi::Request" = type { i8 }
%"class.llvm::ImmutableMap.39" = type { %"class.llvm::IntrusiveRefCntPtr.40" }
%"class.llvm::IntrusiveRefCntPtr.40" = type { ptr }
%"struct.std::pair" = type <{ ptr, %"class.clang::ento::mpi::Request", [7 x i8] }>
%"struct.std::pair.739" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.741" = type { %"struct.std::pair.742" }
%"struct.std::pair.742" = type { ptr, ptr }

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN5clang4ento14CheckerManager15registerCheckerINS0_3mpi10MPICheckerEJEEEPT_DpOT0_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN5clang4ento19ProgramStateManager3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS3_3mpi7RequestENS_16ImutKeyValueInfoIS6_S8_EEEEEC2EPNS_11ImutAVLTreeISA_EE = comdat any

$_ZN5clang4ento19ProgramStateManager6removeINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN5clang4ento3mpi10MPICheckerC2Ev = comdat any

$_ZN5clang4ento14CheckerManager8destructINS0_3mpi10MPICheckerEEEvPv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento3mpi10MPICheckerD2Ev = comdat any

$_ZN5clang4ento3mpi10MPICheckerD0Ev = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZN5clang4ento3mpi14MPIBugReporterD2Ev = comdat any

$_ZNKSt14default_deleteIN5clang4ento3mpi21MPIFunctionClassifierEEclEPS3_ = comdat any

$_ZN5clang4ento5check7PreCall10_checkCallINS0_3mpi10MPICheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE = comdat any

$_ZNK5clang4ento3mpi10MPIChecker11dynamicInitERNS0_14CheckerContextE = comdat any

$_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsINS0_3mpi10MPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE = comdat any

$_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index = comdat any

$_ZZN5clang4ento14CheckerManager6getTagINS0_3mpi10MPICheckerEEEPvvE3tag = comdat any

$_ZTVN5clang4ento3mpi10MPICheckerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag = internal global %"class.clang::ento::CheckerProgramPointTag" zeroinitializer, align 8
@_ZGVZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag = internal global i64 0, align 8
@.str = private unnamed_addr constant [12 x i8] c"MPI-Checker\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"UnmatchedWait\00", align 1
@__dso_handle = external hidden global i8
@_ZZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag = internal global %"class.clang::ento::CheckerProgramPointTag" zeroinitializer, align 8
@_ZGVZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"MissingWait\00", align 1
@_ZTVN5clang21SimpleProgramPointTagE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index = linkonce_odr global i32 0, comdat, align 4
@_ZZN5clang4ento14CheckerManager6getTagINS0_3mpi10MPICheckerEEEPvvE3tag = linkonce_odr global i32 0, comdat, align 4
@_ZTVN5clang4ento3mpi10MPICheckerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento3mpi10MPICheckerD2Ev, ptr @_ZN5clang4ento3mpi10MPICheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, comdat, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"MPI Error\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Unmatched wait\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Missing wait\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Double nonblocking\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento3mpi10MPIChecker22checkDoubleNonblockingERKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -16
  %23 = icmp ult i32 %22, 63
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.i.i5.i = select i1 %27, ptr %29, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit: ; preds = %3, %18, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i5.i, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ null, %18 ], [ null, %3 ]
  %30 = tail call noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier17isNonBlockingTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %13, ptr noundef %.0.i) #19
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %36 = add i32 %35, -1
  %37 = load ptr, ptr %1, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { ptr, i8 } %39(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %36) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %40, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %40, 1
  store ptr %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %41 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 24
  %spec.select.i.i = select i1 %45, ptr %41, ptr null
  %46 = add i32 %44, -11
  %47 = icmp ult i32 %46, 16
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %42
  %.not22 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not22, label %.critedge2, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = add i32 %53, -11
  %55 = icmp ult i32 %54, 16
  br i1 %55, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %48, %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %60

60:                                               ; preds = %.critedge2
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.critedge2, %60
  %61 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index) #19
  %.not.i.i24 = icmp eq ptr %61, null
  br i1 %.not.i.i24, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %62

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !42, !noalias !43
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !46, !noalias !43
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %69 ], [ %63, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %41, %67
  br i1 %68, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i, label %69

69:                                               ; preds = %.preheader.i.i
  %70 = icmp ult ptr %41, %67
  %.113.in.v.i.i.i.i = select i1 %70, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %69, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %71, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i ], [ null, %69 ]
  %72 = icmp eq i32 %65, 0
  br i1 %72, label %73, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

73:                                               ; preds = %.loopexit.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %63)
  br label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %73
  %.not23 = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not23, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %74

74:                                               ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %75 = load i8, ptr %.1.i.i.ph.i, align 1, !tbaa !56
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %80 = inttoptr i64 %79 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %81 = load ptr, ptr %56, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.pr.i.i = load ptr, ptr %82, align 8, !tbaa !39
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i26 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %83

83:                                               ; preds = %77
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %83, %77
  %84 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef %80)
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i2.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %2, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 656
  call void @_ZNK5clang4ento3mpi14MPIBugReporter23reportDoubleNonblockingERKNS0_9CallEventERKNS1_7RequestEPKNS0_9MemRegionEPKNS0_12ExplodedNodeERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(328) %87, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %.1.i.i.ph.i, ptr noundef nonnull %41, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(120) %89) #19
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %.not.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, label %92

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %.not91 = icmp eq ptr %91, %94
  br i1 %.not91, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %96, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false), !tbaa.struct !59
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %91, ptr %6, align 8, !tbaa !39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !64, !range !74, !noundef !75
  %102 = trunc nuw i8 %101 to i1
  %103 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %84, i1 noundef zeroext %102) #19
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i3.i22.i = icmp eq ptr %104, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %105

105:                                              ; preds = %95
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %106

106:                                              ; preds = %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.sink.split

_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %62, %74, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !76, !noalias !77
  store ptr %59, ptr %8, align 8, !tbaa !39, !noalias !77
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %59) #19, !noalias !77
  %109 = load ptr, ptr %107, align 8, !tbaa !76, !noalias !77
  %110 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %109, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #19, !noalias !77
  call void @_ZN5clang4ento19ProgramStateManager3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %108, ptr noundef nonnull %8, ptr noundef nonnull %41, i8 0, ptr noundef nonnull align 8 dereferenceable(81) %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !39, !noalias !77
  %.not.i.i.i33 = icmp eq ptr %111, null
  br i1 %.not.i.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, label %112

112:                                              ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35: ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %113 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %59, ptr %11, align 8, !tbaa !39
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #19
  %.not.i.i36 = icmp eq ptr %113, null
  br i1 %.not.i.i36, label %114, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #19
  br label %117

114:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35
  %115 = load ptr, ptr %56, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %.pr.i = load ptr, ptr %116, align 8, !tbaa !39
  %.not.i.i.i39 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i39, label %.critedge, label %117

117:                                              ; preds = %114, %.thread.i
  %.sroa.072.0 = phi ptr [ %.pr.i, %114 ], [ %113, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.072.0) #19
  %.pre.i48 = load ptr, ptr %56, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %.pre.i48, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %.not92 = icmp eq ptr %.sroa.072.0, %119
  br i1 %.not92, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %121, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %122, i64 48, i1 false), !tbaa.struct !59
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.072.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.072.0, ptr %4, align 8, !tbaa !39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.072.0) #19
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 40
  %126 = load i8, ptr %125, align 8, !tbaa !64, !range !74, !noundef !75
  %127 = trunc nuw i8 %126 to i1
  %128 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i48, i1 noundef zeroext %127) #19
  %129 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i3.i22.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i3.i22.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i52, label %130

130:                                              ; preds = %120
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %129) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i52: ; preds = %130, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.072.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i52, %117
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.072.0) #19
  br i1 %.not.i.i36, label %.critedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.sink.split: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %106
  %.sink = phi ptr [ %91, %106 ], [ %113, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  %.sroa.061.090.ph = phi ptr [ %59, %106 ], [ %113, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.061.090 = phi ptr [ %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.061.090.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.061.090) #19
  br label %.critedge

.critedge:                                        ; preds = %114, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %31, %49, %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier17isNonBlockingTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK5clang4ento3mpi14MPIBugReporter23reportDoubleNonblockingERKNS0_9CallEventERKNS1_7RequestEPKNS0_9MemRegionEPKNS0_12ExplodedNodeERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::SmallVector.34", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -16
  %23 = icmp ult i32 %22, 63
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.i.i5.i = select i1 %27, ptr %29, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit: ; preds = %3, %18, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i5.i, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ null, %18 ], [ null, %3 ]
  %30 = tail call noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isWaitTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %13, ptr noundef %.0.i) #19
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  %32 = tail call noundef ptr @_ZNK5clang4ento3mpi10MPIChecker19topRegionUsedByWaitERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 24
  %spec.select.i.i = select i1 %36, ptr %32, ptr null
  %37 = add i32 %35, -11
  %38 = icmp ult i32 %37, 16
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %33
  %.not33 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not33, label %.critedge2, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = add i32 %44, -11
  %46 = icmp ult i32 %45, 16
  br i1 %46, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %39, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %48, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %49, align 4, !tbaa !83
  call void @_ZNK5clang4ento3mpi10MPIChecker20allRegionsUsedByWaitERN4llvm11SmallVectorIPKNS0_9MemRegionELj2EEES7_RKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %50 = load i32, ptr %48, align 8, !tbaa !82
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %51

51:                                               ; preds = %.critedge2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %56

56:                                               ; preds = %51
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %51, %56
  %57 = load atomic i8, ptr @_ZGVZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63, !prof !84

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag) #19
  %.not34 = icmp eq i32 %60, 0
  br i1 %.not34, label %63, label %61

61:                                               ; preds = %59
  call void @_ZN5clang4ento22CheckerProgramPointTagC1EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag, ptr nonnull @.str, i64 11, ptr nonnull @.str.1, i64 13) #19
  %62 = call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag) #19
  br label %63

63:                                               ; preds = %61, %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %64 = load ptr, ptr %10, align 8, !tbaa !80
  %65 = load i32, ptr %48, align 8, !tbaa !82
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %.not35114 = icmp eq i32 %65, 0
  br i1 %.not35114, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %69

._crit_edge:                                      ; preds = %110
  %.not36 = icmp eq ptr %.1, null
  br i1 %.not36, label %._crit_edge.thread, label %129

69:                                               ; preds = %.lr.ph, %110
  %.0117 = phi ptr [ null, %.lr.ph ], [ %.1, %110 ]
  %.030116 = phi ptr [ %64, %.lr.ph ], [ %111, %110 ]
  %.sroa.087.0115 = phi ptr [ %55, %.lr.ph ], [ %.sroa.087.1, %110 ]
  %70 = load ptr, ptr %.030116, align 8, !tbaa !54
  %71 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.087.0115, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index) #19
  %.not.i.i39 = icmp eq ptr %71, null
  br i1 %.not.i.i39, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !42, !noalias !85
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !46, !noalias !85
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %79 ], [ %73, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = icmp eq ptr %70, %77
  br i1 %78, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i, label %79

79:                                               ; preds = %.preheader.i.i
  %80 = icmp ult ptr %70, %77
  %.113.in.v.i.i.i.i = select i1 %80, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %79, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %81, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE4findERKS6_.exit.i.i.i ], [ null, %79 ]
  %82 = icmp eq i32 %75, 0
  br i1 %82, label %83, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

83:                                               ; preds = %.loopexit.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  br label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %69, %72, %.loopexit.i, %83
  %.1.i.i14.i = phi ptr [ %.1.i.i.ph.i, %.loopexit.i ], [ %.1.i.i.ph.i, %83 ], [ null, %72 ], [ null, %69 ]
  %84 = load ptr, ptr %.030116, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.087.0115, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !76, !noalias !88
  store ptr %.sroa.087.0115, ptr %9, align 8, !tbaa !39, !noalias !88
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.087.0115) #19, !noalias !88
  %87 = load ptr, ptr %85, align 8, !tbaa !76, !noalias !88
  %88 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %87, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #19, !noalias !88
  call void @_ZN5clang4ento19ProgramStateManager3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %86, ptr noundef nonnull %9, ptr noundef %84, i8 1, ptr noundef nonnull align 8 dereferenceable(81) %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !88
  %.not.i.i.i40 = icmp eq ptr %89, null
  br i1 %.not.i.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %90

90:                                               ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %91 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %.sroa.087.0115, ptr %11, align 8, !tbaa !39
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.0115) #19
  %.not37 = icmp eq ptr %.1.i.i14.i, null
  br i1 %.not37, label %92, label %110

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.not38 = icmp eq ptr %.0117, null
  br i1 %.not38, label %93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51

93:                                               ; preds = %92
  %.not.i.i42 = icmp eq ptr %91, null
  br i1 %.not.i.i42, label %94, label %.thread.i.i

.thread.i.i:                                      ; preds = %93
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %91, ptr %8, align 8, !tbaa !39
  br label %97

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %95 = load ptr, ptr %52, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %.pr.i.i = load ptr, ptr %96, align 8, !tbaa !39
  store ptr %.pr.i.i, ptr %8, align 8, !tbaa !39
  %.not.i.i.i.i45 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %97

97:                                               ; preds = %94, %.thread.i.i
  %98 = phi ptr [ %91, %.thread.i.i ], [ %.pr.i.i, %94 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %97, %94
  %99 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextEE3Tag)
  %100 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i2.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %101

101:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %100) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %101, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, label %102

102:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %102
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %.not.i.i48 = icmp eq ptr %104, null
  br i1 %.not.i.i48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, label %105

105:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit47, %105
  br i1 %.not.i.i42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51, label %106

106:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51: ; preds = %106, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49, %92
  %.sroa.087.2 = phi ptr [ %91, %92 ], [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %104, %106 ]
  %.2 = phi ptr [ %.0117, %92 ], [ %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit49 ], [ %99, %106 ]
  %107 = load ptr, ptr %.030116, align 8, !tbaa !54
  %108 = load ptr, ptr %2, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 656
  call void @_ZNK5clang4ento3mpi14MPIBugReporter19reportUnmatchedWaitERKNS0_9CallEventEPKNS0_9MemRegionEPKNS0_12ExplodedNodeERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(328) %68, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %107, ptr noundef nonnull %.2, ptr noundef nonnull align 8 dereferenceable(120) %109) #19
  br label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.087.1 = phi ptr [ %.sroa.087.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51 ], [ %91, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.1 = phi ptr [ %.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51 ], [ %.0117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.030116, i64 8
  %.not35 = icmp eq ptr %111, %67
  br i1 %.not35, label %._crit_edge, label %69

._crit_edge.thread:                               ; preds = %63, %._crit_edge
  %.sroa.087.0.lcssa123 = phi ptr [ %.sroa.087.1, %._crit_edge ], [ %55, %63 ]
  %.not.i.i52 = icmp eq ptr %.sroa.087.0.lcssa123, null
  br i1 %.not.i.i52, label %112, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.0.lcssa123) #19
  br label %115

112:                                              ; preds = %._crit_edge.thread
  %113 = load ptr, ptr %52, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %.pr.i = load ptr, ptr %114, align 8, !tbaa !39
  %.not.i.i.i55 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %115

115:                                              ; preds = %112, %.thread.i
  %.sroa.097.0 = phi ptr [ %.pr.i, %112 ], [ %.sroa.087.0.lcssa123, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.0) #19
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %.not112 = icmp eq ptr %.sroa.097.0, %117
  br i1 %.not112, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %119, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %120, i64 48, i1 false), !tbaa.struct !59
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.097.0, ptr %6, align 8, !tbaa !39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.0) #19
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.097.0, i64 40
  %124 = load i8, ptr %123, align 8, !tbaa !64, !range !74, !noundef !75
  %125 = trunc nuw i8 %124 to i1
  %126 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i, i1 noundef zeroext %125) #19
  %127 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i3.i22.i = icmp eq ptr %127, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %128

128:                                              ; preds = %118
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %127) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %128, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, %115
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.0) #19
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57

129:                                              ; preds = %._crit_edge
  %.not.i.i58 = icmp eq ptr %.sroa.087.1, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %130

130:                                              ; preds = %129
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.1) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.1) #19
  %.pre.i69 = load ptr, ptr %52, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %.pre.i69, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %.not111 = icmp eq ptr %.sroa.087.1, %132
  br i1 %.not111, label %144, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %134, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %135, i64 48, i1 false), !tbaa.struct !59
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.087.1, ptr %4, align 8, !tbaa !39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.1) #19
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.087.1, i64 40
  %139 = load i8, ptr %138, align 8, !tbaa !64, !range !74, !noundef !75
  %140 = trunc nuw i8 %139 to i1
  %141 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.1, i1 noundef zeroext %140) #19
  %142 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i3.i22.i72 = icmp eq ptr %142, null
  br i1 %.not.i.i3.i22.i72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i73, label %143

143:                                              ; preds = %133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i73: ; preds = %143, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.1) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %144

144:                                              ; preds = %130, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i73
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.1) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %144
  %.sroa.087.0.lcssa123.sink = phi ptr [ %.sroa.087.1, %144 ], [ %.sroa.087.0.lcssa123, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.0.lcssa123.sink) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.087.0.lcssa123.sink) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65: ; preds = %129, %112, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, %.critedge2
  %145 = load ptr, ptr %10, align 8, !tbaa !80
  %146 = icmp eq ptr %145, %47
  br i1 %146, label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit, label %147

147:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65
  call void @free(ptr noundef %145) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %.critedge

.critedge:                                        ; preds = %31, %40, %_ZN4llvm11SmallVectorIPKN5clang4ento9MemRegionELj2EED2Ev.exit, %33, %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isWaitTypeEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento3mpi10MPIChecker19topRegionUsedByWaitERKNS0_9CallEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -16
  %16 = icmp ult i32 %15, 63
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %.0.i.i5.i = select i1 %20, ptr %22, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit: ; preds = %2, %11, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i5.i, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ null, %11 ], [ null, %2 ]
  %23 = tail call noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isMPI_WaitEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef %.0.i) #19
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { ptr, i8 } %27(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #19
  %.fca.0.extract1 = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract2 = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract1, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract2, ptr %.sroa.24.0..sroa_idx, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %55

30:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = add nsw i32 %39, -16
  %41 = icmp ult i32 %40, 63
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i12, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i12: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %.0.i.i5.i13 = select i1 %45, ptr %47, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14: ; preds = %30, %36, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i12
  %.0.i11 = phi ptr [ %.0.i.i5.i13, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i12 ], [ null, %36 ], [ null, %30 ]
  %48 = tail call noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isMPI_WaitallEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %31, ptr noundef %.0.i11) #19
  br i1 %48, label %49, label %55

49:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = tail call { ptr, i8 } %52(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #19
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %53, 1
  store ptr %.fca.0.extract, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %55

55:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14, %49, %24
  %.0 = phi ptr [ %29, %24 ], [ %54, %49 ], [ null, %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento3mpi10MPIChecker20allRegionsUsedByWaitERN4llvm11SmallVectorIPKNS0_9MemRegionELj2EEES7_RKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(152) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -16
  %23 = icmp ult i32 %22, 63
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %.0.i.i5.i = select i1 %27, ptr %29, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit: ; preds = %5, %18, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i5.i, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ null, %18 ], [ null, %5 ]
  %30 = tail call noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isMPI_WaitallEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %13, ptr noundef %.0.i) #19
  br i1 %30, label %31, label %124

31:                                               ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %.not.i.not = icmp eq i32 %33, 24
  br i1 %.not.i.not, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %.not43.not = icmp eq ptr %36, null
  br i1 %.not43.not, label %.thread, label %52

.thread:                                          ; preds = %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %38, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit, label %41, !prof !91

41:                                               ; preds = %.thread
  %42 = zext i32 %38 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #19
  %.pre.i = load i32, ptr %37, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit: ; preds = %.thread, %41
  %45 = phi i32 [ %38, %.thread ], [ %.pre.i, %41 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !80
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %2 to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %37, align 8, !tbaa !82
  %51 = add i32 %50, 1
  store i32 %51, ptr %37, align 8, !tbaa !82
  br label %.loopexit

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  store ptr %56, ptr %7, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %57

57:                                               ; preds = %52
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %52, %57
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 600
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 1) #19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 8, !tbaa !60
  %66 = and i64 %.sroa.0.0.copyload.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !222
  %69 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #19
  %70 = call { ptr, i8 } @_ZN5clang4ento22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderENS_8QualTypeE(ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(412) %60, i64 %69) #19
  %.fca.0.extract12 = extractvalue { ptr, i8 } %70, 0
  %71 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i44, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.041 = phi i64 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %123, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store i32 64, ptr %73, align 8, !tbaa !228, !alias.scope !230
  store i64 %.041, ptr %6, align 8, !alias.scope !230
  store i8 0, ptr %74, align 4, !tbaa !233, !alias.scope !230
  %79 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %.fca.0.extract12, ptr noundef nonnull align 8 dereferenceable(13) %6)
  %80 = load i32, ptr %73, align 8, !tbaa !228
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvmltElRKNS_6APSIntE.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !60
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvmltElRKNS_6APSIntE.exit, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %_ZN4llvmltElRKNS_6APSIntE.exit

_ZN4llvmltElRKNS_6APSIntE.exit:                   ; preds = %78, %82, %85
  %86 = icmp sgt i32 %79, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %_ZN4llvmltElRKNS_6APSIntE.exit
  %88 = load ptr, ptr %4, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 600
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 400
  %.sroa.0.0.copyload.i45 = load i64, ptr %92, align 8, !tbaa !60
  %93 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %91, i64 noundef %.041, i64 %.sroa.0.0.copyload.i45) #19
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 1) #19
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0.0.copyload.i46 = load i64, ptr %98, align 8, !tbaa !60
  %99 = and i64 %.sroa.0.0.copyload.i46, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !222
  %102 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %101) #19
  %103 = load ptr, ptr %4, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !235
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(23216) ptr %108(ptr noundef nonnull align 8 dereferenceable(264) %105) #19
  %110 = call noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %102, ptr %93, i8 6, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(23216) %109) #19
  %111 = load i32, ptr %75, align 8, !tbaa !82
  %112 = load i32, ptr %76, align 4, !tbaa !83
  %.not.i.i.not.i48 = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit50, label %113, !prof !91

113:                                              ; preds = %87
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %77, i64 noundef %115, i64 noundef 8) #19
  %.pre.i49 = load i32, ptr %75, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit50: ; preds = %87, %113
  %116 = phi i32 [ %111, %87 ], [ %.pre.i49, %113 ]
  %117 = load ptr, ptr %1, align 8, !tbaa !80
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %117, i64 %118
  %120 = ptrtoint ptr %110 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %75, align 8, !tbaa !82
  %122 = add i32 %121, 1
  store i32 %122, ptr %75, align 8, !tbaa !82
  %123 = add i64 %.041, 1
  br label %78, !llvm.loop !236

124:                                              ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  %.not.i.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i.i51, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit55, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 127
  %134 = add nsw i32 %133, -16
  %135 = icmp ult i32 %134, 63
  br i1 %135, label %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i53, label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit55

_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i53: ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = and i64 %137, 7
  %139 = icmp eq i64 %138, 0
  %140 = and i64 %137, -8
  %141 = inttoptr i64 %140 to ptr
  %.0.i.i5.i54 = select i1 %139, ptr %141, ptr null
  br label %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit55

_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit55: ; preds = %124, %130, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i53
  %.0.i52 = phi ptr [ %.0.i.i5.i54, %_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_4DeclEEEDaPT0_.exit.i53 ], [ null, %130 ], [ null, %124 ]
  %142 = tail call noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isMPI_WaitEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016) %125, ptr noundef %.0.i52) #19
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit55
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !83
  %.not.i.i.not.i56 = icmp ult i32 %145, %147
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit58, label %148, !prof !91

148:                                              ; preds = %143
  %149 = zext i32 %145 to i64
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %151, i64 noundef %150, i64 noundef 8) #19
  %.pre.i57 = load i32, ptr %144, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit58: ; preds = %143, %148
  %152 = phi i32 [ %145, %143 ], [ %.pre.i57, %148 ]
  %153 = load ptr, ptr %1, align 8, !tbaa !80
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = ptrtoint ptr %2 to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %144, align 8, !tbaa !82
  %158 = add i32 %157, 1
  store i32 %158, ptr %144, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmltElRKNS_6APSIntE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento9MemRegionELb1EE9push_backES5_.exit58, %_ZNK5clang4ento9CallEvent19getCalleeIdentifierEv.exit55
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare void @_ZN5clang4ento22CheckerProgramPointTagC1EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !242
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !60
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZNK5clang4ento3mpi14MPIBugReporter19reportUnmatchedWaitERKNS0_9CallEventEPKNS0_9MemRegionEPKNS0_12ExplodedNodeERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, clang::ento::mpi::Request>::iterator", align 8
  %11 = alloca %"class.llvm::ImmutableMap<const clang::ento::MemRegion *, clang::ento::mpi::Request>::iterator", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %17

17:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %17
  %18 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index) #19, !noalias !243
  %.not.i.i22 = icmp eq ptr %18, null
  br i1 %.not.i.i22, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54.thread, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !42, !noalias !246
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !46, !noalias !246
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !46, !noalias !246
  %25 = load atomic i8, ptr @_ZGVZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31, !prof !84

27:                                               ; preds = %21
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag) #19
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  tail call void @_ZN5clang4ento22CheckerProgramPointTagC1EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag, ptr nonnull @.str, i64 11, ptr nonnull @.str.2, i64 11) #19
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5clang21SimpleProgramPointTagD2Ev, ptr nonnull @_ZZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag) #19
  br label %31

31:                                               ; preds = %29, %27, %21
  %32 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index) #19, !noalias !249
  %.not.i.i23 = icmp eq ptr %32, null
  br i1 %.not.i.i23, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !42, !noalias !252
  %.not.i.i.i.i.i24 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i24, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !46, !noalias !252
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !46, !noalias !252
  br label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25

_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25: ; preds = %31, %33, %35
  %.sroa.075.0 = phi ptr [ null, %33 ], [ %34, %35 ], [ null, %31 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10) #19
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS3_3mpi7RequestENS_16ImutKeyValueInfoIS6_S8_EEEEEC2EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef %.sroa.075.0)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %39, i8 0, i64 160, i1 false), !alias.scope !255
  store ptr %39, ptr %11, align 8, !tbaa !80, !alias.scope !255
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %40, align 8, !tbaa !82, !alias.scope !255
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 20, ptr %41, align 4, !tbaa !83, !alias.scope !255
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i32, ptr %42, align 8, !tbaa !82
  br label %46

46:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25
  %47 = phi i32 [ 0, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25 ], [ %.pre127, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit ]
  %48 = phi i32 [ %.pre, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25 ], [ %152, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit ]
  %.sroa.082.1 = phi ptr [ %16, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25 ], [ %.sroa.082.2, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit ]
  %.0 = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit25 ], [ %.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit ]
  %.not.i.i.i.i.i26 = icmp eq i32 %48, %47
  br i1 %.not.i.i.i.i.i26, label %49, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread_crit_edge: ; preds = %46
  %.pre128 = load ptr, ptr %10, align 8, !tbaa !80
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

49:                                               ; preds = %46
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  %.pre137 = load ptr, ptr %11, align 8, !tbaa !80
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread100, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit: ; preds = %49
  %50 = zext i32 %47 to i64
  %51 = load ptr, ptr %10, align 8, !tbaa !80
  %.idx.i.i.i.i.i = shl nuw nsw i64 %50, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %51, ptr %.pre137, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread100, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread100: ; preds = %49, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %52 = icmp eq ptr %.pre137, %39
  br i1 %52, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, label %53

53:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread100
  call void @free(ptr noundef %.pre137) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread100, %53
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #19
  %54 = load ptr, ptr %10, align 8, !tbaa !80
  %55 = icmp eq ptr %54, %45
  br i1 %55, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27, label %56

56:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #19
  %.not20 = icmp eq ptr %.0, null
  %.not.i.i40 = icmp eq ptr %.sroa.082.1, null
  br i1 %.not20, label %153, label %171

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit
  %57 = phi ptr [ %.pre128, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread_crit_edge ], [ %51, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit ]
  %58 = zext i32 %48 to i64
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = and i64 %61, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %66 = call noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %65) #19
  br i1 %66, label %98, label %67

67:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %69 = load i8, ptr %68, align 8, !tbaa !259
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34

72:                                               ; preds = %71
  %.not.i.i28 = icmp eq ptr %.sroa.082.1, null
  br i1 %.not.i.i28, label %73, label %.thread.i.i

.thread.i.i:                                      ; preds = %72
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.082.1, ptr %9, align 8, !tbaa !39
  br label %76

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %74 = load ptr, ptr %13, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %.pr.i.i = load ptr, ptr %75, align 8, !tbaa !39
  store ptr %.pr.i.i, ptr %9, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %76

76:                                               ; preds = %73, %.thread.i.i
  %77 = phi ptr [ %.sroa.082.1, %.thread.i.i ], [ %.pr.i.i, %73 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %76, %73
  %78 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @_ZZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextEE3Tag)
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i2.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i2.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i: ; preds = %80, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %81

81:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i, %81
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %.not.i.i31 = icmp eq ptr %83, null
  br i1 %.not.i.i31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %84
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34: ; preds = %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32, %71
  %.sroa.082.4 = phi ptr [ %.sroa.082.1, %71 ], [ %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32 ], [ %83, %85 ]
  %.3 = phi ptr [ %.0, %71 ], [ %78, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32 ], [ %78, %85 ]
  %86 = load ptr, ptr %64, align 8, !tbaa !258
  %87 = load ptr, ptr %2, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 656
  call void @_ZNK5clang4ento3mpi14MPIBugReporter17reportMissingWaitERKNS1_7RequestEPKNS0_9MemRegionEPKNS0_12ExplodedNodeERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(328) %43, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %86, ptr noundef nonnull %.3, ptr noundef nonnull align 8 dereferenceable(120) %88) #19
  br label %89

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, %67
  %.sroa.082.3 = phi ptr [ %.sroa.082.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34 ], [ %.sroa.082.1, %67 ]
  %.2 = phi ptr [ %.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34 ], [ %.0, %67 ]
  %90 = load ptr, ptr %64, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.082.3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76, !noalias !260
  store ptr %.sroa.082.3, ptr %8, align 8, !tbaa !39, !noalias !260
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.082.3) #19, !noalias !260
  %93 = load ptr, ptr %91, align 8, !tbaa !76, !noalias !260
  %94 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %93, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv) #19, !noalias !260
  call void @_ZN5clang4ento19ProgramStateManager6removeINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(288) %92, ptr noundef nonnull %8, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(81) %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !39, !noalias !260
  %.not.i.i.i35 = icmp eq ptr %95, null
  br i1 %.not.i.i.i35, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %96

96:                                               ; preds = %89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37: ; preds = %89, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %97 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %.sroa.082.3, ptr %12, align 8, !tbaa !39
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.3) #19
  br label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread
  %.sroa.082.2 = phi ptr [ %.sroa.082.1, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread ], [ %97, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37 ]
  %.1 = phi ptr [ %.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSH_RSH_EneERKSD_.exit.thread ], [ %.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37 ]
  %.pre129 = load ptr, ptr %10, align 8, !tbaa !80
  %.pre130 = load i32, ptr %42, align 8, !tbaa !82
  %.phi.trans.insert = zext i32 %.pre130 to i64
  %.phi.trans.insert131 = getelementptr inbounds nuw i64, ptr %.pre129, i64 %.phi.trans.insert
  %.phi.trans.insert132 = getelementptr inbounds i8, ptr %.phi.trans.insert131, i64 -8
  %.pre133 = load i64, ptr %.phi.trans.insert132, align 8, !tbaa !62
  br label %99

99:                                               ; preds = %145, %98
  %.pr136 = phi i32 [ %.pr134140, %145 ], [ %.pre130, %98 ]
  %100 = phi i64 [ %150, %145 ], [ %.pre133, %98 ]
  %101 = phi ptr [ %146, %145 ], [ %.pre129, %98 ]
  %102 = zext i32 %.pr136 to i64
  %103 = getelementptr inbounds nuw i64, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = and i64 %100, -4
  %106 = inttoptr i64 %105 to ptr
  %107 = and i64 %100, 3
  switch i64 %107, label %144 [
    i64 0, label %108
    i64 1, label %122
    i64 3, label %136
  ]

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !263
  %.not8.i = icmp eq ptr %110, null
  br i1 %.not8.i, label %120, label %111

111:                                              ; preds = %108
  %112 = ptrtoint ptr %110 to i64
  %113 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i.i.not.i.i = icmp ult i32 %.pr136, %113
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %114, !prof !91

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %45, i64 noundef %115, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !82
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !80
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %114, %111
  %.pre-phi.i = phi i64 [ %102, %111 ], [ %.pre13.i, %114 ]
  %116 = phi ptr [ %101, %111 ], [ %.pre12.i, %114 ]
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %.pre-phi.i
  store i64 %112, ptr %117, align 1
  %118 = load i32, ptr %42, align 8, !tbaa !82
  %119 = add i32 %118, 1
  store i32 %119, ptr %42, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

120:                                              ; preds = %108
  %121 = or i64 %100, 1
  store i64 %121, ptr %104, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

122:                                              ; preds = %99
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !264
  %.not.i58 = icmp eq ptr %124, null
  br i1 %.not.i58, label %134, label %125

125:                                              ; preds = %122
  %126 = ptrtoint ptr %124 to i64
  %127 = load i32, ptr %44, align 4, !tbaa !83
  %.not.i.i.not.i9.i = icmp ult i32 %.pr136, %127
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %128, !prof !91

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull %45, i64 noundef %129, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %42, align 8, !tbaa !82
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !80
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %128, %125
  %.pre-phi15.i = phi i64 [ %102, %125 ], [ %.pre14.i, %128 ]
  %130 = phi ptr [ %101, %125 ], [ %.pre.i, %128 ]
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %.pre-phi15.i
  store i64 %126, ptr %131, align 1
  %132 = load i32, ptr %42, align 8, !tbaa !82
  %133 = add i32 %132, 1
  store i32 %133, ptr %42, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

134:                                              ; preds = %122
  %135 = or i64 %100, 3
  store i64 %135, ptr %104, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

136:                                              ; preds = %99
  %137 = add i32 %.pr136, -1
  store i32 %137, ptr %42, align 8, !tbaa !82
  %.not.i.i.i57 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i57, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread: ; preds = %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %101, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load i64, ptr %140, align 8, !tbaa !62
  %142 = and i64 %141, 3
  %switch.i.i = icmp eq i64 %142, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %143 = or i64 %..i.i, %141
  store i64 %143, ptr %140, align 8, !tbaa !62
  br label %145

144:                                              ; preds = %99
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit: ; preds = %120, %134, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr134 = phi i32 [ %119, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %133, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr136, %134 ], [ %.pr136, %120 ]
  %.not.i.i.i.i38 = icmp eq i32 %.pr134, 0
  br i1 %.not.i.i.i.i38, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit, label %145

145:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit
  %.pr134140 = phi i32 [ %137, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread ], [ %.pr134, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit ]
  %146 = load ptr, ptr %10, align 8, !tbaa !80
  %147 = zext i32 %.pr134140 to i64
  %148 = getelementptr inbounds nuw i64, ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %150 = load i64, ptr %149, align 8, !tbaa !62
  %151 = and i64 %150, 3
  %.not.i.i39 = icmp eq i64 %151, 1
  br i1 %.not.i.i39, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit, label %99, !llvm.loop !265

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EppEv.exit: ; preds = %136, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit, %145
  %152 = phi i32 [ 0, %136 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit ], [ %.pr134140, %145 ]
  %.pre127 = load i32, ptr %40, align 8, !tbaa !82
  br label %46

153:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27
  br i1 %.not.i.i40, label %154, label %.thread.i

.thread.i:                                        ; preds = %153
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  br label %157

154:                                              ; preds = %153
  %155 = load ptr, ptr %13, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %.pr.i = load ptr, ptr %156, align 8, !tbaa !39
  %.not.i.i.i43 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %157

157:                                              ; preds = %154, %.thread.i
  %.sroa.091.0 = phi ptr [ %.pr.i, %154 ], [ %.sroa.082.1, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.0) #19
  %.pre.i59 = load ptr, ptr %13, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %.pre.i59, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %.not122 = icmp eq ptr %.sroa.091.0, %159
  br i1 %.not122, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %161, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %162, i64 48, i1 false), !tbaa.struct !59
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.sroa.091.0, ptr %6, align 8, !tbaa !39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.0) #19
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.091.0, i64 40
  %166 = load i8, ptr %165, align 8, !tbaa !64, !range !74, !noundef !75
  %167 = trunc nuw i8 %166 to i1
  %168 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %.pre.i59, i1 noundef zeroext %167) #19
  %169 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i3.i22.i = icmp eq ptr %169, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %170

170:                                              ; preds = %160
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %169) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %170, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.0) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, %157
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.091.0) #19
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.sink.split

171:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_ED2Ev.exit27
  br i1 %.not.i.i40, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, label %172

172:                                              ; preds = %171
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  %.pre.i62 = load ptr, ptr %13, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %.pre.i62, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %.not121 = icmp eq ptr %.sroa.082.1, %174
  br i1 %.not121, label %186, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %176, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %177, i64 48, i1 false), !tbaa.struct !59
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !63
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.082.1, ptr %4, align 8, !tbaa !39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.082.1, i64 40
  %181 = load i8, ptr %180, align 8, !tbaa !64, !range !74, !noundef !75
  %182 = trunc nuw i8 %181 to i1
  %183 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.0, i1 noundef zeroext %182) #19
  %184 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i3.i22.i65 = icmp eq ptr %184, null
  br i1 %.not.i.i3.i22.i65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i66, label %185

185:                                              ; preds = %175
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i66

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i66: ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %186

186:                                              ; preds = %172, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i66
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.sink.split: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %186
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.1) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45.sink.split, %171, %154, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  %.not.i.i.i52 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i.i52, label %193, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 68
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !46
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.075.0)
  br label %193

193:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit45, %187, %192
  %194 = load i32, ptr %22, align 4, !tbaa !46
  %195 = add i32 %194, -1
  store i32 %195, ptr %22, align 4, !tbaa !46
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54

197:                                              ; preds = %193
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54: ; preds = %193, %197
  %.not.i.i55 = icmp eq ptr %.sroa.082.1, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54.thread

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %19, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54
  %.sroa.082.0117120 = phi ptr [ %.sroa.082.1, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54 ], [ %16, %19 ], [ %16, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.082.0117120) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit54.thread
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento12SymbolReaper12isLiveRegionEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang4ento3mpi14MPIBugReporter17reportMissingWaitERKNS1_7RequestEPKNS0_9MemRegionEPKNS0_12ExplodedNodeERNS0_11BugReporterE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier10isMPI_WaitEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4ento3mpi21MPIFunctionClassifier13isMPI_WaitallEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderENS_8QualTypeE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento16MemRegionManager16getElementRegionENS_8QualTypeENS0_6NonLocEPKNS0_9SubRegionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(152), i64, ptr, i8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18registerMPICheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerINS0_3mpi10MPICheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerManager15registerCheckerINS0_3mpi10MPICheckerEJEEEPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr @_ZZN5clang4ento14CheckerManager6getTagINS0_3mpi10MPICheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  call void @_ZN5clang4ento3mpi10MPICheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructINS0_3mpi10MPICheckerEEEvPv, ptr %10, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !272
  %14 = load ptr, ptr %9, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !268
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr %8, align 8, !tbaa !274
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 4
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %20
  store ptr @_ZN5clang4ento14CheckerManager8destructINS0_3mpi10MPICheckerEEEvPv, ptr %30, align 8, !tbaa !42
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx8, align 8, !tbaa !272
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !275, !alias.scope !276
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !274
  store ptr %33, ptr %9, align 8, !tbaa !268
  %35 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %29, i64 %27
  store ptr %35, ptr %11, align 8, !tbaa !271
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit: ; preds = %13, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallINS0_3mpi10MPICheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %5) #19
  call void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsINS0_3mpi10MPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE, ptr nonnull %5) #19
  store ptr %5, ptr %4, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento24shouldRegisterMPICheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %19 = load ptr, ptr %17, align 8, !tbaa !284, !noalias !281
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !281
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !281
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !281
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !284, !alias.scope !281
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !281
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !281
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !281
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !281
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !59
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !39
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #19
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !39
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !64, !range !74, !noundef !75
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !46
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !286
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !286
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !285
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !288
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !287
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !289
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !289
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE9push_backEOSC_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !293
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !55
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !293
  store ptr %62, ptr %39, align 8, !tbaa !289
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !292
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE9push_backEOSC_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !288
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !288
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !298

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !91

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !288
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !299, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !301
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !302
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !91

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !303
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !91

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !302
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !301
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !302
  %47 = load i32, ptr %44, align 4, !tbaa !288
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !303
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !303
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !288
  store i32 %53, ptr %44, align 4, !tbaa !288
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E16InsertIntoBucketIjJEEEPSI_SM_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !304
  br label %50

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_3mpi7RequestEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_3mpi7RequestEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_3mpi7RequestEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit: ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !83
  %20 = load ptr, ptr %14, align 8, !tbaa !258
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !56
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = zext i8 %.pre to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %26, ptr %27, align 8
  store i32 3, ptr %18, align 8, !tbaa !82
  %.0.copyload.i.i30.i = load i64, ptr %17, align 8
  %.0.copyload.i8.i.i = load i64, ptr %25, align 4
  %28 = add i64 %.0.copyload.i8.i.i, 12
  %29 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 52)
  %30 = xor i64 %.0.copyload.i.i30.i, %29
  %31 = xor i64 %30, -49064778989728563
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %29, %33
  %35 = xor i64 %34, %32
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, 3946327401
  %40 = xor i64 %39, %.0.copyload.i8.i.i
  %41 = trunc i64 %40 to i32
  %42 = add i32 %.0.i, %41
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_3mpi7RequestEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit
  %43 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %44 = add i32 %43, %42
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !80
  %45 = icmp eq ptr %.pre6, %17
  br i1 %45, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit
  call void @free(ptr noundef %.pre6) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_3mpi7RequestEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit, %46
  %.1.i8 = phi i32 [ %44, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEPSA_SB_RKSt4pairIS6_S8_E.exit ], [ %44, %46 ], [ %42, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_3mpi7RequestEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S7_E.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i8, ptr %47, align 8, !tbaa !304
  %48 = load i32, ptr %3, align 8
  %49 = or i32 %48, 536870912
  store i32 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i8, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !294
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !288
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !288
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !298

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !91

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !288
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !299, !llvm.loop !300

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !301
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %0, align 8, !tbaa !294
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !297
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !294
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !302
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !303
  %25 = load i32, ptr %2, align 8, !tbaa !297
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !288
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !305

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !303
  %34 = load i32, ptr %2, align 8, !tbaa !297
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !288
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !305

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !288
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !288
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !298

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !91

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !288
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !299, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !288
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  store ptr %64, ptr %62, align 8, !tbaa !55
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !302
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E15LookupBucketForIjEEbRKT_RPSI_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !306

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !228
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !233, !range !74, !noundef !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !233, !range !74, !noundef !75
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !233, !range !74, !noalias !307, !noundef !75
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #19, !noalias !307
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #19, !noalias !307
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !233, !range !74, !noalias !307, !noundef !75
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !228, !noalias !307
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !307
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !228, !alias.scope !307
  store i64 %33, ptr %7, align 8, !alias.scope !307
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !233, !alias.scope !307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !228
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !233, !range !74, !noalias !310, !noundef !75
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #19, !noalias !310
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #19, !noalias !310
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !233, !range !74, !noalias !310, !noundef !75
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !228, !noalias !310
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !310
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !228, !alias.scope !310
  store i64 %51, ptr %8, align 8, !alias.scope !310
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !233, !alias.scope !310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !228
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !233, !range !74, !noundef !75
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !60
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !233, !range !74, !noundef !75
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !60
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19ProgramStateManager3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(81) %5) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %6 = alloca %"class.clang::ento::mpi::Request", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ImmutableMap.39", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::ImmutableMap.39", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !39, !nonnull !75, !noundef !75
  store ptr %11, ptr %9, align 8, !tbaa !39
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  %12 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.pre, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index) #19, !noalias !313
  %.not.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i4, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %14 = load ptr, ptr %12, align 8, !tbaa !42, !noalias !316
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %15

_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %13, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 %4, ptr %6, align 1, !noalias !319
  store ptr %3, ptr %7, align 8, !tbaa !54, !noalias !319
  store ptr null, ptr %8, align 8, !tbaa !322, !noalias !319
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !46, !noalias !316
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i8 %4, ptr %6, align 1, !noalias !324
  store ptr %3, ptr %7, align 8, !tbaa !54, !noalias !324
  store ptr %14, ptr %8, align 8, !tbaa !322, !noalias !324
  %18 = add i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !46, !noalias !324
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, %15
  %.not.i.i.i.i13 = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread ], [ false, %15 ]
  %.sroa.0.012 = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread ], [ %14, %15 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %19 = load ptr, ptr %8, align 8, !tbaa !322, !noalias !324
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit, label %20

20:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !46
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit

25:                                               ; preds = %20
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i, %20, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %26 = load ptr, ptr %10, align 8, !tbaa !322
  %.not.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i5, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit, label %27

27:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !46
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE.exit, %27
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index, ptr noundef %26) #19
  %31 = load ptr, ptr %10, align 8, !tbaa !322
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !46
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

37:                                               ; preds = %32
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit, %32, %37
  br i1 %.not.i.i.i.i13, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit7, label %38

38:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !46
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit7

43:                                               ; preds = %38
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.012)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit7

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit7: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, %38, %43
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit7
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit7, %45
  ret void
}

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7Factory3addESA_RKS5_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load i8, ptr %4, align 1, !tbaa !326
  store ptr %8, ptr %6, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %9, ptr %10, align 8, !tbaa !326
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = load ptr, ptr %12, align 8, !tbaa !293
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not8.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = lshr exact i64 %18, 3
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !293
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !289
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !289
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !327

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !328, !range !74, !noundef !75
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3addEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_E.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !322
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2EPKNS_11ImutAVLTreeIS9_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !46
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2EPKNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2EPKNS_11ImutAVLTreeIS9_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !288
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  store ptr %15, ptr %4, align 8, !tbaa !80, !alias.scope !334
  store i32 20, ptr %17, align 4, !tbaa !83, !alias.scope !334
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !334
  store i32 1, ptr %16, align 8, !tbaa !82, !alias.scope !334
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !82, !alias.scope !334
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !80, !alias.scope !334
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit, label %24, !llvm.loop !265

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !337
  store ptr %18, ptr %5, align 8, !tbaa !80, !alias.scope !337
  store i32 0, ptr %19, align 8, !tbaa !82, !alias.scope !337
  store i32 20, ptr %20, align 4, !tbaa !83, !alias.scope !337
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !82
  %37 = load i32, ptr %19, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !80
  %41 = load ptr, ptr %5, align 8, !tbaa !80
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !46
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %48 = load ptr, ptr %4, align 8, !tbaa !80
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !285
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !340

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !286
  %56 = load ptr, ptr %13, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !285
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !55
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = load ptr, ptr %7, align 8, !tbaa !54
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !263
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !264
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %15)
  br label %common.ret23

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  br i1 %18, label %21, label %26

common.ret23:                                     ; preds = %11, %4, %26, %21
  %common.ret23.op = phi ptr [ %25, %21 ], [ %30, %26 ], [ %5, %4 ], [ %16, %11 ]
  ret ptr %common.ret23.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %24)
  br label %common.ret23

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12add_internalERKSt4pairIS6_S8_EPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %29)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !341
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %15, ptr %11, align 8, !tbaa !289
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !343
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !343
  %21 = load ptr, ptr %8, align 8, !tbaa !354
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !355
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !91

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !354
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_3mpi7RequestEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !287
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !263
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !264
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %57, align 8, !tbaa !304
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %58, align 4, !tbaa !46
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !46
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15incrementHeightEPNS_11ImutAVLTreeIS9_EESD_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !46
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !289
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !292
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  store ptr %.0, ptr %70, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !289
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE9push_backERKSC_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPNS_14ImutAVLFactoryIS9_EEPSA_SE_RKSt4pairIS6_S8_Ej.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !293
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !55
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !293
  store ptr %92, ptr %69, align 8, !tbaa !289
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !292
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE9push_backERKSC_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE9push_backERKSC_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_M_realloc_insertIJRKSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !264
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !263
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !264
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE9getHeightEPNS_11ImutAVLTreeIS9_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !263
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !264
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE10createNodeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %64, %68, %32, %36, %78
  %.1 = phi ptr [ %79, %78 ], [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ]
  ret ptr %.1
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !91

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !80
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.739", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !82
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !82
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !91

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !82
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !80
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !82
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !355
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !354
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS9_EERNS_26ImutAVLTreeInOrderIteratorIS9_EESG_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !80, !alias.scope !356
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !83, !alias.scope !356
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !356
  store i32 1, ptr %7, align 8, !tbaa !82, !alias.scope !356
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !82, !alias.scope !356
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !80, !alias.scope !356
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit, label %10, !llvm.loop !265

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !359
  store ptr %20, ptr %5, align 8, !tbaa !80, !alias.scope !359
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !82, !alias.scope !359
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !83, !alias.scope !359
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !80
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !82
  %35 = load i32, ptr %24, align 8, !tbaa !82
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !80
  %39 = load ptr, ptr %2, align 8, !tbaa !80
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %53, align 8, !tbaa !54
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %60 = load i8, ptr %58, align 4
  %61 = load i8, ptr %59, align 4
  %62 = icmp eq i8 %60, %61
  %.0.i.i = select i1 %57, i1 %62, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39, %108
  %.pr47 = phi i32 [ %.pr4860, %108 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39 ]
  %63 = phi i64 [ %113, %108 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39 ]
  %64 = phi ptr [ %109, %108 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39 ]
  %65 = zext i32 %.pr47 to i64
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = and i64 %63, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %63, 3
  switch i64 %70, label %107 [
    i64 0, label %71
    i64 1, label %85
    i64 3, label %99
  ]

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %.not8.i = icmp eq ptr %73, null
  br i1 %.not8.i, label %83, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %73 to i64
  %76 = load i32, ptr %8, align 4, !tbaa !83
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %76
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %77, !prof !91

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %78, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !82
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !80
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %77, %74
  %.pre-phi.i = phi i64 [ %65, %74 ], [ %.pre13.i, %77 ]
  %79 = phi ptr [ %64, %74 ], [ %.pre12.i, %77 ]
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %.pre-phi.i
  store i64 %75, ptr %80, align 1
  %81 = load i32, ptr %7, align 8, !tbaa !82
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

83:                                               ; preds = %71
  %84 = or i64 %63, 1
  store i64 %84, ptr %67, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !264
  %.not.i13 = icmp eq ptr %87, null
  br i1 %.not.i13, label %97, label %88

88:                                               ; preds = %85
  %89 = ptrtoint ptr %87 to i64
  %90 = load i32, ptr %8, align 4, !tbaa !83
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %90
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %91, !prof !91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %92, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !82
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !80
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %91, %88
  %.pre-phi15.i = phi i64 [ %65, %88 ], [ %.pre14.i, %91 ]
  %93 = phi ptr [ %64, %88 ], [ %.pre.i, %91 ]
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %.pre-phi15.i
  store i64 %89, ptr %94, align 1
  %95 = load i32, ptr %7, align 8, !tbaa !82
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

97:                                               ; preds = %85
  %98 = or i64 %63, 3
  store i64 %98, ptr %67, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit

99:                                               ; preds = %.preheader
  %100 = add i32 %.pr47, -1
  store i32 %100, ptr %7, align 8, !tbaa !82
  %.not.i.i.i12 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread: ; preds = %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %64, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = and i64 %104, 3
  %switch.i.i = icmp eq i64 %105, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %106 = or i64 %..i.i, %104
  store i64 %106, ptr %103, align 8, !tbaa !62
  br label %108

107:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit: ; preds = %83, %97, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %96, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %97 ], [ %.pr47, %83 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit, label %108

108:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit
  %.pr4860 = phi i32 [ %100, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit ]
  %109 = load ptr, ptr %4, align 8, !tbaa !80
  %110 = zext i32 %.pr4860 to i64
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !62
  %114 = and i64 %113, 3
  %.not.i = icmp eq i64 %114, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit, label %.preheader, !llvm.loop !265

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit: ; preds = %99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit, %108
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre50 = load i32, ptr %23, align 8, !tbaa !82
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !62
  br label %115

115:                                              ; preds = %161, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %161 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit ]
  %116 = phi i64 [ %166, %161 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit ]
  %117 = phi ptr [ %162, %161 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit ]
  %118 = zext i32 %.pr4256 to i64
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = and i64 %116, -4
  %122 = inttoptr i64 %121 to ptr
  %123 = and i64 %116, 3
  switch i64 %123, label %160 [
    i64 0, label %124
    i64 1, label %138
    i64 3, label %152
  ]

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !263
  %.not8.i25 = icmp eq ptr %126, null
  br i1 %.not8.i25, label %136, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = load i32, ptr %25, align 4, !tbaa !83
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %129
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %130, !prof !91

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %131, i64 noundef 8) #19
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !82
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %130, %127
  %.pre-phi.i31 = phi i64 [ %118, %127 ], [ %.pre13.i29, %130 ]
  %132 = phi ptr [ %117, %127 ], [ %.pre12.i28, %130 ]
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %.pre-phi.i31
  store i64 %128, ptr %133, align 1
  %134 = load i32, ptr %23, align 8, !tbaa !82
  %135 = add i32 %134, 1
  store i32 %135, ptr %23, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32

136:                                              ; preds = %124
  %137 = or i64 %116, 1
  store i64 %137, ptr %120, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !264
  %.not.i18 = icmp eq ptr %140, null
  br i1 %.not.i18, label %150, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = load i32, ptr %25, align 4, !tbaa !83
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %143
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %144, !prof !91

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %145, i64 noundef 8) #19
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !82
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %144, %141
  %.pre-phi15.i24 = phi i64 [ %118, %141 ], [ %.pre14.i22, %144 ]
  %146 = phi ptr [ %117, %141 ], [ %.pre.i21, %144 ]
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %.pre-phi15.i24
  store i64 %142, ptr %147, align 1
  %148 = load i32, ptr %23, align 8, !tbaa !82
  %149 = add i32 %148, 1
  store i32 %149, ptr %23, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32

150:                                              ; preds = %138
  %151 = or i64 %116, 3
  store i64 %151, ptr %120, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32

152:                                              ; preds = %115
  %153 = add i32 %.pr4256, -1
  store i32 %153, ptr %23, align 8, !tbaa !82
  %.not.i.i.i14 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32.thread: ; preds = %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %117, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !62
  %158 = and i64 %157, 3
  %switch.i.i16 = icmp eq i64 %158, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %159 = or i64 %..i.i17, %157
  store i64 %159, ptr %156, align 8, !tbaa !62
  br label %161

160:                                              ; preds = %115
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32: ; preds = %136, %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %150 ], [ %.pr4256, %136 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10, label %161

161:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32
  %.pr425463 = phi i32 [ %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !80
  %163 = zext i32 %.pr425463 to i64
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !62
  %167 = and i64 %166, 3
  %.not.i9 = icmp eq i64 %167, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10, label %115, !llvm.loop !265

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit10: ; preds = %152, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv.exit32, %161
  %.pre = load i32, ptr %7, align 8, !tbaa !82
  %.pre44 = load i32, ptr %21, align 8, !tbaa !82
  br label %27, !llvm.loop !362

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEeqERKSA_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %168 = load ptr, ptr %5, align 8, !tbaa !80
  %169 = icmp eq ptr %168, %20
  br i1 %169, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit, label %170

170:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36
  call void @free(ptr noundef %168) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEneERKSA_.exit.thread36, %170
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %171 = load ptr, ptr %4, align 8, !tbaa !80
  %172 = icmp eq ptr %171, %6
  br i1 %172, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit11, label %173

173:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit
  call void @free(ptr noundef %171) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit, %173
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !62
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
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !91

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !82
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !82
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !91

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !82
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !82
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !82
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !62
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !62
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !328
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !341
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !294
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !297
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !42
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !363

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.739", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !364
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !366
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !80
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS3_3mpi7RequestENS_16ImutKeyValueInfoIS6_S8_EEEEEC2EPNS_11ImutAVLTreeISA_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !83
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit, label %9, !llvm.loop !265

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !83
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !83
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !80
  store i32 %11, ptr %23, align 8, !tbaa !82
  %28 = load i32, ptr %6, align 4, !tbaa !83
  store i32 %28, ptr %24, align 4, !tbaa !83
  store ptr %4, ptr %3, align 8, !tbaa !80
  store i32 0, ptr %6, align 4, !tbaa !83
  store i32 0, ptr %5, align 8, !tbaa !82
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #19
  %.pre = load i32, ptr %5, align 8, !tbaa !82
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  %34 = load ptr, ptr %0, align 8, !tbaa !80
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !82
  store i32 0, ptr %5, align 8, !tbaa !82
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEC2EPKNS_11ImutAVLTreeIS9_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !80
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIPKN5clang4ento9MemRegionENS4_3mpi7RequestENS_16ImutKeyValueInfoIS7_S9_EEEEEENS_26ImutAVLTreeInOrderIteratorISB_EESt26bidirectional_iterator_tagKSt4pairIS7_S9_ElPSJ_RSJ_EC2ESF_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19ProgramStateManager6removeINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(81) %4) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit:
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ImmutableMap.39", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::ImmutableMap.39", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !39, !nonnull !75, !noundef !75
  store ptr %9, ptr %7, align 8, !tbaa !39
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !39
  %10 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %.pre, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index) #19, !noalias !367
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %11

11:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %12 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !370
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, label %13

_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread: ; preds = %11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %5, align 8, !tbaa !54, !noalias !373
  store ptr null, ptr %6, align 8, !tbaa !322, !noalias !373
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !46, !noalias !370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %5, align 8, !tbaa !54, !noalias !376
  store ptr %12, ptr %6, align 8, !tbaa !322, !noalias !376
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !46, !noalias !376
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i: ; preds = %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread, %13
  %.not.i.i.i.i12 = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread ], [ false, %13 ]
  %.sroa.0.011 = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread ], [ %12, %13 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(81) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = load ptr, ptr %6, align 8, !tbaa !322, !noalias !376
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit, label %18

18:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !46
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit

23:                                               ; preds = %18
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2ERKSA_.exit.i, %18, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %24 = load ptr, ptr %8, align 8, !tbaa !322
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit, label %25

25:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !46
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE.exit, %25
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %7, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitINS0_3mpi10RequestMapEE8GDMIndexEvE5index, ptr noundef %24) #19
  %29 = load ptr, ptr %8, align 8, !tbaa !322
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !46
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

35:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit: ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE11MakeVoidPtrESB_.exit, %30, %35
  br i1 %.not.i.i.i.i12, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit6, label %36

36:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !46
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit6

41:                                               ; preds = %36
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit6

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit6: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit, %36, %41
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit6
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEED2Ev.exit6, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7Factory6removeESA_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !322
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE13markImmutableEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %7, align 8, !tbaa !293
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !293
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !289
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !289
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !327

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !328, !range !74, !noundef !75
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE6removeEPNS_11ImutAVLTreeIS9_EERKS6_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !322
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2EPKNS_11ImutAVLTreeIS9_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !46
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2EPKNS_11ImutAVLTreeIS9_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEEC2EPKNS_11ImutAVLTreeIS9_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %common.ret19, label %15

15:                                               ; preds = %10
  %.not.i9.i = icmp eq ptr %14, null
  br i1 %.not.i9.i, label %common.ret19, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %17 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(9) %19, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %common.ret19

21:                                               ; preds = %5
  %22 = icmp ult ptr %7, %8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !263
  br i1 %22, label %25, label %30

common.ret19:                                     ; preds = %16, %15, %10, %3, %30, %25
  %common.ret19.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ null, %3 ], [ %20, %16 ], [ %14, %10 ], [ %12, %15 ]
  ret ptr %common.ret19.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %28)
  br label %common.ret19

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !264
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE15remove_internalERKS6_PNS_11ImutAVLTreeIS9_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %33)
  br label %common.ret19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE16removeMinBindingEPNS_11ImutAVLTreeIS9_EERSD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE11balanceTreeEPNS_11ImutAVLTreeIS9_EERKSt4pairIS6_S8_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !378
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !381
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !298

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !91

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !299, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !384
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !91

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !385
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !91

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !384
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !383
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !384
  %51 = load ptr, ptr %48, align 8, !tbaa !42
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !385
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !385
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %57, ptr %48, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !272
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento3mpi10MPICheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang4ento3mpi10MPICheckerE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !386
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @.str.4, ptr %5, align 8, !tbaa !388
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 9, ptr %6, align 8, !tbaa !390
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %10 = extractvalue { ptr, i64 } %9, 0
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = extractvalue { ptr, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %13, align 8, !tbaa !391
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %14, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 14, ptr %15, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 0, ptr %16, align 2, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %18, ptr %17, align 8, !tbaa !391
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 9, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %20, align 1, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %0, ptr %21, align 8, !tbaa !392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %22, align 8, !tbaa !395
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !267
  %.sroa.22.0.copyload.i = load i64, ptr %6, align 8, !tbaa !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %30, ptr %29, align 8, !tbaa !391
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 12, ptr %31, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %32, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %34, ptr %33, align 8, !tbaa !391
  %35 = icmp eq ptr %.sroa.01.0.copyload.i, null
  %36 = icmp ne i64 %.sroa.22.0.copyload.i, 0
  %or.cond.i.i.i3.i = and i1 %35, %36
  br i1 %or.cond.i.i.i3.i, label %37, label %38

37:                                               ; preds = %1
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %.sroa.22.0.copyload.i, ptr %2, align 8, !tbaa !62
  %39 = icmp ugt i64 %.sroa.22.0.copyload.i, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %41, ptr %33, align 8, !tbaa !238
  %42 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %42, ptr %34, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i4.i

._crit_edge.i.i.i.i4.i:                           ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %.sroa.22.0.copyload.i, label %46 [
    i64 1, label %44
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4.i
  %45 = load i8, ptr %.sroa.01.0.copyload.i, align 1, !tbaa !60
  store i8 %45, ptr %43, align 1, !tbaa !60
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit

46:                                               ; preds = %._crit_edge.i.i.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit: ; preds = %._crit_edge.i.i.i.i4.i, %44, %46
  %47 = load i64, ptr %2, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %47, ptr %48, align 8, !tbaa !242
  %49 = load ptr, ptr %33, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %0, ptr %51, align 8, !tbaa !392
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %52, align 8, !tbaa !395
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !267
  %.sroa.2.0.copyload.i = load i64, ptr %6, align 8, !tbaa !62
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %53, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.7, i64 18, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14CheckerManager8destructINS0_3mpi10MPICheckerEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !378
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !381
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !298

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !91

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !299, !llvm.loop !382

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !383
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !381
  %4 = load ptr, ptr %0, align 8, !tbaa !378
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !381
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !378
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !385
  %25 = load i32, ptr %2, align 8, !tbaa !381
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !396

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !384
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !385
  %34 = load i32, ptr %2, align 8, !tbaa !381
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !42
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !378
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !298

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !91

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.741", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !299, !llvm.loop !382

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !272
  store ptr %68, ptr %66, align 8, !tbaa !272
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !384
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento3mpi10MPICheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang4ento3mpi10MPICheckerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang4ento3mpi14MPIBugReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5clang4ento3mpi21MPIFunctionClassifierEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %3, align 8, !tbaa !3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento3mpi10MPICheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang4ento3mpi10MPICheckerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5clang4ento3mpi14MPIBugReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5clang4ento3mpi10MPICheckerD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5clang4ento3mpi21MPIFunctionClassifierEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  br label %_ZN5clang4ento3mpi10MPICheckerD2Ev.exit

_ZN5clang4ento3mpi10MPICheckerD2Ev.exit:          ; preds = %1, %5
  store ptr null, ptr %3, align 8, !tbaa !3
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !391
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %3, ptr %9, align 8, !tbaa !62
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %23, ptr %15, align 8, !tbaa !238
  %24 = load i64, ptr %9, align 8, !tbaa !62
  store i64 %24, ptr %16, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !60
  store i8 %27, ptr %25, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !242
  %31 = load ptr, ptr %15, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !391
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %5, ptr %8, align 8, !tbaa !62
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %41, ptr %33, align 8, !tbaa !238
  %42 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %42, ptr %34, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !60
  store i8 %45, ptr %43, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !242
  %50 = load ptr, ptr %33, align 8, !tbaa !238
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !392
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !395
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento3mpi14MPIBugReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8, !tbaa !242
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !60
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8, !tbaa !242
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !60
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i64, ptr %26, align 8, !tbaa !242
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !60
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8, !tbaa !242
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !60
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !242
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %48 = load i64, ptr %43, align 8, !tbaa !60
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !242
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %57 = load i64, ptr %52, align 8, !tbaa !60
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZN5clang4ento7BugTypeD2Ev.exit12:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang4ento3mpi21MPIFunctionClassifierEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #19
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit.i: ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit.i
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EED2Ev.exit.i: ; preds = %14, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit.i: ; preds = %19, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj6EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit1.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %21) #19
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit1.i

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit1.i: ; preds = %24, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit1.i
  tail call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit1.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EED2Ev.exit.i
  tail call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EED2Ev.exit.i: ; preds = %34, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj16EED2Ev.exit.i
  %35 = load ptr, ptr %1, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang4ento3mpi21MPIFunctionClassifierD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EED2Ev.exit.i
  tail call void @free(ptr noundef %35) #19
  br label %_ZN5clang4ento3mpi21MPIFunctionClassifierD2Ev.exit

_ZN5clang4ento3mpi21MPIFunctionClassifierD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj10EED2Ev.exit.i, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 1016) #20
  br label %39

39:                                               ; preds = %_ZN5clang4ento3mpi21MPIFunctionClassifierD2Ev.exit, %2
  ret void
}

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento5check7PreCall10_checkCallINS0_3mpi10MPICheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento3mpi10MPIChecker11dynamicInitERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(81) %2)
  tail call void @_ZNK5clang4ento3mpi10MPIChecker19checkUnmatchedWaitsERKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  tail call void @_ZNK5clang4ento3mpi10MPIChecker22checkDoubleNonblockingERKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento3mpi10MPIChecker11dynamicInitERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EE5resetEPS3_.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %12(ptr noundef nonnull align 8 dereferenceable(264) %9) #19
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 12, ptr %16, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %18, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 10, ptr %20, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %22, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 16, ptr %24, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr %26, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 0, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 364
  store i32 4, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %30, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store i32 0, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 412
  store i32 4, ptr %32, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr %34, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store i32 0, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 460
  store i32 6, ptr %36, align 4, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr %38, ptr %37, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store i32 0, ptr %39, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i32 32, ptr %40, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 784
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %41, i8 0, i64 232, i1 false)
  tail call void @_ZN5clang4ento3mpi21MPIFunctionClassifier14identifierInitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef nonnull align 8 dereferenceable(23216) %13) #19
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EE5resetEPS3_.exit, label %43

43:                                               ; preds = %5
  tail call void @_ZNKSt14default_deleteIN5clang4ento3mpi21MPIFunctionClassifierEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %42)
  br label %_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN5clang4ento3mpi21MPIFunctionClassifierESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %43, %5, %2
  ret void
}

declare void @_ZN5clang4ento3mpi21MPIFunctionClassifier14identifierInitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager23_registerForDeadSymbolsENS0_9CheckerFnIFvRNS0_12SymbolReaperERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento5check11DeadSymbols17_checkDeadSymbolsINS0_3mpi10MPICheckerEEEvPvRNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 comdat align 2 {
  tail call void @_ZNK5clang4ento3mpi10MPIChecker11dynamicInitERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(81) %2)
  tail call void @_ZNK5clang4ento3mpi10MPIChecker17checkMissingWaitsERNS0_12SymbolReaperERNS0_14CheckerContextE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento3mpi21MPIFunctionClassifierE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5clang15DeclarationNameE", !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTSN5clang4ento9MemRegionE", !15, i64 8, !16, i64 16, !17, i64 24}
!15 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!16 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !6, i64 0}
!17 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !18, i64 0}
!18 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !6, i64 0, !21, i64 16}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !24, i64 48}
!23 = !{!"_ZTSN5clang4ento9SubRegionE", !14, i64 0, !24, i64 48}
!24 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!25 = !{!26, !28, i64 8}
!26 = !{!"_ZTSN5clang4ento14CheckerContextE", !27, i64 0, !28, i64 8, !21, i64 16, !29, i64 24, !38, i64 72, !21, i64 80}
!27 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!28 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!29 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !30, i64 8, !32, i64 16, !34, i64 24, !36, i64 32}
!30 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!36 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !37, i64 0, !12, i64 8}
!37 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!45 = distinct !{!45, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!46 = !{!47, !50, i64 68}
!47 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEE", !48, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !50, i64 40, !21, i64 43, !21, i64 43, !21, i64 43, !51, i64 48, !50, i64 64, !50, i64 68}
!48 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEE", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEE", !5, i64 0}
!50 = !{!"int", !6, i64 0}
!51 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionENS1_3mpi7RequestEE", !24, i64 0, !52, i64 8}
!52 = !{!"_ZTSN5clang4ento3mpi7RequestE", !53, i64 0}
!53 = !{!"_ZTSN5clang4ento3mpi7Request5StateE", !6, i64 0}
!54 = !{!24, !24, i64 0}
!55 = !{!49, !49, i64 0}
!56 = !{!52, !53, i64 0}
!57 = !{!26, !27, i64 0}
!58 = !{!26, !21, i64 16}
!59 = !{i64 0, i64 8, !42, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !61, i64 40, i64 8, !62}
!60 = !{!6, !6, i64 0}
!61 = !{!37, !37, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!26, !38, i64 72}
!64 = !{!65, !21, i64 40}
!65 = !{!"_ZTSN5clang4ento12ProgramStateE", !15, i64 0, !66, i64 8, !67, i64 16, !5, i64 24, !71, i64 32, !21, i64 40, !50, i64 44}
!66 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!67 = !{!"_ZTSN5clang4ento11EnvironmentE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!65, !66, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5clang4ento12ProgramState3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!79 = distinct !{!79, !"_ZNK5clang4ento12ProgramState3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !50, i64 8, !50, i64 12}
!82 = !{!81, !50, i64 8}
!83 = !{!81, !50, i64 12}
!84 = !{!"branch_weights", i32 1, i32 1048575}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!87 = distinct !{!87, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5clang4ento12ProgramState3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang4ento12ProgramState3setINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!93, !180, i64 600}
!93 = !{!"_ZTSN5clang4ento10ExprEngineE", !94, i64 8, !21, i64 16, !95, i64 24, !96, i64 32, !97, i64 40, !135, i64 288, !136, i64 296, !194, i64 584, !195, i64 592, !180, i64 600, !50, i64 608, !196, i64 616, !197, i64 624, !202, i64 656, !220, i64 784, !221, i64 792}
!94 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !5, i64 0}
!95 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!96 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!97 = !{!"_ZTSN5clang4ento10CoreEngineE", !27, i64 0, !98, i64 8, !110, i64 144, !110, i64 152, !117, i64 160, !118, i64 168, !123, i64 192, !128, i64 216, !129, i64 224}
!98 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !99, i64 0, !99, i64 24, !104, i64 48, !107, i64 64, !12, i64 72, !99, i64 80, !99, i64 104, !50, i64 128, !50, i64 132}
!99 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !50, i64 8, !50, i64 12}
!107 = !{!"_ZTSN5clang17BumpVectorContextE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN5clang4ento8WorkListE", !5, i64 0}
!117 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!118 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!123 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!128 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !5, i64 0}
!129 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !130, i64 0}
!130 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !5, i64 0}
!135 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!136 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !27, i64 0, !137, i64 8, !147, i64 96, !154, i64 104, !161, i64 112, !170, i64 200, !172, i64 224, !174, i64 240, !181, i64 248, !188, i64 256, !189, i64 264}
!137 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !139, i64 0, !21, i64 80}
!139 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !140, i64 0, !12, i64 24, !142, i64 32, !142, i64 56}
!140 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !141, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!161 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !162, i64 0, !21, i64 80}
!162 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !163, i64 0, !12, i64 24, !165, i64 32, !165, i64 56}
!163 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !164, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !5, i64 0}
!165 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !171, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !106, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !5, i64 0}
!188 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!189 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!194 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !5, i64 0}
!195 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!196 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !5, i64 0}
!197 = !{!"_ZTSN5clang12ObjCNoReturnE", !198, i64 0, !201, i64 8, !6, i64 16}
!198 = !{!"_ZTSN5clang8SelectorE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!201 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!202 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !203, i64 0, !27, i64 120}
!203 = !{!"_ZTSN5clang4ento11BugReporterE", !204, i64 8, !205, i64 16, !206, i64 24, !208, i64 40, !213, i64 64, !217, i64 96}
!204 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!205 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !106, i64 0}
!208 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!213 = !{!"_ZTSN5clang4ento14BugSuppressionE", !214, i64 0, !216, i64 24}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !215, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!216 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!217 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm13StringMapImplE", !219, i64 0, !50, i64 8, !50, i64 12, !50, i64 16, !50, i64 20}
!219 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!220 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !5, i64 0}
!221 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !6, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !224, i64 0, !225, i64 8}
!224 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!225 = !{!"_ZTSN5clang8QualTypeE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!228 = !{!229, !50, i64 8}
!229 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !50, i64 8}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm6APSInt3getEl: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm6APSInt3getEl"}
!233 = !{!234, !21, i64 12}
!234 = !{!"_ZTSN4llvm6APSIntE", !229, i64 0, !21, i64 12}
!235 = !{!93, !95, i64 24}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.mustprogress"}
!238 = !{!239, !241, i64 0}
!239 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !240, i64 0, !12, i64 8, !6, i64 16}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !241, i64 0}
!241 = !{!"p1 omnipotent char", !5, i64 0}
!242 = !{!239, !12, i64 8}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!248 = distinct !{!248, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!251 = distinct !{!251, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!252 = !{!253, !250}
!253 = distinct !{!253, !254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!254 = distinct !{!254, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE3endEv: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE3endEv"}
!258 = !{!51, !24, i64 0}
!259 = !{!51, !53, i64 8}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5clang4ento12ProgramState6removeINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!262 = distinct !{!262, !"_ZNK5clang4ento12ProgramState6removeINS0_3mpi10RequestMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!263 = !{!47, !49, i64 8}
!264 = !{!47, !49, i64 16}
!265 = distinct !{!265, !237}
!266 = !{i64 0, i64 8, !267, i64 8, i64 8, !62}
!267 = !{!241, !241, i64 0}
!268 = !{!269, !270, i64 8}
!269 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !5, i64 0}
!271 = !{!269, !270, i64 16}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !5, i64 0}
!274 = !{!269, !270, i64 0}
!275 = !{i64 0, i64 8, !42, i64 8, i64 8, !272}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!280 = distinct !{!280, !237}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!284 = !{!29, !5, i64 0}
!285 = !{!47, !49, i64 32}
!286 = !{!47, !49, i64 24}
!287 = !{!47, !48, i64 0}
!288 = !{!50, !50, i64 0}
!289 = !{!290, !291, i64 8}
!290 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEE", !5, i64 0}
!292 = !{!290, !291, i64 16}
!293 = !{!290, !291, i64 0}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEE", !296, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_3mpi7RequestEEEEEEE", !5, i64 0}
!297 = !{!295, !50, i64 16}
!298 = !{!"branch_weights", i32 1999, i32 1}
!299 = !{!"branch_weights", i32 1, i32 0}
!300 = distinct !{!300, !237}
!301 = !{!296, !296, i64 0}
!302 = !{!295, !50, i64 8}
!303 = !{!295, !50, i64 12}
!304 = !{!47, !50, i64 64}
!305 = distinct !{!305, !237}
!306 = distinct !{!306, !237}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm6APSInt6extendEj"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm6APSInt6extendEj"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!318 = distinct !{!318, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0:thread"}
!321 = distinct !{!321, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE"}
!322 = !{!323, !49, i64 0}
!323 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEEEE", !49, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !321, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE3SetESB_S6_S8_RNSB_7FactoryE: argument 0"}
!326 = !{!53, !53, i64 0}
!327 = distinct !{!327, !237}
!328 = !{!329, !21, i64 80}
!329 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_3mpi7RequestENS_16ImutKeyValueInfoIS5_S7_EEE7FactoryE", !330, i64 0, !21, i64 80}
!330 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEEE", !295, i64 0, !12, i64 24, !331, i64 32, !331, i64 56}
!331 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_3mpi7RequestEEEEESaISC_EE12_Vector_implE", !290, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3endEv: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3endEv"}
!340 = distinct !{!340, !237}
!341 = !{!330, !12, i64 24}
!342 = !{!291, !291, i64 0}
!343 = !{!344, !12, i64 80}
!344 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !241, i64 0, !241, i64 8, !345, i64 16, !350, i64 64, !12, i64 80, !12, i64 88}
!345 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !81, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !81, i64 0}
!354 = !{!344, !241, i64 0}
!355 = !{!344, !241, i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE5beginEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3endEv: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_3mpi7RequestEEEE3endEv"}
!362 = distinct !{!362, !237}
!363 = distinct !{!363, !237}
!364 = !{!365, !5, i64 0}
!365 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !12, i64 8}
!366 = !{!365, !12, i64 8}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5clang4ento12ProgramState3getINS0_3mpi10RequestMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!370 = !{!371, !368}
!371 = distinct !{!371, !372, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv: argument 0"}
!372 = distinct !{!372, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE8MakeDataEPKPv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0:thread"}
!375 = distinct !{!375, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_3mpi7RequestENS2_16ImutKeyValueInfoIS6_S8_EEEEvE6RemoveESB_S6_RNSB_7FactoryE: argument 0"}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !380, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !5, i64 0}
!381 = !{!379, !50, i64 16}
!382 = distinct !{!382, !237}
!383 = !{!380, !380, i64 0}
!384 = !{!379, !50, i64 8}
!385 = !{!379, !50, i64 12}
!386 = !{!387, !4, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento3mpi21MPIFunctionClassifierELb0EE", !4, i64 0}
!388 = !{!389, !241, i64 0}
!389 = !{!"_ZTSN4llvm9StringRefE", !241, i64 0, !12, i64 8}
!390 = !{!389, !12, i64 8}
!391 = !{!240, !241, i64 0}
!392 = !{!393, !273, i64 88}
!393 = !{!"_ZTSN5clang4ento7BugTypeE", !394, i64 8, !239, i64 24, !239, i64 56, !273, i64 88, !21, i64 96}
!394 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !389, i64 0}
!395 = !{!393, !21, i64 96}
!396 = distinct !{!396, !237}
!397 = distinct !{!397, !237}
