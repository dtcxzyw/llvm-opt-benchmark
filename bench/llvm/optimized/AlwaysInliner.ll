; ModuleID = 'bench/llvm/original/AlwaysInliner.ll'
source_filename = "bench/llvm/original/AlwaysInliner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.294 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr }
%class.anon.103 = type { ptr }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.112", %"class.llvm::SmallVector.260", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.112" = type { %"struct.std::_Optional_base.113" }
%"struct.std::_Optional_base.113" = type { %"struct.std::_Optional_payload.115" }
%"struct.std::_Optional_payload.115" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.260" = type { %"class.llvm::SmallVectorImpl.261", %"struct.llvm::SmallVectorStorage.264" }
%"class.llvm::SmallVectorImpl.261" = type { %"class.llvm::SmallVectorTemplateBase.262" }
%"class.llvm::SmallVectorTemplateBase.262" = type { %"class.llvm::SmallVectorTemplateCommon.263" }
%"class.llvm::SmallVectorTemplateCommon.263" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.264" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.203" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.200" }
%"class.llvm::DenseMap.200" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase.78" }
%"struct.llvm::SmallVectorStorage.207" = type { [128 x i8] }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase.78" }
%"struct.llvm::SmallVectorStorage.212" = type { [128 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.220" }
%"class.std::unique_ptr.220" = type { %"struct.std::__uniq_ptr_data.221" }
%"struct.std::__uniq_ptr_data.221" = type { %"class.std::__uniq_ptr_impl.222" }
%"class.std::__uniq_ptr_impl.222" = type { %"class.std::tuple.223" }
%"class.std::tuple.223" = type { %"struct.std::_Tuple_impl.224" }
%"struct.std::_Tuple_impl.224" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.228", %"class.llvm::SmallVector.233", %"class.llvm::SmallVector.238", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase.78" }
%"struct.llvm::SmallVectorStorage.232" = type { [32 x i8] }
%"class.llvm::SmallVector.233" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.237" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase.78" }
%"struct.llvm::SmallVectorStorage.237" = type { [192 x i8] }
%"class.llvm::SmallVector.238" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.239" }
%"struct.llvm::SmallVectorStorage.239" = type { [64 x i8] }
%"class.llvm::InlineCost" = type { i32, i32, i32, ptr, %"class.std::optional.241" }
%"class.std::optional.241" = type { %"struct.std::_Optional_base.242" }
%"struct.std::_Optional_base.242" = type { %"struct.std::_Optional_payload.244" }
%"struct.std::_Optional_payload.244" = type { %"struct.std::_Optional_payload.base.249", [7 x i8] }
%"struct.std::_Optional_payload.base.249" = type { %"struct.std::_Optional_payload_base.base.248" }
%"struct.std::_Optional_payload_base.base.248" = type { %"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage" = type { %"class.llvm::CostBenefitPair" }
%"class.llvm::CostBenefitPair" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.247, i32, [4 x i8] }>
%union.anon.247 = type { i64 }
%class.anon.145 = type { ptr }
%class.anon.146 = type { ptr }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Tuple_impl.192", %"struct.std::_Head_base.194" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { i8 }
%"struct.std::_Head_base.194" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.254" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL41InitializeAlwaysInlinerLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [36 x i8] c"Inliner for always_inline functions\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"always-inline\00", align 1
@_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123AlwaysInlinerLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123AlwaysInlinerLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm22AssumptionCacheTracker2IDE = external global i8, align 1
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"always inline attribute\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"NotInlined\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"' is not inlined into '\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Caller\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeAlwaysInlinerLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.294, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeAlwaysInlinerLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeAlwaysInlinerLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeAlwaysInlinerLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 35, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123AlwaysInlinerLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createAlwaysInlinerLegacyPassEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.294, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %5 = zext i1 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass2IDE, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %8, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_123AlwaysInlinerLegacyPassE, i64 16), ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %5, ptr %9, align 4, !tbaa !28
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL41initializeAlwaysInlinerLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !7
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %12, align 8, !tbaa !3
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8, !tbaa !3
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeAlwaysInlinerLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassC2Eb.exit, label %15

15:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #17
  unreachable

