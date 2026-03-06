; ModuleID = 'bench/llvm/original/CanonicalizeFreezeInLoops.ll'
source_filename = "bench/llvm/original/CanonicalizeFreezeInLoops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::CanonicalizeFreezeInLoopsImpl" = type { ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.104" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.101" }
%"class.llvm::DenseMap.101" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.108" = type { [128 x i8] }
%"class.llvm::InductionDescriptor" = type { %"class.llvm::TrackingVH", i32, ptr, ptr, %"class.llvm::SmallVector.116" }
%"class.llvm::TrackingVH" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [16 x i8] }
%"struct.llvm::FrozenIndPHIInfo" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet.122" }
%"class.llvm::SmallPtrSet.122" = type { %"class.llvm::SmallPtrSetImpl.base.124", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.124" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.170 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.129" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE6insertERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE = comdat any

$_ZN4llvm8LoopPass14doFinalizationEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL43InitializeCanonicalizeFreezeInLoopsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [8 x i8] c".frozen\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"Canonicalize Freeze Instructions in Loops\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"canon-freeze\00", align 1
@_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoops2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125CanonicalizeFreezeInLoopsE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoopsD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125CanonicalizeFreezeInLoops16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoops9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@_ZN4llvm14LoopSimplifyIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29CanonicalizeFreezeInLoopsPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.(anonymous namespace)::CanonicalizeFreezeInLoopsImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !23
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !24, !alias.scope !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %16, align 8, !tbaa !31, !alias.scope !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !32, !alias.scope !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %19, align 4, !tbaa !33, !alias.scope !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %20, align 8, !tbaa !24, !alias.scope !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %22, align 8, !tbaa !31, !alias.scope !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !34, !alias.scope !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !32, !alias.scope !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %25, align 4, !tbaa !33, !alias.scope !28
  store i32 1, ptr %17, align 4, !tbaa !34, !alias.scope !28, !noalias !35
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !38, !alias.scope !28, !noalias !35
  br label %27

26:                                               ; preds = %6
  tail call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #14
  br label %27

27:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallSetVector", align 8
  %3 = alloca %"class.llvm::InductionDescriptor", align 8
  %4 = alloca %"struct.llvm::FrozenIndPHIInfo", align 8
  %5 = alloca %"class.llvm::SmallSet", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = tail call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br i1 %7, label %8, label %187

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 4, ptr %12, align 4, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #14
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not99104 = icmp eq ptr %18, %19
  br i1 %.not99104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %33

._crit_edge:                                      ; preds = %_ZN4llvm19InductionDescriptorD2Ev.exit, %8
  %32 = load i32, ptr %11, align 8, !tbaa !41
  %.not.i.i = icmp ne i32 %32, 0
  %.pre122 = load ptr, ptr %9, align 8, !tbaa !39
  br i1 %.not.i.i, label %.lr.ph109, label %178

33:                                               ; preds = %.lr.ph, %_ZN4llvm19InductionDescriptorD2Ev.exit
  %.sroa.091.0105 = phi ptr [ %18, %.lr.ph ], [ %spec.select.i.i.i1.i, %_ZN4llvm19InductionDescriptorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 6, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %24, align 8, !tbaa !41
  store i32 2, ptr %25, align 4, !tbaa !42
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = load ptr, ptr %26, align 8, !tbaa !48
  %36 = call noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull %.sroa.091.0105, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef null, ptr noundef null) #14
  br i1 %36, label %37, label %88

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr null, ptr %4, align 8, !tbaa !66
  store ptr %.sroa.091.0105, ptr %28, align 8, !tbaa !70
  store ptr %38, ptr %29, align 8, !tbaa !71
  %.not61 = icmp eq ptr %38, null
  br i1 %.not61, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79", label %39

39:                                               ; preds = %37
  %.val = load i8, ptr %38, align 8, !tbaa !72
  switch i8 %.val, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79" [
    i8 46, label %40
    i8 44, label %40
    i8 42, label %40
  ]

