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
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.275", ptr, ptr }
%"class.llvm::PointerIntPair.275" = type { %"struct.llvm::detail::PunnedPointer.276" }
%"struct.llvm::detail::PunnedPointer.276" = type { [8 x i8] }
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

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_13AllAnalysesOnINS_8FunctionEEEEEvv.exit:
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon.103, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 16, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %27, ptr %14, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not2235 = icmp eq ptr %31, %32
  br i1 %.not2235, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %6
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

._crit_edge40:                                    ; preds = %.critedge
  %.pre49 = load i32, ptr %28, align 8, !tbaa !48
  %96 = icmp eq i32 %.pre49, 0
  br i1 %96, label %.loopexit, label %400

97:                                               ; preds = %.lr.ph39, %.critedge
  %.037 = phi i1 [ false, %.lr.ph39 ], [ %.1, %.critedge ]
  %.sroa.09.036 = phi ptr [ %31, %.lr.ph39 ], [ %99, %.critedge ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.09.036, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds i8, ptr %.sroa.09.036, i64 -56
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
  br i1 %or.cond.i.i.i, label %117, label %160

117:                                              ; preds = %112
  br i1 %109, label %123, label %118

118:                                              ; preds = %117
  %119 = add i32 %108, -1
  %120 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 false)
  %121 = sub nuw nsw i32 33, %120
  %122 = shl nuw i32 1, %121
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %122, i32 64)
  br label %123

123:                                              ; preds = %118, %117
  %.0.i = phi i32 [ %.sroa.speculated.i, %118 ], [ 0, %117 ]
  %124 = icmp eq i32 %.0.i, %114
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  store i32 0, ptr %33, align 8, !tbaa !53
  store i32 0, ptr %34, align 4, !tbaa !57
  %126 = load ptr, ptr %13, align 8, !tbaa !58
  %127 = zext nneg i32 %114 to i64
  %128 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %126, i64 %127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %129, %.lr.ph.i.i ], [ %126, %125 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i96 = icmp eq ptr %129, %128
  br i1 %.not.i.i96, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !61

130:                                              ; preds = %123
  %131 = load ptr, ptr %13, align 8, !tbaa !58
  %132 = zext i32 %114 to i64
  %133 = shl nuw nsw i64 %132, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %131, i64 noundef %133, i64 noundef 8) #16
  %134 = icmp eq i32 %.0.i, 0
  br i1 %134, label %159, label %135

135:                                              ; preds = %130
  %136 = shl i32 %.0.i, 2
  %137 = udiv i32 %136, 3
  %138 = add nuw nsw i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  %140 = lshr i64 %139, 1
  %141 = or i64 %140, %139
  %142 = lshr i64 %141, 2
  %143 = or i64 %142, %141
  %144 = lshr i64 %143, 4
  %145 = or i64 %144, %143
  %146 = lshr i64 %145, 8
  %147 = or i64 %146, %145
  %148 = lshr i64 %147, 16
  %149 = or i64 %148, %147
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = add nuw i32 %150, 1
  store i32 %151, ptr %35, align 8, !tbaa !56
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %153, i64 noundef 8) #16
  store ptr %154, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %33, align 8, !tbaa !53
  store i32 0, ptr %34, align 4, !tbaa !57
  %155 = load i32, ptr %35, align 8, !tbaa !56
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %154, i64 %156
  %.not6.i.i.i92 = icmp eq i32 %155, 0
  br i1 %.not6.i.i.i92, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %135, %.lr.ph.i.i.i93
  %.07.i.i.i94 = phi ptr [ %158, %.lr.ph.i.i.i93 ], [ %154, %135 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i94, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i.i94, i64 8
  %.not.i.i.i95 = icmp eq ptr %158, %157
  br i1 %.not.i.i.i95, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, label %.lr.ph.i.i.i93, !llvm.loop !61

159:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %13, i8 0, i64 20, i1 false)
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit

160:                                              ; preds = %112
  %161 = load ptr, ptr %13, align 8, !tbaa !58
  %162 = zext i32 %114 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %161, i64 %162
  %.not6.i.i.i = icmp eq i32 %114, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %160
  store i32 0, ptr %33, align 8, !tbaa !53
  store i32 0, ptr %34, align 4, !tbaa !57
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %160, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i ], [ %161, %160 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %164, %163
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit: ; preds = %.lr.ph.i.i.i93, %.lr.ph.i.i, %159, %135, %107, %._crit_edge.i.i.i
  store i32 0, ptr %25, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %.sroa.09.036, i64 -40
  %.sroa.02.026 = load ptr, ptr %165, align 8, !tbaa !64
  %.not2327 = icmp eq ptr %.sroa.02.026, null
  br i1 %.not2327, label %._crit_edge34, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.pre = load i32, ptr %25, align 8, !tbaa !48
  %166 = load ptr, ptr %23, align 8, !tbaa !46
  %167 = zext i32 %.pre to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %.not7029 = icmp eq i32 %.pre, 0
  br i1 %.not7029, label %._crit_edge34, label %.lr.ph33

.lr.ph:                                           ; preds = %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread
  %.sroa.02.028 = phi ptr [ %.sroa.02.0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread ], [ %.sroa.02.026, %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.02.028, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %171 = load i8, ptr %170, align 8, !tbaa !71
  %172 = icmp ugt i8 %171, 28
  br i1 %172, label %173, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

173:                                              ; preds = %.lr.ph
  switch i8 %171, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread [
    i8 85, label %174
    i8 34, label %174
    i8 40, label %174
  ]

174:                                              ; preds = %173, %173, %173
  store ptr %170, ptr %15, align 8, !tbaa !59
  %175 = getelementptr inbounds i8, ptr %170, i64 -32
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %.not.i.i.i77 = icmp eq ptr %176, null
  br i1 %.not.i.i.i77, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %176, align 8, !tbaa !71
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %177, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  br label %.critedge2

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !81
  %184 = icmp eq ptr %181, %183
  %185 = icmp eq ptr %176, %100
  %186 = and i1 %185, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  br i1 %186, label %187, label %.critedge2

187:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %189 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef 3) #16
  br i1 %189, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %187
  %190 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %170, i32 noundef 3) #16
  br i1 %190, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, label %.critedge2

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread: ; preds = %187, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  %191 = load ptr, ptr %15, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %.sroa.0.0.copyload.i79 = load ptr, ptr %192, align 8, !tbaa !100
  store ptr %.sroa.0.0.copyload.i79, ptr %16, align 8
  %193 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br i1 %193, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread, label %194

194:                                              ; preds = %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread
  %195 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

.critedge2:                                       ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread: ; preds = %173, %.lr.ph, %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit.thread, %194, %.critedge2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.02.028, i64 8
  %.sroa.02.0 = load ptr, ptr %196, align 8, !tbaa !64
  %.not23 = icmp eq ptr %.sroa.02.0, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge34:                                    ; preds = %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit, %._crit_edge
  %.2.lcssa = phi i1 [ %.037, %._crit_edge ], [ %.037, %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE5clearEv.exit ], [ %.3, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ]
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  %197 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 3) #16
  br i1 %197, label %373, label %.critedge

.lr.ph33:                                         ; preds = %._crit_edge, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit
  %.231 = phi i1 [ %.3, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ], [ %.037, %._crit_edge ]
  %.06330 = phi ptr [ %372, %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit ], [ %166, %._crit_edge ]
  %198 = load ptr, ptr %.06330, align 8, !tbaa !59
  %199 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %198) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %199) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !101
  store ptr %201, ptr %18, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %202

202:                                              ; preds = %.lr.ph33
  %203 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %201, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.lr.ph33, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %19) #16
  store ptr %4, ptr %19, align 8, !tbaa !3
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store ptr %2, ptr %36, align 8, !tbaa !103
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
  store i8 1, ptr %50, align 8, !tbaa !123
  %206 = call noundef nonnull align 8 dereferenceable(56) ptr %.0.val(i64 noundef %.8.val, ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  %207 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull align 8 dereferenceable(377) %19, i1 noundef zeroext true, ptr noundef nonnull %206, i1 noundef zeroext %1, ptr noundef null) #16
  %208 = icmp eq ptr %207, null
  br i1 %208, label %322, label %209

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %210 = load ptr, ptr %17, align 8, !tbaa !124
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %210) #16
  %212 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %211) #16
  %.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %209
  %213 = load ptr, ptr %17, align 8, !tbaa !124
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %213) #16
  %215 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %214) #16
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %215) #16
  br i1 %219, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %209
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #16, !noalias !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16, !noalias !133
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #16, !noalias !133
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull @.str.3, ptr nonnull @.str.4, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %205) #16, !noalias !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr nonnull @.str.5, i64 1) #16, !noalias !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.6, i64 6, ptr noundef nonnull %100) #16, !noalias !133
  %220 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %9), !noalias !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %220, ptr nonnull @.str.7, i64 23) #16, !noalias !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.8, i64 6, ptr noundef %199) #16, !noalias !133
  %221 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %220, ptr noundef nonnull %10), !noalias !133
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %221, ptr nonnull @.str.9, i64 3) #16, !noalias !133
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #16
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.10, i64 6, ptr nonnull %207, i64 %222) #16
  %223 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %221, ptr noundef nonnull %11)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %51, ptr noundef nonnull align 8 dereferenceable(5) %224, i64 5, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %225, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !133
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %226, i64 40, i1 false)
  store ptr %55, ptr %54, align 8, !tbaa !46, !alias.scope !133
  store i32 0, ptr %56, align 8, !tbaa !48, !alias.scope !133
  store i32 4, ptr %57, align 4, !tbaa !49, !alias.scope !133
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %228 = load i32, ptr %227, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %229

229:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 80
  %231 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %54, ptr noundef nonnull align 8 dereferenceable(336) %230)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %229, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 416
  %233 = load i64, ptr %232, align 8
  store i64 %233, ptr %58, align 8, !alias.scope !133
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 424
  %235 = load ptr, ptr %234, align 8, !tbaa !136
  store ptr %235, ptr %59, align 8, !tbaa !136, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %12, align 8, !tbaa !26, !alias.scope !133
  %236 = load ptr, ptr %60, align 8, !tbaa !153, !noalias !133
  %237 = icmp eq ptr %236, %61
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %238 = load i64, ptr %62, align 8, !tbaa !156, !noalias !133
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %240 = load i64, ptr %61, align 8, !tbaa !157, !noalias !133
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %242 = load ptr, ptr %11, align 8, !tbaa !153, !noalias !133
  %243 = icmp eq ptr %242, %63
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %244 = load i64, ptr %64, align 8, !tbaa !156, !noalias !133
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %246 = load i64, ptr %63, align 8, !tbaa !157, !noalias !133
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %248 = load ptr, ptr %65, align 8, !tbaa !153, !noalias !133
  %249 = icmp eq ptr %248, %66
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %250 = load i64, ptr %67, align 8, !tbaa !156, !noalias !133
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %252 = load i64, ptr %66, align 8, !tbaa !157, !noalias !133
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %254 = load ptr, ptr %10, align 8, !tbaa !153, !noalias !133
  %255 = icmp eq ptr %254, %68
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %256 = load i64, ptr %69, align 8, !tbaa !156, !noalias !133
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %258 = load i64, ptr %68, align 8, !tbaa !157, !noalias !133
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  %260 = load ptr, ptr %70, align 8, !tbaa !153, !noalias !133
  %261 = icmp eq ptr %260, %71
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %262 = load i64, ptr %72, align 8, !tbaa !156, !noalias !133
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %264 = load i64, ptr %71, align 8, !tbaa !157, !noalias !133
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i
  %266 = load ptr, ptr %9, align 8, !tbaa !153, !noalias !133
  %267 = icmp eq ptr %266, %73
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %268 = load i64, ptr %74, align 8, !tbaa !156, !noalias !133
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %270 = load i64, ptr %73, align 8, !tbaa !157, !noalias !133
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %7, align 8, !tbaa !26, !noalias !133
  %272 = load ptr, ptr %75, align 8, !tbaa !46, !noalias !133
  %273 = load i32, ptr %76, align 8, !tbaa !48, !noalias !133
  %.not4.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %272, i64 %274
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %276, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %275, %.lr.ph.i.preheader.i.i.i.i ]
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %278 = load ptr, ptr %277, align 8, !tbaa !153
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %282 = load i64, ptr %281, align 8, !tbaa !156
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %284 = load i64, ptr %279, align 8, !tbaa !157
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %286 = load ptr, ptr %276, align 8, !tbaa !153
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %290 = load i64, ptr %289, align 8, !tbaa !156
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %292 = load i64, ptr %287, align 8, !tbaa !157
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %272, %276
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !46, !noalias !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %294 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %272, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i ]
  %295 = icmp eq ptr %294, %77
  br i1 %295, label %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i", label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %294) #16
  br label %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i"

"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i": ; preds = %296, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16, !noalias !133
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #16, !noalias !133
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(424) %12) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %12, align 8, !tbaa !26
  %297 = load ptr, ptr %54, align 8, !tbaa !46
  %298 = load i32, ptr %56, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i"
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %297, i64 %299
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %301, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %300, %.lr.ph.i.preheader.i.i.i ]
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %302 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %303 = load ptr, ptr %302, align 8, !tbaa !153
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %307 = load i64, ptr %306, align 8, !tbaa !156
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %309 = load i64, ptr %304, align 8, !tbaa !157
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %311 = load ptr, ptr %301, align 8, !tbaa !153
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %315 = load i64, ptr %314, align 8, !tbaa !156
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %317 = load i64, ptr %312, align 8, !tbaa !157
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i1.i = icmp eq ptr %297, %301
  br i1 %.not.i.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %54, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i"
  %319 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %297, %"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv.exit.i" ]
  %320 = icmp eq ptr %319, %55
  br i1 %320, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %321

321:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %319) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %321, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"

322:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %323 = load ptr, ptr %18, align 8, !tbaa !101
  store ptr %323, ptr %20, align 8, !tbaa !101
  %.not.i.i.i.i81 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i81, label %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit, label %324