_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassC2Eb.exit: ; preds = %1
  store ptr null, ptr %12, align 8, !tbaa !3
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit:
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon.103, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %1, align 1, !tbaa !35, !range !37, !noundef !38
  %12 = trunc nuw i8 %11 to i1
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEE(ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %8, ptr nonnull @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_", i64 %13, ptr nonnull @"_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZNS_17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_", i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %20, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %26, align 4, !tbaa !44
  store i32 1, ptr %18, align 4, !tbaa !45, !noalias !38
  %_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %15, ptr @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %16, align 8, !tbaa !3, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEE(ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr %4, i64 %5, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 {
  %7 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %8 = alloca %"class.llvm::DiagnosticLocation", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %13 = alloca %"class.llvm::SmallSetVector", align 8
  %14 = alloca %"class.llvm::SmallVector.208", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::AttributeList", align 8
  %17 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::InlineCost", align 8
  %22 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 16, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %14, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not2234 = icmp eq ptr %31, %32
  br i1 %.not2234, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 308
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not72 = icmp eq ptr %3, null
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %97

._crit_edge39:                                    ; preds = %.critedge
  %.pre48 = load i32, ptr %28, align 8, !tbaa !48
  %96 = icmp eq i32 %.pre48, 0
  br i1 %96, label %.loopexit, label %358

97:                                               ; preds = %.lr.ph38, %.critedge
  %.036 = phi i1 [ false, %.lr.ph38 ], [ %.1, %.critedge ]
  %.sroa.09.035 = phi ptr [ %31, %.lr.ph38 ], [ %99, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.09.035, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds i8, ptr %.sroa.09.035, i64 -56
  %101 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 49) #16
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %97
  %103 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %100) #16
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = call ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %104
  %108 = load i32, ptr %33, align 8, !tbaa !53
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr %34, align 4
  %111 = icmp eq i32 %110, 0
  %or.cond.i.i = select i1 %109, i1 %111, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, label %112

112:                                              ; preds = %107
  %113 = shl i32 %108, 2
  %114 = load i32, ptr %35, align 8, !tbaa !56
  %115 = icmp ult i32 %113, %114
  %116 = icmp ugt i32 %114, 64
  %or.cond.i.i.i = and i1 %115, %116
  br i1 %or.cond.i.i.i, label %117, label %118

117:                                              ; preds = %112
  call void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8, !tbaa !57
  %120 = zext i32 %114 to i64
  %.idx.i.i.i = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %114, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %118
  store i32 0, ptr %33, align 8, !tbaa !53
  store i32 0, ptr %34, align 4, !tbaa !58
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %118, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i ], [ %119, %118 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit: ; preds = %107, %117, %._crit_edge.i.i.i
  store i32 0, ptr %25, align 8, !tbaa !48
  %123 = getelementptr inbounds i8, ptr %.sroa.09.035, i64 -40
  %.sroa.02.025 = load ptr, ptr %123, align 8, !tbaa !63
  %.not2326 = icmp eq ptr %.sroa.02.025, null
  br i1 %.not2326, label %._crit_edge33, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.pre = load i32, ptr %25, align 8, !tbaa !48
  %124 = load ptr, ptr %23, align 8, !tbaa !46
  %125 = zext i32 %.pre to i64
  %.idx = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx
  %.not7028 = icmp eq i32 %.pre, 0
  br i1 %.not7028, label %._crit_edge33, label %.lr.ph32

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.sroa.02.027 = phi ptr [ %.sroa.02.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.02.025, %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.02.027, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = load i8, ptr %128, align 8, !tbaa !70
  %130 = icmp ugt i8 %129, 28
  br i1 %130, label %131, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

131:                                              ; preds = %.lr.ph
  switch i8 %129, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %132
    i8 34, label %132
    i8 40, label %132
  ]

132:                                              ; preds = %131, %131, %131
  store ptr %128, ptr %15, align 8, !tbaa !59
  %133 = getelementptr inbounds i8, ptr %128, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %.not.i.i.i77 = icmp eq ptr %134, null
  br i1 %.not.i.i.i77, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %134, align 8, !tbaa !70
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %135, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %.critedge2

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !75
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = icmp eq ptr %139, %141
  %143 = icmp eq ptr %134, %100
  %144 = and i1 %143, %142
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %144, label %145, label %.critedge2

145:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %147 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 3) #16
  br i1 %147, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %145
  %148 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %128, i32 noundef 3) #16
  br i1 %148, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %.critedge2

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %145, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %149 = load ptr, ptr %15, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %.sroa.0.0.copyload.i79 = load ptr, ptr %150, align 8, !tbaa !99
  store ptr %.sroa.0.0.copyload.i79, ptr %16, align 8
  %151 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %151, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %152

152:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %153 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

.critedge2:                                       ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %131, %.lr.ph, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %152, %.critedge2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.02.027, i64 8
  %.sroa.02.0 = load ptr, ptr %154, align 8, !tbaa !63
  %.not23 = icmp eq ptr %.sroa.02.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge33:                                    ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, %._crit_edge
  %.2.lcssa = phi i1 [ %.036, %._crit_edge ], [ %.036, %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit ], [ %.3, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ]
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  %155 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 3) #16
  br i1 %155, label %331, label %.critedge

.lr.ph32:                                         ; preds = %._crit_edge, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  %.230 = phi i1 [ %.3, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ], [ %.036, %._crit_edge ]
  %.06329 = phi ptr [ %330, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ], [ %124, %._crit_edge ]
  %156 = load ptr, ptr %.06329, align 8, !tbaa !59
  %157 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %156) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %157) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !100
  store ptr %159, ptr %18, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %160