40:                                               ; preds = %39, %39, %39
  %41 = getelementptr inbounds i8, ptr %38, i64 -64
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = icmp eq ptr %42, %.sroa.091.0105
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %30, align 8, !tbaa !81
  %45 = zext i1 %43 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load i8, ptr %47, align 8, !tbaa !72
  %49 = icmp ult i8 %48, 29
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %0, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %56 = load i8, ptr %55, align 4, !tbaa !33, !range !84, !noundef !85
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = zext i32 %61 to i64
  %.idx.i.i.i = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.not9.i.i.i, label %.critedge, label %.lr.ph.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %65, %63
  br i1 %.not.not.i.i.i, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !86

.lr.ph.i.i.i:                                     ; preds = %58, %64
  %.0810.i.i.i = phi ptr [ %65, %64 ], [ %59, %58 ]
  %66 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !38
  %67 = icmp eq ptr %66, %53
  br i1 %67, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79", label %64

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %50
  %68 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef %53) #14
  %.not101 = icmp eq ptr %68, null
  br i1 %.not101, label %.critedge, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79"

.critedge:                                        ; preds = %64, %58, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %40
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.091.0105, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %.not6.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i"
  %.sroa.03.07.i.i = phi ptr [ %77, %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i" ], [ %70, %.critedge ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = load i8, ptr %72, align 8, !tbaa !72
  %.not.i.i.i = icmp eq i8 %73, 96
  br i1 %.not.i.i.i, label %74, label %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i"

74:                                               ; preds = %.lr.ph.i.i
  store ptr %72, ptr %4, align 8, !tbaa !66
  %75 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i"

"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i": ; preds = %74, %.lr.ph.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %.not.i.i68 = icmp eq ptr %77, null
  br i1 %.not.i.i68, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit", label %.lr.ph.i.i, !llvm.loop !91

"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit": ; preds = %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i", %.critedge
  %78 = load ptr, ptr %29, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %.not6.i.i71 = icmp eq ptr %80, null
  br i1 %.not6.i.i71, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79", label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit", %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i75"
  %.sroa.03.07.i.i73 = phi ptr [ %87, %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i75" ], [ %80, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit" ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i73, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = load i8, ptr %82, align 8, !tbaa !72
  %.not.i.i.i74 = icmp eq i8 %83, 96
  br i1 %.not.i.i.i74, label %84, label %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i75"

84:                                               ; preds = %.lr.ph.i.i72
  store ptr %82, ptr %4, align 8, !tbaa !66
  %85 = call noundef zeroext i1 @_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br label %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i75"

"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i75": ; preds = %84, %.lr.ph.i.i72
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i73, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %.not.i.i76 = icmp eq ptr %87, null
  br i1 %.not.i.i76, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79", label %.lr.ph.i.i72, !llvm.loop !91

"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79": ; preds = %.lr.ph.i.i.i, %"_ZZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvENK3$_0clEPN4llvm4UserE.exit.i.i75", %39, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit", %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %33, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_5Value18user_iterator_implINS_4UserEEEEEZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEvE3$_0EET0_OT_SA_.exit79"
  %89 = load ptr, ptr %22, align 8, !tbaa !39
  %90 = icmp eq ptr %89, %23
  br i1 %90, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef %89) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %91, %88
  %92 = load ptr, ptr %31, align 8, !tbaa !92
  %magicptr.i.i.i = ptrtoint ptr %92 to i64
  switch i64 %magicptr.i.i.i, label %93 [
    i64 0, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -4096, label %_ZN4llvm19InductionDescriptorD2Ev.exit
    i64 -8192, label %_ZN4llvm19InductionDescriptorD2Ev.exit
  ]

93:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #14
  br label %_ZN4llvm19InductionDescriptorD2Ev.exit

_ZN4llvm19InductionDescriptorD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.091.0105, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = getelementptr inbounds i8, ptr %95, i64 -24
  %97 = load i8, ptr %96, align 8, !tbaa !72
  %98 = icmp eq i8 %97, 84
  %spec.select.i.i.i1.i = select i1 %98, ptr %96, ptr null
  %.not99 = icmp eq ptr %spec.select.i.i.i1.i, %19
  br i1 %.not99, label %._crit_edge, label %33

.lr.ph109:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %99, ptr %5, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %101, align 4, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %103, align 4, !tbaa !33
  %104 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %104, 5
  %105 = getelementptr inbounds nuw i8, ptr %.pre122, i64 %.idx
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %110

._crit_edge110:                                   ; preds = %.critedge142
  %.pre119 = load ptr, ptr %9, align 8, !tbaa !39
  %.pre120 = load i32, ptr %11, align 8, !tbaa !41
  %.pre123 = zext i32 %.pre120 to i64
  %.pre124 = shl nuw nsw i64 %.pre123, 5
  %108 = getelementptr inbounds nuw i8, ptr %.pre119, i64 %.pre124
  %.not60111 = icmp eq i32 %.pre120, 0
  br i1 %.not60111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge110
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %171

110:                                              ; preds = %.lr.ph109, %.critedge142
  %.056107 = phi ptr [ %.pre122, %.lr.ph109 ], [ %166, %.critedge142 ]
  %111 = getelementptr inbounds nuw i8, ptr %.056107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = load i8, ptr %103, align 4, !tbaa !33, !range !84, !noalias !96, !noundef !85
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !96
  %117 = load i32, ptr %101, align 4, !tbaa !34, !noalias !96
  %118 = zext i32 %117 to i64
  %.idx.i.i = shl nuw nsw i64 %118, 3
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %117, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %115, %.critedge.i.i
  %.02935.i.i = phi ptr [ %121, %.critedge.i.i ], [ %116, %115 ]
  %120 = load ptr, ptr %.02935.i.i, align 8, !tbaa !38, !noalias !96
  %.not17.i.i = icmp eq ptr %120, %112
  br i1 %.not17.i.i, label %.critedge142, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i81
  %121 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i82 = icmp eq ptr %121, %119
  br i1 %.not.i.i82, label %._crit_edge.i.i, label %.lr.ph.i.i81, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %115
  %122 = load i32, ptr %100, align 8, !tbaa !31, !noalias !96
  %123 = icmp ult i32 %117, %122
  br i1 %123, label %.critedge141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge141:                                     ; preds = %._crit_edge.i.i
  %124 = add nuw i32 %117, 1
  store i32 %124, ptr %101, align 4, !tbaa !34, !noalias !96
  store ptr %112, ptr %119, align 8, !tbaa !38, !noalias !96
  br label %128

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %110
  %125 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %112) #14, !noalias !96
  %126 = extractvalue { ptr, i8 } %125, 1
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.critedge142

