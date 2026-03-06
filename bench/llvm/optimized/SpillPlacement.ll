; ModuleID = 'bench/llvm/original/SpillPlacement.ll'
source_filename = "bench/llvm/original/SpillPlacement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%class.anon.200 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SpillPlacement" = type { ptr, ptr, ptr, %"class.std::unique_ptr", ptr, %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.11", %"class.llvm::SmallVector.16", %"class.llvm::BlockFrequency", %"class.llvm::SparseSet" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.15" = type { [32 x i8] }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [64 x i8] }
%"class.llvm::BlockFrequency" = type { i64 }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.11", %"class.std::unique_ptr.21", i32, [4 x i8] }>
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::pair.231" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.212" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.239" = type { [128 x i8] }

$_ZN4llvm27SpillPlacementWrapperLegacyD2Ev = comdat any

$_ZN4llvm27SpillPlacementWrapperLegacyD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm27SpillPlacementWrapperLegacy13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_27SpillPlacementWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_19EdgeBundlesAnalysisENS_11EdgeBundlesES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_29MachineBlockFrequencyAnalysisENS_25MachineBlockFrequencyInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEEaSEOS2_ = comdat any

$_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27SpillPlacementWrapperLegacy2IDE = global i8 0, align 1
@_ZN4llvm16SpillPlacementIDE = local_unnamed_addr constant ptr @_ZN4llvm27SpillPlacementWrapperLegacy2IDE, align 8
@_ZL45InitializeSpillPlacementWrapperLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm22SpillPlacementAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"no change\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm27SpillPlacementWrapperLegacyE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27SpillPlacementWrapperLegacyD2Ev, ptr @_ZN4llvm27SpillPlacementWrapperLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm27SpillPlacementWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm27SpillPlacementWrapperLegacy13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm27SpillPlacementWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Spill Code Placement Analysis\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"spill-code-placement\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"DontCare\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PrefReg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"PrefSpill\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"PrefBoth\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"MustSpill\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24EdgeBundlesWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm19EdgeBundlesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE = linkonce_odr global %"struct.llvm::AnalysisSetKey" zeroinitializer, comdat, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.4 = private unnamed_addr constant [5 x i64] [i64 8, i64 7, i64 9, i64 8, i64 9], align 8
@switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.5 = private unnamed_addr constant [5 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8

@_ZN4llvm14SpillPlacementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14SpillPlacementC2Ev
@_ZN4llvm14SpillPlacementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14SpillPlacementD2Ev
@_ZN4llvm14SpillPlacementC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14SpillPlacementC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeSpillPlacementWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.200, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL45initializeSpillPlacementWrapperLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL45InitializeSpillPlacementWrapperLegacyPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeSpillPlacementWrapperLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeEdgeBundlesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm27SpillPlacementWrapperLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_27SpillPlacementWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27SpillPlacementWrapperLegacy16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #18
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27SpillPlacementWrapperLegacy20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm24EdgeBundlesWrapperLegacy2IDE) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %.not1114.i.i.i4 = icmp ne ptr %20, %22
  tail call void @llvm.assume(i1 %.not1114.i.i.i4)
  %23 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i4.i.i5 = icmp eq ptr %23, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i5, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i6
  %.sroa.08.015.i5.i.i7 = phi ptr [ %24, %.lr.ph.i.i.i6 ], [ %20, %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i7, i64 16
  %.not11.i.i.i8 = icmp ne ptr %24, %22
  tail call void @llvm.assume(i1 %.not11.i.i.i8)
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i.i9 = icmp eq ptr %25, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i9, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i6

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i6, %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i10 = phi ptr [ %20, %_ZNK4llvm4Pass11getAnalysisINS_24EdgeBundlesWrapperLegacyEEERT_v.exit ], [ %24, %.lr.ph.i.i.i6 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i10, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14SpillPlacement3runERNS_15MachineFunctionEPNS_11EdgeBundlesEPNS_25MachineBlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull %18, ptr noundef nonnull %32)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement3runERNS_15MachineFunctionEPNS_11EdgeBundlesEPNS_25MachineBlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 112
  %12 = or disjoint i64 %11, 8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #20
  store i64 %10, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %10
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %14, %16 ], [ %25, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, i8 0, i64 16, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %22, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 4, ptr %23, align 4, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i64 0, ptr %24, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %4
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %14, ptr %7, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i64, ptr %29, align 8
  %.idx.i.i.i = mul i64 %30, 112
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %33 = phi ptr [ %34, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i ], [ %32, %.preheader.preheader.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -112
  %35 = getelementptr inbounds i8, ptr %33, i64 -88
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds i8, ptr %33, i64 -72
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i, label %39

39:                                               ; preds = %.preheader.i.i.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i

_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i:     ; preds = %39, %.preheader.i.i.i
  %40 = icmp eq ptr %34, %27
  br i1 %40, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i, %28
  %41 = or disjoint i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %29, i64 noundef %41) #21
  %.pre = load ptr, ptr %5, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre19 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  %42 = phi i32 [ %9, %.loopexit ], [ %.pre19, %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = lshr i32 %45, 2
  %.not.i = icmp ult i32 %42, %46
  %.not4.i = icmp ugt i32 %42, %45
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %47, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit

47:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = zext i32 %42 to i64
  %50 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 1) #22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN4llvm11safe_callocEmm.exit.i

52:                                               ; preds = %47
  %53 = icmp eq i32 %42, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN4llvm11safe_callocEmm.exit.i

57:                                               ; preds = %54
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #19
  unreachable

58:                                               ; preds = %52
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #19
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %54, %47
  %.0.i.i = phi ptr [ %50, %47 ], [ %55, %54 ]
  %59 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %.0.i.i, ptr %48, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %60

60:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  tail call void @free(ptr noundef nonnull %59) #18
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %60, %_ZN4llvm11safe_callocEmm.exit.i
  store i32 %42, ptr %44, align 8, !tbaa !86
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit: ; preds = %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = load ptr, ptr %62, align 8, !tbaa !90
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 3
  %70 = trunc i64 %69 to i32
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm.exit, label %76

76:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit
  %77 = icmp samesign ult i64 %71, %74
  br i1 %77, label %.sink.split.i.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ugt i64 %71, %81
  br i1 %82, label %83, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %84, i64 noundef %71, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %72, align 8, !tbaa !82
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i: ; preds = %83, %78
  %.pre-phi.i.i = phi i64 [ %74, %78 ], [ %.pre13.i.i, %83 ]
  %.not11.i.i = icmp samesign eq i64 %71, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i
  %85 = load ptr, ptr %61, align 8, !tbaa !81
  %86 = getelementptr [8 x i8], ptr %85, i64 %.pre-phi.i.i
  %87 = sub nsw i64 %71, %.pre-phi.i.i
  %88 = shl nsw i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %88, i1 false), !tbaa !84
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE7reserveEm.exit.i.i, %76
  store i32 %70, ptr %72, align 8, !tbaa !82
  br label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm.exit: ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit, %.sink.split.i.i
  %89 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %90 = lshr i64 %89, 13
  %91 = lshr i64 %89, 12
  %.lobit.i = and i64 %91, 1
  %92 = add nuw nsw i64 %.lobit.i, %90
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.speculated.i, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.013.016 = load ptr, ptr %94, align 8, !tbaa !91
  %.not17 = icmp eq ptr %.sroa.013.016, %95
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm.exit, %.lr.ph
  %.sroa.013.018 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.016, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE6resizeEm.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !94
  %98 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.013.018) #18
  %99 = zext i32 %97 to i64
  %100 = load ptr, ptr %61, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  store i64 %98, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %.sroa.013.0 = load ptr, ptr %102, align 8, !tbaa !91
  %.not = icmp eq ptr %.sroa.013.0, %95
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22SpillPlacementAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SpillPlacement") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19EdgeBundlesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN4llvm14SpillPlacementC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  tail call void @_ZN4llvm14SpillPlacement3runERNS_15MachineFunctionEPNS_11EdgeBundlesEPNS_25MachineBlockFrequencyInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull %6, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement10invalidateERNS_15MachineFunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !142, !range !144, !noalias !145, !noundef !148
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !149, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !150, !noalias !145
  %13 = zext i32 %12 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !151

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3, !noalias !145
  %18 = icmp eq ptr %17, @_ZN4llvm22SpillPlacementAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm22SpillPlacementAnalysis3KeyE) #18, !noalias !145
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread

_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !142, !range !144, !noundef !148
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = zext i32 %26 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %.lr.ph.i.i.i, !llvm.loop !151

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not13.i = icmp eq ptr %33, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !142, !range !144
  %34 = trunc nuw i8 %.pre16.i to i1
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !149
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre40 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !150
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge
  %35 = phi i32 [ %.pre40, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %26, %29 ]
  %36 = phi ptr [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i_crit_edge ], [ %24, %29 ]
  %37 = zext i32 %35 to i64
  %.idx.i.i2.i = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i2.i
  %.not.not9.i.i3.i = icmp eq i32 %35, 0
  br i1 %.not.not9.i.i3.i, label %.thread.thread, label %.lr.ph.i.i4.i

39:                                               ; preds = %.lr.ph.i.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i6.i, label %.thread.thread, label %.lr.ph.i.i4.i, !llvm.loop !151

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %39
  %.0810.i.i5.i = phi ptr [ %40, %39 ], [ %36, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %41 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !3
  %42 = icmp eq ptr %41, @_ZN4llvm22SpillPlacementAnalysis3KeyE
  br i1 %42, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %39

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %43 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm22SpillPlacementAnalysis3KeyE) #18
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

.thread:                                          ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre41 = load i8, ptr %20, align 4, !tbaa !142, !range !144
  %44 = trunc nuw i8 %.pre41 to i1
  br i1 %44, label %.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8

.thread.thread:                                   ; preds = %39, %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !149
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !150
  %48 = zext i32 %47 to i64
  %.idx.i.i.i13 = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i13
  %.not.not9.i.i.i14 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i14, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i.i15

50:                                               ; preds = %.lr.ph.i.i.i15
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i16, i64 8
  %.not.not.i.i.i17 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i17, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12, label %.lr.ph.i.i.i15, !llvm.loop !151

.lr.ph.i.i.i15:                                   ; preds = %.thread.thread, %50
  %.0810.i.i.i16 = phi ptr [ %51, %50 ], [ %45, %.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i16, align 8, !tbaa !3
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8: ; preds = %.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
  %.not14.i = icmp eq ptr %54, null
  br i1 %.not14.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8
  %.pre17.i = load i8, ptr %20, align 4, !tbaa !142, !range !144
  %55 = trunc nuw i8 %.pre17.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12_crit_edge: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9
  %.pre42 = load ptr, ptr %2, align 8, !tbaa !149
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 4, !tbaa !150
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12_crit_edge
  %56 = phi i32 [ %.pre44, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12_crit_edge ], [ %47, %50 ]
  %57 = phi ptr [ %.pre42, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12_crit_edge ], [ %45, %50 ]
  %58 = zext i32 %56 to i64
  %.idx.i.i3.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i3.i
  %.not.not9.i.i4.i = icmp eq i32 %56, 0
  br i1 %.not.not9.i.i4.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i5.i

60:                                               ; preds = %.lr.ph.i.i5.i
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i6.i, i64 8
  %.not.not.i.i7.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i7.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %.lr.ph.i.i5.i, !llvm.loop !151

.lr.ph.i.i5.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12, %60
  %.0810.i.i6.i = phi ptr [ %61, %60 ], [ %57, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12 ]
  %62 = load ptr, ptr %.0810.i.i6.i, align 8, !tbaa !3
  %63 = icmp eq ptr %62, @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE
  br i1 %63, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, label %60

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i9
  %64 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_15MachineFunctionEE6SetKeyE) #18
  %.not31 = icmp eq ptr %64, null
  br i1 %.not31, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4.i, %.lr.ph.i.i.i15, %.lr.ph.i.i5.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i8, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %65 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_19EdgeBundlesAnalysisENS_11EdgeBundlesES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm19EdgeBundlesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %65, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread, label %66

66:                                               ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25
  %67 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_29MachineBlockFrequencyAnalysisENS_25MachineBlockFrequencyInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit.thread: ; preds = %.lr.ph.i.i.i.i, %60, %.thread.thread, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25, %66, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit
  %.0 = phi i1 [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker12preservedSetINS_13AllAnalysesOnINS_15MachineFunctionEEEEEbv.exit ], [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread25 ], [ %67, %66 ], [ true, %60 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i12 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ true, %.thread.thread ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14SpillPlacementC2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 40)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %3, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %5, align 4, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %9, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %13, align 4, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %16, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 8, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %20, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacementD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i
  tail call void @free(ptr noundef %6) #18
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit
  tail call void @free(ptr noundef %11) #18
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit: ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  tail call void @free(ptr noundef %21) #18
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i64, ptr %28, align 8
  %.idx.i.i = mul i64 %29, 112
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i, %.preheader.preheader.i.i
  %32 = phi ptr [ %33, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i ], [ %31, %.preheader.preheader.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -112
  %34 = getelementptr inbounds i8, ptr %32, i64 -88
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds i8, ptr %32, i64 -72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  tail call void @free(ptr noundef %35) #18
  br label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i

_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i:       ; preds = %38, %.preheader.i.i
  %39 = icmp eq ptr %33, %26
  br i1 %39, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i, %27
  %40 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %28, i64 noundef %40) #21
  br label %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit1, %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacementC2EOS0_(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %5, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %8, ptr %6, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit:         ; preds = %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %19, ptr %18, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %.not.i.i9 = icmp eq i32 %23, 0
  br i1 %.not.i.i9, label %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit10, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit10

_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit10:       ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %28, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %29, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 8, ptr %30, align 4, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %.not.i.i11 = icmp eq i32 %32, 0
  br i1 %.not.i.i11, label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2EOS2_.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2EOS1_.exit10, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %40, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 8, ptr %42, align 4, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load i32, ptr %43, align 8, !tbaa !82
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhEC2EOS3_.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2EOS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(62) %39, ptr noundef nonnull align 8 dereferenceable(62) %46)
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhEC2EOS3_.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhEC2EOS3_.exit: ; preds = %_ZN4llvm11SmallVectorINS_14BlockFrequencyELj8EEC2EOS2_.exit, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %50 = load i64, ptr %49, align 8, !tbaa !9
  store i64 %50, ptr %48, align 8, !tbaa !9
  store ptr null, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %2, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetEDn.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i.i.i.i = mul i64 %6, 112
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i.i.i
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i, %.preheader.preheader.i.i.i.i
  %9 = phi ptr [ %10, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i ], [ %8, %.preheader.preheader.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -112
  %11 = getelementptr inbounds i8, ptr %9, i64 -88
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i8, ptr %9, i64 -72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i, label %15

15:                                               ; preds = %.preheader.i.i.i.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i

_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i:   ; preds = %15, %.preheader.i.i.i.i
  %16 = icmp eq ptr %10, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %.preheader.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i, %4
  %17 = or disjoint i64 %.idx.i.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #21
  br label %_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetEDn.exit

_ZNSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE5resetEDn.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %18, align 8, !tbaa !82
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14SpillPlacement12setThresholdENS_14BlockFrequencyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((216, 224)) %0, i64 %1) local_unnamed_addr #2 align 2 {
  %3 = lshr i64 %1, 13
  %4 = lshr i64 %1, 12
  %.lobit = and i64 %4, 1
  %5 = add nuw nsw i64 %.lobit, %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !11
  ret void
}

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !155
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %.not1521.i.i = icmp ugt i32 %11, %9
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !81
  br i1 %.not1521.i.i, label %.lr.ph.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i