160:                                              ; preds = %.lr.ph32
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %159, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.lr.ph32, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %4, ptr %19, align 8, !tbaa !3
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store ptr %2, ptr %36, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !46
  store i32 0, ptr %40, align 8, !tbaa !48
  store i32 4, ptr %41, align 4, !tbaa !49
  store ptr %43, ptr %42, align 8, !tbaa !46
  store i32 0, ptr %44, align 8, !tbaa !48
  store i32 8, ptr %45, align 4, !tbaa !49
  store ptr %47, ptr %46, align 8, !tbaa !46
  store i32 0, ptr %48, align 8, !tbaa !48
  store i32 8, ptr %49, align 4, !tbaa !49
  store i8 1, ptr %50, align 8, !tbaa !122
  %164 = call noundef nonnull align 8 dereferenceable(56) ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  %165 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %156, ptr noundef nonnull align 8 dereferenceable(377) %19, i1 noundef zeroext true, ptr noundef nonnull %164, i1 noundef zeroext %1, ptr noundef null) #16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %280, label %167

167:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %168 = load ptr, ptr %17, align 8, !tbaa !123
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %168) #16
  %170 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %169) #16
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %167
  %171 = load ptr, ptr %17, align 8, !tbaa !123
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %171) #16
  %173 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %173) #16
  br i1 %177, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !132
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #16, !noalias !132
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull @.str.3, ptr nonnull @.str.4, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %163) #16, !noalias !132
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.5, i64 1) #16, !noalias !132
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.6, i64 6, ptr noundef nonnull %100) #16, !noalias !132
  %178 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %9), !noalias !132
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %178, ptr nonnull @.str.7, i64 23) #16, !noalias !132
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.8, i64 6, ptr noundef %157) #16, !noalias !132
  %179 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %178, ptr noundef nonnull %10), !noalias !132
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %179, ptr nonnull @.str.9, i64 3) #16, !noalias !132
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #16
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.10, i64 6, ptr nonnull %165, i64 %180) #16
  %181 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %179, ptr noundef nonnull %11)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %51, ptr noundef nonnull align 8 dereferenceable(5) %182, i64 5, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !132
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %184, i64 40, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !46, !alias.scope !132
  store i32 0, ptr %56, align 8, !tbaa !48, !alias.scope !132
  store i32 4, ptr %57, align 4, !tbaa !49, !alias.scope !132
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 88
  %186 = load i32, ptr %185, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %187

187:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %54, ptr noundef nonnull align 8 dereferenceable(336) %188)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %187, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 416
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %58, align 8, !alias.scope !132
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 424
  %193 = load ptr, ptr %192, align 8, !tbaa !135
  store ptr %193, ptr %59, align 8, !tbaa !135, !alias.scope !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !132
  %194 = load ptr, ptr %60, align 8, !tbaa !152, !noalias !132
  %195 = icmp eq ptr %194, %61
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %196 = load i64, ptr %62, align 8, !tbaa !155, !noalias !132
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %198 = load i64, ptr %61, align 8, !tbaa !156, !noalias !132
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %200 = load ptr, ptr %11, align 8, !tbaa !152, !noalias !132
  %201 = icmp eq ptr %200, %63
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %202 = load i64, ptr %64, align 8, !tbaa !155, !noalias !132
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %204 = load i64, ptr %63, align 8, !tbaa !156, !noalias !132
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %206 = load ptr, ptr %65, align 8, !tbaa !152, !noalias !132
  %207 = icmp eq ptr %206, %66
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %208 = load i64, ptr %67, align 8, !tbaa !155, !noalias !132
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %210 = load i64, ptr %66, align 8, !tbaa !156, !noalias !132
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %212 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !132
  %213 = icmp eq ptr %212, %68
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %214 = load i64, ptr %69, align 8, !tbaa !155, !noalias !132
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %216 = load i64, ptr %68, align 8, !tbaa !156, !noalias !132
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  %218 = load ptr, ptr %70, align 8, !tbaa !152, !noalias !132
  %219 = icmp eq ptr %218, %71
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %220 = load i64, ptr %72, align 8, !tbaa !155, !noalias !132
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %222 = load i64, ptr %71, align 8, !tbaa !156, !noalias !132
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i
  %224 = load ptr, ptr %9, align 8, !tbaa !152, !noalias !132
  %225 = icmp eq ptr %224, %73
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %226 = load i64, ptr %74, align 8, !tbaa !155, !noalias !132
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %228 = load i64, ptr %73, align 8, !tbaa !156, !noalias !132
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !26, !noalias !132
  %230 = load ptr, ptr %75, align 8, !tbaa !46, !noalias !132
  %231 = load i32, ptr %76, align 8, !tbaa !48, !noalias !132
  %.not4.i.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %232 = zext i32 %231 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %232, 80
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %234, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %233, %.lr.ph.i.preheader.i.i.i.i ]
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %236 = load ptr, ptr %235, align 8, !tbaa !152
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %240 = load i64, ptr %239, align 8, !tbaa !155
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %242 = load i64, ptr %237, align 8, !tbaa !156
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %244 = load ptr, ptr %234, align 8, !tbaa !152
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %248 = load i64, ptr %247, align 8, !tbaa !155
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %250 = load i64, ptr %245, align 8, !tbaa !156
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %230, %234
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !46, !noalias !132
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %252 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %230, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i ]
  %253 = icmp eq ptr %252, %77
  br i1 %253, label %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i", label %254

254:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %252) #16
  br label %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i": ; preds = %254, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(424) %12) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26
  %255 = load ptr, ptr %54, align 8, !tbaa !46
  %256 = load i32, ptr %56, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i"
  %257 = zext i32 %256 to i64
  %.idx.i.i.i81 = mul nuw nsw i64 %257, 80
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i81
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %259, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %258, %.lr.ph.i.preheader.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %265 = load i64, ptr %264, align 8, !tbaa !155
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %267 = load i64, ptr %262, align 8, !tbaa !156
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %269 = load ptr, ptr %259, align 8, !tbaa !152
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %273 = load i64, ptr %272, align 8, !tbaa !155
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %275 = load i64, ptr %270, align 8, !tbaa !156
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i1.i = icmp eq ptr %255, %259
  br i1 %.not.i.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i"
  %277 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %255, %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i" ]
  %278 = icmp eq ptr %277, %55
  br i1 %278, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %279

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %277) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %279, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"

280:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %281 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %281, ptr %20, align 8, !tbaa !100
  %.not.i.i.i.i82 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit, label %282

282:                                              ; preds = %280
  %283 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %281, i64 1) #16
  br label %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit

_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit: ; preds = %280, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -2147483648, ptr %21, align 8, !tbaa !158, !alias.scope !165
  store i32 0, ptr %78, align 4, !tbaa !168, !alias.scope !165
  store i32 0, ptr %79, align 8, !tbaa !169, !alias.scope !165
  store ptr @.str.2, ptr %80, align 8, !tbaa !170, !alias.scope !165
  store i8 0, ptr %81, align 8, !tbaa !171, !alias.scope !165
  call void @_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %20, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(136) %100, ptr noundef nonnull align 8 dereferenceable(136) %157, ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext false, ptr noundef nonnull @.str.3) #16
  %284 = load i8, ptr %81, align 8, !tbaa !171, !range !37, !noundef !38
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

286:                                              ; preds = %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit
  store i8 0, ptr %81, align 8, !tbaa !171
  %287 = load i32, ptr %83, align 8, !tbaa !172
  %288 = icmp ugt i32 %287, 64
  br i1 %288, label %289, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i84

289:                                              ; preds = %286
  %290 = load ptr, ptr %84, align 8, !tbaa !156
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i84, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i84

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i84:            ; preds = %292, %289, %286
  %293 = load i32, ptr %85, align 8, !tbaa !172
  %294 = icmp ugt i32 %293, 64
  br i1 %294, label %295, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

295:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i84
  %296 = load ptr, ptr %82, align 8, !tbaa !156
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #19
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit: ; preds = %298, %295, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i84, %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %299 = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i.i.i.i85 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i85, label %_ZN4llvm8DebugLocD2Ev.exit, label %300

300:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %299) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, %300
  br i1 %.not72, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit", label %301

301:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 64, i1 false), !alias.scope !174
  store ptr %87, ptr %22, align 8, !tbaa !39, !alias.scope !174
  store i32 2, ptr %88, align 8, !tbaa !42, !alias.scope !174
  store i32 0, ptr %89, align 4, !tbaa !45, !alias.scope !174
  store i8 1, ptr %90, align 4, !tbaa !44, !alias.scope !174
  store ptr %92, ptr %91, align 8, !tbaa !39, !alias.scope !174
  store i32 2, ptr %93, align 8, !tbaa !42, !alias.scope !174
  store i8 1, ptr %94, align 4, !tbaa !44, !alias.scope !174
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %157, ptr noundef nonnull align 8 dereferenceable(80) %22) #16
  %302 = load i8, ptr %94, align 4, !tbaa !44, !range !37, !noundef !38
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %91, align 8, !tbaa !39
  call void @free(ptr noundef %305) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %304, %301
  %306 = load i8, ptr %90, align 4, !tbaa !44, !range !37, !noundef !38
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %308

308:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %309 = load ptr, ptr %22, align 8, !tbaa !39
  call void @free(ptr noundef %309) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.3 = phi i1 [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.230, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.230, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %310 = load ptr, ptr %46, align 8, !tbaa !46
  %311 = icmp eq ptr %310, %47
  br i1 %311, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i, label %312

312:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @free(ptr noundef %310) #16
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i: ; preds = %312, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %313 = load ptr, ptr %42, align 8, !tbaa !46
  %314 = load i32, ptr %44, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq i32 %314, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %315 = zext i32 %314 to i64
  %.idx.i.i = mul nuw nsw i64 %315, 24
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i.i
  br label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %317, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %316, %.lr.ph.i.preheader.i.i ]
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %319 = load ptr, ptr %318, align 8, !tbaa !177
  %magicptr.i.i.i.i = ptrtoint ptr %319 to i64
  switch i64 %magicptr.i.i.i.i, label %320 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

320:                                              ; preds = %.lr.ph.i.i.i86
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %317) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %320, %.lr.ph.i.i.i86, %.lr.ph.i.i.i86, %.lr.ph.i.i.i86
  %.not.i.i.i87 = icmp eq ptr %313, %317
  br i1 %.not.i.i.i87, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i86, !llvm.loop !182

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %321 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %313, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i ]
  %322 = icmp eq ptr %321, %43
  br i1 %322, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %323

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %321) #16
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %323, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %324 = load ptr, ptr %38, align 8, !tbaa !46
  %325 = icmp eq ptr %324, %39
  br i1 %325, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit, label %326

326:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @free(ptr noundef %324) #16
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit

_ZN4llvm18InlineFunctionInfoD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %327 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i.i88 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i88, label %_ZN4llvm8DebugLocD2Ev.exit89, label %328

328:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %327) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit89

_ZN4llvm8DebugLocD2Ev.exit89:                     ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %329 = load ptr, ptr %95, align 8, !tbaa !183
  %.not.i.i90 = icmp eq ptr %329, null
  br i1 %.not.i.i90, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit89
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #16
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 8) #19
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm8DebugLocD2Ev.exit89, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %330 = getelementptr inbounds nuw i8, ptr %.06329, i64 8
  %.not70 = icmp eq ptr %330, %126
  br i1 %.not70, label %._crit_edge33, label %.lr.ph32

331:                                              ; preds = %._crit_edge33
  %332 = call noundef zeroext i1 @_ZNK4llvm8Function18isDefTriviallyDeadEv(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  br i1 %332, label %333, label %.critedge

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %.sroa.09.035, i64 -8
  %335 = load ptr, ptr %334, align 8, !tbaa !184
  %.not24 = icmp eq ptr %335, null
  br i1 %.not24, label %349, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %28, align 8, !tbaa !48
  %338 = load i32, ptr %29, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %339, !prof !187

339:                                              ; preds = %336
  %340 = zext i32 %337 to i64
  %341 = add nuw nsw i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %27, i64 noundef %341, i64 noundef 8) #16
  %.pre.i91 = load i32, ptr %28, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %336, %339
  %342 = phi i32 [ %337, %336 ], [ %.pre.i91, %339 ]
  %343 = load ptr, ptr %14, align 8, !tbaa !46
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
  %346 = ptrtoint ptr %100 to i64
  store i64 %346, ptr %345, align 1
  %347 = load i32, ptr %28, align 8, !tbaa !48
  %348 = add i32 %347, 1
  store i32 %348, ptr %28, align 8, !tbaa !48
  br label %.critedge

349:                                              ; preds = %333
  br i1 %.not72, label %354, label %350

350:                                              ; preds = %349
  %351 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  %352 = extractvalue { ptr, i64 } %351, 0
  %353 = extractvalue { ptr, i64 } %351, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %100, ptr %352, i64 %353) #16
  br label %354

354:                                              ; preds = %350, %349
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  %355 = load ptr, ptr %.sroa.09.035, align 8, !tbaa !188
  %356 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %355, ptr %356, align 8, !tbaa !188
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %357, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.035, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  br label %.critedge

.critedge:                                        ; preds = %102, %._crit_edge33, %331, %354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %104, %97
  %.1 = phi i1 [ %.036, %97 ], [ %.036, %104 ], [ %.2.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ true, %354 ], [ %.2.lcssa, %331 ], [ %.2.lcssa, %._crit_edge33 ], [ %.036, %102 ]
  %.not22 = icmp eq ptr %99, %32
  br i1 %.not22, label %._crit_edge39, label %97