128:                                              ; preds = %.critedge141, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %.056107, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = load ptr, ptr %106, align 8, !tbaa !100
  %132 = call noundef zeroext i1 @_ZN4llvm32isGuaranteedNotToBeUndefOrPoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %130, ptr noundef null, ptr noundef %130, ptr noundef %131, i32 noundef 0) #14
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %130) #14
  %134 = load ptr, ptr %107, align 8, !tbaa !48
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %134, ptr noundef nonnull %130) #14
  br label %135

135:                                              ; preds = %133, %128
  %136 = getelementptr inbounds nuw i8, ptr %.056107, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1073741824
  %.not.i.i.i83 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i83, label %144, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %130, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  br label %_ZN4llvm4User13getOperandUseEj.exit

144:                                              ; preds = %135
  %145 = and i32 %139, 134217727
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [32 x i8], ptr %130, i64 %147
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %141, %144
  %149 = phi ptr [ %143, %141 ], [ %148, %144 ]
  %150 = zext i32 %137 to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %150
  call fastcc void @_ZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl29InsertFreezeAndForgetFromSCEVERN4llvm3UseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %151)
  %152 = getelementptr inbounds i8, ptr %112, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = load ptr, ptr %153, align 8, !tbaa !77
  %155 = icmp eq ptr %154, %130
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1073741824
  %.not.i.i.i84 = icmp eq i32 %158, 0
  %159 = and i32 %157, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [32 x i8], ptr %112, i64 %161
  %163 = select i1 %.not.i.i.i84, ptr %162, ptr %153
  %164 = zext i1 %155 to i64
  %165 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %164
  call fastcc void @_ZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl29InsertFreezeAndForgetFromSCEVERN4llvm3UseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %165)
  br label %.critedge142

.critedge142:                                     ; preds = %.lr.ph.i.i81, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm4User13getOperandUseEj.exit
  %166 = getelementptr inbounds nuw i8, ptr %.056107, i64 32
  %.not = icmp eq ptr %166, %105
  br i1 %.not, label %._crit_edge110, label %110

