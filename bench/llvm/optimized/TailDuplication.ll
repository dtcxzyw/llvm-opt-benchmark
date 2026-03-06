; ModuleID = 'bench/llvm/original/TailDuplication.ll'
source_filename = "bench/llvm/original/TailDuplication.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::TailDuplicator" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, %"class.llvm::SmallVector.145", %"class.llvm::DenseMap.150" }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.149" = type { [64 x i8] }
%"class.llvm::DenseMap.150" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap.252" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.254" }
%"struct.llvm::AlignedCharArrayUnion.254" = type { [128 x i8] }

$_ZN4llvm21TailDuplicatePassBaseINS_17TailDuplicatePassELb0EE3runERNS_15MachineFunctionERNS_15AnalysisManagerIS3_JEEE = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm21TailDuplicatePassBaseINS_22EarlyTailDuplicatePassELb1EE3runERNS_15MachineFunctionERNS_15AnalysisManagerIS3_JEEE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_119TailDuplicateLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm21TailDuplicateLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_119TailDuplicateLegacy2IDE, align 8
@_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm26EarlyTailDuplicateLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacy2IDE, align 8
@_ZL37InitializeTailDuplicateLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL42InitializeEarlyTailDuplicateLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [17 x i8] c"Tail Duplication\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"tailduplication\00", align 1
@_ZTVN12_GLOBAL__N_119TailDuplicateLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev, ptr @_ZN12_GLOBAL__N_119TailDuplicateLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123TailDuplicateBaseLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN12_GLOBAL__N_123TailDuplicateBaseLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123TailDuplicateBaseLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Early Tail Duplication\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"early-tailduplication\00", align 1
@_ZTVN12_GLOBAL__N_124EarlyTailDuplicateLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev, ptr @_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacyD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123TailDuplicateBaseLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK12_GLOBAL__N_124EarlyTailDuplicateLegacy20getClearedPropertiesEv] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm32MachineBranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeTailDuplicateLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeTailDuplicateLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeTailDuplicateLegacyPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeTailDuplicateLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 16, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119TailDuplicateLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TailDuplicateLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeEarlyTailDuplicateLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeEarlyTailDuplicateLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeEarlyTailDuplicateLegacyPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeEarlyTailDuplicateLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.2, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacy2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124EarlyTailDuplicateLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21TailDuplicatePassBaseINS_17TailDuplicatePassELb0EE3runERNS_15MachineFunctionERNS_15AnalysisManagerIS3_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TailDuplicator", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm32MachineBranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !147
  store ptr %19, ptr %20, align 8, !tbaa !150, !noalias !147
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false), !noalias !147
  %22 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %20, ptr %1, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !157
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 32) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %14, %17, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i
  %29 = phi ptr [ %20, %17 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i ], [ null, %14 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %32, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 16, ptr %33, align 4, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  call void @_ZN4llvm14TailDuplicator6initMFERNS_15MachineFunctionEbPKNS_28MachineBranchProbabilityInfoEPNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEbj(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %29, ptr noundef %13, i1 noundef zeroext false, i32 noundef 0) #13
  br label %35

35:                                               ; preds = %35, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit ], [ true, %35 ]
  %36 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator19tailDuplicateBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  br i1 %36, label %35, label %37, !llvm.loop !161

37:                                               ; preds = %35
  br i1 %.0, label %49, label %38

38:                                               ; preds = %37
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !163, !alias.scope !165
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !168, !alias.scope !165
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !169, !alias.scope !165
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %42, align 4, !tbaa !170, !alias.scope !165
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %43, align 8, !tbaa !163, !alias.scope !165
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %45, align 8, !tbaa !168, !alias.scope !165
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %46, align 4, !tbaa !171, !alias.scope !165
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %47, align 8, !tbaa !169, !alias.scope !165
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %48, align 4, !tbaa !170, !alias.scope !165
  store i32 1, ptr %40, align 4, !tbaa !171, !alias.scope !165, !noalias !172
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !165, !noalias !172
  br label %50