358:                                              ; preds = %._crit_edge39
  call void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %359 = load ptr, ptr %14, align 8, !tbaa !46
  %360 = load i32, ptr %28, align 8, !tbaa !48
  %361 = zext i32 %360 to i64
  %.idx46 = shl nuw nsw i64 %361, 3
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx46
  %.not41 = icmp eq i32 %360, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %358
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %.lr.ph44.split.us, label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %.lr.ph44.split.us
  %.06442.us = phi ptr [ %371, %.lr.ph44.split.us ], [ %359, %.lr.ph44 ]
  %363 = load ptr, ptr %.06442.us, align 8, !tbaa !189
  %364 = icmp eq ptr %363, null
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %spec.select.i.i.i.i.us = select i1 %364, ptr null, ptr %365
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %367 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.us, i64 -56
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %367) #16
  %368 = load ptr, ptr %365, align 8, !tbaa !188
  %369 = load ptr, ptr %366, align 8, !tbaa !50
  store ptr %368, ptr %369, align 8, !tbaa !188
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %369, ptr %370, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %367) #16
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %367) #16
  %371 = getelementptr inbounds nuw i8, ptr %.06442.us, i64 8
  %.not.us = icmp eq ptr %371, %362
  br i1 %.not.us, label %.loopexit, label %.lr.ph44.split.us, !llvm.loop !190

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.lr.ph44.split
  %.06442 = phi ptr [ %381, %.lr.ph44.split ], [ %359, %.lr.ph44 ]
  %372 = load ptr, ptr %.06442, align 8, !tbaa !189
  %373 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %372) #16
  %374 = extractvalue { ptr, i64 } %373, 0
  %375 = extractvalue { ptr, i64 } %373, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %372, ptr %374, i64 %375) #16
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 64
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %372) #16
  %378 = load ptr, ptr %376, align 8, !tbaa !188
  %379 = load ptr, ptr %377, align 8, !tbaa !50
  store ptr %378, ptr %379, align 8, !tbaa !188
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %379, ptr %380, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %372) #16
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %372) #16
  %381 = getelementptr inbounds nuw i8, ptr %.06442, i64 8
  %.not = icmp eq ptr %381, %362
  br i1 %.not, label %.loopexit, label %.lr.ph44.split

.loopexit:                                        ; preds = %.lr.ph44.split, %.lr.ph44.split.us, %6, %358, %._crit_edge39
  %.5 = phi i1 [ %.1, %._crit_edge39 ], [ %.1, %358 ], [ false, %6 ], [ true, %.lr.ph44.split.us ], [ true, %.lr.ph44.split ]
  %382 = load ptr, ptr %14, align 8, !tbaa !46
  %383 = icmp eq ptr %382, %27
  br i1 %383, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit, label %384

384:                                              ; preds = %.loopexit
  call void @free(ptr noundef %382) #16
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit: ; preds = %.loopexit, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %385 = load ptr, ptr %23, align 8, !tbaa !46
  %386 = icmp eq ptr %385, %24
  br i1 %386, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %387

387:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit
  call void @free(ptr noundef %385) #16
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit, %387
  %388 = load ptr, ptr %13, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %390 = load i32, ptr %389, align 8, !tbaa !56
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %388, i64 noundef %392, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.5
}

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123AlwaysInlinerLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.294, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_123AlwaysInlinerLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 1, ptr %7, align 4, !tbaa !28
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL41initializeAlwaysInlinerLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeAlwaysInlinerLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #17
  unreachable