._crit_edge115:                                   ; preds = %171, %._crit_edge110
  %167 = load i8, ptr %103, align 4, !tbaa !33, !range !84, !noundef !85
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %169

169:                                              ; preds = %._crit_edge115
  %170 = load ptr, ptr %5, align 8, !tbaa !24
  call void @free(ptr noundef %170) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge115, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre121 = load ptr, ptr %9, align 8, !tbaa !39
  br label %178

171:                                              ; preds = %.lr.ph114, %171
  %.057112 = phi ptr [ %.pre119, %.lr.ph114 ], [ %177, %171 ]
  %172 = load ptr, ptr %.057112, align 8, !tbaa !66
  %173 = load ptr, ptr %109, align 8, !tbaa !48
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %173, ptr noundef %172) #14
  %174 = getelementptr inbounds i8, ptr %172, i64 -32
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef %175) #14
  %176 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %172) #14
  %177 = getelementptr inbounds nuw i8, ptr %.057112, i64 32
  %.not60 = icmp eq ptr %177, %108
  br i1 %.not60, label %._crit_edge115, label %171

178:                                              ; preds = %._crit_edge, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %179 = phi ptr [ %.pre122, %._crit_edge ], [ %.pre121, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %180 = icmp eq ptr %179, %10
  br i1 %180, label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EED2Ev.exit, label %181

181:                                              ; preds = %178
  call void @free(ptr noundef %179) #14
  br label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EED2Ev.exit: ; preds = %178, %181
  %182 = load ptr, ptr %2, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !105
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %182, i64 noundef %186, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %187

187:                                              ; preds = %1, %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EED2Ev.exit
  %.0 = phi i1 [ %.not.i.i, %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EED2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeCanonicalizeFreezeInLoopsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.170, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL43initializeCanonicalizeFreezeInLoopsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !106
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !38
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !38
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeCanonicalizeFreezeInLoopsPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !38
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeCanonicalizeFreezeInLoopsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.1, ptr %2, align 8, !tbaa !108
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !108
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoops2IDE, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125CanonicalizeFreezeInLoopsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !117
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm35createCanonicalizeFreezeInLoopsPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.170, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoops2IDE, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %6, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_125CanonicalizeFreezeInLoopsE, i64 16), ptr %3, align 8, !tbaa !124
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeCanonicalizeFreezeInLoopsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !106
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !38
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !38
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeCanonicalizeFreezeInLoopsPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoopsC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoopsC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19InductionDescriptor14isInductionPHIEPNS_7PHINodeEPKNS_4LoopEPNS_15ScalarEvolutionERS0_PKNS_4SCEVEPNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm32isGuaranteedNotToBeUndefOrPoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl29InsertFreezeAndForgetFromSCEVERN4llvm3UseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = tail call noundef zeroext i1 @_ZN4llvm32isGuaranteedNotToBeUndefOrPoisonEPKNS_5ValueEPNS_15AssumptionCacheEPKNS_11InstructionEPKNS_13DominatorTreeEj(ptr noundef %8, ptr noundef null, ptr noundef %7, ptr noundef %10, i32 noundef 0) #14
  br i1 %11, label %39, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %2
  %12 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %16, align 8, !tbaa !126, !alias.scope !129
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %17, align 1, !tbaa !132, !alias.scope !129
  store ptr %14, ptr %3, align 8, !tbaa !133, !alias.scope !129
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %18, align 8, !tbaa !133, !alias.scope !129
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str, ptr %19, align 8, !tbaa !133, !alias.scope !129
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  call void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr nonnull %21, i64 0) #14
  %22 = load ptr, ptr %1, align 8, !tbaa !77
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  store ptr %25, ptr %27, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !135
  br label %30

30:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %23, %28
  store ptr %12, ptr %1, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !135
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %31, ptr %36, align 8, !tbaa !135
  store ptr %1, ptr %31, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  call void @_ZN4llvm15ScalarEvolution11forgetValueEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %38, ptr noundef %7) #14
  br label %39

39:                                               ; preds = %2, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.129", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.129", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !66
  %19 = and i64 %.idx4.i, 137438953344
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !66
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 128
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !137

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !66
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !66
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !66
  %42 = load ptr, ptr %1, align 8, !tbaa !66
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 32
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !66
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !66
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit35: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 64
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit37: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 96
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit35, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit37, %40, %46, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit37 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit35 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread: ; preds = %52, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit
  %59 = add nuw nsw i64 %15, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %14, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit, label %62, !prof !138

62:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread
  %63 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %64 = icmp uge ptr %1, %12
  %65 = icmp ult ptr %1, %63
  %spec.select.i.i.i.i.i = and i1 %64, %65
  br i1 %spec.select.i.i.i.i.i, label %66, label %.critedge.i.i.i, !prof !139

66:                                               ; preds = %62
  %67 = ptrtoint ptr %1 to i64
  %68 = ptrtoint ptr %12 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %70, i64 noundef %59, i64 noundef 32) #14
  %71 = load ptr, ptr %11, align 8, !tbaa !39
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %73, i64 noundef %59, i64 noundef 32) #14
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread, %66, %.critedge.i.i.i
  %74 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread ], [ %71, %66 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit.thread ], [ %72, %66 ], [ %1, %.critedge.i.i.i ]
  %75 = load i32, ptr %13, align 8, !tbaa !41
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %78 = load i32, ptr %13, align 8, !tbaa !41
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 8, !tbaa !41
  %80 = icmp ugt i32 %79, 4
  br i1 %80, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = zext i32 %79 to i64
  %.idx.i = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %84, %.lr.ph.i ], [ %81, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !140
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.129") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(28) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  %84 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i7 = icmp eq ptr %84, %83
  br i1 %.not.i7, label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.129") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !143
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load i8, ptr %86, align 8, !tbaa !146, !range !84, !noalias !143, !noundef !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE7makeBigEv.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !41
  %93 = zext i32 %92 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %.not.i.i.not.i8 = icmp ult i32 %92, %96
  %.pre3.i9 = load ptr, ptr %90, align 8, !tbaa !39
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit14, label %97, !prof !138

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i9, i64 %93
  %99 = icmp uge ptr %1, %.pre3.i9
  %100 = icmp ult ptr %1, %98
  %spec.select.i.i.i.i.i10 = and i1 %99, %100
  br i1 %spec.select.i.i.i.i.i10, label %101, label %.critedge.i.i.i11, !prof !139

101:                                              ; preds = %97
  %102 = ptrtoint ptr %1 to i64
  %103 = ptrtoint ptr %.pre3.i9 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %105, i64 noundef %94, i64 noundef 32) #14
  %106 = load ptr, ptr %90, align 8, !tbaa !39
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit14

.critedge.i.i.i11:                                ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %108, i64 noundef %94, i64 noundef 32) #14
  %.pre.i12 = load ptr, ptr %90, align 8, !tbaa !39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit14