49:                                               ; preds = %37
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #13
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !175
  %54 = icmp eq i32 %53, 0
  %.pre1.i.i = load ptr, ptr %51, align 8, !tbaa !178
  br i1 %54, label %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %50
  %55 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %67, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %57 = load i32, ptr %.010.i.i.i, align 4, !tbaa !179
  %switch.i.i.i = icmp ugt i32 %57, -3
  br i1 %switch.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i: ; preds = %61, %58, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %67, %56
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !178
  %.pre2.i.i = load i32, ptr %52, align 8, !tbaa !175
  %68 = zext i32 %.pre2.i.i to i64
  %69 = shl nuw nsw i64 %68, 5
  br label %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %50
  %70 = phi i64 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %50 ]
  %71 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %50 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %71, i64 noundef %70, i64 noundef 8) #13
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm14TailDuplicatorD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %73) #13
  br label %_ZN4llvm14TailDuplicatorD2Ev.exit

_ZN4llvm14TailDuplicatorD2Ev.exit:                ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.252", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !194
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !198

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !199

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !200, !llvm.loop !201

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !207
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !163, !alias.scope !207
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !168, !alias.scope !207
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !171, !alias.scope !207
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !170, !alias.scope !207
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !163, !alias.scope !207
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !168, !alias.scope !207
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !170, !alias.scope !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !210
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #13
  %.pre.i = load i8, ptr %74, align 4, !tbaa !170, !range !212
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !163
  call void @free(ptr noundef %79) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !170, !range !212, !noundef !213
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !163
  call void @free(ptr noundef %83) #13
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

declare void @_ZN4llvm14TailDuplicator6initMFERNS_15MachineFunctionEbPKNS_28MachineBranchProbabilityInfoEPNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEbj(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(1065), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm14TailDuplicator19tailDuplicateBlocksEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21TailDuplicatePassBaseINS_22EarlyTailDuplicatePassELb1EE3runERNS_15MachineFunctionERNS_15AnalysisManagerIS3_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::TailDuplicator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = and i64 %7, 4093
  store i64 %8, ptr %6, align 8, !tbaa !214
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm32MachineBranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 1 %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm29MachineBlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !215
  store ptr %22, ptr %23, align 8, !tbaa !150, !noalias !215
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false), !noalias !215
  %25 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %23, ptr %1, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !157
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %17, %20, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i
  %32 = phi ptr [ %23, %20 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i ], [ null, %17 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %35, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 16, ptr %36, align 4, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  call void @_ZN4llvm14TailDuplicator6initMFERNS_15MachineFunctionEbPKNS_28MachineBranchProbabilityInfoEPNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEbj(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef %32, ptr noundef %16, i1 noundef zeroext false, i32 noundef 0) #13
  br label %38

38:                                               ; preds = %38, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit ], [ true, %38 ]
  %39 = call noundef zeroext i1 @_ZN4llvm14TailDuplicator19tailDuplicateBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #13
  br i1 %39, label %38, label %40, !llvm.loop !218

40:                                               ; preds = %38
  br i1 %.0, label %52, label %41

41:                                               ; preds = %40
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !163, !alias.scope !219
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %42, align 8, !tbaa !168, !alias.scope !219
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !169, !alias.scope !219
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %45, align 4, !tbaa !170, !alias.scope !219
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %46, align 8, !tbaa !163, !alias.scope !219
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %48, align 8, !tbaa !168, !alias.scope !219
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %49, align 4, !tbaa !171, !alias.scope !219
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %50, align 8, !tbaa !169, !alias.scope !219
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %51, align 4, !tbaa !170, !alias.scope !219
  store i32 1, ptr %43, align 4, !tbaa !171, !alias.scope !219, !noalias !222
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !3, !alias.scope !219, !noalias !222
  br label %53

52:                                               ; preds = %40
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #13
  br label %53

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %56 = load i32, ptr %55, align 8, !tbaa !175
  %57 = icmp eq i32 %56, 0
  %.pre1.i.i = load ptr, ptr %54, align 8, !tbaa !178
  br i1 %57, label %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %53
  %58 = zext i32 %56 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 5
  %59 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %70, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %60 = load i32, ptr %.010.i.i.i, align 4, !tbaa !179
  %switch.i.i.i = icmp ugt i32 %60, -3
  br i1 %switch.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i: ; preds = %64, %61, %.lr.ph.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %70, %59
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !178
  %.pre2.i.i = load i32, ptr %55, align 8, !tbaa !175
  %71 = zext i32 %.pre2.i.i to i64
  %72 = shl nuw nsw i64 %71, 5
  br label %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %53
  %73 = phi i64 [ %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %53 ]
  %74 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %53 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %73, i64 noundef 8) #13
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm14TailDuplicatorD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i
  call void @free(ptr noundef %76) #13
  br label %_ZN4llvm14TailDuplicatorD2Ev.exit