12:                                               ; preds = %.lr.ph.i.i
  %13 = add i32 %.01422.i.i, 256
  %.not15.i.i = icmp ult i32 %13, %11
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i, !llvm.loop !156

.lr.ph.i.i:                                       ; preds = %2, %12
  %.01422.i.i = phi i32 [ %13, %12 ], [ %9, %2 ]
  %14 = zext i32 %.01422.i.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %.not.i.i = icmp eq i32 %1, %16
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, label %12

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i
  %17 = icmp eq i32 %.01422.i.i, %11
  br i1 %17, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i: ; preds = %12, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %2
  %18 = trunc i32 %11 to i8
  store i8 %18, ptr %7, align 1, !tbaa !155
  %19 = load i32, ptr %10, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %.not.i.i.not.i.i = icmp ult i32 %19, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %22, !prof !158

22:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i
  %23 = zext i32 %19 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef nonnull %25, i64 noundef %24, i64 noundef 4) #18
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %22, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i
  %26 = phi i32 [ %19, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i ], [ %.pre.i10.i, %22 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  store i32 %1, ptr %29, align 1
  %30 = load i32, ptr %10, align 8, !tbaa !82
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 8, !tbaa !82
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit: ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = and i32 %1, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = lshr i32 %1, 6
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %33, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = and i64 %41, %36
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %43, label %72

43:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit
  %44 = or i64 %41, %36
  store i64 %44, ptr %40, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw [112 x i8], ptr %46, i64 %5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.0.0.copyload = load i64, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %47, i8 0, i64 20, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 0, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !82
  %58 = icmp ugt i32 %57, 100
  br i1 %58, label %59, label %72

59:                                               ; preds = %43
  %60 = load ptr, ptr %45, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw [112 x i8], ptr %60, i64 %5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = tail call i64 @_ZNK4llvm25MachineBlockFrequencyInfo12getEntryFreqEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  %66 = lshr i64 %65, 4
  %67 = icmp eq i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = or i64 %66, %68
  %70 = load ptr, ptr %45, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw [112 x i8], ptr %70, i64 %5
  store i64 %69, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit, %59, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement14addConstraintsENS_8ArrayRefINS0_15BlockConstraintEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24
  %.028 = phi ptr [ %1, %.lr.ph ], [ %56, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24 ]
  %9 = load i32, ptr %.028, align 4, !tbaa !159
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %.sroa.05.0.copyload = load i64, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 255
  %.not20 = icmp eq i16 %15, 0
  br i1 %.not20, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %6, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = shl i32 %9, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !157
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %23)
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %24
  %27 = load i16, ptr %13, align 4
  %trunc = trunc i16 %27 to i8
  switch i8 %trunc, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit [
    i8 1, label %28
    i8 2, label %31
    i8 4, label %33
  ]

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %spec.select.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %30)
  store i64 %spec.select.i.i, ptr %29, align 8, !tbaa !84
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split

31:                                               ; preds = %16
  %32 = load i64, ptr %26, align 8, !tbaa !84
  %spec.select.i5.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %32)
  store i64 %spec.select.i5.i, ptr %26, align 8, !tbaa !84
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split

33:                                               ; preds = %16
  store i64 -1, ptr %26, align 8, !tbaa !11
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split

_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split: ; preds = %28, %31, %33
  %.pr = load i16, ptr %13, align 4
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit

_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit: ; preds = %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split, %16, %8
  %34 = phi i16 [ %.pr, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exitthread-pre-split ], [ %27, %16 ], [ %14, %8 ]
  %.not21 = icmp ult i16 %34, 256
  br i1 %.not21, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24, label %35

35:                                               ; preds = %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = load i32, ptr %.028, align 4, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = shl i32 %37, 1
  %40 = or disjoint i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %38, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !157
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %44)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw [112 x i8], ptr %46, i64 %45
  %48 = load i16, ptr %13, align 4
  %49 = lshr i16 %48, 8
  %trunc26 = trunc nuw i16 %49 to i8
  switch i8 %trunc26, label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24 [
    i8 1, label %50
    i8 2, label %53
    i8 4, label %55
  ]

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %spec.select.i.i23 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %52)
  store i64 %spec.select.i.i23, ptr %51, align 8, !tbaa !84
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24

53:                                               ; preds = %35
  %54 = load i64, ptr %47, align 8, !tbaa !84
  %spec.select.i5.i22 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload, i64 %54)
  store i64 %spec.select.i5.i22, ptr %47, align 8, !tbaa !84
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24

55:                                               ; preds = %35
  store i64 -1, ptr %47, align 8, !tbaa !11
  br label %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24