_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit14: ; preds = %89, %101, %.critedge.i.i.i11
  %109 = phi ptr [ %.pre3.i9, %89 ], [ %106, %101 ], [ %.pre.i12, %.critedge.i.i.i11 ]
  %.016.i.i.i13 = phi ptr [ %1, %89 ], [ %107, %101 ], [ %1, %.critedge.i.i.i11 ]
  %110 = load i32, ptr %91, align 8, !tbaa !41
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i13, i64 32, i1 false)
  %113 = load i32, ptr %91, align 8, !tbaa !41
  %114 = add i32 %113, 1
  store i32 %114, ptr %91, align 8, !tbaa !41
  br label %_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorINS_16FrozenIndPHIInfoENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %85, %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit14, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_16FrozenIndPHIInfoELj4EEES2_EEbOT_RKT0_.exit ], [ false, %85 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_16FrozenIndPHIInfoELb1EE9push_backERKS1_.exit14 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.129") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02747.i = and i32 %16, %17
  %18 = zext nneg i32 %.02747.i to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i.preheader, !prof !147

.lr.ph.i.preheader:                               ; preds = %10
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph, !prof !147

.lr.ph.i:                                         ; preds = %.lr.ph
  %23 = add i32 %.02548.i17, 1
  %24 = icmp eq ptr %28, null
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph, !prof !148, !llvm.loop !149

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.02548.i17 = phi i32 [ %23, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.02749.i16 = phi i32 [ %.027.i, %.lr.ph.i ], [ %.02747.i, %.lr.ph.i.preheader ]
  %25 = add i32 %.02548.i17, %.02749.i16
  %.027.i = and i32 %25, %17
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = icmp eq ptr %11, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !148, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %4
  %.lcssa57.sink.i = phi ptr [ null, %4 ], [ %19, %.lr.ph.i.preheader ], [ %27, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.lcssa57.sink.i, ptr %5, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !136
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !138

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %36 = shl i32 %8, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !151
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !138

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %8, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !136
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !150
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.lcssa57.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !136
  %47 = load ptr, ptr %44, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !151
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !151
  br label %53

53:                                               ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull align 8 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !152
  %54 = load ptr, ptr %1, align 8, !tbaa !102
  %55 = load i32, ptr %7, align 8, !tbaa !105
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %53
  %.sink28 = phi i32 [ %55, %53 ], [ %8, %10 ], [ %8, %.lr.ph ]
  %.sink26 = phi ptr [ %54, %53 ], [ %6, %10 ], [ %6, %.lr.ph ]
  %.sink25 = phi ptr [ %44, %53 ], [ %19, %10 ], [ %27, %.lr.ph ]
  %.sink = phi i8 [ 1, %53 ], [ 0, %10 ], [ 0, %.lr.ph ]
  %56 = zext i32 %.sink28 to i64
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.sink26, i64 %56
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %58, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02747 = and i32 %14, %15
  %16 = zext nneg i32 %.02747 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph.preheader, !prof !147

.lr.ph.preheader:                                 ; preds = %8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %._crit_edge, label %.lr.ph62, !prof !147

.lr.ph:                                           ; preds = %.lr.ph62
  %21 = add i32 %.0254861, 1
  %22 = icmp eq ptr %26, null
  br i1 %22, label %._crit_edge, label %.lr.ph62, !prof !148, !llvm.loop !149

.lr.ph62:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0254861 = phi i32 [ %21, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.0274960 = phi i32 [ %.027, %.lr.ph ], [ %.02747, %.lr.ph.preheader ]
  %23 = add i32 %.0274960, %.0254861
  %.027 = and i32 %23, %15
  %24 = zext i32 %.027 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = icmp eq ptr %9, %26
  br i1 %27, label %.._crit_edge.loopexit_crit_edge, label %.lr.ph, !prof !148, !llvm.loop !149

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph62
  br label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph.preheader, %.._crit_edge.loopexit_crit_edge, %8, %3
  %.lcssa57.sink = phi ptr [ %17, %8 ], [ null, %3 ], [ %17, %.lr.ph.preheader ], [ %25, %.._crit_edge.loopexit_crit_edge ], [ %25, %.lr.ph ]
  %.0 = phi i1 [ true, %8 ], [ false, %3 ], [ false, %.lr.ph.preheader ], [ true, %.._crit_edge.loopexit_crit_edge ], [ false, %.lr.ph ]
  store ptr %.lcssa57.sink, ptr %2, align 8, !tbaa !150
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %0, align 8, !tbaa !102
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !105
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !151
  %25 = load i32, ptr %2, align 8, !tbaa !105
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.06.i, align 8, !tbaa !153
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i, align 8, !tbaa !154
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8, !tbaa !155
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i32 0, ptr %.sroa.6.0..0.sroa_idx.i, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !160

29:                                               ; preds = %_ZN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !151
  %34 = load i32, ptr %2, align 8, !tbaa !105
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr null, ptr %.06.i.i, align 8, !tbaa !153
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..0.sroa_idx.i.i, align 8, !tbaa !154
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i, align 8, !tbaa !155
  %.sroa.6.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..0.sroa_idx.i.i, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not23.i = icmp eq i32 %3, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %64
  %.024.i = phi ptr [ %65, %64 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.024.i, align 8, !tbaa !66
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %.lr.ph25.i
  %41 = load ptr, ptr %0, align 8, !tbaa !102
  %42 = load i32, ptr %2, align 8, !tbaa !105
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = ptrtoint ptr %38 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %42, -1
  %.02747.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.02747.i.i to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp eq ptr %38, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i13.preheader.i, !prof !147

.lr.ph.i13.preheader.i:                           ; preds = %40
  %54 = icmp eq ptr %52, null
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i7, !prof !147

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i7
  %55 = add i32 %.02548.i21.i, 1
  %56 = icmp eq ptr %60, null
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %.lr.ph.i7, !prof !148, !llvm.loop !149

.lr.ph.i7:                                        ; preds = %.lr.ph.i13.preheader.i, %.lr.ph.i13.i
  %.02548.i21.i = phi i32 [ %55, %.lr.ph.i13.i ], [ 1, %.lr.ph.i13.preheader.i ]
  %.02749.i20.i = phi i32 [ %.027.i.i, %.lr.ph.i13.i ], [ %.02747.i.i, %.lr.ph.i13.preheader.i ]
  %57 = add i32 %.02749.i20.i, %.02548.i21.i
  %.027.i.i = and i32 %57, %49
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp eq ptr %38, %60
  br i1 %61, label %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.loopexit_crit_edge.i, label %.lr.ph.i13.i, !prof !148, !llvm.loop !149

._ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %.lr.ph.i13.i, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.loopexit_crit_edge.i, %.lr.ph.i13.preheader.i, %40
  %.lcssa57.sink.i.i = phi ptr [ %51, %40 ], [ %51, %.lr.ph.i13.preheader.i ], [ %59, %._ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.loopexit_crit_edge.i ], [ %59, %.lr.ph.i13.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.lcssa57.sink.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.024.i, i64 28, i1 false), !tbaa.struct !152
  %62 = load i32, ptr %32, align 8, !tbaa !136
  %63 = add i32 %62, 1
  store i32 %63, ptr %32, align 8, !tbaa !136
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, %.lr.ph25.i
  %65 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph25.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm10FreezeInstC1EPNS_5ValueERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN4llvm26initializeLoopSimplifyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125CanonicalizeFreezeInLoopsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.170, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoops2IDE, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %6, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_125CanonicalizeFreezeInLoopsE, i64 16), ptr %3, align 8, !tbaa !124
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeCanonicalizeFreezeInLoopsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !106
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !38
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !38
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeCanonicalizeFreezeInLoopsPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoopsC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoopsC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !38
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoopsD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125CanonicalizeFreezeInLoops16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN4llvm14LoopSimplifyIDE, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #14
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #14
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE)
  %8 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125CanonicalizeFreezeInLoops9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::CanonicalizeFreezeInLoopsImpl", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #14
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !164
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !118
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %.not1114.i.i.i6 = icmp ne ptr %24, %26
  tail call void @llvm.assume(i1 %.not1114.i.i.i6)
  %27 = load ptr, ptr %24, align 8, !tbaa !164
  %.not.i4.i.i7 = icmp eq ptr %27, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %.lr.ph.i.i.i8
  %.sroa.08.015.i5.i.i9 = phi ptr [ %28, %.lr.ph.i.i.i8 ], [ %24, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i9, i64 16
  %.not11.i.i.i10 = icmp ne ptr %28, %26
  tail call void @llvm.assume(i1 %.not11.i.i.i10)
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %.not.i.i.i11 = icmp eq ptr %29, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i11, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i8

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i8, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i12 = phi ptr [ %24, %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit ], [ %28, %.lr.ph.i.i.i8 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(160) ptr %34(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !23
  %39 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImpl3runEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %3, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %.0 = phi i1 [ %39, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !38
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !38
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !38
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !138

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i = load i32, ptr %5, align 8, !tbaa !41
  %.pre = load ptr, ptr %1, align 8, !tbaa !39
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !41
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #7 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72}
!5 = !{!"p1 _ZTSN4llvm9AAResultsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MemorySSAE", !6, i64 0}
!18 = !{!4, !10, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN12_GLOBAL__N_129CanonicalizeFreezeInLoopsImplE", !21, i64 0, !12, i64 8, !10, i64 16}
!21 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !27, i64 20}
!26 = !{!"int", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm17PreservedAnalyses3allEv"}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !26, i64 16}
!33 = !{!25, !27, i64 20}
!34 = !{!25, !26, i64 12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!41 = !{!40, !26, i64 8}
!42 = !{!40, !26, i64 12}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!48 = !{!20, !12, i64 8}
!49 = !{!50, !60, i64 40}
!50 = !{!"_ZTSN4llvm19InductionDescriptorE", !51, i64 0, !58, i64 24, !59, i64 32, !60, i64 40, !61, i64 48}
!51 = !{!"_ZTSN4llvm10TrackingVHINS_5ValueEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14WeakTrackingVHE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ValueHandleBaseE", !54, i64 0, !56, i64 8, !57, i64 16}
!54 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!56 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!58 = !{!"_ZTSN4llvm19InductionDescriptor13InductionKindE", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm4SCEVE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm14BinaryOperatorE", !6, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj2EEE", !62, i64 0, !65, i64 16}
!62 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !40, i64 0}
!65 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj2EEE", !7, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm16FrozenIndPHIInfoE", !68, i64 0, !69, i64 8, !60, i64 16, !26, i64 24}
!68 = !{!"p1 _ZTSN4llvm10FreezeInstE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm7PHINodeE", !6, i64 0}
!70 = !{!67, !69, i64 8}
!71 = !{!67, !60, i64 16}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !74, i64 2, !26, i64 4, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !26, i64 7, !75, i64 8, !76, i64 16}
!74 = !{!"short", !7, i64 0}
!75 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!76 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!77 = !{!78, !57, i64 0}
!78 = !{!"_ZTSN4llvm3UseE", !57, i64 0, !76, i64 8, !79, i64 16, !80, i64 24}
!79 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!81 = !{!67, !26, i64 24}
!82 = !{!83, !47, i64 0}
!83 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !47, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!73, !76, i64 16}
!89 = !{!78, !80, i64 24}
!90 = !{!78, !76, i64 8}
!91 = distinct !{!91, !87}
!92 = !{!53, !57, i64 16}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15SmallPtrSetImplIPNS_7PHINodeEE6insertES2_"}
!99 = distinct !{!99, !87}
!100 = !{!20, !10, i64 16}
!101 = !{!76, !76, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !104, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_16FrozenIndPHIInfoEEE", !6, i64 0}
!105 = !{!103, !26, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 omnipotent char", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"long", !7, i64 0}
!112 = !{!113, !6, i64 32}
!113 = !{!"_ZTSN4llvm8PassInfoE", !114, i64 0, !114, i64 16, !6, i64 32, !27, i64 40, !27, i64 41, !6, i64 48}
!114 = !{!"_ZTSN4llvm9StringRefE", !109, i64 0, !111, i64 8}
!115 = !{!113, !27, i64 40}
!116 = !{!113, !27, i64 41}
!117 = !{!113, !6, i64 48}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSN4llvm4PassE", !120, i64 8, !6, i64 16, !121, i64 24}
!120 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!121 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!122 = !{!119, !6, i64 16}
!123 = !{!119, !121, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
!126 = !{!127, !128, i64 32}
!127 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !128, i64 32, !128, i64 33}
!128 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!132 = !{!127, !128, i64 33}
!133 = !{!7, !7, i64 0}
!134 = !{!94, !95, i64 0}
!135 = !{!78, !79, i64 16}
!136 = !{!103, !26, i64 8}
!137 = distinct !{!137, !87}
!138 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm6detail12DenseSetImplINS_16FrozenIndPHIInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6detail12DenseSetImplINS_16FrozenIndPHIInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm6detail12DenseSetImplINS_16FrozenIndPHIInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6detail12DenseSetImplINS_16FrozenIndPHIInfoENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!146 = !{!27, !27, i64 0}
!147 = !{!"branch_weights", i32 1999, i32 1}
!148 = !{!"branch_weights", i32 1, i32 0}
!149 = distinct !{!149, !87}
!150 = !{!104, !104, i64 0}
!151 = !{!103, !26, i64 12}
!152 = !{i64 0, i64 8, !153, i64 8, i64 8, !154, i64 16, i64 8, !155, i64 24, i64 4, !156}
!153 = !{!68, !68, i64 0}
!154 = !{!69, !69, i64 0}
!155 = !{!60, !60, i64 0}
!156 = !{!26, !26, i64 0}
!157 = !{!158, !27, i64 16}
!158 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_16FrozenIndPHIInfoENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !159, i64 0, !27, i64 16}
!159 = !{!"_ZTSN4llvm16DenseMapIteratorINS_16FrozenIndPHIInfoENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !104, i64 0, !104, i64 8}
!160 = distinct !{!160, !87}
!161 = distinct !{!161, !87}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!164 = !{!165, !6, i64 0}
!165 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!167 = distinct !{!167, !87}
!168 = !{!169, !6, i64 0}
!169 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !107, i64 8}
!170 = !{!169, !107, i64 8}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