_ZN4llvm14TailDuplicatorD2Ev.exit:                ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119TailDuplicateLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119TailDuplicateLegacy2IDE, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %9, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 16, ptr %11, align 4, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %13, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i8 0, ptr %14, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119TailDuplicateLegacyE, i64 16), ptr %3, align 8, !tbaa !253
  %15 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL37initializeTailDuplicateLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !7
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %17, align 8, !tbaa !3
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %18, align 8, !tbaa !3
  %19 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeTailDuplicateLegacyPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119TailDuplicateLegacyC2Ev.exit, label %20

20:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #14
  unreachable

_ZN12_GLOBAL__N_119TailDuplicateLegacyC2Ev.exit:  ; preds = %0
  store ptr null, ptr %17, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119TailDuplicateLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !253
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !253
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
define internal void @_ZNK12_GLOBAL__N_123TailDuplicateBaseLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #13
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %3) #13
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !257
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %5
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %5 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(29) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load ptr, ptr %6, align 8, !tbaa !225
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %.not1114.i.i.i13 = icmp ne ptr %22, %24
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %25 = load ptr, ptr %22, align 8, !tbaa !257
  %.not.i4.i.i14 = icmp eq ptr %25, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %26, %.lr.ph.i.i.i15 ], [ %22, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %26, %24
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %27 = load ptr, ptr %26, align 8, !tbaa !257
  %.not.i.i.i18 = icmp eq ptr %27, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i19 = phi ptr [ %22, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %26, %.lr.ph.i.i.i15 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i19, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8, !tbaa !253
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(40) ptr %32(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !225
  %40 = load ptr, ptr %39, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %.not1114.i.i.i20 = icmp ne ptr %40, %42
  tail call void @llvm.assume(i1 %.not1114.i.i.i20)
  %43 = load ptr, ptr %40, align 8, !tbaa !257
  %.not.i4.i.i21 = icmp eq ptr %43, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i4.i.i21, label %.loopexit31, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %38, %.lr.ph.i.i.i22
  %.sroa.08.015.i5.i.i23 = phi ptr [ %44, %.lr.ph.i.i.i22 ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i23, i64 16
  %.not11.i.i.i24 = icmp ne ptr %44, %42
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %45 = load ptr, ptr %44, align 8, !tbaa !257
  %.not.i.i.i25 = icmp eq ptr %45, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %.not.i.i.i25, label %.loopexit31, label %.lr.ph.i.i.i22

.loopexit31:                                      ; preds = %.lr.ph.i.i.i22, %38
  %.sroa.08.015.i.lcssa.i.i26 = phi ptr [ %40, %38 ], [ %44, %.lr.ph.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i26, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(88) ptr %50(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #13
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %51) #13
  %53 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15, !noalias !261
  store ptr %52, ptr %53, align 8, !tbaa !150, !noalias !261
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false), !noalias !261
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  store ptr %53, ptr %55, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i: ; preds = %.loopexit31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !157
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #16
  %.pre = load ptr, ptr %55, align 8, !tbaa !152
  br label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit31, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %63 = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i.i.i.i ], [ %53, %.loopexit31 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.in = load i8, ptr %.in.in, align 8, !tbaa !233, !range !212, !noundef !213
  %65 = trunc nuw i8 %.in to i1
  tail call void @_ZN4llvm14TailDuplicator6initMFERNS_15MachineFunctionEbPKNS_28MachineBranchProbabilityInfoEPNS_11MBFIWrapperEPNS_18ProfileSummaryInfoEbj(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(1065) %1, i1 noundef zeroext %65, ptr noundef nonnull %20, ptr noundef %63, ptr noundef nonnull %35, i1 noundef zeroext false, i32 noundef 0) #13
  br label %66

66:                                               ; preds = %66, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit ], [ true, %66 ]
  %67 = tail call noundef zeroext i1 @_ZN4llvm14TailDuplicator19tailDuplicateBlocksEv(ptr noundef nonnull align 8 dereferenceable(168) %64) #13
  br i1 %67, label %66, label %.loopexit, !llvm.loop !264

.loopexit:                                        ; preds = %66, %2
  %.011 = phi i1 [ false, %2 ], [ %.0, %66 ]
  ret i1 %.011
}

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124EarlyTailDuplicateLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacy2IDE, ptr %5, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %9, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %10, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 16, ptr %11, align 4, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %13, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i8 1, ptr %14, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124EarlyTailDuplicateLegacyE, i64 16), ptr %3, align 8, !tbaa !253
  %15 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL42initializeEarlyTailDuplicateLegacyPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !7
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %17, align 8, !tbaa !3
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %18, align 8, !tbaa !3
  %19 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeEarlyTailDuplicateLegacyPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacyC2Ev.exit, label %20

20:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %19) #14
  unreachable