_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit24: ; preds = %55, %53, %50, %35, %_ZN4llvm14SpillPlacement4Node7addBiasENS_14BlockFrequencyENS0_16BorderConstraintE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %56, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement12addPrefSpillENS_8ArrayRefIjEEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(address) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.idx = shl nuw nsw i64 %2, 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.023.us = phi ptr [ %32, %.lr.ph.split.us ], [ %1, %.lr.ph ]
  %9 = load i32, ptr %.023.us, align 4, !tbaa !157
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %spec.select.i.us = tail call i64 @llvm.uadd.sat.i64(i64 %13, i64 %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = shl i32 %9, 1
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = or disjoint i32 %16, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !157
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %20)
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %24)
  %25 = zext i32 %20 to i64
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !84
  %spec.select.i5.i.us = tail call i64 @llvm.uadd.sat.i64(i64 %spec.select.i.us, i64 %28)
  store i64 %spec.select.i5.i.us, ptr %27, align 8, !tbaa !84
  %29 = zext i32 %24 to i64
  %30 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !84
  %spec.select.i5.i16.us = tail call i64 @llvm.uadd.sat.i64(i64 %spec.select.i.us, i64 %31)
  store i64 %spec.select.i5.i16.us, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %.023.us, i64 4
  %.not.us = icmp eq ptr %32, %5
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.023 = phi ptr [ %56, %.lr.ph.split ], [ %1, %.lr.ph ]
  %33 = load i32, ptr %.023, align 4, !tbaa !157
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = shl i32 %33, 1
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %45 = or disjoint i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !157
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %44)
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %48)
  %49 = zext i32 %44 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %49
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %spec.select.i5.i = tail call i64 @llvm.uadd.sat.i64(i64 %37, i64 %52)
  store i64 %spec.select.i5.i, ptr %51, align 8, !tbaa !84
  %53 = zext i32 %48 to i64
  %54 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %spec.select.i5.i16 = tail call i64 @llvm.uadd.sat.i64(i64 %37, i64 %55)
  store i64 %spec.select.i5.i16, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %56, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement8addLinksENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx = shl nuw nsw i64 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41
  %.046 = phi ptr [ %1, %.lr.ph ], [ %76, %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41 ]
  %9 = load i32, ptr %.046, align 4, !tbaa !157
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = shl i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %11, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = or disjoint i32 %12, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41, label %22

22:                                               ; preds = %8
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %16)
  tail call void @_ZN4llvm14SpillPlacement8activateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %20)
  %23 = zext i32 %9 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %.sroa.02.0.copyload = load i64, ptr %25, align 8, !tbaa !11
  %26 = zext i32 %16 to i64
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %spec.select.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.02.0.copyload, i64 %30)
  store i64 %spec.select.i.i, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !82
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not21.i = icmp eq i32 %34, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.critedge.i
  %.022.i = phi ptr [ %39, %.critedge.i ], [ %32, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !162
  %.not15.i = icmp eq i32 %38, %20
  br i1 %.not15.i, label %40, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i = icmp eq ptr %39, %36
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

40:                                               ; preds = %.lr.ph.i
  %41 = load i64, ptr %.022.i, align 8, !tbaa !84
  %spec.select.i16.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.02.0.copyload, i64 %41)
  store i64 %spec.select.i16.i, ptr %.022.i, align 8, !tbaa !84
  br label %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit

._crit_edge.i:                                    ; preds = %.critedge.i, %22
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %.not.i.i.not.i.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i, label %44, !prof !158

44:                                               ; preds = %._crit_edge.i
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 16) #18
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !82
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !81
  %.pre24.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i: ; preds = %44, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %35, %._crit_edge.i ], [ %.pre24.i, %44 ]
  %47 = phi ptr [ %32, %._crit_edge.i ], [ %.pre.i, %44 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.pre-phi.i
  store i64 %.sroa.02.0.copyload, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %20, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !82
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !82
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit

_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit: ; preds = %40, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i
  %51 = phi ptr [ %27, %40 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i ]
  %52 = zext i32 %20 to i64
  %53 = getelementptr inbounds nuw [112 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %spec.select.i.i24 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.02.0.copyload, i64 %55)
  store i64 %spec.select.i.i24, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !82
  %60 = zext i32 %59 to i64
  %.idx.i25 = shl nuw nsw i64 %60, 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i25
  %.not21.i26 = icmp eq i32 %59, 0
  br i1 %.not21.i26, label %._crit_edge.i32, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit, %.critedge.i30
  %.022.i28 = phi ptr [ %64, %.critedge.i30 ], [ %57, %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.022.i28, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !162
  %.not15.i29 = icmp eq i32 %63, %16
  br i1 %.not15.i29, label %65, label %.critedge.i30

.critedge.i30:                                    ; preds = %.lr.ph.i27
  %64 = getelementptr inbounds nuw i8, ptr %.022.i28, i64 16
  %.not.i31 = icmp eq ptr %64, %61
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i27

65:                                               ; preds = %.lr.ph.i27
  %66 = load i64, ptr %.022.i28, align 8, !tbaa !84
  %spec.select.i16.i40 = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.02.0.copyload, i64 %66)
  store i64 %spec.select.i16.i40, ptr %.022.i28, align 8, !tbaa !84
  br label %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41

._crit_edge.i32:                                  ; preds = %.critedge.i30, %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %.not.i.i.not.i.i33 = icmp ult i32 %59, %68
  br i1 %.not.i.i.not.i.i33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i37, label %69, !prof !158

69:                                               ; preds = %._crit_edge.i32
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %71, i64 noundef %70, i64 noundef 16) #18
  %.pre.i.i34 = load i32, ptr %58, align 8, !tbaa !82
  %.pre.i35 = load ptr, ptr %56, align 8, !tbaa !81
  %.pre24.i36 = zext i32 %.pre.i.i34 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i37

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i37: ; preds = %69, %._crit_edge.i32
  %.pre-phi.i38 = phi i64 [ %60, %._crit_edge.i32 ], [ %.pre24.i36, %69 ]
  %72 = phi ptr [ %57, %._crit_edge.i32 ], [ %.pre.i35, %69 ]
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %.pre-phi.i38
  store i64 %.sroa.02.0.copyload, ptr %73, align 1
  %.sroa.2.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %16, ptr %.sroa.2.0..sroa_idx.i.i39, align 1
  %74 = load i32, ptr %58, align 8, !tbaa !82
  %75 = add i32 %74, 1
  store i32 %75, ptr %58, align 8, !tbaa !82
  br label %_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41