324:                                              ; preds = %322
  %325 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %323, i64 1) #16
  br label %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit

_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit: ; preds = %322, %324
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #16
  store i32 -2147483648, ptr %21, align 8, !tbaa !159, !alias.scope !166
  store i32 0, ptr %78, align 4, !tbaa !169, !alias.scope !166
  store i32 0, ptr %79, align 8, !tbaa !170, !alias.scope !166
  store ptr @.str.2, ptr %80, align 8, !tbaa !171, !alias.scope !166
  store i8 0, ptr %81, align 8, !tbaa !172, !alias.scope !166
  call void @_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %20, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(136) %100, ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext false, ptr noundef nonnull @.str.3) #16
  %326 = load i8, ptr %81, align 8, !tbaa !172, !range !37, !noundef !38
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

328:                                              ; preds = %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit
  store i8 0, ptr %81, align 8, !tbaa !172
  %329 = load i32, ptr %83, align 8, !tbaa !173
  %330 = icmp ugt i32 %329, 64
  br i1 %330, label %331, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i83

331:                                              ; preds = %328
  %332 = load ptr, ptr %84, align 8, !tbaa !157
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i83, label %334

334:                                              ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %332) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i83

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i83:            ; preds = %334, %331, %328
  %335 = load i32, ptr %85, align 8, !tbaa !173
  %336 = icmp ugt i32 %335, 64
  br i1 %336, label %337, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

337:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i83
  %338 = load ptr, ptr %82, align 8, !tbaa !157
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, label %340

340:                                              ; preds = %337
  call void @_ZdaPv(ptr noundef nonnull %338) #19
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit: ; preds = %340, %337, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i83, %_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  %341 = load ptr, ptr %20, align 8, !tbaa !101
  %.not.i.i.i.i84 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocD2Ev.exit, label %342

342:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %341) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, %342
  br i1 %.not72, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit", label %343

343:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %86, i8 0, i64 64, i1 false), !alias.scope !175
  store ptr %87, ptr %22, align 8, !tbaa !39, !alias.scope !175
  store i32 2, ptr %88, align 8, !tbaa !42, !alias.scope !175
  store i32 0, ptr %89, align 4, !tbaa !45, !alias.scope !175
  store i8 1, ptr %90, align 4, !tbaa !44, !alias.scope !175
  store ptr %92, ptr %91, align 8, !tbaa !39, !alias.scope !175
  store i32 2, ptr %93, align 8, !tbaa !42, !alias.scope !175
  store i8 1, ptr %94, align 4, !tbaa !44, !alias.scope !175
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %199, ptr noundef nonnull align 8 dereferenceable(80) %22) #16
  %344 = load i8, ptr %94, align 4, !tbaa !44, !range !37, !noundef !38
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %91, align 8, !tbaa !39
  call void @free(ptr noundef %347) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %346, %343
  %348 = load i8, ptr %90, align 4, !tbaa !44, !range !37, !noundef !38
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %350

350:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %351 = load ptr, ptr %22, align 8, !tbaa !39
  call void @free(ptr noundef %351) #16
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %350
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.3 = phi i1 [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.231, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i ], [ %.231, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i ]
  %352 = load ptr, ptr %46, align 8, !tbaa !46
  %353 = icmp eq ptr %352, %47
  br i1 %353, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i, label %354

354:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"
  call void @free(ptr noundef %352) #16
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i: ; preds = %354, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116AlwaysInlineImplERNS_6ModuleEbRNS_18ProfileSummaryInfoEPNS_15AnalysisManagerINS_8FunctionEJEEENS_12function_refIFRNS_15AssumptionCacheERS8_EEENSB_IFRNS_9AAResultsESE_EEEE3$_0EEvT_PDTclfL0p_EE.exit"
  %355 = load ptr, ptr %42, align 8, !tbaa !46
  %356 = load i32, ptr %44, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq i32 %356, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %355, i64 %357
  br label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %359, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %358, %.lr.ph.i.preheader.i.i ]
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %361 = load ptr, ptr %360, align 8, !tbaa !178
  %magicptr.i.i.i.i = ptrtoint ptr %361 to i64
  switch i64 %magicptr.i.i.i.i, label %362 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

362:                                              ; preds = %.lr.ph.i.i.i85
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %359) #16
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %362, %.lr.ph.i.i.i85, %.lr.ph.i.i.i85, %.lr.ph.i.i.i85
  %.not.i.i.i86 = icmp eq ptr %355, %359
  br i1 %.not.i.i.i86, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i85, !llvm.loop !183

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %363 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %355, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i ]
  %364 = icmp eq ptr %363, %43
  br i1 %364, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %365

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %363) #16
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %365, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %366 = load ptr, ptr %38, align 8, !tbaa !46
  %367 = icmp eq ptr %366, %39
  br i1 %367, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit, label %368

368:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @free(ptr noundef %366) #16
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit

_ZN4llvm18InlineFunctionInfoD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, %368
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %19) #16
  %369 = load ptr, ptr %18, align 8, !tbaa !101
  %.not.i.i.i.i87 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm8DebugLocD2Ev.exit88, label %370

370:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %369) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit88

_ZN4llvm8DebugLocD2Ev.exit88:                     ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %371 = load ptr, ptr %95, align 8, !tbaa !184
  %.not.i.i89 = icmp eq ptr %371, null
  br i1 %.not.i.i89, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit88
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %371) #16
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 8) #19
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm8DebugLocD2Ev.exit88, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  %372 = getelementptr inbounds nuw i8, ptr %.06330, i64 8
  %.not70 = icmp eq ptr %372, %168
  br i1 %.not70, label %._crit_edge34, label %.lr.ph33

373:                                              ; preds = %._crit_edge34
  %374 = call noundef zeroext i1 @_ZNK4llvm8Function18isDefTriviallyDeadEv(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  br i1 %374, label %375, label %.critedge

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %.sroa.09.036, i64 -8
  %377 = load ptr, ptr %376, align 8, !tbaa !185
  %.not24 = icmp eq ptr %377, null
  br i1 %.not24, label %391, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %28, align 8, !tbaa !48
  %380 = load i32, ptr %29, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %379, %380
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %381, !prof !188

381:                                              ; preds = %378
  %382 = zext i32 %379 to i64
  %383 = add nuw nsw i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %27, i64 noundef %383, i64 noundef 8) #16
  %.pre.i90 = load i32, ptr %28, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %378, %381
  %384 = phi i32 [ %379, %378 ], [ %.pre.i90, %381 ]
  %385 = load ptr, ptr %14, align 8, !tbaa !46
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %385, i64 %386
  %388 = ptrtoint ptr %100 to i64
  store i64 %388, ptr %387, align 1
  %389 = load i32, ptr %28, align 8, !tbaa !48
  %390 = add i32 %389, 1
  store i32 %390, ptr %28, align 8, !tbaa !48
  br label %.critedge

391:                                              ; preds = %375
  br i1 %.not72, label %396, label %392

392:                                              ; preds = %391
  %393 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  %394 = extractvalue { ptr, i64 } %393, 0
  %395 = extractvalue { ptr, i64 } %393, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %100, ptr %394, i64 %395) #16
  br label %396

396:                                              ; preds = %392, %391
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  %397 = load ptr, ptr %.sroa.09.036, align 8, !tbaa !189
  %398 = load ptr, ptr %98, align 8, !tbaa !50
  store ptr %397, ptr %398, align 8, !tbaa !189
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %398, ptr %399, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.09.036, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull align 8 dereferenceable(136) %100) #16
  br label %.critedge

.critedge:                                        ; preds = %102, %._crit_edge34, %373, %396, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %104, %97
  %.1 = phi i1 [ %.037, %97 ], [ %.037, %104 ], [ %.2.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ true, %396 ], [ %.2.lcssa, %373 ], [ %.2.lcssa, %._crit_edge34 ], [ %.037, %102 ]
  %.not22 = icmp eq ptr %99, %32
  br i1 %.not22, label %._crit_edge40, label %97

400:                                              ; preds = %._crit_edge40
  call void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %401 = load ptr, ptr %14, align 8, !tbaa !46
  %402 = load i32, ptr %28, align 8, !tbaa !48
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %401, i64 %403
  %.not42 = icmp eq i32 %402, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %400
  %.not69 = icmp eq ptr %3, null
  br i1 %.not69, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %.lr.ph45.split.us
  %.06443.us = phi ptr [ %415, %.lr.ph45.split.us ], [ %401, %.lr.ph45 ]
  %405 = load ptr, ptr %.06443.us, align 8, !tbaa !190
  %406 = icmp eq ptr %405, null
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %spec.select.i.i.i.i.us = select i1 %406, ptr null, ptr %407
  %408 = getelementptr inbounds i8, ptr %spec.select.i.i.i.i.us, i64 -56
  %409 = select i1 %406, ptr null, ptr %408
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %409) #16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %411 = load ptr, ptr %410, align 8, !tbaa !189
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %413 = load ptr, ptr %412, align 8, !tbaa !50
  store ptr %411, ptr %413, align 8, !tbaa !189
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  store ptr %413, ptr %414, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %408) #16
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %408) #16
  %415 = getelementptr inbounds nuw i8, ptr %.06443.us, i64 8
  %.not.us = icmp eq ptr %415, %404
  br i1 %.not.us, label %.loopexit, label %.lr.ph45.split.us

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.lr.ph45.split
  %.06443 = phi ptr [ %425, %.lr.ph45.split ], [ %401, %.lr.ph45 ]
  %416 = load ptr, ptr %.06443, align 8, !tbaa !190
  %417 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %416) #16
  %418 = extractvalue { ptr, i64 } %417, 0
  %419 = extractvalue { ptr, i64 } %417, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %416, ptr %418, i64 %419) #16
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %416) #16
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %421 = load ptr, ptr %420, align 8, !tbaa !189
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 64
  %423 = load ptr, ptr %422, align 8, !tbaa !50
  store ptr %421, ptr %423, align 8, !tbaa !189
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %423, ptr %424, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %416) #16
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %416) #16
  %425 = getelementptr inbounds nuw i8, ptr %.06443, i64 8
  %.not = icmp eq ptr %425, %404
  br i1 %.not, label %.loopexit, label %.lr.ph45.split