_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacyC2Ev.exit: ; preds = %0
  store ptr null, ptr %17, align 8, !tbaa !3
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123TailDuplicateBaseLegacyE, i64 16), ptr %0, align 8, !tbaa !253
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm11MBFIWrapperEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %13 = icmp eq i32 %12, 0
  %.pre1.i.i = load ptr, ptr %10, align 8, !tbaa !178
  br i1 %13, label %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %26, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %16 = load i32, ptr %.010.i.i.i, align 4, !tbaa !179
  %switch.i.i.i = icmp ugt i32 %16, -3
  br i1 %switch.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i: ; preds = %20, %17, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !178
  %.pre2.i.i = load i32, ptr %11, align 8, !tbaa !175
  %27 = zext i32 %.pre2.i.i to i64
  %28 = shl nuw nsw i64 %27, 5
  br label %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i

_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit
  %29 = phi i64 [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit ]
  %30 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %29, i64 noundef 8) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm14TailDuplicatorD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i
  tail call void @free(ptr noundef %32) #13
  br label %_ZN4llvm14TailDuplicatorD2Ev.exit

_ZN4llvm14TailDuplicatorD2Ev.exit:                ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit.i, %35
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124EarlyTailDuplicateLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(233) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_123TailDuplicateBaseLegacyD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_124EarlyTailDuplicateLegacy20getClearedPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret i64 2
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm15MachineFunctionE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !39, i64 120, !40, i64 128, !51, i64 224, !53, i64 232, !59, i64 312, !61, i64 320, !39, i64 336, !69, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !70, i64 344, !73, i64 352, !80, i64 360, !85, i64 384, !85, i64 408, !90, i64 432, !95, i64 456, !97, i64 480, !99, i64 504, !101, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !39, i64 560, !106, i64 564, !107, i64 568, !112, i64 592, !112, i64 616, !117, i64 640, !118, i64 648, !119, i64 656, !120, i64 664, !122, i64 688, !124, i64 712, !39, i64 856, !129, i64 864, !134, i64 1040, !16, i64 1064}
!22 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!23 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!24 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!26 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!27 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!28 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!30 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!34 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !41, i64 16, !47, i64 64, !12, i64 80, !12, i64 88}
!41 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !39, i64 8, !39, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!53 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!69 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!70 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !71, i64 0}
!71 = !{!"_ZTSSt6bitsetILm12EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!80 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !96, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !98, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !100, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!101 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!106 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!107 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !4, i64 0}
!117 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!118 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!119 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !121, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !123, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!134 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !135, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!136 = !{!137, !144, i64 40}
!137 = !{!"_ZTSN4llvm11GlobalValueE", !138, i64 0, !142, i64 24, !39, i64 32, !39, i64 32, !39, i64 32, !39, i64 33, !39, i64 33, !39, i64 33, !39, i64 33, !39, i64 33, !39, i64 34, !39, i64 34, !39, i64 36, !144, i64 40}
!138 = !{!"_ZTSN4llvm8ConstantE", !139, i64 0}
!139 = !{!"_ZTSN4llvm4UserE", !140, i64 0}
!140 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !141, i64 2, !39, i64 4, !39, i64 7, !39, i64 7, !39, i64 7, !39, i64 7, !39, i64 7, !142, i64 8, !143, i64 16}
!141 = !{!"short", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!143 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!144 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !4, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN4llvm11MBFIWrapperEJRNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN4llvm11MBFIWrapperEJRNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !4, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm11MBFIWrapperE", !4, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_14BlockFrequencyENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !156, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_14BlockFrequencyEEE", !4, i64 0}
!157 = !{!155, !39, i64 16}
!158 = !{!45, !4, i64 0}
!159 = !{!45, !39, i64 8}
!160 = !{!45, !39, i64 12}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!164, !4, i64 0}
!164 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !16, i64 20}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm17PreservedAnalyses3allEv"}
!168 = !{!164, !39, i64 8}
!169 = !{!164, !39, i64 16}
!170 = !{!164, !16, i64 20}
!171 = !{!164, !39, i64 12}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!175 = !{!176, !39, i64 16}
!176 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES1_ESaIS6_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !177, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterESt6vectorISt4pairIPNS_17MachineBasicBlockES2_ESaIS7_EEEE", !4, i64 0}
!178 = !{!176, !177, i64 0}
!179 = !{!180, !39, i64 0}
!180 = !{!"_ZTSN4llvm8RegisterE", !39, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockENS1_8RegisterEESaIS5_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_8RegisterEE", !4, i64 0}
!184 = !{!182, !183, i64 16}
!185 = distinct !{!185, !162}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_15MachineFunctionEJEE6ResultE", !188, i64 0, !189, i64 8}
!188 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !4, i64 0}
!189 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !190, i64 8}
!190 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !5, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !193, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!194 = !{!192, !39, i64 16}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !197, i64 0, !144, i64 8}
!197 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!198 = !{!"branch_weights", i32 1999, i32 1}
!199 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!200 = !{!"branch_weights", i32 1, i32 0}
!201 = distinct !{!201, !162}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !204, i64 0}
!204 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!210 = !{!197, !197, i64 0}
!211 = distinct !{!211, !162}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = !{!72, !12, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt11make_uniqueIN4llvm11MBFIWrapperEJRNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_uniqueIN4llvm11MBFIWrapperEJRNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!218 = distinct !{!218, !162}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm17PreservedAnalyses3allEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!225 = !{!226, !227, i64 8}
!226 = !{!"_ZTSN4llvm4PassE", !227, i64 8, !4, i64 16, !228, i64 24}
!227 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!228 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!229 = !{!226, !4, i64 16}
!230 = !{!226, !228, i64 24}
!231 = !{!232, !153, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11MBFIWrapperELb0EE", !153, i64 0}
!233 = !{!234, !16, i64 232}
!234 = !{!"_ZTSN12_GLOBAL__N_123TailDuplicateBaseLegacyE", !235, i64 0, !237, i64 56, !248, i64 224, !16, i64 232}
!235 = !{!"_ZTSN4llvm19MachineFunctionPassE", !236, i64 0, !70, i64 32, !70, i64 40, !70, i64 48}
!236 = !{!"_ZTSN4llvm12FunctionPassE", !226, i64 0}
!237 = !{!"_ZTSN4llvm14TailDuplicatorE", !238, i64 0, !239, i64 8, !240, i64 16, !26, i64 24, !241, i64 32, !153, i64 40, !242, i64 48, !16, i64 56, !16, i64 57, !39, i64 60, !243, i64 64, !176, i64 144}
!238 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!239 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!240 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !4, i64 0}
!241 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!242 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !4, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj16EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !45, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj16EEE", !5, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN4llvm11MBFIWrapperESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11MBFIWrapperESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11MBFIWrapperESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN4llvm11MBFIWrapperESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11MBFIWrapperESt14default_deleteIS1_EEE", !232, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"vtable pointer", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!257 = !{!258, !4, i64 0}
!258 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !259, i64 8}
!259 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!260 = !{!242, !242, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt11make_uniqueIN4llvm11MBFIWrapperEJRNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZSt11make_uniqueIN4llvm11MBFIWrapperEJRNS0_25MachineBlockFrequencyInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!264 = distinct !{!264, !162}
!265 = !{!266, !4, i64 0}
!266 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!267 = !{!266, !8, i64 8}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