_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123AlwaysInlinerLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.145, align 8
  %4 = alloca %class.anon.146, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !194
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  %24 = ptrtoint ptr %4 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEE(ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef null, ptr nonnull @_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_, i64 %24, ptr nonnull @_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_, i64 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !201
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !20
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !192
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %5, align 8, !tbaa !192
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %6 = load ptr, ptr %.val.val.val, align 8, !tbaa !194
  %.not.i4.i.i.i = icmp eq ptr %6, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i.i, label %_ZZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %7, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %8, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i.i.i.i, label %_ZZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit, label %.lr.ph.i.i.i.i

_ZZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %.val.val.val, %2 ], [ %7, %.lr.ph.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(56) ptr %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %15 = tail call noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  ret ptr %15
}

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca %"class.std::tuple.190", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.190") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  ret ptr %14
}

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.190") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.254", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.254", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !59
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !59
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !206

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !59
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !59
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !59
  %42 = load ptr, ptr %1, align 8, !tbaa !59
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !59
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !59
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %63, !prof !187

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !48
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !46
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !48
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !48
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !46
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !207
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.254") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !207
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.254") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !210
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !213, !range !37, !noalias !210, !noundef !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10, label %87, !prof !187

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !46
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !48
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !48
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function18isDefTriviallyDeadEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !58
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !214

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !56
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8, !tbaa !57
  store i32 0, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !58
  %45 = load i32, ptr %2, align 8, !tbaa !56
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !214

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.254") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !215

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !187

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !216, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !218
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !187

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !187

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !53
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !218
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !53
  %53 = load ptr, ptr %50, align 8, !tbaa !59
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !58
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %60, ptr %50, align 8, !tbaa !59
  %61 = load ptr, ptr %1, align 8, !tbaa !57
  %62 = load i32, ptr %7, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !215

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !187

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !216, !llvm.loop !217

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !218
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %0, align 8, !tbaa !57
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !56
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !58
  %25 = load i32, ptr %2, align 8, !tbaa !56
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !214

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !58
  %34 = load i32, ptr %2, align 8, !tbaa !56
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !59
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !215

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !187

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !216, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !59
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !223
  %7 = load ptr, ptr %1, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !152
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !156
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !156
  store i8 %16, ptr %14, align 1, !tbaa !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !155
  %20 = load ptr, ptr %5, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !223
  %25 = load ptr, ptr %23, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !152
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !156
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !156
  store i8 %34, ptr %32, align 1, !tbaa !156
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !155
  %38 = load ptr, ptr %22, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !224
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !152
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !155
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !156
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !152
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !155
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !156
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !224
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !227

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre37 = load i32, ptr %9, align 8, !tbaa !48
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !156
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !152
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !155
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !156
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !157

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !46
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !155
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !156
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !152
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !155
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !156
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !11
  %71 = load ptr, ptr %0, align 8, !tbaa !46
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !46
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !46
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !224
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !227

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !48
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !223
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !155
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !152
  %17 = load i64, ptr %10, align 8, !tbaa !156
  store i64 %17, ptr %8, align 8, !tbaa !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !155
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !152
  store i64 0, ptr %18, align 8, !tbaa !155
  store i8 0, ptr %10, align 1, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !223
  %24 = load ptr, ptr %22, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !155
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !152
  %32 = load i64, ptr %25, align 8, !tbaa !156
  store i64 %32, ptr %23, align 8, !tbaa !156
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !155
  store ptr %25, ptr %22, align 8, !tbaa !152
  store i64 0, ptr %33, align 8, !tbaa !155
  store i8 0, ptr %25, align 1, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !224
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre3 = load i32, ptr %4, align 8, !tbaa !48
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !155
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !156
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !152
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !155
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !156
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !157

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !223
  %7 = load ptr, ptr %.0810, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %.011, align 8, !tbaa !152
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !156
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !156
  store i8 %16, ptr %14, align 1, !tbaa !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !155
  %20 = load ptr, ptr %.011, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !223
  %25 = load ptr, ptr %23, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !152
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !156
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !156
  store i8 %34, ptr %32, align 1, !tbaa !156
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !155
  %38 = load ptr, ptr %22, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !224
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !236
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZNS_17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !238
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !16, i64 28}
!29 = !{!"_ZTSN12_GLOBAL__N_123AlwaysInlinerLegacyPassE", !30, i64 0, !16, i64 28}
!30 = !{!"_ZTSN4llvm10ModulePassE", !21, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !4, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !16, i64 0}
!36 = !{!"_ZTSN4llvm17AlwaysInlinerPassE", !16, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !16, i64 20}
!41 = !{!"int", !5, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!40, !41, i64 16}
!44 = !{!40, !16, i64 20}
!45 = !{!40, !41, i64 12}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !41, i64 8, !41, i64 12}
!48 = !{!47, !41, i64 8}
!49 = !{!47, !41, i64 12}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!53 = !{!54, !41, i64 8}
!54 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !55, i64 0, !41, i64 8, !41, i64 12, !41, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8CallBaseEEE", !4, i64 0}
!56 = !{!54, !41, i64 16}
!57 = !{!54, !55, i64 0}
!58 = !{!54, !41, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8CallBaseE", !4, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!65 = !{!66, !69, i64 24}
!66 = !{!"_ZTSN4llvm3UseE", !67, i64 0, !64, i64 8, !68, i64 16, !69, i64 24}
!67 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!68 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!69 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !72, i64 2, !41, i64 4, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !73, i64 8, !64, i64 16}
!72 = !{!"short", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!74 = !{!66, !67, i64 0}
!75 = !{!76, !73, i64 24}
!76 = !{!"_ZTSN4llvm11GlobalValueE", !77, i64 0, !73, i64 24, !41, i64 32, !41, i64 32, !41, i64 32, !41, i64 33, !41, i64 33, !41, i64 33, !41, i64 33, !41, i64 33, !41, i64 34, !41, i64 34, !41, i64 36, !79, i64 40}
!77 = !{!"_ZTSN4llvm8ConstantE", !78, i64 0}
!78 = !{!"_ZTSN4llvm4UserE", !71, i64 0}
!79 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!80 = !{!81, !98, i64 80}
!81 = !{!"_ZTSN4llvm8CallBaseE", !82, i64 0, !96, i64 72, !98, i64 80}
!82 = !{!"_ZTSN4llvm11InstructionE", !78, i64 0, !83, i64 24, !91, i64 48, !41, i64 56, !95, i64 64}
!83 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !87, i64 0, !89, i64 16}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!91 = !{!"_ZTSN4llvm8DebugLocE", !92, i64 0}
!92 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm13TrackingMDRefE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!95 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!96 = !{!"_ZTSN4llvm13AttributeListE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!98 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!99 = !{!97, !97, i64 0}
!100 = !{!93, !94, i64 0}
!101 = !{!89, !90, i64 0}
!102 = !{!103, !105, i64 16}
!103 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !104, i64 0, !105, i64 16, !106, i64 24, !106, i64 32, !107, i64 40, !112, i64 88, !117, i64 296, !16, i64 376}
!104 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !4, i64 0, !12, i64 8}
!105 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !4, i64 0}
!106 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !4, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !47, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !5, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !47, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !5, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !47, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !5, i64 0}
!122 = !{!103, !16, i64 376}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !125, i64 0, !106, i64 8, !126, i64 16}
!125 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !106, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv: argument 0"}
!134 = distinct !{!134, !"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv"}
!135 = !{!136, !67, i64 424}
!136 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !137, i64 0, !67, i64 424}
!137 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !138, i64 0, !10, i64 40, !15, i64 48, !143, i64 64, !147, i64 80, !16, i64 416, !41, i64 420}
!138 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !139, i64 0, !125, i64 16, !141, i64 24}
!139 = !{!"_ZTSN4llvm14DiagnosticInfoE", !41, i64 8, !140, i64 12}
!140 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!141 = !{!"_ZTSN4llvm18DiagnosticLocationE", !142, i64 0, !41, i64 8, !41, i64 12}
!142 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!143 = !{!"_ZTSSt8optionalImE", !144, i64 0}
!144 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !47, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !12, i64 8, !5, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!155 = !{!153, !12, i64 8}
!156 = !{!5, !5, i64 0}
!157 = distinct !{!157, !62}
!158 = !{!159, !41, i64 0}
!159 = !{!"_ZTSN4llvm10InlineCostE", !41, i64 0, !41, i64 4, !41, i64 8, !10, i64 16, !160, i64 24}
!160 = !{!"_ZTSSt8optionalIN4llvm15CostBenefitPairEE", !161, i64 0}
!161 = !{!"_ZTSSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EE", !162, i64 0}
!162 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb0ELb0ELb0EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb1ELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE", !5, i64 0, !16, i64 32}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE"}
!168 = !{!159, !41, i64 4}
!169 = !{!159, !41, i64 8}
!170 = !{!159, !10, i64 16}
!171 = !{!164, !16, i64 32}
!172 = !{!173, !41, i64 8}
!173 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !41, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!177 = !{!178, !67, i64 16}
!178 = !{!"_ZTSN4llvm15ValueHandleBaseE", !179, i64 0, !181, i64 8, !67, i64 16}
!179 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!181 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!182 = distinct !{!182, !62}
!183 = !{!106, !106, i64 0}
!184 = !{!185, !186, i64 48}
!185 = !{!"_ZTSN4llvm12GlobalObjectE", !76, i64 0, !186, i64 48}
!186 = !{!"p1 _ZTSN4llvm6ComdatE", !4, i64 0}
!187 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!188 = !{!51, !52, i64 0}
!189 = !{!125, !125, i64 0}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!194 = !{!195, !4, i64 0}
!195 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !196, i64 8}
!196 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!197 = !{!105, !105, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE_", !200, i64 0}
!200 = !{!"p1 _ZTSN12_GLOBAL__N_123AlwaysInlinerLegacyPassE", !4, i64 0}
!201 = !{!202, !200, i64 0}
!202 = !{!"_ZTSZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE0_", !200, i64 0}
!203 = !{!196, !196, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!206 = distinct !{!206, !62}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!213 = !{!16, !16, i64 0}
!214 = distinct !{!214, !62}
!215 = !{!"branch_weights", i32 1999, i32 1}
!216 = !{!"branch_weights", i32 1, i32 0}
!217 = distinct !{!217, !62}
!218 = !{!55, !55, i64 0}
!219 = !{!220, !16, i64 16}
!220 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8CallBaseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !221, i64 0, !16, i64 16}
!221 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !55, i64 0, !55, i64 8}
!222 = distinct !{!222, !62}
!223 = !{!154, !10, i64 0}
!224 = !{i64 0, i64 8, !225, i64 8, i64 4, !226, i64 12, i64 4, !226}
!225 = !{!142, !142, i64 0}
!226 = !{!41, !41, i64 0}
!227 = distinct !{!227, !62}
!228 = distinct !{!228, !62}
!229 = distinct !{!229, !62}
!230 = !{!231, !4, i64 0}
!231 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!232 = !{!231, !8, i64 8}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!236 = !{!237, !33, i64 0}
!237 = !{!"_ZTSZN4llvm17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !33, i64 0}
!238 = !{!239, !33, i64 0}
!239 = !{!"_ZTSZN4llvm17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !33, i64 0}