.loopexit:                                        ; preds = %.lr.ph45.split, %.lr.ph45.split.us, %6, %400, %._crit_edge40
  %.5 = phi i1 [ %.1, %._crit_edge40 ], [ %.1, %400 ], [ false, %6 ], [ true, %.lr.ph45.split.us ], [ true, %.lr.ph45.split ]
  %426 = load ptr, ptr %14, align 8, !tbaa !46
  %427 = icmp eq ptr %426, %27
  br i1 %427, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit, label %428

428:                                              ; preds = %.loopexit
  call void @free(ptr noundef %426) #16
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit: ; preds = %.loopexit, %428
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #16
  %429 = load ptr, ptr %23, align 8, !tbaa !46
  %430 = icmp eq ptr %429, %24
  br i1 %430, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %431

431:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit
  call void @free(ptr noundef %429) #16
  br label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj16EED2Ev.exit, %431
  %432 = load ptr, ptr %13, align 8, !tbaa !58
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %434 = load i32, ptr %433, align 8, !tbaa !56
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %432, i64 noundef %436, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #16
  ret i1 %.5
}

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm36initializeAssumptionCacheTrackerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123AlwaysInlinerLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22AssumptionCacheTracker2IDE) #16
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.145, align 8
  %4 = alloca %class.anon.146, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !193
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !193
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
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i8, ptr %21, align 4, !tbaa !28, !range !37, !noundef !38
  %23 = trunc nuw i8 %22 to i1
  %24 = ptrtoint ptr %4 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEE(ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef null, ptr nonnull @_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_, i64 %24, ptr nonnull @_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_, i64 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i1 %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E0_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !200
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !20
  %.val.val.val = load ptr, ptr %.val.val, align 8, !tbaa !191
  %5 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val1 = load ptr, ptr %5, align 8, !tbaa !191
  %.not1114.i.i.i.i = icmp ne ptr %.val.val.val, %.val.val.val1
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %6 = load ptr, ptr %.val.val.val, align 8, !tbaa !193
  %.not.i4.i.i.i = icmp eq ptr %6, @_ZN4llvm22AssumptionCacheTracker2IDE
  br i1 %.not.i4.i.i.i, label %_ZZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEENKUlRNS1_8FunctionEE0_clES5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %.val.val.val, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %7, %.val.val.val1
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %8 = load ptr, ptr %7, align 8, !tbaa !193
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

declare noundef nonnull align 8 dereferenceable(185) ptr @_ZN4llvm22AssumptionCacheTracker18getAssumptionCacheERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERNS_6ModuleEEUlS4_E_EES2_lS4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca %"class.std::tuple.190", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.190") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  ret ptr %14
}

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.190") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @_ZN4llvm14isInlineViableERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

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
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !205

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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !59
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8CallBaseELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
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
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %63, !prof !188

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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16, !noalias !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16, !noalias !206
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.254") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16, !noalias !206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16, !noalias !206
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8CallBaseENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16, !noalias !209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16, !noalias !209
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.254") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !209
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !212, !range !37, !noalias !209, !noundef !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16, !noalias !209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16, !noalias !209
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
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit10, label %87, !prof !188

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

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function18isDefTriviallyDeadEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.254") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !58
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
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !213

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !188

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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !214, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !216
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !188

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !188

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !53
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !216
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
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !57
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %60, ptr %50, align 8, !tbaa !59
  %61 = load ptr, ptr %1, align 8, !tbaa !58
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
  store i8 %.sink, ptr %65, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !58
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
  br i1 %19, label %.thread, label %.lr.ph, !prof !213

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !188

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
  br i1 %33, label %.thread, label %.lr.ph, !prof !214, !llvm.loop !215

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !216
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %0, align 8, !tbaa !58
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
  store ptr %21, ptr %0, align 8, !tbaa !58
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !57
  %25 = load i32, ptr %2, align 8, !tbaa !56
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !61

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load i32, ptr %2, align 8, !tbaa !56
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !61

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
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !213

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !188

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !214, !llvm.loop !215

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !221
  %7 = load ptr, ptr %1, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !153
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !157
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !157
  store i8 %16, ptr %14, align 1, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !156
  %20 = load ptr, ptr %5, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !221
  %25 = load ptr, ptr %23, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %27, ptr %3, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !153
  %31 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !157
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !157
  store i8 %34, ptr %32, align 1, !tbaa !157
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !156
  %38 = load ptr, ptr %22, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !222
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !153
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !156
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !157
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !153
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !156
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !157
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !222
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !225

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
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !156
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !157
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !153
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !156
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !157
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !158

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
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !156
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !157
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !153
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !156
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !157
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !222
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !225

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !221
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !156
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !153
  %17 = load i64, ptr %10, align 8, !tbaa !157
  store i64 %17, ptr %8, align 8, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !156
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !153
  store i64 0, ptr %18, align 8, !tbaa !156
  store i8 0, ptr %10, align 1, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !221
  %24 = load ptr, ptr %22, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !156
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !153
  %32 = load i64, ptr %25, align 8, !tbaa !157
  store i64 %32, ptr %23, align 8, !tbaa !157
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !156
  store ptr %25, ptr %22, align 8, !tbaa !153
  store i64 0, ptr %33, align 8, !tbaa !156
  store i8 0, ptr %25, align 1, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !222
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !46
  %.pre2 = load i32, ptr %4, align 8, !tbaa !48
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !156
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !157
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !153
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !156
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !157
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !158

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  store ptr %6, ptr %.011, align 8, !tbaa !221
  %7 = load ptr, ptr %.0810, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %.011, align 8, !tbaa !153
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !157
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !157
  store i8 %16, ptr %14, align 1, !tbaa !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !156
  %20 = load ptr, ptr %.011, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !221
  %25 = load ptr, ptr %23, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %27, ptr %4, align 8, !tbaa !11
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !153
  %31 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %31, ptr %24, align 8, !tbaa !157
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !157
  store i8 %34, ptr %32, align 1, !tbaa !157
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !156
  %38 = load ptr, ptr %22, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !222
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !234
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZN4llvm12function_refIFRNS_9AAResultsERNS_8FunctionEEE11callback_fnIZNS_17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_1EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !236
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!57 = !{!54, !41, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8CallBaseE", !4, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!66 = !{!67, !70, i64 24}
!67 = !{!"_ZTSN4llvm3UseE", !68, i64 0, !65, i64 8, !69, i64 16, !70, i64 24}
!68 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!69 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!70 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !73, i64 2, !41, i64 4, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !41, i64 7, !74, i64 8, !65, i64 16}
!73 = !{!"short", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!75 = !{!67, !68, i64 0}
!76 = !{!77, !74, i64 24}
!77 = !{!"_ZTSN4llvm11GlobalValueE", !78, i64 0, !74, i64 24, !41, i64 32, !41, i64 32, !41, i64 32, !41, i64 33, !41, i64 33, !41, i64 33, !41, i64 33, !41, i64 33, !41, i64 34, !41, i64 34, !41, i64 36, !80, i64 40}
!78 = !{!"_ZTSN4llvm8ConstantE", !79, i64 0}
!79 = !{!"_ZTSN4llvm4UserE", !72, i64 0}
!80 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!81 = !{!82, !99, i64 80}
!82 = !{!"_ZTSN4llvm8CallBaseE", !83, i64 0, !97, i64 72, !99, i64 80}
!83 = !{!"_ZTSN4llvm11InstructionE", !79, i64 0, !84, i64 24, !92, i64 48, !41, i64 56, !96, i64 64}
!84 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !88, i64 0, !90, i64 16}
!88 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!90 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!92 = !{!"_ZTSN4llvm8DebugLocE", !93, i64 0}
!93 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm13TrackingMDRefE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!96 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!97 = !{!"_ZTSN4llvm13AttributeListE", !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!99 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!100 = !{!98, !98, i64 0}
!101 = !{!94, !95, i64 0}
!102 = !{!90, !91, i64 0}
!103 = !{!104, !106, i64 16}
!104 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !105, i64 0, !106, i64 16, !107, i64 24, !107, i64 32, !108, i64 40, !113, i64 88, !118, i64 296, !16, i64 376}
!105 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !4, i64 0, !12, i64 8}
!106 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !4, i64 0}
!107 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !4, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !47, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !5, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !47, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !47, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !5, i64 0}
!123 = !{!104, !16, i64 376}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !126, i64 0, !107, i64 8, !127, i64 16}
!126 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !107, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv: argument 0"}
!135 = distinct !{!135, !"_ZZN12_GLOBAL__N_116AlwaysInlineImplERN4llvm6ModuleEbRNS0_18ProfileSummaryInfoEPNS0_15AnalysisManagerINS0_8FunctionEJEEENS0_12function_refIFRNS0_15AssumptionCacheERS6_EEENS9_IFRNS0_9AAResultsESC_EEEENK3$_0clEv"}
!136 = !{!137, !68, i64 424}
!137 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !138, i64 0, !68, i64 424}
!138 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !139, i64 0, !10, i64 40, !15, i64 48, !144, i64 64, !148, i64 80, !16, i64 416, !41, i64 420}
!139 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !140, i64 0, !126, i64 16, !142, i64 24}
!140 = !{!"_ZTSN4llvm14DiagnosticInfoE", !41, i64 8, !141, i64 12}
!141 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!142 = !{!"_ZTSN4llvm18DiagnosticLocationE", !143, i64 0, !41, i64 8, !41, i64 12}
!143 = !{!"p1 _ZTSN4llvm6DIFileE", !4, i64 0}
!144 = !{!"_ZTSSt8optionalImE", !145, i64 0}
!145 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !47, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !5, i64 0}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !12, i64 8, !5, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!156 = !{!154, !12, i64 8}
!157 = !{!5, !5, i64 0}
!158 = distinct !{!158, !62}
!159 = !{!160, !41, i64 0}
!160 = !{!"_ZTSN4llvm10InlineCostE", !41, i64 0, !41, i64 4, !41, i64 8, !10, i64 16, !161, i64 24}
!161 = !{!"_ZTSSt8optionalIN4llvm15CostBenefitPairEE", !162, i64 0}
!162 = !{!"_ZTSSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb0ELb0ELb0EE", !164, i64 0}
!164 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb1ELb0ELb0EE", !165, i64 0}
!165 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE", !5, i64 0, !16, i64 32}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm10InlineCost9getAlwaysEPKcSt8optionalINS_15CostBenefitPairEE"}
!169 = !{!160, !41, i64 4}
!170 = !{!160, !41, i64 8}
!171 = !{!160, !10, i64 16}
!172 = !{!165, !16, i64 32}
!173 = !{!174, !41, i64 8}
!174 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !41, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!178 = !{!179, !68, i64 16}
!179 = !{!"_ZTSN4llvm15ValueHandleBaseE", !180, i64 0, !182, i64 8, !68, i64 16}
!180 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!182 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!183 = distinct !{!183, !62}
!184 = !{!107, !107, i64 0}
!185 = !{!186, !187, i64 48}
!186 = !{!"_ZTSN4llvm12GlobalObjectE", !77, i64 0, !187, i64 48}
!187 = !{!"p1 _ZTSN4llvm6ComdatE", !4, i64 0}
!188 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!189 = !{!51, !52, i64 0}
!190 = !{!126, !126, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!193 = !{!194, !4, i64 0}
!194 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!196 = !{!106, !106, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE_", !199, i64 0}
!199 = !{!"p1 _ZTSN12_GLOBAL__N_123AlwaysInlinerLegacyPassE", !4, i64 0}
!200 = !{!201, !199, i64 0}
!201 = !{!"_ZTSZN12_GLOBAL__N_123AlwaysInlinerLegacyPass11runOnModuleERN4llvm6ModuleEEUlRNS1_8FunctionEE0_", !199, i64 0}
!202 = !{!195, !195, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm9AAResultsE", !4, i64 0}
!205 = distinct !{!205, !62}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6detail12DenseSetImplIPNS_8CallBaseENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!212 = !{!16, !16, i64 0}
!213 = !{!"branch_weights", i32 1999, i32 1}
!214 = !{!"branch_weights", i32 1, i32 0}
!215 = distinct !{!215, !62}
!216 = !{!55, !55, i64 0}
!217 = !{!218, !16, i64 16}
!218 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8CallBaseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !219, i64 0, !16, i64 16}
!219 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8CallBaseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !55, i64 0, !55, i64 8}
!220 = distinct !{!220, !62}
!221 = !{!155, !10, i64 0}
!222 = !{i64 0, i64 8, !223, i64 8, i64 4, !224, i64 12, i64 4, !224}
!223 = !{!143, !143, i64 0}
!224 = !{!41, !41, i64 0}
!225 = distinct !{!225, !62}
!226 = distinct !{!226, !62}
!227 = distinct !{!227, !62}
!228 = !{!229, !4, i64 0}
!229 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!230 = !{!229, !8, i64 8}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!234 = !{!235, !33, i64 0}
!235 = !{!"_ZTSZN4llvm17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !33, i64 0}
!236 = !{!237, !33, i64 0}
!237 = !{!"_ZTSZN4llvm17AlwaysInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !33, i64 0}