_ZN4llvm14SpillPlacement4Node7addLinkEjNS_14BlockFrequencyE.exit41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EE9push_backES3_.exit.i37, %65, %8
  %76 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %.not = icmp eq ptr %76, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement17scanActiveBundlesEv(ptr noundef nonnull align 8 dereferenceable(288) initializes((96, 100)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !164, !noalias !171
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %1
  %10 = add i32 %7, -1
  %11 = lshr i32 %10, 6
  %12 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !171
  %13 = and i32 %10, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = zext nneg i32 %11 to i64
  %18 = add nuw nsw i32 %11, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %18 to i64
  br label %19

19:                                               ; preds = %24, %9
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i.i.i.i, %24 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !11, !noalias !171
  %22 = icmp eq i64 %indvars.iv.i.i.i.i.i, %17
  %23 = select i1 %22, i64 %16, i64 -1
  %.231.i.i.i.i.i = and i64 %23, %21
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %24, label %_ZNK4llvm9BitVector8set_bitsEv.exit

24:                                               ; preds = %19
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %19, !llvm.loop !174

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %26 = shl nuw i32 %25, 6
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = or disjoint i32 %26, %28
  %.not32 = icmp eq i32 %29, -1
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %34

._crit_edge.loopexit:                             ; preds = %63, %59, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %90, %84
  %.pre = load i32, ptr %3, align 8, !tbaa !82
  %33 = icmp ne i32 %.pre, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %1, %._crit_edge.loopexit, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.not.i = phi i1 [ %33, %._crit_edge.loopexit ], [ false, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ false, %1 ], [ false, %24 ]
  ret i1 %.not.i

34:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4.033 = phi i32 [ %29, %.lr.ph ], [ %95, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %35 = tail call noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %.sroa.4.033)
  %36 = zext i32 %.sroa.4.033 to i64
  %37 = load ptr, ptr %30, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw [112 x i8], ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %.sroa.0.0.copyload.i15 = load i64, ptr %40, align 8, !tbaa !11
  %41 = load i64, ptr %39, align 8, !tbaa !84
  %spec.select.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload.i15, i64 %41)
  %42 = load i64, ptr %38, align 8, !tbaa !84
  %.not23 = icmp ult i64 %42, %spec.select.i.i.i
  br i1 %.not23, label %43, label %59

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !175
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 8, !tbaa !82
  %49 = load i32, ptr %31, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %50, !prof !158

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %32, i64 noundef %52, i64 noundef 4) #18
  %.pre.i = load i32, ptr %3, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %47, %50
  %53 = phi i32 [ %48, %47 ], [ %.pre.i, %50 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !81
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %.sroa.4.033, ptr %56, align 1
  %57 = load i32, ptr %3, align 8, !tbaa !82
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %34
  %60 = add nuw i32 %.sroa.4.033, 1
  %61 = load i32, ptr %6, align 8, !tbaa !164
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %._crit_edge.loopexit, label %63

63:                                               ; preds = %59
  %64 = lshr i32 %60, 6
  %65 = add i32 %61, -1
  %66 = lshr i32 %65, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %64, %66
  br i1 %.not42.i.i.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = and i32 %60, 63
  %69 = sub nuw nsw i32 64, %68
  %.not.i.i.i = icmp eq i32 %68, 0
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = and i32 %65, 63
  %74 = xor i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 -1, %75
  %77 = zext nneg i32 %64 to i64
  %78 = zext nneg i32 %66 to i64
  %79 = add nuw nsw i32 %66, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %79 to i64
  br i1 %.not.i.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %84
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %84 ], [ %77, %.lr.ph.i.i.i.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.us.i.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = icmp eq i64 %indvars.iv.i.us.i.i.i, %78
  %83 = select i1 %82, i64 %76, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %83, %81
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %84, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

84:                                               ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !174

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %90
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %90 ], [ %77, %.lr.ph.i.i.i.i ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp eq i64 %indvars.iv.i.i.i.i, %77
  %spec.select.i.i.i16 = select i1 %87, i64 %72, i64 -1
  %88 = icmp eq i64 %indvars.iv.i.i.i.i, %78
  %89 = select i1 %88, i64 %76, i64 -1
  %spec.select44.i.i.i.i = and i64 %89, %86
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i16
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %90, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

90:                                               ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit, label %.lr.ph.i.split.i.i.i, !llvm.loop !174

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %91 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %92 = shl nuw i32 %91, 6
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = or disjoint i32 %92, %94
  %.not = icmp eq i32 %95, -1
  br i1 %.not, label %._crit_edge.loopexit, label %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = zext i32 %14 to i64
  %.idx.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not30.i = icmp eq i32 %14, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %28, %2
  %.sroa.025.0.lcssa.i = phi i64 [ %8, %2 ], [ %.sroa.025.1.i, %28 ]
  %.sroa.0.0.lcssa.i = phi i64 [ %10, %2 ], [ %.sroa.0.1.i, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %spec.select.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload, i64 %.sroa.0.0.lcssa.i)
  %.not28.i = icmp ult i64 %.sroa.025.0.lcssa.i, %spec.select.i.i.i
  br i1 %.not28.i, label %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit, label %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge

._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge: ; preds = %._crit_edge.i
  store i32 -1, ptr %17, align 8, !tbaa !175
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %32, label %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit

.lr.ph.i:                                         ; preds = %2, %28
  %.033.i = phi ptr [ %29, %28 ], [ %12, %2 ]
  %.sroa.0.032.i = phi i64 [ %.sroa.0.1.i, %28 ], [ %10, %2 ]
  %.sroa.025.031.i = phi i64 [ %.sroa.025.1.i, %28 ], [ %8, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !162
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !175
  switch i32 %25, label %28 [
    i32 -1, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %.lr.ph.i
  %.sroa.05.0.copyload.i = load i64, ptr %.033.i, align 8, !tbaa !11
  %spec.select.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.05.0.copyload.i, i64 %.sroa.025.031.i)
  br label %28

27:                                               ; preds = %.lr.ph.i
  %.sroa.04.0.copyload.i = load i64, ptr %.033.i, align 8, !tbaa !11
  %spec.select.i21.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.04.0.copyload.i, i64 %.sroa.0.032.i)
  br label %28

28:                                               ; preds = %27, %26, %.lr.ph.i
  %.sroa.025.1.i = phi i64 [ %.sroa.025.031.i, %.lr.ph.i ], [ %spec.select.i.i, %26 ], [ %.sroa.025.031.i, %27 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.032.i, %.lr.ph.i ], [ %.sroa.0.032.i, %26 ], [ %spec.select.i21.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %.not.i = icmp eq ptr %29, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit: ; preds = %._crit_edge.i
  %spec.select.i.i22.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.0.0.copyload, i64 %.sroa.025.0.lcssa.i)
  %.not29.i = icmp uge i64 %.sroa.0.0.lcssa.i, %spec.select.i.i22.i
  %..i = zext i1 %.not29.i to i32
  store i32 %..i, ptr %17, align 8, !tbaa !175
  %30 = icmp sgt i32 %18, 0
  %31 = xor i1 %.not29.i, %30
  br i1 %31, label %32, label %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit

32:                                               ; preds = %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge, %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not30.i, label %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %38

38:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i, %.lr.ph.i4
  %.014.i = phi ptr [ %12, %.lr.ph.i4 ], [ %70, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !162
  %41 = load i32, ptr %17, align 8, !tbaa !175
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !175
  %.not10.i = icmp eq i32 %41, %45
  br i1 %.not10.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %34, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %42
  %49 = load i8, ptr %48, align 1, !tbaa !155
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %35, align 8, !tbaa !82
  %.not1521.i.i.i = icmp ugt i32 %51, %50
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !81
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %53, %51
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !156

.lr.ph.i.i.i:                                     ; preds = %46, %52
  %.01422.i.i.i = phi i32 [ %53, %52 ], [ %50, %46 ]
  %54 = zext i32 %.01422.i.i.i to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %.not.i.i.i = icmp eq i32 %40, %56
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i.i, label %52

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %57 = icmp eq i32 %.01422.i.i.i, %51
  br i1 %57, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i: ; preds = %52, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i.i, %46
  %58 = trunc i32 %51 to i8
  store i8 %58, ptr %48, align 1, !tbaa !155
  %59 = load i32, ptr %35, align 8, !tbaa !82
  %60 = load i32, ptr %36, align 4, !tbaa !83
  %.not.i.i.not.i.i.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %61, !prof !158

61:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(62) %33, ptr noundef nonnull %37, i64 noundef %63, i64 noundef 4) #18
  %.pre.i10.i.i = load i32, ptr %35, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %61, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i
  %64 = phi i32 [ %59, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %61 ]
  %65 = load ptr, ptr %33, align 8, !tbaa !81
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %40, ptr %67, align 1
  %68 = load i32, ptr %35, align 8, !tbaa !82
  %69 = add i32 %68, 1
  store i32 %69, ptr %35, align 8, !tbaa !82
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i.i, %38
  %70 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i5 = icmp eq ptr %70, %16
  br i1 %.not.i5, label %_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit, label %38

_ZNK4llvm14SpillPlacement4Node22getDissentingNeighborsERNS_9SparseSetIjNS_8identityIjEEhEEPKS1_.exit: ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i, %32, %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge, %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit
  %71 = phi i1 [ false, %._crit_edge.i._ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit_crit_edge ], [ false, %_ZN4llvm14SpillPlacement4Node6updateEPKS1_NS_14BlockFrequencyE.exit ], [ true, %32 ], [ true, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE6insertERKj.exit.i ]
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement7iterateEv(ptr noundef nonnull align 8 dereferenceable(288) initializes((96, 100)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = mul i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %14

14:                                               ; preds = %.lr.ph, %44
  %.in = phi i32 [ %8, %.lr.ph ], [ %15, %44 ]
  %15 = add i32 %.in, -1
  %16 = load i32, ptr %9, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !81
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !157
  %23 = add i32 %16, -1
  store i32 %23, ptr %9, align 8, !tbaa !82
  %24 = tail call noundef zeroext i1 @_ZN4llvm14SpillPlacement6updateEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %22)
  br i1 %24, label %25, label %44, !llvm.loop !182

25:                                               ; preds = %17
  %26 = zext i32 %22 to i64
  %27 = load ptr, ptr %11, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw [112 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !175
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 8, !tbaa !82
  %34 = load i32, ptr %12, align 4, !tbaa !83
  %.not.i.i.not.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %35, !prof !158

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %37, i64 noundef 4) #18
  %.pre.i = load i32, ptr %3, align 8, !tbaa !82
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %32, %35
  %38 = phi i32 [ %33, %32 ], [ %.pre.i, %35 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !81
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %22, ptr %41, align 1
  %42 = load i32, ptr %3, align 8, !tbaa !82
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 8, !tbaa !82
  br label %44

44:                                               ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %14

.critedge:                                        ; preds = %14, %44, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14SpillPlacement7prepareERNS_9BitVectorE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((32, 40), (96, 100), (232, 236)) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 align 2 {
_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %2, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !79
  store i32 %10, ptr %5, align 8, !tbaa !164
  %11 = add i32 %10, 63
  %12 = lshr i32 %11, 6
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %15

15:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %.not.i.i.i.i.i = icmp ugt i32 %12, %17
  br i1 %.not.i.i.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !183

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull %19, i64 noundef %13, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %6, align 8, !tbaa !82
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %5, align 8, !tbaa !164
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %18, %15
  %.pre4.pre.i = phi i32 [ %10, %15 ], [ %.pre4.pre.i.pre, %18 ]
  %.pre-phi.i.i = phi i64 [ 0, %15 ], [ %.pre.i.i, %18 ]
  %20 = phi i32 [ 0, %15 ], [ %.pre.i.i.i, %18 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  %23 = add i32 %20, %12
  store i32 %23, ptr %6, align 8, !tbaa !82
  %24 = zext i32 %23 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %25 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %26 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %27 = and i32 %26, 63
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %29 = zext nneg i32 %27 to i64
  %30 = shl nsw i64 -1, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %1, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %25
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = and i64 %35, %31
  store i64 %36, ptr %34, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14SpillPlacement6finishEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !164, !noalias !184
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %1
  %8 = add i32 %5, -1
  %9 = lshr i32 %8, 6
  %10 = load ptr, ptr %3, align 8, !tbaa !81, !noalias !184
  %11 = and i32 %8, 63
  %12 = xor i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = zext nneg i32 %9 to i64
  %16 = add nuw nsw i32 %9, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %16 to i64
  br label %17

17:                                               ; preds = %22, %7
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i.i.i, %22 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i.i.i
  %19 = load i64, ptr %18, align 8, !tbaa !11, !noalias !184
  %20 = icmp eq i64 %indvars.iv.i.i.i.i.i, %15
  %21 = select i1 %20, i64 %14, i64 -1
  %.231.i.i.i.i.i = and i64 %21, %19
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %22, label %_ZNK4llvm9BitVector8set_bitsEv.exit

22:                                               ; preds = %17
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge, label %17, !llvm.loop !174

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %17
  %23 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %24 = shl nuw i32 %23, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = or disjoint i32 %24, %26
  %.not28 = icmp eq i32 %27, -1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = add i32 %5, -1
  %31 = lshr i32 %30, 6
  %32 = and i32 %30, 63
  %33 = xor i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = zext nneg i32 %31 to i64
  %37 = add nuw nsw i32 %31, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %37 to i64
  br label %38

._crit_edge:                                      ; preds = %22, %58, %55, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %77, %71, %1, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.0.lcssa = phi i1 [ true, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ %.1, %71 ], [ %.1, %58 ], [ true, %1 ], [ %.1, %77 ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %.1, %55 ], [ true, %22 ]
  store ptr null, ptr %2, align 8, !tbaa !154
  ret i1 %.0.lcssa

38:                                               ; preds = %.lr.ph, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.030 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %.sroa.4.029 = phi i32 [ %27, %.lr.ph ], [ %82, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ]
  %39 = zext i32 %.sroa.4.029 to i64
  %40 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %38
  %45 = and i32 %.sroa.4.029, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = xor i64 %47, -1
  %49 = lshr i32 %.sroa.4.029, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = and i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %44, %38
  %.1 = phi i1 [ %.030, %38 ], [ false, %44 ]
  %56 = add nuw i32 %.sroa.4.029, 1
  %57 = icmp eq i32 %56, %5
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %55
  %59 = lshr i32 %56, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %59, %31
  br i1 %.not42.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !81
  %61 = and i32 %56, 63
  %62 = sub nuw nsw i32 64, %61
  %.not.i.i.i = icmp eq i32 %61, 0
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 -1, %63
  %65 = xor i64 %64, -1
  %66 = zext nneg i32 %59 to i64
  br i1 %.not.i.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %71
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %71 ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.us.i.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i64 %indvars.iv.i.us.i.i.i, %36
  %70 = select i1 %69, i64 %35, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %70, %68
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %71, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

71:                                               ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !174

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %77
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %77 ], [ %66, %.lr.ph.i.i.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = icmp eq i64 %indvars.iv.i.i.i.i, %66
  %spec.select.i.i.i = select i1 %74, i64 %65, i64 -1
  %75 = icmp eq i64 %indvars.iv.i.i.i.i, %36
  %76 = select i1 %75, i64 %35, i64 -1
  %spec.select44.i.i.i.i = and i64 %76, %73
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %77, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

77:                                               ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.split.i.i.i, !llvm.loop !174

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i.i.i, %.lr.ph.i.split.i.i.i ]
  %78 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %79 = shl nuw i32 %78, 6
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = or disjoint i32 %79, %81
  %.not = icmp eq i32 %82, -1
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %2
  store i8 123, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %3, %11 ]
  %14 = load i32, ptr %0, align 4, !tbaa !159
  %15 = zext i32 %14 to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %25, %27
  %.0.i.i4 = phi ptr [ %26, %25 ], [ %16, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i16, ptr %30, align 4
  %trunc.i.mask = and i16 %31, 255
  %32 = zext nneg i16 %trunc.i.mask to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.4, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = and i16 %31, 255
  %34 = zext nneg i16 %33 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.5, i64 %34
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %switch.load, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull %switch.load36, i64 noundef %switch.load) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %switch.load36, i64 %switch.load, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %switch.load
  store ptr %47, ptr %37, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %45
  %48 = phi ptr [ %.pre, %43 ], [ %47, %45 ]
  %.0.i = phi ptr [ %44, %43 ], [ %.0.i.i4, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8236, ptr %48, align 1
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %58, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %55, %57
  %.0.i.i7 = phi ptr [ %56, %55 ], [ %.0.i, %57 ]
  %61 = load i16, ptr %30, align 4
  %62 = lshr i16 %61, 8
  %trunc.i9 = zext nneg i16 %62 to i64
  %63 = zext nneg i16 %62 to i64
  %switch.gep37 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.4, i64 %63
  %switch.load38 = load i64, ptr %switch.gep37, align 8
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE.5, i64 %trunc.i9
  %switch.load40 = load ptr, ptr %switch.gep39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %switch.load38, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %switch.load40, i64 noundef %switch.load38) #18
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %switch.load40, i64 %switch.load38, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %switch.load38
  store ptr %76, ptr %66, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %72, %74
  %77 = phi ptr [ %.pre28, %72 ], [ %76, %74 ]
  %.0.i16 = phi ptr [ %73, %72 ], [ %.0.i.i7, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !187
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre30 = load ptr, ptr %.phi.trans.insert29, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %87 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i16 8236, ptr %77, align 1
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %87, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %84, %86
  %90 = phi ptr [ %.pre30, %84 ], [ %89, %86 ]
  %.0.i.i19 = phi ptr [ %85, %84 ], [ %.0.i16, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %92 = load i8, ptr %91, align 2, !tbaa !192, !range !144, !noundef !148
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, ptr @.str.2, ptr @.str.3
  %95 = select i1 %93, i64 7, i64 9
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %90 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %103 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef nonnull %94, i64 noundef %95) #18
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %90, ptr noundef nonnull align 1 dereferenceable(7) %94, i64 %95, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !191
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %95
  store ptr %107, ptr %105, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %102, %104
  %108 = phi ptr [ %.pre32, %102 ], [ %107, %104 ]
  %.0.i.i22 = phi ptr [ %103, %102 ], [ %.0.i.i19, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !187
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.4, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  store i8 125, ptr %108, align 1
  %116 = load ptr, ptr %115, align 8, !tbaa !191
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %115, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %112, %114
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14SpillPlacement15BlockConstraint4dumpEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  tail call void @_ZNK4llvm14SpillPlacement15BlockConstraint5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr nonnull align 8 poison)
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.5, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %1
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !191
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27SpillPlacementWrapperLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27SpillPlacementWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14SpillPlacementD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27SpillPlacementWrapperLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27SpillPlacementWrapperLegacyE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm14SpillPlacementD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27SpillPlacementWrapperLegacy13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr null, ptr %2, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14SpillPlacement13releaseMemoryEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i.i.i.i.i = mul i64 %6, 112
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i
  %9 = phi ptr [ %10, %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i.i ], [ %8, %.preheader.preheader.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -112
  %11 = getelementptr inbounds i8, ptr %9, i64 -88
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds i8, ptr %9, i64 -72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.preheader.i.i.i.i.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i.i

_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i.i: ; preds = %15, %.preheader.i.i.i.i.i
  %16 = icmp eq ptr %10, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i: ; preds = %_ZN4llvm14SpillPlacement4NodeD2Ev.exit.i.i.i.i.i, %4
  %17 = or disjoint i64 %.idx.i.i.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #21
  br label %_ZN4llvm14SpillPlacement13releaseMemoryEv.exit

_ZN4llvm14SpillPlacement13releaseMemoryEv.exit:   ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm14SpillPlacement4NodeEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %18, align 8, !tbaa !82
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm38initializeEdgeBundlesWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_27SpillPlacementWrapperLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN4llvm27SpillPlacementWrapperLegacy2IDE, ptr %3, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm27SpillPlacementWrapperLegacyE, i64 16), ptr %1, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN4llvm14SpillPlacementC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_19EdgeBundlesAnalysisENS_11EdgeBundlesES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.231", align 8
  %6 = alloca %"struct.std::pair.212", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !201
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !207

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !158

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !208, !llvm.loop !209

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !214
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !215
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !207

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !158

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !215
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !208, !llvm.loop !217

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(280) %99, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !223
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !225
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.231") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !225, !range !144, !noundef !148
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.231") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !205
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !207

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !158

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !208, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !227
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !158

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !229
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !158

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !227
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !205
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !229
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !229
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !205
  store ptr %66, ptr %54, align 8, !tbaa !205
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !232, !range !144, !noundef !148
  store i8 %68, ptr %67, align 8, !tbaa !232
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !205
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !207

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !158

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !208, !llvm.loop !226

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !227
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.239", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !205
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !232, !range !144, !noundef !148
  store i8 %32, ptr %30, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !236

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #18
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !227
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !157
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #18
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #18
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !229
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !205
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !207

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !158

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !208, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !232, !range !144, !noundef !148
  store i8 %50, ptr %48, align 8, !tbaa !232
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_29MachineBlockFrequencyAnalysisENS_25MachineBlockFrequencyInfoES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.231", align 8
  %6 = alloca %"struct.std::pair.212", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !201
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !205
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !207

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !158

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !208, !llvm.loop !209

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !214
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !215
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !207

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !158

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !215
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !208, !llvm.loop !217

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !223
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !225
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.231") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !225, !range !144, !noundef !148
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  store i32 %16, ptr %14, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !83
  store ptr %6, ptr %1, align 8, !tbaa !81
  store i32 0, ptr %17, align 4, !tbaa !83
  store i32 0, ptr %15, align 8, !tbaa !82
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !81
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %21, align 8, !tbaa !82
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #18
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !82
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !81
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %21, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  br label %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !82
  store i32 %16, ptr %14, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !83
  store ptr %6, ptr %1, align 8, !tbaa !81
  store i32 0, ptr %17, align 4, !tbaa !83
  store i32 0, ptr %15, align 8, !tbaa !82
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !82
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !81
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %21, align 8, !tbaa !82
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !82
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !81
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !82
  store i32 0, ptr %21, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm14BlockFrequencyES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_14BlockFrequencyEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !16, i64 160}
!21 = !{!"_ZTSN4llvm13AnalysisUsageE", !22, i64 0, !29, i64 80, !29, i64 112, !31, i64 144, !16, i64 160}
!22 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !23, i64 0, !28, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !27, i64 8, !27, i64 12}
!27 = !{!"int", !5, i64 0}
!28 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !23, i64 0, !30, i64 16}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !23, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm4PassE", !34, i64 8, !4, i64 16, !35, i64 24}
!34 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!35 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm11EdgeBundlesE", !4, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm14SpillPlacementE", !47, i64 0, !44, i64 8, !48, i64 16, !49, i64 24, !56, i64 32, !57, i64 40, !57, i64 88, !62, i64 136, !67, i64 216, !68, i64 224}
!47 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !4, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIA_N4llvm14SpillPlacement4NodeESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14SpillPlacement4NodeESt14default_deleteIA_S2_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14SpillPlacement4NodeESt14default_deleteIA_S2_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN4llvm14SpillPlacement4NodeESt14default_deleteIA_S2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14SpillPlacement4NodeESt14default_deleteIA_S2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14SpillPlacement4NodeELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm14SpillPlacement4NodeE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm9BitVectorE", !4, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !26, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS_14BlockFrequencyELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_14BlockFrequencyEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14BlockFrequencyELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14BlockFrequencyEvEE", !26, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14BlockFrequencyELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm14BlockFrequencyE", !12, i64 0}
!68 = !{!"_ZTSN4llvm9SparseSetIjNS_8identityIjEEhEE", !57, i64 0, !69, i64 48, !27, i64 56, !75, i64 60, !76, i64 61}
!69 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetIjNS0_8identityIjEEhE7DeleterELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetIjNS0_8identityIjEEhE7DeleterEE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!75 = !{!"_ZTSN4llvm8identityIjEE"}
!76 = !{!"_ZTSN4llvm19SparseSetValFunctorIjjNS_8identityIjEEEE"}
!77 = !{!46, !44, i64 8}
!78 = !{!46, !48, i64 16}
!79 = !{!80, !27, i64 48}
!80 = !{!"_ZTSN4llvm12IntEqClassesE", !57, i64 0, !27, i64 48}
!81 = !{!26, !4, i64 0}
!82 = !{!26, !27, i64 8}
!83 = !{!26, !27, i64 12}
!84 = !{!67, !12, i64 0}
!85 = !{!55, !55, i64 0}
!86 = !{!68, !27, i64 56}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!94 = !{!95, !27, i64 24}
!95 = !{!"_ZTSN4llvm17MachineBasicBlockE", !96, i64 0, !100, i64 16, !27, i64 24, !27, i64 28, !47, i64 32, !101, i64 40, !113, i64 64, !118, i64 112, !120, i64 144, !125, i64 168, !129, i64 184, !134, i64 208, !27, i64 212, !16, i64 216, !16, i64 217, !100, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !135, i64 240, !139, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !141, i64 264, !141, i64 272, !141, i64 280}
!96 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !92, i64 0}
!100 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!101 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !103, i64 0, !105, i64 8}
!103 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!112 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !26, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !114, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!120 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!125 = !{!"_ZTSSt8optionalImE", !126, i64 0}
!126 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!129 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!135 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !136, i64 0}
!136 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!139 = !{!"_ZTSN4llvm12MBBSectionIDE", !140, i64 0, !27, i64 4}
!140 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!142 = !{!143, !16, i64 20}
!143 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !16, i64 20}
!144 = !{i8 0, i8 2}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_22SpillPlacementAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!148 = !{}
!149 = !{!143, !4, i64 0}
!150 = !{!143, !27, i64 12}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!74, !10, i64 0}
!154 = !{!46, !56, i64 32}
!155 = !{!5, !5, i64 0}
!156 = distinct !{!156, !152}
!157 = !{!27, !27, i64 0}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!160, !27, i64 0}
!160 = !{!"_ZTSN4llvm14SpillPlacement15BlockConstraintE", !27, i64 0, !161, i64 4, !161, i64 5, !16, i64 6}
!161 = !{!"_ZTSN4llvm14SpillPlacement16BorderConstraintE", !5, i64 0}
!162 = !{!163, !27, i64 8}
!163 = !{!"_ZTSSt4pairIN4llvm14BlockFrequencyEjE", !67, i64 0, !27, i64 8}
!164 = !{!165, !27, i64 64}
!165 = !{!"_ZTSN4llvm9BitVectorE", !166, i64 0, !27, i64 64}
!166 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !26, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9BitVector8set_bitsEv"}
!174 = distinct !{!174, !152}
!175 = !{!176, !27, i64 16}
!176 = !{!"_ZTSN4llvm14SpillPlacement4NodeE", !67, i64 0, !67, i64 8, !27, i64 16, !177, i64 24, !67, i64 104}
!177 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14BlockFrequencyEjELj4EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14BlockFrequencyEjEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14BlockFrequencyEjELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14BlockFrequencyEjEvEE", !26, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14BlockFrequencyEjELj4EEE", !5, i64 0}
!182 = distinct !{!182, !152}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm9BitVector8set_bitsEv"}
!187 = !{!188, !10, i64 24}
!188 = !{!"_ZTSN4llvm11raw_ostreamE", !189, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !190, i64 44}
!189 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!190 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!191 = !{!188, !10, i64 32}
!192 = !{!160, !16, i64 6}
!193 = !{!33, !4, i64 16}
!194 = !{!33, !35, i64 24}
!195 = !{!196, !4, i64 0}
!196 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!197 = !{!196, !8, i64 8}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEE11InvalidatorE", !203, i64 0, !204, i64 8}
!203 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !4, i64 0}
!204 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !4, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!207 = !{!"branch_weights", i32 1999, i32 1}
!208 = !{!"branch_weights", i32 1, i32 0}
!209 = distinct !{!209, !152}
!210 = !{!202, !204, i64 8}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !213, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_15MachineFunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!214 = !{!212, !27, i64 16}
!215 = !{!216, !206, i64 0}
!216 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_15MachineFunctionEE", !206, i64 0, !47, i64 8}
!217 = distinct !{!217, !152}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_15MachineFunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !220, i64 0}
!220 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_15MachineFunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!223 = !{!224, !206, i64 0}
!224 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !206, i64 0, !16, i64 8}
!225 = !{!224, !16, i64 8}
!226 = distinct !{!226, !152}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !4, i64 0}
!229 = !{!230, !27, i64 4}
!230 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !27, i64 0, !27, i64 0, !27, i64 4, !231, i64 8}
!231 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!232 = !{!16, !16, i64 0}
!233 = !{!234, !16, i64 16}
!234 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !235, i64 0, !16, i64 16}
!235 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !228, i64 0, !228, i64 8}
!236 = distinct !{!236, !152}
!237 = distinct !{!237, !152}
!238 = distinct !{!238, !152}
