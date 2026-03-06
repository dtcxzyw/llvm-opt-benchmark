; ModuleID = 'bench/llvm/original/ScalarizeMaskedMemIntrin.ll'
source_filename = "bench/llvm/original/ScalarizeMaskedMemIntrin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.179 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.127", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.132" }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.131" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.132" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.126, i32, [4 x i8] }>
%union.anon.126 = type { i64 }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [64 x i8] }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.std::optional.50" = type { %"struct.std::_Optional_base.51" }
%"struct.std::_Optional_base.51" = type { %"struct.std::_Optional_payload.53" }
%"struct.std::_Optional_payload.53" = type { %"struct.std::_Optional_payload.base.70", [7 x i8] }
%"struct.std::_Optional_payload.base.70" = type { %"struct.std::_Optional_payload_base.base.69" }
%"struct.std::_Optional_payload_base.base.69" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeUpdater>::_Storage" = type { %"class.llvm::DomTreeUpdater" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector.64" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.56", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.61", i8, i8 }>
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.61" = type { %"class.llvm::SmallPtrSetImpl.base.63", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.63" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [47 x i8] c"Scalarize unsupported masked memory intrinsics\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"scalarize-masked-mem-intrin\00", align 1
@_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Scalarize Masked Memory Intrinsics\00", align 1
@_ZN4llvm30TargetTransformInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Ptr\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"cond.histogram.update\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c".first\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cond.load\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".cond.load\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"scalar_mask\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"res.phi.else\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"cond.store\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Res\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Elt\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ptr.phi.else\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm48initializeScalarizeMaskedMemIntrinLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.179, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm40createScalarizeMaskedMemIntrinLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.179, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ScalarizeMaskedMemIntrinPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %15 = xor i32 %13, %14
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %10, -1
  %30 = and i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !37

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %44
  %39 = phi ptr [ %53, %44 ], [ %36, %12 ]
  %40 = phi ptr [ %50, %44 ], [ %33, %12 ]
  %.01527.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %12 ]
  %.01726.i.i.i.i.i = phi i32 [ %47, %44 ], [ %30, %12 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.loopexit.i.i.i, label %44, !prof !38

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = add i32 %.01527.i.i.i.i.i, 1
  %46 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %47 = and i32 %46, %29
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %50, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %2, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %44, %.loopexit.i.i.i, %12
  %.sroa.0.1.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %32, %12 ], [ %49, %44 ]
  %58 = zext i32 %10 to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %58
  %60 = icmp eq ptr %.sroa.0.1.i.i.i, %59
  br i1 %60, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %61

61:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %61
  %66 = phi ptr [ %65, %61 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %67
  %68 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0.i)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %0, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %68, label %81, label %72

72:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %73, align 8, !tbaa !50, !alias.scope !51
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %74, align 4, !tbaa !54, !alias.scope !51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %76, ptr %75, align 8, !tbaa !47, !alias.scope !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %77, align 8, !tbaa !49, !alias.scope !51
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %78, align 4, !tbaa !55, !alias.scope !51
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %79, align 8, !tbaa !50, !alias.scope !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %80, align 4, !tbaa !54, !alias.scope !51
  store i32 1, ptr %71, align 4, !tbaa !55, !alias.scope !51, !noalias !56
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %69, align 8, !tbaa !3, !alias.scope !51, !noalias !56
  br label %90

81:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  store i32 0, ptr %71, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %82, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %83, align 4, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %85, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %87, align 4, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %88, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %89, align 4, !tbaa !54
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %90

90:                                               ; preds = %81, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::IRBuilder", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::InsertPosition", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::IRBuilder", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::APInt", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca %"class.llvm::DebugLoc", align 8
  %66 = alloca %"class.llvm::IRBuilder", align 8
  %67 = alloca %"class.llvm::DebugLoc", align 8
  %68 = alloca %"class.llvm::TypeSize", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::APInt", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::InsertPosition", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::InsertPosition", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::DebugLoc", align 8
  %90 = alloca %"class.llvm::DebugLoc", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::DebugLoc", align 8
  %93 = alloca %"class.llvm::IRBuilder", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::APInt", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::Twine", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::DebugLoc", align 8
  %115 = alloca %"class.llvm::DebugLoc", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::DebugLoc", align 8
  %118 = alloca %"class.llvm::IRBuilder", align 8
  %119 = alloca %"class.llvm::DebugLoc", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca %"class.llvm::Twine", align 8
  %123 = alloca %"class.llvm::APInt", align 8
  %124 = alloca %"class.llvm::Twine", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::InsertPosition", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::InsertPosition", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::DebugLoc", align 8
  %137 = alloca %"class.llvm::DebugLoc", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::Twine", align 8
  %140 = alloca %"class.llvm::InsertPosition", align 8
  %141 = alloca %"class.llvm::DebugLoc", align 8
  %142 = alloca %"class.llvm::IRBuilder", align 8
  %143 = alloca %"class.llvm::DebugLoc", align 8
  %144 = alloca %"class.llvm::TypeSize", align 8
  %145 = alloca %"class.llvm::SmallVector.163", align 8
  %146 = alloca %"class.llvm::Twine", align 8
  %147 = alloca %"class.llvm::Twine", align 8
  %148 = alloca %"class.llvm::Twine", align 8
  %149 = alloca %"class.llvm::Twine", align 8
  %150 = alloca %"class.llvm::Twine", align 8
  %151 = alloca %"class.llvm::APInt", align 8
  %152 = alloca %"class.llvm::Twine", align 8
  %153 = alloca %"class.llvm::Twine", align 8
  %154 = alloca %"class.llvm::Twine", align 8
  %155 = alloca %"class.llvm::Twine", align 8
  %156 = alloca %"class.llvm::Twine", align 8
  %157 = alloca %"class.llvm::Twine", align 8
  %158 = alloca %"class.llvm::Twine", align 8
  %159 = alloca %"class.llvm::Twine", align 8
  %160 = alloca %"class.llvm::Twine", align 8
  %161 = alloca %"class.llvm::Twine", align 8
  %162 = alloca %"class.llvm::Twine", align 8
  %163 = alloca %"class.llvm::Twine", align 8
  %164 = alloca %"class.llvm::Twine", align 8
  %165 = alloca %"class.llvm::DebugLoc", align 8
  %166 = alloca %"class.llvm::DebugLoc", align 8
  %167 = alloca %"class.llvm::Twine", align 8
  %168 = alloca %"class.llvm::DebugLoc", align 8
  %169 = alloca %"class.llvm::IRBuilder", align 8
  %170 = alloca %"class.llvm::DebugLoc", align 8
  %171 = alloca %"class.llvm::TypeSize", align 8
  %172 = alloca %"class.llvm::Twine", align 8
  %173 = alloca %"class.llvm::Twine", align 8
  %174 = alloca %"class.llvm::Twine", align 8
  %175 = alloca %"class.llvm::APInt", align 8
  %176 = alloca %"class.llvm::Twine", align 8
  %177 = alloca %"class.llvm::Twine", align 8
  %178 = alloca %"class.llvm::Twine", align 8
  %179 = alloca %"class.llvm::Twine", align 8
  %180 = alloca %"class.llvm::Twine", align 8
  %181 = alloca %"class.llvm::Twine", align 8
  %182 = alloca %"class.llvm::Twine", align 8
  %183 = alloca %"class.llvm::Twine", align 8
  %184 = alloca %"class.llvm::AttributeSet", align 8
  %185 = alloca %"class.llvm::AttributeList", align 8
  %186 = alloca %"class.llvm::AttributeSet", align 8
  %187 = alloca %"class.llvm::AttributeList", align 8
  %188 = alloca %"class.std::optional.50", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 688
  store i8 0, ptr %189, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %206, label %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRPNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSC_.exit

_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRPNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSC_.exit: ; preds = %3
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %190, ptr %188, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 0, ptr %191, align 8, !tbaa !63
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 16, ptr %192, align 4, !tbaa !64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  store ptr %2, ptr %194, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 552
  store ptr null, ptr %195, align 8, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 560
  store i8 1, ptr %196, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 568
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 592
  store ptr %198, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 576
  store i32 8, ptr %199, align 8, !tbaa !49
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 580
  store i32 0, ptr %200, align 4, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 584
  store i32 0, ptr %201, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 588
  store i8 1, ptr %202, align 4, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 656
  store i8 0, ptr %203, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 657
  store i8 0, ptr %204, align 1, !tbaa !80
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store i8 1, ptr %189, align 8, !tbaa !59
  br label %206

206:                                              ; preds = %_ZNSt8optionalIN4llvm14DomTreeUpdaterEE7emplaceIJRPNS0_13DominatorTreeENS0_21GenericDomTreeUpdaterIS1_S4_NS0_17PostDominatorTreeEE14UpdateStrategyEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSC_.exit, %3
  %207 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  %208 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %213 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %221 = getelementptr inbounds nuw i8, ptr %169, i64 108
  %222 = getelementptr inbounds nuw i8, ptr %169, i64 109
  %223 = getelementptr inbounds nuw i8, ptr %169, i64 110
  %224 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %225 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %.sroa.4.0..sroa_idx.i107.i = getelementptr inbounds nuw i8, ptr %169, i64 64
  %.sroa.256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %172, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %174, i64 33
  %234 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %178, i64 33
  %241 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %179, i64 33
  %244 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %182, i64 33
  %249 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %183, i64 33
  %251 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %142, i64 136
  %253 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %257 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %259 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %260 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %261 = getelementptr inbounds nuw i8, ptr %142, i64 108
  %262 = getelementptr inbounds nuw i8, ptr %142, i64 109
  %263 = getelementptr inbounds nuw i8, ptr %142, i64 110
  %264 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %265 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %.sroa.4.0..sroa_idx.i136.i = getelementptr inbounds nuw i8, ptr %142, i64 64
  %.sroa.258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %147, i64 33
  %274 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %148, i64 33
  %277 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %150, i64 33
  %282 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %154, i64 33
  %289 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %155, i64 33
  %292 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %159, i64 33
  %298 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %160, i64 33
  %300 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %161, i64 33
  %302 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %303 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %304 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %307 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %309 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %310 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %312 = getelementptr inbounds nuw i8, ptr %118, i64 108
  %313 = getelementptr inbounds nuw i8, ptr %118, i64 109
  %314 = getelementptr inbounds nuw i8, ptr %118, i64 110
  %315 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %316 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %.sroa.4.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %118, i64 64
  %318 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %120, i64 33
  %321 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %121, i64 33
  %325 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %122, i64 33
  %328 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %126, i64 33
  %335 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %127, i64 33
  %338 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %128, i64 33
  %341 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %129, i64 33
  %345 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %130, i64 33
  %348 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %350 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %355 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %356 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %357 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %358 = getelementptr inbounds nuw i8, ptr %93, i64 108
  %359 = getelementptr inbounds nuw i8, ptr %93, i64 109
  %360 = getelementptr inbounds nuw i8, ptr %93, i64 110
  %361 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %362 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %363 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.sroa.4.0..sroa_idx.i102.i = getelementptr inbounds nuw i8, ptr %93, i64 64
  %364 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %95, i64 33
  %367 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %96, i64 33
  %371 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %97, i64 33
  %374 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %98, i64 33
  %377 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %102, i64 33
  %384 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %103, i64 33
  %387 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %104, i64 33
  %390 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %105, i64 33
  %394 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %397 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %107, i64 33
  %400 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %108, i64 33
  %402 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %403 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %404 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %407 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %408 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %409 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %410 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %411 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %412 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %413 = getelementptr inbounds nuw i8, ptr %66, i64 109
  %414 = getelementptr inbounds nuw i8, ptr %66, i64 110
  %415 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %416 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.sroa.4.0..sroa_idx.i108.i = getelementptr inbounds nuw i8, ptr %66, i64 64
  %.sroa.253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %73, i64 33
  %423 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %431 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %81, i64 33
  %436 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %438 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %444 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %445 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %450 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 108
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 109
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 110
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.sroa.4.0..sroa_idx.i155.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %46, i64 33
  %465 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %473 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %479 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %56, i64 33
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %488 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %490 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %496 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %500 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %502 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %504 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %505 = getelementptr inbounds nuw i8, ptr %12, i64 109
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 110
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %509 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.4.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %517 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %523 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %526 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %538 = load ptr, ptr %209, align 8, !tbaa !81
  %539 = icmp eq ptr %538, %210
  br i1 %539, label %.split417.us, label %.split

.split:                                           ; preds = %206, %.loopexit
  %.0415 = phi i1 [ %3187, %.loopexit ], [ false, %206 ]
  %540 = load ptr, ptr %209, align 8, !tbaa !81
  %.not396412 = icmp eq ptr %540, %210
  br i1 %.not396412, label %.split417.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %3184
  %.1414 = phi i8 [ %.020.i.lcssa, %3184 ], [ 0, %.split ]
  %.sroa.0384.0413 = phi ptr [ %542, %3184 ], [ %540, %.split ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0413, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %544 = trunc nuw i8 %543 to i1
  %spec.select = select i1 %544, ptr %188, ptr null
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0413, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0384.0413, i64 24
  %.not32.i651 = icmp eq ptr %546, %547
  br i1 %.not32.i651, label %3184, label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph, %.backedge
  %.020.i653 = phi i1 [ %.020.i.be, %.backedge ], [ false, %.lr.ph ]
  %.sroa.028.0.i652 = phi ptr [ %549, %.backedge ], [ %546, %.lr.ph ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = getelementptr inbounds i8, ptr %.sroa.028.0.i652, i64 -24
  %551 = load i8, ptr %550, align 8, !tbaa !89
  %.not.i = icmp eq i8 %551, 85
  %spec.select.i.i.i = select i1 %.not.i, ptr %550, ptr null
  br i1 %.not.i, label %552, label %.backedge

552:                                              ; preds = %.lr.ph654
  %553 = getelementptr inbounds i8, ptr %.sroa.028.0.i652, i64 -56
  %554 = load ptr, ptr %553, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.backedge, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr %554, align 8, !tbaa !89
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.backedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !99
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 56
  %561 = load ptr, ptr %560, align 8, !tbaa !104
  %562 = icmp eq ptr %559, %561
  br i1 %562, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, label %.backedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 8192
  %.not.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not.i.i.i.i, label %.backedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i
  %566 = getelementptr inbounds i8, ptr %.sroa.028.0.i652, i64 -16
  %567 = load ptr, ptr %566, align 8, !tbaa !121
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 255
  %571 = icmp eq i32 %570, 18
  br i1 %571, label %.backedge, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %572 = getelementptr inbounds i8, ptr %.sroa.028.0.i652, i64 -20
  %573 = load i32, ptr %572, align 4
  %574 = shl i32 %573, 5
  %575 = zext i32 %574 to i64
  %.idx397 = sub nsw i64 0, %575
  %576 = getelementptr inbounds i8, ptr %550, i64 %.idx397
  %577 = icmp slt i32 %573, 0
  br i1 %577, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %578 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %579 = extractvalue { ptr, i64 } %578, 0
  %.pr.i.i.i.i = load i32, ptr %572, align 4
  %580 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %580, label %581, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

581:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %582 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %583 = extractvalue { ptr, i64 } %582, 0
  %584 = extractvalue { ptr, i64 } %582, 1
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %584
  %586 = ptrtoint ptr %585 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %581, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %579, %581 ], [ %579, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %586, %581 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %587 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %588 = sub i64 %.0.i.i1.i.i.i.i, %587
  %589 = and i64 %588, 68719476720
  %.not.i.i382 = icmp eq i64 %589, 0
  br i1 %.not.i.i382, label %_ZN4llvm8CallBase7arg_endEv.exit, label %590

590:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %591 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %592 = extractvalue { ptr, i64 } %591, 0
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !122
  %595 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %596 = extractvalue { ptr, i64 } %595, 0
  %597 = extractvalue { ptr, i64 } %595, 1
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !125
  %601 = sub i32 %600, %594
  %602 = zext i32 %601 to i64
  %603 = shl nuw nsw i64 %602, 5
  %604 = sub nuw nsw i64 -56, %603
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %590
  %.0.i.i.neg = phi i64 [ %604, %590 ], [ -56, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %605 = getelementptr inbounds i8, ptr %.sroa.028.0.i652, i64 %.0.i.i.neg
  %.neg = or disjoint i64 %575, 24
  %gepdiff = add nsw i64 %.0.i.i.neg, %.neg
  %606 = ashr i64 %gepdiff, 7
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %608 = and i64 %gepdiff, -128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %576, i64 %608
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %631, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %633, %631 ], [ %606, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %632, %631 ], [ %576, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %609 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %609, align 8, !tbaa !121
  %610 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %610, align 8
  %611 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %612 = icmp eq i32 %611, 18
  br i1 %612, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %613

613:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %614, align 8, !tbaa !94
  %615 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %615, align 8, !tbaa !121
  %616 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %616, align 8
  %617 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %618 = icmp eq i32 %617, 18
  br i1 %618, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %620, align 8, !tbaa !94
  %621 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %621, align 8, !tbaa !121
  %622 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %622, align 8
  %623 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %624 = icmp eq i32 %623, 18
  br i1 %624, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit626", label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %626, align 8, !tbaa !94
  %627 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %627, align 8, !tbaa !121
  %628 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %628, align 8
  %629 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %630 = icmp eq i32 %629, 18
  br i1 %630, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit628", label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %633 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %634 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %634, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %631
  %reass.sub.neg = sub nsw i64 %575, %608
  %.neg399 = add nuw nsw i64 %.0.i.i.neg, 24
  %gepdiff398 = add i64 %.neg399, %reass.sub.neg
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %gepdiff398, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %gepdiff, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %576, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %635 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i.i, 5
  switch i64 %635, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %636
    i64 2, label %643
    i64 1, label %650
  ]

636:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %637 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %637, align 8, !tbaa !121
  %638 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %638, align 8
  %639 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %640 = icmp eq i32 %639, 18
  br i1 %640, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %643

643:                                              ; preds = %641, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %642, %641 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %644 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %644, align 8, !tbaa !121
  %645 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %645, align 8
  %646 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %647 = icmp eq i32 %646, 18
  br i1 %647, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %650

650:                                              ; preds = %648, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %649, %648 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %651 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %651, align 8, !tbaa !121
  %652 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %652, align 8
  %653 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %654 = icmp eq i32 %653, 18
  br i1 %654, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %613
  %655 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit626": ; preds = %619
  %656 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit628": ; preds = %625
  %657 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit626", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit628", %650, %643, %636
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %643 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %636 ], [ %.2.i.i.i.i.i.i.i.i, %650 ], [ %657, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit628" ], [ %656, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit626" ], [ %655, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %605, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %.backedge

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %650, %._crit_edge.i.i.i.i.i.i.i.i
  %658 = load ptr, ptr %553, align 8, !tbaa !94, !nonnull !85, !noundef !85
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 36
  %660 = load i32, ptr %659, align 4, !tbaa !127
  switch i32 %660, label %.backedge [
    i32 161, label %661
    i32 228, label %876
    i32 230, label %1371
    i32 227, label %1689
    i32 229, label %2080
    i32 226, label %2389
    i32 225, label %2841
  ]

661:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %662 = load i32, ptr %572, align 4
  %663 = and i32 %662, 134217727
  %664 = zext nneg i32 %663 to i64
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i.i, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !94
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !121
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !94
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !121
  %674 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %669, ptr noundef %673) #14
  br i1 %674, label %.backedge, label %675

675:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %676 = load i32, ptr %572, align 4
  %677 = and i32 %676, 134217727
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds [32 x i8], ptr %550, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !94
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !94
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %685 = load ptr, ptr %684, align 8, !tbaa !94
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !121
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %496, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %497, align 8, !tbaa !63
  store i32 2, ptr %498, align 4, !tbaa !64
  store ptr %690, ptr %499, align 8, !tbaa !128
  store ptr %494, ptr %500, align 8, !tbaa !130
  store ptr %495, ptr %501, align 8, !tbaa !132
  store ptr null, ptr %502, align 8, !tbaa !134
  store i32 0, ptr %503, align 8, !tbaa !149
  store i8 0, ptr %504, align 4, !tbaa !150
  store i8 2, ptr %505, align 1, !tbaa !151
  store i8 7, ptr %506, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %494, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %495, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !153
  store ptr %692, ptr %508, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %694 = load ptr, ptr %693, align 8, !tbaa !155
  store ptr %694, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i.i.i343 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i343, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i345, label %695

695:                                              ; preds = %675
  %696 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %694, i64 1) #14
  %.pre.i.i344 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i345

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i345:            ; preds = %695, %675
  %697 = phi ptr [ null, %675 ], [ %.pre.i.i344, %695 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i346 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i5.i.i346, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i347, label %699

699:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i345
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %698) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i347

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i347: ; preds = %699, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !155
  store ptr %701, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i348 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i348, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i350, label %702

702:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i347
  %703 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %701, i64 1) #14
  %.pre.i349 = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i350

_ZN4llvm8DebugLocC2ERKS0_.exit.i350:              ; preds = %702, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i347
  %704 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i347 ], [ %.pre.i349, %702 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i61.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i351, label %706

706:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i350
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %705) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i351

_ZN4llvm8DebugLocD2Ev.exit.i351:                  ; preds = %706, %_ZN4llvm8DebugLocC2ERKS0_.exit.i350
  %707 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %708 = load i32, ptr %707, align 8, !tbaa !156
  %709 = load i8, ptr %685, align 8, !tbaa !89
  %710 = icmp ugt i8 %709, 21
  br i1 %710, label %.critedge.i, label %711

711:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i351
  %712 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !121
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 8, !tbaa !156
  %.not1520.i.i352 = icmp eq i32 %715, 0
  br i1 %.not1520.i.i352, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i362, label %.lr.ph.i.i353

716:                                              ; preds = %.critedge.i.i356
  %717 = add nuw i32 %.021.i.i354, 1
  %.not15.i.i361 = icmp eq i32 %717, %715
  br i1 %.not15.i.i361, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i362, label %.lr.ph.i.i353, !llvm.loop !161

.lr.ph.i.i353:                                    ; preds = %711, %716
  %.021.i.i354 = phi i32 [ %717, %716 ], [ 0, %711 ]
  %718 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %685, i32 noundef %.021.i.i354) #14
  %.not16.i.i355 = icmp eq ptr %718, null
  br i1 %.not16.i.i355, label %.critedge.i, label %.critedge.i.i356

.critedge.i.i356:                                 ; preds = %.lr.ph.i.i353
  %719 = load i8, ptr %718, align 8, !tbaa !89
  %720 = icmp eq i8 %719, 17
  br i1 %720, label %716, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i362: ; preds = %716, %711
  %.not.i363 = icmp eq i32 %708, 0
  br i1 %.not.i363, label %._crit_edge.i372, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i362
  %wide.trip.count.i365 = zext i32 %708 to i64
  br label %721

721:                                              ; preds = %772, %.lr.ph.i364
  %.sroa.041.0.i = phi ptr [ undef, %.lr.ph.i364 ], [ %.sroa.041.1.i, %772 ]
  %.sroa.053.0.i = phi ptr [ undef, %.lr.ph.i364 ], [ %.sroa.053.1.i, %772 ]
  %indvars.iv.i366 = phi i64 [ 0, %.lr.ph.i364 ], [ %indvars.iv.next.i370, %772 ]
  %722 = trunc nuw i64 %indvars.iv.i366 to i32
  %723 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %685, i32 noundef %722) #14
  %724 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %723) #14
  br i1 %724, label %772, label %_ZN4llvmplERKNS_5TwineES2_.exit.i367

_ZN4llvmplERKNS_5TwineES2_.exit.i367:             ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %725 = ptrtoint ptr %.sroa.053.0.i to i64
  %.sroa.053.0.insert.mask.i = and i64 %725, -4294967296
  %.sroa.053.0.insert.insert.i = or disjoint i64 %.sroa.053.0.insert.mask.i, %indvars.iv.i366
  %726 = inttoptr i64 %.sroa.053.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %14, align 8, !alias.scope !162
  store ptr %726, ptr %510, align 8, !alias.scope !162
  store i8 3, ptr %511, align 8, !tbaa !167, !alias.scope !162
  store i8 9, ptr %512, align 1, !tbaa !170, !alias.scope !162
  %727 = load ptr, ptr %499, align 8, !tbaa !171
  %728 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %727) #14
  %729 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %728, i64 noundef %indvars.iv.i366, i1 noundef zeroext false) #14
  %730 = load ptr, ptr %500, align 8, !tbaa !172
  %731 = load ptr, ptr %730, align 8, !tbaa !26
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 96
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull %681, ptr noundef %729) #14
  %.not.not.i146.i = icmp eq ptr %734, null
  br i1 %.not.not.i146.i, label %735, label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

735:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i367
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %513, align 8
  %736 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %736, ptr noundef nonnull %681, ptr noundef %729, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %737 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i373 = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i374 = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %738 = load ptr, ptr %737, align 8, !tbaa !26
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull %736, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i373, i64 %.sroa.2.0.copyload.i.i.i374) #14
  %741 = load ptr, ptr %12, align 8, !tbaa !61
  %742 = load i32, ptr %497, align 8, !tbaa !63
  %743 = zext i32 %742 to i64
  %.idx.i.i.i.i375 = shl nuw nsw i64 %743, 4
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 %.idx.i.i.i.i375
  %.not10.i.i.i.i376 = icmp eq i32 %742, 0
  br i1 %.not10.i.i.i.i376, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380, label %.lr.ph.i.i.i.i377

.lr.ph.i.i.i.i377:                                ; preds = %735, %.lr.ph.i.i.i.i377
  %.011.i.i.i.i378 = phi ptr [ %748, %.lr.ph.i.i.i.i377 ], [ %741, %735 ]
  %745 = load i32, ptr %.011.i.i.i.i378, align 8, !tbaa !174
  %746 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i378, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %736, i32 noundef %745, ptr noundef %747) #14
  %748 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i378, i64 16
  %.not.i.i.i.i379 = icmp eq ptr %748, %744
  br i1 %.not.i.i.i.i379, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380, label %.lr.ph.i.i.i.i377

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380: ; preds = %.lr.ph.i.i.i.i377, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

_ZN4llvmplERKNS_5TwineES2_.exit76.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380, %_ZN4llvmplERKNS_5TwineES2_.exit.i367
  %.1.i147.i = phi ptr [ %736, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380 ], [ %734, %_ZN4llvmplERKNS_5TwineES2_.exit.i367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %749 = ptrtoint ptr %.sroa.041.0.i to i64
  %.sroa.041.0.insert.mask.i = and i64 %749, -4294967296
  %.sroa.041.0.insert.insert.i = or disjoint i64 %indvars.iv.i366, %.sroa.041.0.insert.mask.i
  %750 = inttoptr i64 %.sroa.041.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %15, align 8, !alias.scope !177
  store ptr %750, ptr %514, align 8, !alias.scope !177
  store i8 3, ptr %515, align 8, !tbaa !167, !alias.scope !177
  store i8 9, ptr %516, align 1, !tbaa !170, !alias.scope !177
  %751 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %689, ptr noundef nonnull %.1.i147.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %517, align 8
  %752 = load ptr, ptr %500, align 8, !tbaa !172
  %753 = load ptr, ptr %752, align 8, !tbaa !26
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(8) %752, i32 noundef 13, ptr noundef %751, ptr noundef nonnull %683, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i368 = icmp eq ptr %756, null
  br i1 %.not.not.i.i368, label %757, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

757:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %518, align 8, !tbaa !167
  store i8 1, ptr %519, align 1, !tbaa !170
  %758 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %751, ptr noundef nonnull %683, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %759 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %760 = load ptr, ptr %759, align 8, !tbaa !26
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %763 = load ptr, ptr %12, align 8, !tbaa !61
  %764 = load i32, ptr %497, align 8, !tbaa !63
  %765 = zext i32 %764 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %765, 4
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %764, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %757, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %770, %.lr.ph.i.i.i.i.i ], [ %763, %757 ]
  %767 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !174
  %768 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %758, i32 noundef %767, ptr noundef %769) #14
  %770 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i78.i = icmp eq ptr %770, %766
  br i1 %.not.i.i.i.i78.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  %.1.i.i369 = phi ptr [ %756, %_ZN4llvmplERKNS_5TwineES2_.exit76.i ], [ %758, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %771 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i.i369, ptr noundef nonnull %.1.i147.i, i16 0, i1 noundef zeroext false)
  br label %772

772:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %721
  %.sroa.041.1.i = phi ptr [ %.sroa.041.0.i, %721 ], [ %750, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.053.1.i = phi ptr [ %.sroa.053.0.i, %721 ], [ %726, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %wide.trip.count.i365
  br i1 %exitcond.not.i371, label %._crit_edge.i372, label %721, !llvm.loop !182

.critedge.i:                                      ; preds = %.critedge.i.i356, %.lr.ph.i.i353, %_ZN4llvm8DebugLocD2Ev.exit.i351
  %.not4.i = icmp eq i32 %708, 0
  br i1 %.not4.i, label %._crit_edge.i372, label %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i:        ; preds = %.critedge.i
  %wide.trip.count9.i = zext i32 %708 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i
  %indvars.iv6.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i ], [ %indvars.iv.next7.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %773 = inttoptr i64 %indvars.iv6.i to ptr
  store ptr @.str.6, ptr %17, align 8, !alias.scope !183
  store ptr %773, ptr %520, align 8, !alias.scope !183
  store i8 3, ptr %521, align 8, !tbaa !167, !alias.scope !183
  store i8 9, ptr %522, align 1, !tbaa !170, !alias.scope !183
  %774 = load ptr, ptr %499, align 8, !tbaa !171
  %775 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %774) #14
  %776 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %775, i64 noundef %indvars.iv6.i, i1 noundef zeroext false) #14
  %777 = load ptr, ptr %500, align 8, !tbaa !172
  %778 = load ptr, ptr %777, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 96
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef ptr %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull %685, ptr noundef %776) #14
  %.not.not.i148.i = icmp eq ptr %781, null
  br i1 %.not.not.i148.i, label %782, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

782:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %523, align 8
  %783 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %783, ptr noundef nonnull %685, ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %784 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i150.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i152.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %785 = load ptr, ptr %784, align 8, !tbaa !26
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull %783, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i150.i, i64 %.sroa.2.0.copyload.i.i152.i) #14
  %788 = load ptr, ptr %12, align 8, !tbaa !61
  %789 = load i32, ptr %497, align 8, !tbaa !63
  %790 = zext i32 %789 to i64
  %.idx.i.i.i153.i = shl nuw nsw i64 %790, 4
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 %.idx.i.i.i153.i
  %.not10.i.i.i154.i = icmp eq i32 %789, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %782, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %795, %.lr.ph.i.i.i155.i ], [ %788, %782 ]
  %792 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !174
  %793 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %783, i32 noundef %792, ptr noundef %794) #14
  %795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %795, %791
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  %.1.i149.i = phi ptr [ %783, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ], [ %781, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %796 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i149.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %798 = load ptr, ptr %797, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %525, align 1, !tbaa !170
  store ptr @.str.7, ptr %18, align 8, !tbaa !188
  store i8 3, ptr %524, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %798, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8, !tbaa !189
  %801 = icmp ne ptr %799, %800
  call void @llvm.assume(i1 %801)
  %802 = getelementptr inbounds i8, ptr %800, i64 -24
  %803 = load i8, ptr %802, align 8, !tbaa !89
  %804 = add i8 %803, -30
  %805 = icmp ult i8 %804, 11
  %spec.select.i.i.i357 = select i1 %805, ptr %802, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %806 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i357, i64 24
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !153
  store ptr %808, ptr %508, align 8, !tbaa !154
  store ptr %806, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %802) #14
  %810 = load ptr, ptr %809, align 8, !tbaa !155
  store ptr %810, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i.i96.i = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i, label %811

811:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  %812 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %810, i64 1) #14
  %.pre.i97.i = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i:             ; preds = %811, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  %813 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ], [ %.pre.i97.i, %811 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i5.i99.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i5.i99.i, label %_ZN4llvmplERKNS_5TwineES2_.exit115.i, label %815

815:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %814) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115.i

_ZN4llvmplERKNS_5TwineES2_.exit115.i:             ; preds = %815, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.3, ptr %19, align 8, !alias.scope !190
  store ptr %773, ptr %526, align 8, !alias.scope !190
  store i8 3, ptr %527, align 8, !tbaa !167, !alias.scope !190
  store i8 9, ptr %528, align 1, !tbaa !170, !alias.scope !190
  %816 = load ptr, ptr %499, align 8, !tbaa !171
  %817 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %816) #14
  %818 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %817, i64 noundef %indvars.iv6.i, i1 noundef zeroext false) #14
  %819 = load ptr, ptr %500, align 8, !tbaa !172
  %820 = load ptr, ptr %819, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 96
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr %822(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull %681, ptr noundef %818) #14
  %.not.not.i160.i = icmp eq ptr %823, null
  br i1 %.not.not.i160.i, label %824, label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

824:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %529, align 8
  %825 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %825, ptr noundef nonnull %681, ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %826 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %827 = load ptr, ptr %826, align 8, !tbaa !26
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull %825, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #14
  %830 = load ptr, ptr %12, align 8, !tbaa !61
  %831 = load i32, ptr %497, align 8, !tbaa !63
  %832 = zext i32 %831 to i64
  %.idx.i.i.i165.i = shl nuw nsw i64 %832, 4
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %.idx.i.i.i165.i
  %.not10.i.i.i166.i = icmp eq i32 %831, 0
  br i1 %.not10.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %824, %.lr.ph.i.i.i167.i
  %.011.i.i.i168.i = phi ptr [ %837, %.lr.ph.i.i.i167.i ], [ %830, %824 ]
  %834 = load i32, ptr %.011.i.i.i168.i, align 8, !tbaa !174
  %835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %825, i32 noundef %834, ptr noundef %836) #14
  %837 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 16
  %.not.i.i.i169.i = icmp eq ptr %837, %833
  br i1 %.not.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i: ; preds = %.lr.ph.i.i.i167.i, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

_ZN4llvmplERKNS_5TwineES2_.exit130.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  %.1.i161.i = phi ptr [ %825, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i ], [ %823, %_ZN4llvmplERKNS_5TwineES2_.exit115.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %20, align 8, !alias.scope !195
  store ptr %773, ptr %530, align 8, !alias.scope !195
  store i8 3, ptr %531, align 8, !tbaa !167, !alias.scope !195
  store i8 9, ptr %532, align 1, !tbaa !170, !alias.scope !195
  %838 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %689, ptr noundef nonnull %.1.i161.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %533, align 8
  %839 = load ptr, ptr %500, align 8, !tbaa !172
  %840 = load ptr, ptr %839, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef ptr %842(ptr noundef nonnull align 8 dereferenceable(8) %839, i32 noundef 13, ptr noundef %838, ptr noundef nonnull %683, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i131.i = icmp eq ptr %843, null
  br i1 %.not.not.i131.i, label %844, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

844:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %534, align 8, !tbaa !167
  store i8 1, ptr %535, align 1, !tbaa !170
  %845 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %838, ptr noundef nonnull %683, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %846 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %847 = load ptr, ptr %846, align 8, !tbaa !26
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %845, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #14
  %850 = load ptr, ptr %12, align 8, !tbaa !61
  %851 = load i32, ptr %497, align 8, !tbaa !63
  %852 = zext i32 %851 to i64
  %.idx.i.i.i.i136.i = shl nuw nsw i64 %852, 4
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %.idx.i.i.i.i136.i
  %.not10.i.i.i.i137.i = icmp eq i32 %851, 0
  br i1 %.not10.i.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

.lr.ph.i.i.i.i138.i:                              ; preds = %844, %.lr.ph.i.i.i.i138.i
  %.011.i.i.i.i139.i = phi ptr [ %857, %.lr.ph.i.i.i.i138.i ], [ %850, %844 ]
  %854 = load i32, ptr %.011.i.i.i.i139.i, align 8, !tbaa !174
  %855 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %845, i32 noundef %854, ptr noundef %856) #14
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 16
  %.not.i.i.i.i140.i = icmp eq ptr %857, %853
  br i1 %.not.i.i.i.i140.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i: ; preds = %.lr.ph.i.i.i.i138.i, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  %.1.i132.i = phi ptr [ %843, %_ZN4llvmplERKNS_5TwineES2_.exit130.i ], [ %845, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %858 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i132.i, ptr noundef nonnull %.1.i161.i, i16 0, i1 noundef zeroext false)
  %859 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %796, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %537, align 1, !tbaa !170
  store ptr @.str.8, ptr %22, align 8, !tbaa !188
  store i8 3, ptr %536, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %859, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %859, ptr %508, align 8, !tbaa !154
  store ptr %861, ptr %509, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %.not.i.i358 = icmp eq ptr %861, %862
  br i1 %.not.i.i358, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360, label %863

863:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i
  %864 = getelementptr inbounds i8, ptr %861, i64 -24
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %864) #14
  %866 = load ptr, ptr %865, align 8, !tbaa !155
  store ptr %866, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i.i143.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i143.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i, label %867

867:                                              ; preds = %863
  %868 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %866, i64 1) #14
  %.pre.i144.i = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i:            ; preds = %867, %863
  %869 = phi ptr [ null, %863 ], [ %.pre.i144.i, %867 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i359 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i3.i.i359, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360, label %871

871:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %870) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360: ; preds = %871, %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %._crit_edge.i372, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i, !llvm.loop !200

._crit_edge.i372:                                 ; preds = %772, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i362
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i362 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i360 ], [ true, %.critedge.i ], [ false, %772 ]
  %872 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #14
  %873 = load ptr, ptr %12, align 8, !tbaa !61
  %874 = icmp eq ptr %873, %496
  br i1 %874, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %875

875:                                              ; preds = %._crit_edge.i372
  call void @free(ptr noundef %873) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i372, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.9, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %.lr.ph654, %552, %555, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %661, %876, %1371, %1717, %2110, %2389, %2841, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i653, %2841 ], [ %.020.i653, %2389 ], [ %.020.i653, %2110 ], [ %.020.i653, %1717 ], [ %.020.i653, %1371 ], [ %.020.i653, %876 ], [ %.020.i653, %661 ], [ %.020.i653, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i653, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i653, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i653, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i653, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i653, %555 ], [ %.020.i653, %552 ], [ %.020.i653, %.lr.ph654 ]
  %.not32.i = icmp eq ptr %549, %547
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph654, !llvm.loop !201

876:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %877 = load ptr, ptr %566, align 8, !tbaa !121
  %878 = load i32, ptr %572, align 4
  %879 = and i32 %878, 134217727
  %880 = zext nneg i32 %879 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds [32 x i8], ptr %550, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !94
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %887 = load i32, ptr %886, align 8, !tbaa !202
  %888 = icmp ult i32 %887, 65
  %889 = load ptr, ptr %885, align 8
  %.0.in.i.i.i.i.i.i = select i1 %888, ptr %885, ptr %889
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %890 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %891 = trunc nuw nsw i64 %890 to i8
  %892 = xor i8 %891, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %892
  %893 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %877, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %893, label %.backedge, label %894

894:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %895 = load i32, ptr %572, align 4
  %896 = and i32 %895, 134217727
  %897 = zext nneg i32 %896 to i64
  %898 = sub nsw i64 0, %897
  %899 = getelementptr inbounds [32 x i8], ptr %550, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !94
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !94
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 64
  %904 = load ptr, ptr %903, align 8, !tbaa !94
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 96
  %906 = load ptr, ptr %905, align 8, !tbaa !94
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %909 = load i32, ptr %908, align 8, !tbaa !202
  %910 = icmp ult i32 %909, 65
  %911 = load ptr, ptr %907, align 8
  %.0.in.i.i.i.i.i274 = select i1 %910, ptr %907, ptr %911
  %.0.i.i.i.i.i275 = load i64, ptr %.0.in.i.i.i.i.i274, align 8, !tbaa !188
  %.not.i.not.i.i.i276 = icmp eq i64 %.0.i.i.i.i.i275, 0
  %912 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i275, i1 true)
  %913 = trunc nuw nsw i64 %912 to i8
  %914 = xor i8 %913, 63
  %.sroa.0.0.i.i.i.i277 = select i1 %.not.i.not.i.i.i276, i8 0, i8 %914
  %915 = load ptr, ptr %566, align 8, !tbaa !121
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %445, ptr %35, align 8, !tbaa !61
  store i32 0, ptr %446, align 8, !tbaa !63
  store i32 2, ptr %447, align 4, !tbaa !64
  store ptr %918, ptr %448, align 8, !tbaa !128
  store ptr %443, ptr %449, align 8, !tbaa !130
  store ptr %444, ptr %450, align 8, !tbaa !132
  store ptr null, ptr %451, align 8, !tbaa !134
  store i32 0, ptr %452, align 8, !tbaa !149
  store i8 0, ptr %453, align 4, !tbaa !150
  store i8 2, ptr %454, align 1, !tbaa !151
  store i8 7, ptr %455, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %443, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %444, align 8, !tbaa !26
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %920, ptr %457, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %922 = load ptr, ptr %921, align 8, !tbaa !155
  store ptr %922, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i.i.i278 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i278, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i280, label %923

923:                                              ; preds = %894
  %924 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %922, i64 1) #14
  %.pre.i.i279 = load ptr, ptr %34, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i280

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i280:            ; preds = %923, %894
  %925 = phi ptr [ null, %894 ], [ %.pre.i.i279, %923 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %925)
  %926 = load ptr, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i281 = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i5.i.i281, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i282, label %927

927:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i280
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %926) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i282

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i282: ; preds = %927, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !155
  store ptr %929, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i.i283 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i.i283, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i285, label %930

930:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i282
  %931 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %929, i64 1) #14
  %.pre.i284 = load ptr, ptr %36, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i285

_ZN4llvm8DebugLocC2ERKS0_.exit.i285:              ; preds = %930, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i282
  %932 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i282 ], [ %.pre.i284, %930 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %932)
  %933 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i156.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm8DebugLocD2Ev.exit.i286, label %934

934:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i285
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %933) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i286

_ZN4llvm8DebugLocD2Ev.exit.i286:                  ; preds = %934, %_ZN4llvm8DebugLocC2ERKS0_.exit.i285
  %935 = load i8, ptr %904, align 8, !tbaa !89
  %936 = icmp ult i8 %935, 22
  br i1 %936, label %937, label %941

937:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i286
  %938 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %904) #14
  br i1 %938, label %939, label %941

939:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.sroa.0265.0.insert.ext.i341 = zext nneg i8 %.sroa.0.0.i.i.i.i277 to i16
  %.sroa.0265.0.insert.insert.i342 = or disjoint i16 %.sroa.0265.0.insert.ext.i341, 256
  store i16 257, ptr %493, align 8
  %940 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, ptr noundef %900, i16 %.sroa.0265.0.insert.insert.i342, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %940, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i339.sink.split

941:                                              ; preds = %937, %_ZN4llvm8DebugLocD2Ev.exit.i286
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %942 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %917) #17
  %.fca.0.extract81.i = extractvalue { i64, i8 } %942, 0
  %.fca.1.extract82.i = extractvalue { i64, i8 } %942, 1
  store i64 %.fca.0.extract81.i, ptr %38, align 8
  store i8 %.fca.1.extract82.i, ptr %.sroa.284.0..sroa_idx.i, align 8
  %943 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  %944 = lshr i64 %943, 3
  %945 = zext nneg i8 %.sroa.0.0.i.i.i.i277 to i64
  %946 = shl nuw i64 1, %945
  %947 = or i64 %944, %946
  %948 = sub i64 0, %947
  %949 = and i64 %947, %948
  %950 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %949, i1 false)
  %951 = trunc nuw nsw i64 %950 to i8
  %952 = sub nsw i8 63, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %953 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %954 = load i32, ptr %953, align 8, !tbaa !156
  %955 = load i8, ptr %904, align 8, !tbaa !89
  %956 = icmp ugt i8 %955, 21
  br i1 %956, label %.loopexit.i292, label %957

957:                                              ; preds = %941
  %958 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !121
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 32
  %961 = load i32, ptr %960, align 8, !tbaa !156
  %.not1520.i.i287 = icmp eq i32 %961, 0
  br i1 %.not1520.i.i287, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331, label %.lr.ph.i.i288

962:                                              ; preds = %.critedge.i.i291
  %963 = add nuw i32 %.021.i.i289, 1
  %.not15.i.i330 = icmp eq i32 %963, %961
  br i1 %.not15.i.i330, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331, label %.lr.ph.i.i288, !llvm.loop !161

.lr.ph.i.i288:                                    ; preds = %957, %962
  %.021.i.i289 = phi i32 [ %963, %962 ], [ 0, %957 ]
  %964 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %904, i32 noundef %.021.i.i289) #14
  %.not16.i.i290 = icmp eq ptr %964, null
  br i1 %.not16.i.i290, label %.loopexit.i292, label %.critedge.i.i291

.critedge.i.i291:                                 ; preds = %.lr.ph.i.i288
  %965 = load i8, ptr %964, align 8, !tbaa !89
  %966 = icmp eq i8 %965, 17
  br i1 %966, label %962, label %.loopexit.i292

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331: ; preds = %962, %957
  %.not286.i = icmp eq i32 %954, 0
  br i1 %.not286.i, label %._crit_edge.i339, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331
  %.sroa.0261.0.insert.ext.i = zext i8 %952 to i16
  %.sroa.0261.0.insert.insert.i = or disjoint i16 %.sroa.0261.0.insert.ext.i, 256
  %wide.trip.count.i333 = zext i32 %954 to i64
  br label %967

967:                                              ; preds = %996, %.lr.ph.i332
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph.i332 ], [ %indvars.iv.next.i337, %996 ]
  %.0148278.i = phi ptr [ %906, %.lr.ph.i332 ], [ %.1.i336, %996 ]
  %968 = trunc nuw i64 %indvars.iv.i334 to i32
  %969 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %904, i32 noundef %968) #14
  %970 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %969) #14
  br i1 %970, label %996, label %971

971:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %459, align 8
  %972 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %900, i32 noundef %968, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 257, ptr %460, align 8
  %973 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %972, i16 %.sroa.0261.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 257, ptr %461, align 8
  %974 = load ptr, ptr %448, align 8, !tbaa !171
  %975 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %974) #14
  %976 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %975, i64 noundef %indvars.iv.i334, i1 noundef zeroext false) #14
  %977 = load ptr, ptr %449, align 8, !tbaa !172
  %978 = load ptr, ptr %977, align 8, !tbaa !26
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 104
  %980 = load ptr, ptr %979, align 8
  %981 = call noundef ptr %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %.0148278.i, ptr noundef %973, ptr noundef %976) #14
  %.not.not.i212.i = icmp eq ptr %981, null
  br i1 %.not.not.i212.i, label %982, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335

982:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %983 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %983, ptr noundef %.0148278.i, ptr noundef %973, ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %984 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i215.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %985 = load ptr, ptr %984, align 8, !tbaa !26
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull %983, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i215.i) #14
  %988 = load ptr, ptr %35, align 8, !tbaa !61
  %989 = load i32, ptr %446, align 8, !tbaa !63
  %990 = zext i32 %989 to i64
  %.idx.i.i.i216.i = shl nuw nsw i64 %990, 4
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 %.idx.i.i.i216.i
  %.not10.i.i.i217.i = icmp eq i32 %989, 0
  br i1 %.not10.i.i.i217.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i340, label %.lr.ph.i.i.i218.i

.lr.ph.i.i.i218.i:                                ; preds = %982, %.lr.ph.i.i.i218.i
  %.011.i.i.i219.i = phi ptr [ %995, %.lr.ph.i.i.i218.i ], [ %988, %982 ]
  %992 = load i32, ptr %.011.i.i.i219.i, align 8, !tbaa !174
  %993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %983, i32 noundef %992, ptr noundef %994) #14
  %995 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %995, %991
  br i1 %.not.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i340, label %.lr.ph.i.i.i218.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i340: ; preds = %.lr.ph.i.i.i218.i, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i340, %971
  %.1.i213.i = phi ptr [ %983, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i340 ], [ %981, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %996

996:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335, %967
  %.1.i336 = phi ptr [ %.0148278.i, %967 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335 ]
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i333
  br i1 %exitcond.not.i338, label %._crit_edge.i339, label %967, !llvm.loop !205

.loopexit.i292:                                   ; preds = %.critedge.i.i291, %.lr.ph.i.i288, %941
  %997 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %904, i32 noundef 0, i32 noundef 0) #14
  br i1 %997, label %998, label %1142

998:                                              ; preds = %.loopexit.i292
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %999 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %904) #14
  %1000 = extractvalue { ptr, i64 } %999, 0
  %1001 = extractvalue { ptr, i64 } %999, 1
  store i8 5, ptr %481, align 8, !tbaa !167, !alias.scope !206
  store i8 3, ptr %482, align 1, !tbaa !170, !alias.scope !206
  store ptr %1000, ptr %42, align 8, !tbaa !188, !alias.scope !206
  store i64 %1001, ptr %483, align 8, !tbaa !188, !alias.scope !206
  store ptr @.str.9, ptr %484, align 8, !tbaa !188, !alias.scope !206
  %1002 = load ptr, ptr %448, align 8, !tbaa !171
  %1003 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1002) #14
  %1004 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1003, i64 noundef 0, i1 noundef zeroext false) #14
  %1005 = load ptr, ptr %449, align 8, !tbaa !172
  %1006 = load ptr, ptr %1005, align 8, !tbaa !26
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 96
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call noundef ptr %1008(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull %904, ptr noundef %1004) #14
  %.not.not.i221.i = icmp eq ptr %1009, null
  br i1 %.not.not.i221.i, label %1010, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i321

1010:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %485, align 8
  %1011 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1011, ptr noundef nonnull %904, ptr noundef %1004, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1012 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i223.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i225.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !26
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef nonnull %1011, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i223.i, i64 %.sroa.2.0.copyload.i.i225.i) #14
  %1016 = load ptr, ptr %35, align 8, !tbaa !61
  %1017 = load i32, ptr %446, align 8, !tbaa !63
  %1018 = zext i32 %1017 to i64
  %.idx.i.i.i226.i = shl nuw nsw i64 %1018, 4
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 %.idx.i.i.i226.i
  %.not10.i.i.i227.i = icmp eq i32 %1017, 0
  br i1 %.not10.i.i.i227.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i329, label %.lr.ph.i.i.i228.i

.lr.ph.i.i.i228.i:                                ; preds = %1010, %.lr.ph.i.i.i228.i
  %.011.i.i.i229.i = phi ptr [ %1023, %.lr.ph.i.i.i228.i ], [ %1016, %1010 ]
  %1020 = load i32, ptr %.011.i.i.i229.i, align 8, !tbaa !174
  %1021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i229.i, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1011, i32 noundef %1020, ptr noundef %1022) #14
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i229.i, i64 16
  %.not.i.i.i230.i = icmp eq ptr %1023, %1019
  br i1 %.not.i.i.i230.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i329, label %.lr.ph.i.i.i228.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i329: ; preds = %.lr.ph.i.i.i228.i, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i321

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i321: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i329, %998
  %.1.i222.i = phi ptr [ %1011, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i329 ], [ %1009, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1024 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i222.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %1026 = load ptr, ptr %1025, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 1, ptr %487, align 1, !tbaa !170
  store ptr @.str.10, ptr %43, align 8, !tbaa !188
  store i8 3, ptr %486, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1026, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8, !tbaa !189
  %1029 = icmp ne ptr %1027, %1028
  call void @llvm.assume(i1 %1029)
  %1030 = getelementptr inbounds i8, ptr %1028, i64 -24
  %1031 = load i8, ptr %1030, align 8, !tbaa !89
  %1032 = add i8 %1031, -30
  %1033 = icmp ult i8 %1032, 11
  %spec.select.i.i.i322 = select i1 %1033, ptr %1030, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1034 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i322, i64 24
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !153
  store ptr %1036, ptr %457, align 8, !tbaa !154
  store ptr %1034, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1037 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1030) #14
  %1038 = load ptr, ptr %1037, align 8, !tbaa !155
  store ptr %1038, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i.i158.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i, label %1039

1039:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i321
  %1040 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1038, i64 1) #14
  %.pre.i159.i = load ptr, ptr %33, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i:            ; preds = %1039, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i321
  %1041 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i321 ], [ %.pre.i159.i, %1039 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1041)
  %1042 = load ptr, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i5.i161.i = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i5.i161.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i, label %1043

1043:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1042) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i: ; preds = %1043, %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1044 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  %1045 = extractvalue { ptr, i64 } %1044, 0
  %1046 = extractvalue { ptr, i64 } %1044, 1
  store i8 5, ptr %488, align 8, !tbaa !167, !alias.scope !209
  store i8 3, ptr %489, align 1, !tbaa !170, !alias.scope !209
  store ptr %1045, ptr %44, align 8, !tbaa !188, !alias.scope !209
  store i64 %1046, ptr %490, align 8, !tbaa !188, !alias.scope !209
  store ptr @.str.11, ptr %491, align 8, !tbaa !188, !alias.scope !209
  %.sroa.0257.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i277 to i16
  %.sroa.0257.0.insert.insert.i = or disjoint i16 %.sroa.0257.0.insert.ext.i, 256
  %1047 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, ptr noundef %900, i16 %.sroa.0257.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1047, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  %1048 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1024, i32 noundef 0) #17
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 56
  %1050 = load ptr, ptr %1049, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1048, ptr %457, align 8, !tbaa !154
  store ptr %1050, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %.not.i.i323 = icmp eq ptr %1050, %1051
  br i1 %.not.i.i323, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325, label %1052

1052:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  %1053 = getelementptr inbounds i8, ptr %1050, i64 -24
  %1054 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1053) #14
  %1055 = load ptr, ptr %1054, align 8, !tbaa !155
  store ptr %1055, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i.i163.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, label %1056

1056:                                             ; preds = %1052
  %1057 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1055, i64 1) #14
  %.pre.i164.i = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i:            ; preds = %1056, %1052
  %1058 = phi ptr [ null, %1052 ], [ %.pre.i164.i, %1056 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i324 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i3.i.i324, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325, label %1060

1060:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1059) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325: ; preds = %1060, %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 257, ptr %492, align 8
  %1061 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1063, 134217727
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  %1066 = load i32, ptr %1065, align 8, !tbaa !212
  %1067 = icmp eq i32 %1064, %1066
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1061) #14
  %.pre.i167.i = load i32, ptr %1062, align 4
  br label %1069

1069:                                             ; preds = %1068, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325
  %1070 = phi i32 [ %.pre.i167.i, %1068 ], [ %1063, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i325 ]
  %1071 = add i32 %1070, 1
  %1072 = and i32 %1071, 134217727
  %1073 = and i32 %1070, -134217728
  %1074 = or disjoint i32 %1072, %1073
  store i32 %1074, ptr %1062, align 4
  %1075 = add nsw i32 %1072, -1
  %1076 = getelementptr inbounds i8, ptr %1061, i64 -8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !214
  %1078 = zext i32 %1075 to i64
  %1079 = getelementptr inbounds nuw [32 x i8], ptr %1077, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !94
  %.not.i.i.i.i.i166.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i.i166.i, label %1088, label %1081

1081:                                             ; preds = %1069
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !215
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !216
  store ptr %1083, ptr %1085, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i326 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i.i.i326, label %1088, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store ptr %1085, ptr %1087, align 8, !tbaa !216
  br label %1088

1088:                                             ; preds = %1086, %1081, %1069
  store ptr %1047, ptr %1079, align 8, !tbaa !94
  %1089 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !214
  %1091 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %1090, ptr %1091, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i327 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1091, ptr %1093, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328: ; preds = %1092, %1088
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %1089, ptr %1094, align 8, !tbaa !216
  store ptr %1079, ptr %1089, align 8, !tbaa !214
  %1095 = load i32, ptr %1062, align 4
  %1096 = and i32 %1095, 134217727
  %1097 = add nsw i32 %1096, -1
  %1098 = load ptr, ptr %1076, align 8, !tbaa !214
  %1099 = load i32, ptr %1065, align 8, !tbaa !212
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [32 x i8], ptr %1098, i64 %1100
  %1102 = zext i32 %1097 to i64
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1101, i64 %1102
  store ptr %1026, ptr %1103, align 8, !tbaa !217
  %1104 = load i32, ptr %1062, align 4
  %1105 = and i32 %1104, 134217727
  %1106 = icmp eq i32 %1105, %1099
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1061) #14
  %.pre.i174.i = load i32, ptr %1062, align 4
  %.pre295.i = load ptr, ptr %1076, align 8, !tbaa !214
  br label %1108

1108:                                             ; preds = %1107, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328
  %1109 = phi ptr [ %.pre295.i, %1107 ], [ %1098, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328 ]
  %1110 = phi i32 [ %.pre.i174.i, %1107 ], [ %1104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328 ]
  %1111 = add i32 %1110, 1
  %1112 = and i32 %1111, 134217727
  %1113 = and i32 %1110, -134217728
  %1114 = or disjoint i32 %1112, %1113
  store i32 %1114, ptr %1062, align 4
  %1115 = add nsw i32 %1112, -1
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw [32 x i8], ptr %1109, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !94
  %.not.i.i.i.i.i168.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1119

1119:                                             ; preds = %1108
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !215
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !216
  store ptr %1121, ptr %1123, align 8, !tbaa !214
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  store ptr %1123, ptr %1125, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i: ; preds = %1124, %1119, %1108
  store ptr %906, ptr %1117, align 8, !tbaa !94
  %.not4.i.i.i.i.i171.i = icmp eq ptr %906, null
  br i1 %.not4.i.i.i.i.i171.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i, label %1126

1126:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1127 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !214
  %1129 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1128, ptr %1129, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  store ptr %1129, ptr %1131, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i: ; preds = %1130, %1126
  %1132 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1127, ptr %1132, align 8, !tbaa !216
  store ptr %1117, ptr %1127, align 8, !tbaa !214
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1133 = load i32, ptr %1062, align 4
  %1134 = and i32 %1133, 134217727
  %1135 = add nsw i32 %1134, -1
  %1136 = load ptr, ptr %1076, align 8, !tbaa !214
  %1137 = load i32, ptr %1065, align 8, !tbaa !212
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw [32 x i8], ptr %1136, i64 %1138
  %1140 = zext i32 %1135 to i64
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %1140
  store ptr %920, ptr %1141, align 8, !tbaa !217
  br label %._crit_edge.i339.sink.split

1142:                                             ; preds = %.loopexit.i292
  %1143 = icmp eq i32 %954, 1
  %or.cond.i293 = or i1 %208, %1143
  br i1 %or.cond.i293, label %1148, label %1144

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %448, align 8, !tbaa !171
  %1146 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1145, i32 noundef %954) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 1, ptr %464, align 1, !tbaa !170
  store ptr @.str.12, ptr %46, align 8, !tbaa !188
  store i8 3, ptr %463, align 8, !tbaa !167
  %1147 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef nonnull %904, ptr noundef %1146, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1148

1148:                                             ; preds = %1144, %1142
  %.0150.i = phi ptr [ null, %1142 ], [ %1147, %1144 ]
  %.not287.i = icmp eq i32 %954, 0
  br i1 %.not287.i, label %._crit_edge.i339, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %1148
  %.not.i294 = icmp eq ptr %.0150.i, null
  %1149 = icmp ult i32 %954, 65
  %.sroa.0.0.insert.ext.i295 = zext i8 %952 to i16
  %.sroa.0.0.insert.insert.i296 = or disjoint i16 %.sroa.0.0.insert.ext.i295, 256
  %wide.trip.count292.i = zext i32 %954 to i64
  br label %1150

1150:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph283.i
  %indvars.iv289.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next290.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0281.i = phi ptr [ %920, %.lr.ph283.i ], [ %1273, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2280.i = phi ptr [ %906, %.lr.ph283.i ], [ %1286, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not.i294, label %1205, label %1151

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.val.i297 = load i8, ptr %207, align 8, !tbaa !218, !range !84, !noundef !85
  %1152 = trunc nuw i8 %.val.i297 to i1
  %1153 = trunc nuw i64 %indvars.iv289.i to i32
  %1154 = xor i32 %1153, -1
  %1155 = add i32 %954, %1154
  %1156 = select i1 %1152, i32 %1155, i32 %1153
  store i32 %954, ptr %465, align 8, !tbaa !202, !alias.scope !250
  br i1 %1149, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i298

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320:         ; preds = %1151
  %1157 = and i32 %1156, 63
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl nuw i64 1, %1158
  br label %1165

_ZN4llvm5APIntC2Ejmbb.exit.i.i298:                ; preds = %1151
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i299 = load i32, ptr %465, align 8, !tbaa !202, !alias.scope !250
  %1160 = and i32 %1156, 63
  %1161 = zext nneg i32 %1160 to i64
  %1162 = shl nuw i64 1, %1161
  %1163 = icmp ult i32 %.pr.i.i299, 65
  br i1 %1163, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319, label %1167

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i298
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !250
  %1164 = or i64 %.pre.i176.i, %1162
  br label %1165

1165:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320
  %1166 = phi i64 [ %1159, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320 ], [ %1164, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319 ]
  store i64 %1166, ptr %47, align 8, !tbaa !188, !alias.scope !250
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300

1167:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i298
  %1168 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !250
  %1169 = lshr i32 %1156, 6
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %1168, i64 %1170
  %1172 = load i64, ptr %1171, align 8, !tbaa !11
  %1173 = or i64 %1172, %1162
  store i64 %1173, ptr %1171, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300

_ZN4llvm5APInt12getOneBitSetEjj.exit.i300:        ; preds = %1167, %1165
  %1174 = load ptr, ptr %448, align 8, !tbaa !171
  %1175 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1176 = load i32, ptr %465, align 8, !tbaa !202
  %1177 = icmp ugt i32 %1176, 64
  br i1 %1177, label %1178, label %_ZN4llvm5APIntD2Ev.exit.i301

1178:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300
  %1179 = load ptr, ptr %47, align 8, !tbaa !188
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %_ZN4llvm5APIntD2Ev.exit.i301, label %1181

1181:                                             ; preds = %1178
  call void @_ZdaPv(ptr noundef nonnull %1179) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i301

_ZN4llvm5APIntD2Ev.exit.i301:                     ; preds = %1181, %1178, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %466, align 8
  %1182 = load ptr, ptr %449, align 8, !tbaa !172
  %1183 = load ptr, ptr %1182, align 8, !tbaa !26
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call noundef ptr %1185(ptr noundef nonnull align 8 dereferenceable(8) %1182, i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1175) #14
  %.not.not.i.i302 = icmp eq ptr %1186, null
  br i1 %.not.not.i.i302, label %1187, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303

1187:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i301
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %467, align 8
  %1188 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1175, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1189 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i311 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i312 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !26
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef %1188, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i311, i64 %.sroa.2.0.copyload.i.i.i312) #14
  %1193 = load ptr, ptr %35, align 8, !tbaa !61
  %1194 = load i32, ptr %446, align 8, !tbaa !63
  %1195 = zext i32 %1194 to i64
  %.idx.i.i.i.i313 = shl nuw nsw i64 %1195, 4
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 %.idx.i.i.i.i313
  %.not10.i.i.i.i314 = icmp eq i32 %1194, 0
  br i1 %.not10.i.i.i.i314, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %1187, %.lr.ph.i.i.i.i315
  %.011.i.i.i.i316 = phi ptr [ %1200, %.lr.ph.i.i.i.i315 ], [ %1193, %1187 ]
  %1197 = load i32, ptr %.011.i.i.i.i316, align 8, !tbaa !174
  %1198 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316, i64 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1188, i32 noundef %1197, ptr noundef %1199) #14
  %1200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316, i64 16
  %.not.i.i.i.i317 = icmp eq ptr %1200, %1196
  br i1 %.not.i.i.i.i317, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318, label %.lr.ph.i.i.i.i315

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318: ; preds = %.lr.ph.i.i.i.i315, %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318, %_ZN4llvm5APIntD2Ev.exit.i301
  %.1.i.i304 = phi ptr [ %1188, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318 ], [ %1186, %_ZN4llvm5APIntD2Ev.exit.i301 ]
  %1201 = load ptr, ptr %448, align 8, !tbaa !171
  %1202 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1201, i32 noundef %954) #14
  %1203 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1202, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %468, align 8
  %1204 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i304, ptr noundef %1203, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1205:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %469, align 8
  %1206 = load ptr, ptr %448, align 8, !tbaa !171
  %1207 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1206) #14
  %1208 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1207, i64 noundef %indvars.iv289.i, i1 noundef zeroext false) #14
  %1209 = load ptr, ptr %449, align 8, !tbaa !172
  %1210 = load ptr, ptr %1209, align 8, !tbaa !26
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 96
  %1212 = load ptr, ptr %1211, align 8
  %1213 = call noundef ptr %1212(ptr noundef nonnull align 8 dereferenceable(8) %1209, ptr noundef nonnull %904, ptr noundef %1208) #14
  %.not.not.i231.i = icmp eq ptr %1213, null
  br i1 %.not.not.i231.i, label %1214, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1214:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %470, align 8
  %1215 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1215, ptr noundef nonnull %904, ptr noundef %1208, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1216 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i233.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i235.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !26
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull %1215, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i233.i, i64 %.sroa.2.0.copyload.i.i235.i) #14
  %1220 = load ptr, ptr %35, align 8, !tbaa !61
  %1221 = load i32, ptr %446, align 8, !tbaa !63
  %1222 = zext i32 %1221 to i64
  %.idx.i.i.i236.i = shl nuw nsw i64 %1222, 4
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 %.idx.i.i.i236.i
  %.not10.i.i.i237.i = icmp eq i32 %1221, 0
  br i1 %.not10.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %1214, %.lr.ph.i.i.i238.i
  %.011.i.i.i239.i = phi ptr [ %1227, %.lr.ph.i.i.i238.i ], [ %1220, %1214 ]
  %1224 = load i32, ptr %.011.i.i.i239.i, align 8, !tbaa !174
  %1225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1215, i32 noundef %1224, ptr noundef %1226) #14
  %1227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %1227, %1223
  br i1 %.not.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i, %1214
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %1205
  %.1.i232.i = phi ptr [ %1215, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ], [ %1213, %1205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303
  %.0152.i = phi ptr [ %1204, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303 ], [ %.1.i232.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ]
  %1228 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0152.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 40
  %1230 = load ptr, ptr %1229, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1230, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 48
  %1232 = load ptr, ptr %1231, align 8, !tbaa !189
  %1233 = icmp ne ptr %1231, %1232
  call void @llvm.assume(i1 %1233)
  %1234 = getelementptr inbounds i8, ptr %1232, i64 -24
  %1235 = load i8, ptr %1234, align 8, !tbaa !89
  %1236 = add i8 %1235, -30
  %1237 = icmp ult i8 %1236, 11
  %spec.select.i.i177.i = select i1 %1237, ptr %1234, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1238 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !153
  store ptr %1240, ptr %457, align 8, !tbaa !154
  store ptr %1238, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1234) #14
  %1242 = load ptr, ptr %1241, align 8, !tbaa !155
  store ptr %1242, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i305 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i.i181.i305, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307, label %1243

1243:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1244 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1242, i64 1) #14
  %.pre.i182.i306 = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307:         ; preds = %1243, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1245 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i306, %1243 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1245)
  %1246 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i308 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i5.i184.i308, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309, label %1247

1247:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1246) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309: ; preds = %1247, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1248 = trunc nuw i64 %indvars.iv289.i to i32
  store i16 257, ptr %473, align 8
  %1249 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %900, i32 noundef %1248, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %474, align 8
  %1250 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %1249, i16 %.sroa.0.0.insert.insert.i296, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %475, align 8
  %1251 = load ptr, ptr %448, align 8, !tbaa !171
  %1252 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1251) #14
  %1253 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1252, i64 noundef %indvars.iv289.i, i1 noundef zeroext false) #14
  %1254 = load ptr, ptr %449, align 8, !tbaa !172
  %1255 = load ptr, ptr %1254, align 8, !tbaa !26
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 104
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call noundef ptr %1257(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef %.2280.i, ptr noundef %1250, ptr noundef %1253) #14
  %.not.not.i243.i = icmp eq ptr %1258, null
  br i1 %.not.not.i243.i, label %1259, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i

1259:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1260 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1260, ptr noundef %.2280.i, ptr noundef %1250, ptr noundef %1253, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1261 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !26
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef nonnull %1260, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1265 = load ptr, ptr %35, align 8, !tbaa !61
  %1266 = load i32, ptr %446, align 8, !tbaa !63
  %1267 = zext i32 %1266 to i64
  %.idx.i.i.i248.i = shl nuw nsw i64 %1267, 4
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 %.idx.i.i.i248.i
  %.not10.i.i.i249.i = icmp eq i32 %1266, 0
  br i1 %.not10.i.i.i249.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, label %.lr.ph.i.i.i250.i

.lr.ph.i.i.i250.i:                                ; preds = %1259, %.lr.ph.i.i.i250.i
  %.011.i.i.i251.i = phi ptr [ %1272, %.lr.ph.i.i.i250.i ], [ %1265, %1259 ]
  %1269 = load i32, ptr %.011.i.i.i251.i, align 8, !tbaa !174
  %1270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1260, i32 noundef %1269, ptr noundef %1271) #14
  %1272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 16
  %.not.i.i.i252.i = icmp eq ptr %1272, %1268
  br i1 %.not.i.i.i252.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, label %.lr.ph.i.i.i250.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i: ; preds = %.lr.ph.i.i.i250.i, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309
  %.1.i244.i = phi ptr [ %1260, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i ], [ %1258, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1273 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1228, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1273, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  %1275 = load ptr, ptr %1274, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1273, ptr %457, align 8, !tbaa !154
  store ptr %1275, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %.not.i190.i = icmp eq ptr %1275, %1276
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1277

1277:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i
  %1278 = getelementptr inbounds i8, ptr %1275, i64 -24
  %1279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1278) #14
  %1280 = load ptr, ptr %1279, align 8, !tbaa !155
  store ptr %1280, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1281

1281:                                             ; preds = %1277
  %1282 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1280, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1281, %1277
  %1283 = phi ptr [ null, %1277 ], [ %.pre.i192.i, %1281 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1283)
  %1284 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1285

1285:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1284) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1285, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1286 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1288, 134217727
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 72
  %1291 = load i32, ptr %1290, align 8, !tbaa !212
  %1292 = icmp eq i32 %1289, %1291
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1286) #14
  %.pre.i202.i = load i32, ptr %1287, align 4
  br label %1294

1294:                                             ; preds = %1293, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1295 = phi i32 [ %.pre.i202.i, %1293 ], [ %1288, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1296 = add i32 %1295, 1
  %1297 = and i32 %1296, 134217727
  %1298 = and i32 %1295, -134217728
  %1299 = or disjoint i32 %1297, %1298
  store i32 %1299, ptr %1287, align 4
  %1300 = add nsw i32 %1297, -1
  %1301 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !214
  %1303 = zext i32 %1300 to i64
  %1304 = getelementptr inbounds nuw [32 x i8], ptr %1302, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i196.i, label %1313, label %1306

1306:                                             ; preds = %1294
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !215
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1310 = load ptr, ptr %1309, align 8, !tbaa !216
  store ptr %1308, ptr %1310, align 8, !tbaa !214
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1313, label %1311

1311:                                             ; preds = %1306
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1310, ptr %1312, align 8, !tbaa !216
  br label %1313

1313:                                             ; preds = %1311, %1306, %1294
  store ptr %.1.i244.i, ptr %1304, align 8, !tbaa !94
  %1314 = getelementptr inbounds nuw i8, ptr %.1.i244.i, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !214
  %1316 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  store ptr %1315, ptr %1316, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  store ptr %1316, ptr %1318, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1317, %1313
  %1319 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  store ptr %1314, ptr %1319, align 8, !tbaa !216
  store ptr %1304, ptr %1314, align 8, !tbaa !214
  %1320 = load i32, ptr %1287, align 4
  %1321 = and i32 %1320, 134217727
  %1322 = add nsw i32 %1321, -1
  %1323 = load ptr, ptr %1301, align 8, !tbaa !214
  %1324 = load i32, ptr %1290, align 8, !tbaa !212
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw [32 x i8], ptr %1323, i64 %1325
  %1327 = zext i32 %1322 to i64
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %1326, i64 %1327
  store ptr %1230, ptr %1328, align 8, !tbaa !217
  %1329 = load i32, ptr %1287, align 4
  %1330 = and i32 %1329, 134217727
  %1331 = icmp eq i32 %1330, %1324
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1286) #14
  %.pre.i210.i = load i32, ptr %1287, align 4
  %.pre294.i = load ptr, ptr %1301, align 8, !tbaa !214
  br label %1333

1333:                                             ; preds = %1332, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1334 = phi ptr [ %.pre294.i, %1332 ], [ %1323, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1335 = phi i32 [ %.pre.i210.i, %1332 ], [ %1329, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1336 = add i32 %1335, 1
  %1337 = and i32 %1336, 134217727
  %1338 = and i32 %1335, -134217728
  %1339 = or disjoint i32 %1337, %1338
  store i32 %1339, ptr %1287, align 4
  %1340 = add nsw i32 %1337, -1
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw [32 x i8], ptr %1334, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1343, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1344

1344:                                             ; preds = %1333
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !215
  %1347 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !216
  store ptr %1346, ptr %1348, align 8, !tbaa !214
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1349

1349:                                             ; preds = %1344
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store ptr %1348, ptr %1350, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1349, %1344, %1333
  store ptr %.2280.i, ptr %1342, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2280.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1351

1351:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1352 = getelementptr inbounds nuw i8, ptr %.2280.i, i64 16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !214
  %1354 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  store ptr %1353, ptr %1354, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store ptr %1354, ptr %1356, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1355, %1351
  %1357 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  store ptr %1352, ptr %1357, align 8, !tbaa !216
  store ptr %1342, ptr %1352, align 8, !tbaa !214
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1358 = load i32, ptr %1287, align 4
  %1359 = and i32 %1358, 134217727
  %1360 = add nsw i32 %1359, -1
  %1361 = load ptr, ptr %1301, align 8, !tbaa !214
  %1362 = load i32, ptr %1290, align 8, !tbaa !212
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw [32 x i8], ptr %1361, i64 %1363
  %1365 = zext i32 %1360 to i64
  %1366 = getelementptr inbounds nuw [8 x i8], ptr %1364, i64 %1365
  store ptr %.0281.i, ptr %1366, align 8, !tbaa !217
  %indvars.iv.next290.i = add nuw nsw i64 %indvars.iv289.i, 1
  %exitcond293.not.i = icmp eq i64 %indvars.iv.next290.i, %wide.trip.count292.i
  br i1 %exitcond293.not.i, label %._crit_edge.i339, label %1150, !llvm.loop !253

._crit_edge.i339.sink.split:                      ; preds = %939, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1061, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %940, %939 ]
  %.8.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %939 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %550) #14
  br label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %996, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i339.sink.split, %1148, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331
  %.2.lcssa.i310.sink = phi ptr [ %1286, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %906, %1148 ], [ %.sink, %._crit_edge.i339.sink.split ], [ %906, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331 ], [ %.1.i336, %996 ]
  %.8 = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ true, %1148 ], [ %.8.ph, %._crit_edge.i339.sink.split ], [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331 ], [ false, %996 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i310.sink) #14
  %1367 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1368 = load ptr, ptr %35, align 8, !tbaa !61
  %1369 = icmp eq ptr %1368, %445
  br i1 %1369, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1370

1370:                                             ; preds = %._crit_edge.i339
  call void @free(ptr noundef %1368) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i339, %1370
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.8, label %.loopexit, label %.backedge

1371:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1372 = load i32, ptr %572, align 4
  %1373 = and i32 %1372, 134217727
  %1374 = zext nneg i32 %1373 to i64
  %1375 = sub nsw i64 0, %1374
  %1376 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i.i, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !94
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !121
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 64
  %1381 = load ptr, ptr %1380, align 8, !tbaa !94
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 32
  %1384 = load i32, ptr %1383, align 8, !tbaa !202
  %1385 = icmp ult i32 %1384, 65
  %1386 = load ptr, ptr %1382, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1385, ptr %1382, ptr %1386
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8, !tbaa !188
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1387 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1388 = trunc nuw nsw i64 %1387 to i8
  %1389 = xor i8 %1388, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1389
  %1390 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1379, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1390, label %.backedge, label %1391

1391:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1392 = load i32, ptr %572, align 4
  %1393 = and i32 %1392, 134217727
  %1394 = zext nneg i32 %1393 to i64
  %1395 = sub nsw i64 0, %1394
  %1396 = getelementptr inbounds [32 x i8], ptr %550, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !94
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 32
  %1399 = load ptr, ptr %1398, align 8, !tbaa !94
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 64
  %1401 = load ptr, ptr %1400, align 8, !tbaa !94
  %1402 = getelementptr inbounds nuw i8, ptr %1396, i64 96
  %1403 = load ptr, ptr %1402, align 8, !tbaa !94
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1406 = load i32, ptr %1405, align 8, !tbaa !202
  %1407 = icmp ult i32 %1406, 65
  %1408 = load ptr, ptr %1404, align 8
  %.0.in.i.i.i.i.i208 = select i1 %1407, ptr %1404, ptr %1408
  %.0.i.i.i.i.i209 = load i64, ptr %.0.in.i.i.i.i.i208, align 8, !tbaa !188
  %.not.i.not.i.i.i210 = icmp eq i64 %.0.i.i.i.i.i209, 0
  %1409 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i209, i1 true)
  %1410 = trunc nuw nsw i64 %1409 to i8
  %1411 = xor i8 %1410, 63
  %.sroa.0.0.i.i.i.i211 = select i1 %.not.i.not.i.i.i210, i8 0, i8 %1411
  %1412 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !121
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1416, ptr %407, align 8, !tbaa !128
  store ptr %402, ptr %408, align 8, !tbaa !130
  store ptr %403, ptr %409, align 8, !tbaa !132
  store ptr null, ptr %410, align 8, !tbaa !134
  store i32 0, ptr %411, align 8, !tbaa !149
  store i8 0, ptr %412, align 4, !tbaa !150
  store i8 2, ptr %413, align 1, !tbaa !151
  store i8 7, ptr %414, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %402, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %403, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1417 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !153
  store ptr %1418, ptr %416, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1420 = load ptr, ptr %1419, align 8, !tbaa !155
  store ptr %1420, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i212 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i.i212, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214, label %1421

1421:                                             ; preds = %1391
  %1422 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1420, i64 1) #14
  %.pre.i.i213 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214:            ; preds = %1421, %1391
  %1423 = phi ptr [ null, %1391 ], [ %.pre.i.i213, %1421 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1423)
  %1424 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i215 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i5.i.i215, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216, label %1425

1425:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1424) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216: ; preds = %1425, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !155
  store ptr %1427, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i217 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i.i217, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i219, label %1428

1428:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216
  %1429 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1427, i64 1) #14
  %.pre.i218 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i219

_ZN4llvm8DebugLocC2ERKS0_.exit.i219:              ; preds = %1428, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216
  %1430 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216 ], [ %.pre.i218, %1428 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1430)
  %1431 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i220, label %1432

1432:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i219
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1431) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i220

_ZN4llvm8DebugLocD2Ev.exit.i220:                  ; preds = %1432, %_ZN4llvm8DebugLocC2ERKS0_.exit.i219
  %1433 = load i8, ptr %1403, align 8, !tbaa !89
  %1434 = icmp ult i8 %1433, 22
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i220
  %1436 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1403) #14
  br i1 %1436, label %._crit_edge.i272.sink.split, label %1437

1437:                                             ; preds = %1435, %_ZN4llvm8DebugLocD2Ev.exit.i220
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1438 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1415) #17
  %.fca.0.extract50.i = extractvalue { i64, i8 } %1438, 0
  %.fca.1.extract51.i = extractvalue { i64, i8 } %1438, 1
  store i64 %.fca.0.extract50.i, ptr %68, align 8
  store i8 %.fca.1.extract51.i, ptr %.sroa.253.0..sroa_idx.i, align 8
  %1439 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1440 = lshr i64 %1439, 3
  %1441 = zext nneg i8 %.sroa.0.0.i.i.i.i211 to i64
  %1442 = shl nuw i64 1, %1441
  %1443 = or i64 %1440, %1442
  %1444 = sub i64 0, %1443
  %1445 = and i64 %1443, %1444
  %1446 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1445, i1 false)
  %1447 = trunc nuw nsw i64 %1446 to i8
  %1448 = sub nsw i8 63, %1447
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1449 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %1450 = load i32, ptr %1449, align 8, !tbaa !156
  %1451 = load i8, ptr %1403, align 8, !tbaa !89
  %1452 = icmp ugt i8 %1451, 21
  br i1 %1452, label %.loopexit.i226, label %1453

1453:                                             ; preds = %1437
  %1454 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !121
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1457 = load i32, ptr %1456, align 8, !tbaa !156
  %.not1520.i.i221 = icmp eq i32 %1457, 0
  br i1 %.not1520.i.i221, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263, label %.lr.ph.i.i222

1458:                                             ; preds = %.critedge.i.i225
  %1459 = add nuw i32 %.021.i.i223, 1
  %.not15.i.i262 = icmp eq i32 %1459, %1457
  br i1 %.not15.i.i262, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263, label %.lr.ph.i.i222, !llvm.loop !161

.lr.ph.i.i222:                                    ; preds = %1453, %1458
  %.021.i.i223 = phi i32 [ %1459, %1458 ], [ 0, %1453 ]
  %1460 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1403, i32 noundef %.021.i.i223) #14
  %.not16.i.i224 = icmp eq ptr %1460, null
  br i1 %.not16.i.i224, label %.loopexit.i226, label %.critedge.i.i225

.critedge.i.i225:                                 ; preds = %.lr.ph.i.i222
  %1461 = load i8, ptr %1460, align 8, !tbaa !89
  %1462 = icmp eq i8 %1461, 17
  br i1 %1462, label %1458, label %.loopexit.i226

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263: ; preds = %1458, %1453
  %.not200.i = icmp eq i32 %1450, 0
  br i1 %.not200.i, label %._crit_edge.i272, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263
  %.sroa.0179.0.insert.ext.i265 = zext i8 %1448 to i16
  %.sroa.0179.0.insert.insert.i266 = or disjoint i16 %.sroa.0179.0.insert.ext.i265, 256
  %wide.trip.count.i267 = zext i32 %1450 to i64
  br label %1463

1463:                                             ; preds = %1492, %.lr.ph.i264
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.i264 ], [ %indvars.iv.next.i270, %1492 ]
  %1464 = trunc nuw i64 %indvars.iv.i268 to i32
  %1465 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1403, i32 noundef %1464) #14
  %1466 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1465) #14
  br i1 %1466, label %1492, label %1467

1467:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %418, align 8
  %1468 = load ptr, ptr %407, align 8, !tbaa !171
  %1469 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1468) #14
  %1470 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1469, i64 noundef %indvars.iv.i268, i1 noundef zeroext false) #14
  %1471 = load ptr, ptr %408, align 8, !tbaa !172
  %1472 = load ptr, ptr %1471, align 8, !tbaa !26
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 96
  %1474 = load ptr, ptr %1473, align 8
  %1475 = call noundef ptr %1474(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull %1397, ptr noundef %1470) #14
  %.not.not.i129.i = icmp eq ptr %1475, null
  br i1 %.not.not.i129.i, label %1476, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i269

1476:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 257, ptr %419, align 8
  %1477 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1477, ptr noundef nonnull %1397, ptr noundef %1470, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1478 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !26
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef nonnull %1477, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1482 = load ptr, ptr %66, align 8, !tbaa !61
  %1483 = load i32, ptr %405, align 8, !tbaa !63
  %1484 = zext i32 %1483 to i64
  %.idx.i.i.i134.i = shl nuw nsw i64 %1484, 4
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 %.idx.i.i.i134.i
  %.not10.i.i.i135.i = icmp eq i32 %1483, 0
  br i1 %.not10.i.i.i135.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273, label %.lr.ph.i.i.i136.i

.lr.ph.i.i.i136.i:                                ; preds = %1476, %.lr.ph.i.i.i136.i
  %.011.i.i.i137.i = phi ptr [ %1489, %.lr.ph.i.i.i136.i ], [ %1482, %1476 ]
  %1486 = load i32, ptr %.011.i.i.i137.i, align 8, !tbaa !174
  %1487 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 8
  %1488 = load ptr, ptr %1487, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1477, i32 noundef %1486, ptr noundef %1488) #14
  %1489 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 16
  %.not.i.i.i138.i = icmp eq ptr %1489, %1485
  br i1 %.not.i.i.i138.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273, label %.lr.ph.i.i.i136.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273: ; preds = %.lr.ph.i.i.i136.i, %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i269

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i269: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273, %1467
  %.1.i130.i = phi ptr [ %1477, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273 ], [ %1475, %1467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i16 257, ptr %420, align 8
  %1490 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1415, ptr noundef %1399, i32 noundef %1464, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1491 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1490, i16 %.sroa.0179.0.insert.insert.i266, i1 noundef zeroext false)
  br label %1492

1492:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i269, %1463
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i267
  br i1 %exitcond.not.i271, label %._crit_edge.i272, label %1463, !llvm.loop !254

.loopexit.i226:                                   ; preds = %.critedge.i.i225, %.lr.ph.i.i222, %1437
  %1493 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1403, i32 noundef 0, i32 noundef 0) #14
  br i1 %1493, label %1494, label %1540

1494:                                             ; preds = %.loopexit.i226
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1495 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1403) #14
  %1496 = extractvalue { ptr, i64 } %1495, 0
  %1497 = extractvalue { ptr, i64 } %1495, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !255
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !255
  store ptr %1496, ptr %71, align 8, !tbaa !188, !alias.scope !255
  store i64 %1497, ptr %438, align 8, !tbaa !188, !alias.scope !255
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !255
  %1498 = load ptr, ptr %407, align 8, !tbaa !171
  %1499 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1498) #14
  %1500 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1499, i64 noundef 0, i1 noundef zeroext false) #14
  %1501 = load ptr, ptr %408, align 8, !tbaa !172
  %1502 = load ptr, ptr %1501, align 8, !tbaa !26
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 96
  %1504 = load ptr, ptr %1503, align 8
  %1505 = call noundef ptr %1504(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull %1403, ptr noundef %1500) #14
  %.not.not.i139.i = icmp eq ptr %1505, null
  br i1 %.not.not.i139.i, label %1506, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i

1506:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 257, ptr %440, align 8
  %1507 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1507, ptr noundef nonnull %1403, ptr noundef %1500, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1508 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !26
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1511 = load ptr, ptr %1510, align 8
  call void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef nonnull %1507, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i) #14
  %1512 = load ptr, ptr %66, align 8, !tbaa !61
  %1513 = load i32, ptr %405, align 8, !tbaa !63
  %1514 = zext i32 %1513 to i64
  %.idx.i.i.i144.i = shl nuw nsw i64 %1514, 4
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 %.idx.i.i.i144.i
  %.not10.i.i.i145.i = icmp eq i32 %1513, 0
  br i1 %.not10.i.i.i145.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %1506, %.lr.ph.i.i.i146.i
  %.011.i.i.i147.i = phi ptr [ %1519, %.lr.ph.i.i.i146.i ], [ %1512, %1506 ]
  %1516 = load i32, ptr %.011.i.i.i147.i, align 8, !tbaa !174
  %1517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i147.i, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1507, i32 noundef %1516, ptr noundef %1518) #14
  %1519 = getelementptr inbounds nuw i8, ptr %.011.i.i.i147.i, i64 16
  %.not.i.i.i148.i = icmp eq ptr %1519, %1515
  br i1 %.not.i.i.i148.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, label %.lr.ph.i.i.i146.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i: ; preds = %.lr.ph.i.i.i146.i, %1506
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, %1494
  %.1.i140.i = phi ptr [ %1507, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i ], [ %1505, %1494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1520 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i140.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 40
  %1522 = load ptr, ptr %1521, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1522, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 48
  %1524 = load ptr, ptr %1523, align 8, !tbaa !189
  %1525 = icmp ne ptr %1523, %1524
  call void @llvm.assume(i1 %1525)
  %1526 = getelementptr inbounds i8, ptr %1524, i64 -24
  %1527 = load i8, ptr %1526, align 8, !tbaa !89
  %1528 = add i8 %1527, -30
  %1529 = icmp ult i8 %1528, 11
  %spec.select.i.i.i261 = select i1 %1529, ptr %1526, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1530 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i261, i64 24
  %1531 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  %1532 = load ptr, ptr %1531, align 8, !tbaa !153
  store ptr %1532, ptr %416, align 8, !tbaa !154
  store ptr %1530, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1526) #14
  %1534 = load ptr, ptr %1533, align 8, !tbaa !155
  store ptr %1534, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1535

1535:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i
  %1536 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1534, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1535, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i
  %1537 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i ], [ %.pre.i112.i, %1535 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1537)
  %1538 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1538, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1539

1539:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1538) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1539, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %._crit_edge.i272.sink.split

1540:                                             ; preds = %.loopexit.i226
  %1541 = icmp eq i32 %1450, 1
  %or.cond.i227 = or i1 %208, %1541
  br i1 %or.cond.i227, label %1546, label %1542

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %407, align 8, !tbaa !171
  %1544 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1543, i32 noundef %1450) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1545 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1403, ptr noundef %1544, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1546

1546:                                             ; preds = %1542, %1540
  %.0104.i = phi ptr [ null, %1540 ], [ %1545, %1542 ]
  %.not201.i = icmp eq i32 %1450, 0
  br i1 %.not201.i, label %._crit_edge.i272, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %1546
  %.not.i228 = icmp eq ptr %.0104.i, null
  %1547 = icmp ult i32 %1450, 65
  %.sroa.0.0.insert.ext.i229 = zext i8 %1448 to i16
  %.sroa.0.0.insert.insert.i230 = or disjoint i16 %.sroa.0.0.insert.ext.i229, 256
  %wide.trip.count206.i = zext i32 %1450 to i64
  br label %1548

1548:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, %.lr.ph198.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph198.i ], [ %indvars.iv.next204.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241 ]
  br i1 %.not.i228, label %1603, label %1549

1549:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.val.i231 = load i8, ptr %207, align 8, !tbaa !218, !range !84, !noundef !85
  %1550 = trunc nuw i8 %.val.i231 to i1
  %1551 = trunc nuw i64 %indvars.iv203.i to i32
  %1552 = xor i32 %1551, -1
  %1553 = add i32 %1450, %1552
  %1554 = select i1 %1550, i32 %1553, i32 %1551
  store i32 %1450, ptr %423, align 8, !tbaa !202, !alias.scope !258
  br i1 %1547, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i232

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251:         ; preds = %1549
  %1555 = and i32 %1554, 63
  %1556 = zext nneg i32 %1555 to i64
  %1557 = shl nuw i64 1, %1556
  br label %1563

_ZN4llvm5APIntC2Ejmbb.exit.i.i232:                ; preds = %1549
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i233 = load i32, ptr %423, align 8, !tbaa !202, !alias.scope !258
  %1558 = and i32 %1554, 63
  %1559 = zext nneg i32 %1558 to i64
  %1560 = shl nuw i64 1, %1559
  %1561 = icmp ult i32 %.pr.i.i233, 65
  br i1 %1561, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250, label %1565

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i232
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !258
  %1562 = or i64 %.pre.i116.i, %1560
  br label %1563

1563:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251
  %1564 = phi i64 [ %1557, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251 ], [ %1562, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250 ]
  store i64 %1564, ptr %74, align 8, !tbaa !188, !alias.scope !258
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234

1565:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i232
  %1566 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !258
  %1567 = lshr i32 %1554, 6
  %1568 = zext nneg i32 %1567 to i64
  %1569 = getelementptr inbounds nuw [8 x i8], ptr %1566, i64 %1568
  %1570 = load i64, ptr %1569, align 8, !tbaa !11
  %1571 = or i64 %1570, %1560
  store i64 %1571, ptr %1569, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234

_ZN4llvm5APInt12getOneBitSetEjj.exit.i234:        ; preds = %1565, %1563
  %1572 = load ptr, ptr %407, align 8, !tbaa !171
  %1573 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1574 = load i32, ptr %423, align 8, !tbaa !202
  %1575 = icmp ugt i32 %1574, 64
  br i1 %1575, label %1576, label %_ZN4llvm5APIntD2Ev.exit.i235

1576:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234
  %1577 = load ptr, ptr %74, align 8, !tbaa !188
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %_ZN4llvm5APIntD2Ev.exit.i235, label %1579

1579:                                             ; preds = %1576
  call void @_ZdaPv(ptr noundef nonnull %1577) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i235

_ZN4llvm5APIntD2Ev.exit.i235:                     ; preds = %1579, %1576, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i16 257, ptr %424, align 8
  %1580 = load ptr, ptr %408, align 8, !tbaa !172
  %1581 = load ptr, ptr %1580, align 8, !tbaa !26
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call noundef ptr %1583(ptr noundef nonnull align 8 dereferenceable(8) %1580, i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1573) #14
  %.not.not.i.i236 = icmp eq ptr %1584, null
  br i1 %.not.not.i.i236, label %1585, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237

1585:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i235
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i16 257, ptr %425, align 8
  %1586 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1573, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1587 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i242 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i243 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !26
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef %1586, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i242, i64 %.sroa.2.0.copyload.i.i.i243) #14
  %1591 = load ptr, ptr %66, align 8, !tbaa !61
  %1592 = load i32, ptr %405, align 8, !tbaa !63
  %1593 = zext i32 %1592 to i64
  %.idx.i.i.i.i244 = shl nuw nsw i64 %1593, 4
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 %.idx.i.i.i.i244
  %.not10.i.i.i.i245 = icmp eq i32 %1592, 0
  br i1 %.not10.i.i.i.i245, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249, label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %1585, %.lr.ph.i.i.i.i246
  %.011.i.i.i.i247 = phi ptr [ %1598, %.lr.ph.i.i.i.i246 ], [ %1591, %1585 ]
  %1595 = load i32, ptr %.011.i.i.i.i247, align 8, !tbaa !174
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i247, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1586, i32 noundef %1595, ptr noundef %1597) #14
  %1598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i247, i64 16
  %.not.i.i.i.i248 = icmp eq ptr %1598, %1594
  br i1 %.not.i.i.i.i248, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249, label %.lr.ph.i.i.i.i246

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249: ; preds = %.lr.ph.i.i.i.i246, %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249, %_ZN4llvm5APIntD2Ev.exit.i235
  %.1.i.i238 = phi ptr [ %1586, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249 ], [ %1584, %_ZN4llvm5APIntD2Ev.exit.i235 ]
  %1599 = load ptr, ptr %407, align 8, !tbaa !171
  %1600 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1599, i32 noundef %1450) #14
  %1601 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1600, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i16 257, ptr %426, align 8
  %1602 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i238, ptr noundef %1601, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1603:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i16 257, ptr %427, align 8
  %1604 = load ptr, ptr %407, align 8, !tbaa !171
  %1605 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1604) #14
  %1606 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1605, i64 noundef %indvars.iv203.i, i1 noundef zeroext false) #14
  %1607 = load ptr, ptr %408, align 8, !tbaa !172
  %1608 = load ptr, ptr %1607, align 8, !tbaa !26
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 96
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call noundef ptr %1610(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef nonnull %1403, ptr noundef %1606) #14
  %.not.not.i151.i252 = icmp eq ptr %1611, null
  br i1 %.not.not.i151.i252, label %1612, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i

1612:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 257, ptr %428, align 8
  %1613 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1613, ptr noundef nonnull %1403, ptr noundef %1606, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1614 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i254 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i155.i255 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !26
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull %1613, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i153.i254, i64 %.sroa.2.0.copyload.i.i155.i255) #14
  %1618 = load ptr, ptr %66, align 8, !tbaa !61
  %1619 = load i32, ptr %405, align 8, !tbaa !63
  %1620 = zext i32 %1619 to i64
  %.idx.i.i.i156.i256 = shl nuw nsw i64 %1620, 4
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 %.idx.i.i.i156.i256
  %.not10.i.i.i157.i257 = icmp eq i32 %1619, 0
  br i1 %.not10.i.i.i157.i257, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, label %.lr.ph.i.i.i158.i258

.lr.ph.i.i.i158.i258:                             ; preds = %1612, %.lr.ph.i.i.i158.i258
  %.011.i.i.i159.i259 = phi ptr [ %1625, %.lr.ph.i.i.i158.i258 ], [ %1618, %1612 ]
  %1622 = load i32, ptr %.011.i.i.i159.i259, align 8, !tbaa !174
  %1623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i259, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1613, i32 noundef %1622, ptr noundef %1624) #14
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i259, i64 16
  %.not.i.i.i160.i260 = icmp eq ptr %1625, %1621
  br i1 %.not.i.i.i160.i260, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, label %.lr.ph.i.i.i158.i258

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i: ; preds = %.lr.ph.i.i.i158.i258, %1612
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, %1603
  %.1.i152.i253 = phi ptr [ %1613, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i ], [ %1611, %1603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237
  %.0106.i = phi ptr [ %1602, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237 ], [ %.1.i152.i253, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i ]
  %1626 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0106.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 40
  %1628 = load ptr, ptr %1627, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1628, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 48
  %1630 = load ptr, ptr %1629, align 8, !tbaa !189
  %1631 = icmp ne ptr %1629, %1630
  call void @llvm.assume(i1 %1631)
  %1632 = getelementptr inbounds i8, ptr %1630, i64 -24
  %1633 = load i8, ptr %1632, align 8, !tbaa !89
  %1634 = add i8 %1633, -30
  %1635 = icmp ult i8 %1634, 11
  %spec.select.i.i117.i = select i1 %1635, ptr %1632, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1636 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1637 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !153
  store ptr %1638, ptr %416, align 8, !tbaa !154
  store ptr %1636, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1632) #14
  %1640 = load ptr, ptr %1639, align 8, !tbaa !155
  store ptr %1640, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1641

1641:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1642 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1640, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1641, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1643 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1641 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1643)
  %1644 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1645

1645:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1644) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1645, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i16 257, ptr %431, align 8
  %1646 = load ptr, ptr %407, align 8, !tbaa !171
  %1647 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1646) #14
  %1648 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1647, i64 noundef %indvars.iv203.i, i1 noundef zeroext false) #14
  %1649 = load ptr, ptr %408, align 8, !tbaa !172
  %1650 = load ptr, ptr %1649, align 8, !tbaa !26
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 96
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call noundef ptr %1652(ptr noundef nonnull align 8 dereferenceable(8) %1649, ptr noundef nonnull %1397, ptr noundef %1648) #14
  %.not.not.i163.i = icmp eq ptr %1653, null
  br i1 %.not.not.i163.i, label %1654, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i

1654:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i16 257, ptr %432, align 8
  %1655 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1655, ptr noundef nonnull %1397, ptr noundef %1648, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1656 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i165.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i167.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !26
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef nonnull %1655, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i165.i, i64 %.sroa.2.0.copyload.i.i167.i) #14
  %1660 = load ptr, ptr %66, align 8, !tbaa !61
  %1661 = load i32, ptr %405, align 8, !tbaa !63
  %1662 = zext i32 %1661 to i64
  %.idx.i.i.i168.i = shl nuw nsw i64 %1662, 4
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 %.idx.i.i.i168.i
  %.not10.i.i.i169.i = icmp eq i32 %1661, 0
  br i1 %.not10.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, label %.lr.ph.i.i.i170.i

.lr.ph.i.i.i170.i:                                ; preds = %1654, %.lr.ph.i.i.i170.i
  %.011.i.i.i171.i = phi ptr [ %1667, %.lr.ph.i.i.i170.i ], [ %1660, %1654 ]
  %1664 = load i32, ptr %.011.i.i.i171.i, align 8, !tbaa !174
  %1665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1655, i32 noundef %1664, ptr noundef %1666) #14
  %1667 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 16
  %.not.i.i.i172.i = icmp eq ptr %1667, %1663
  br i1 %.not.i.i.i172.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, label %.lr.ph.i.i.i170.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i: ; preds = %.lr.ph.i.i.i170.i, %1654
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i164.i = phi ptr [ %1655, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i ], [ %1653, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1668 = trunc nuw i64 %indvars.iv203.i to i32
  store i16 257, ptr %433, align 8
  %1669 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1415, ptr noundef %1399, i32 noundef %1668, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1670 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i164.i, ptr noundef %1669, i16 %.sroa.0.0.insert.insert.i230, i1 noundef zeroext false)
  %1671 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1626, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1671, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 56
  %1673 = load ptr, ptr %1672, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %1671, ptr %416, align 8, !tbaa !154
  store ptr %1673, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 48
  %.not.i.i239 = icmp eq ptr %1673, %1674
  br i1 %.not.i.i239, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, label %1675

1675:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  %1676 = getelementptr inbounds i8, ptr %1673, i64 -24
  %1677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1676) #14
  %1678 = load ptr, ptr %1677, align 8, !tbaa !155
  store ptr %1678, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1678, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1679

1679:                                             ; preds = %1675
  %1680 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1678, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1679, %1675
  %1681 = phi ptr [ null, %1675 ], [ %.pre.i127.i, %1679 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1681)
  %1682 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i240 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i3.i.i240, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, label %1683

1683:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1682) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241: ; preds = %1683, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %._crit_edge.i272, label %1548, !llvm.loop !261

._crit_edge.i272.sink.split:                      ; preds = %1435, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.7.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1435 ]
  %.sroa.0176.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i211 to i16
  %.sroa.0176.0.insert.insert.i = or disjoint i16 %.sroa.0176.0.insert.ext.i, 256
  %1684 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1397, ptr noundef %1399, i16 %.sroa.0176.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1684, ptr noundef nonnull %550) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1684, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i272

._crit_edge.i272:                                 ; preds = %1492, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, %._crit_edge.i272.sink.split, %1546, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263
  %.7 = phi i1 [ %.7.ph, %._crit_edge.i272.sink.split ], [ true, %1546 ], [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241 ], [ false, %1492 ]
  %1685 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1686 = load ptr, ptr %66, align 8, !tbaa !61
  %1687 = icmp eq ptr %1686, %404
  br i1 %1687, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1688

1688:                                             ; preds = %._crit_edge.i272
  call void @free(ptr noundef %1686) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i272, %1688
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.7, label %.loopexit, label %.backedge

1689:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1690 = load i32, ptr %572, align 4
  %1691 = and i32 %1690, 134217727
  %1692 = zext nneg i32 %1691 to i64
  %1693 = sub nsw i64 0, %1692
  %1694 = getelementptr inbounds [32 x i8], ptr %550, i64 %1693
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1696 = load ptr, ptr %1695, align 8, !tbaa !94
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 24
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1699 = load i32, ptr %1698, align 8, !tbaa !202
  %1700 = icmp ult i32 %1699, 65
  %1701 = load ptr, ptr %1697, align 8
  %.0.in.i.i.i.i.i = select i1 %1700, ptr %1697, ptr %1701
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1702 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1703 = trunc nuw nsw i64 %1702 to i16
  %1704 = xor i16 %1703, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1704
  %1705 = load ptr, ptr %566, align 8, !tbaa !121
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load i32, ptr %1706, align 8
  %1708 = and i32 %1707, 255
  %1709 = add nsw i32 %1708, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1709, 2
  br i1 %spec.select.i.i91.i.i, label %1710, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1710:                                             ; preds = %1689
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1712 = load ptr, ptr %1711, align 8, !tbaa !262
  %1713 = load ptr, ptr %1712, align 8, !tbaa !263
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1710, %1689
  %.0.i.i.i = phi ptr [ %1713, %1710 ], [ %1705, %1689 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1714, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1714:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1715 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1714, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1715, %1714 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1716 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1705, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1718 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1705, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1718, label %1719, label %.backedge

1719:                                             ; preds = %1717, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1720 = load i32, ptr %572, align 4
  %1721 = and i32 %1720, 134217727
  %1722 = zext nneg i32 %1721 to i64
  %1723 = sub nsw i64 0, %1722
  %1724 = getelementptr inbounds [32 x i8], ptr %550, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !94
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1727 = load ptr, ptr %1726, align 8, !tbaa !94
  %1728 = getelementptr inbounds nuw i8, ptr %1724, i64 64
  %1729 = load ptr, ptr %1728, align 8, !tbaa !94
  %1730 = getelementptr inbounds nuw i8, ptr %1724, i64 96
  %1731 = load ptr, ptr %1730, align 8, !tbaa !94
  %1732 = load ptr, ptr %566, align 8, !tbaa !121
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 24
  %1734 = load ptr, ptr %1733, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1735, ptr %353, align 8, !tbaa !128
  store ptr %348, ptr %354, align 8, !tbaa !130
  store ptr %349, ptr %355, align 8, !tbaa !132
  store ptr null, ptr %356, align 8, !tbaa !134
  store i32 0, ptr %357, align 8, !tbaa !149
  store i8 0, ptr %358, align 4, !tbaa !150
  store i8 2, ptr %359, align 1, !tbaa !151
  store i8 7, ptr %360, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %348, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %349, align 8, !tbaa !26
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %1737 = load ptr, ptr %1736, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %1737, ptr %362, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1738 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1739 = load ptr, ptr %1738, align 8, !tbaa !155
  store ptr %1739, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i136 = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138, label %1740

1740:                                             ; preds = %1719
  %1741 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1739, i64 1) #14
  %.pre.i.i137 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138:            ; preds = %1740, %1719
  %1742 = phi ptr [ null, %1719 ], [ %.pre.i.i137, %1740 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1742)
  %1743 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i139 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i.i5.i.i139, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140, label %1744

1744:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1743) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140: ; preds = %1744, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1745 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1746 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %1747 = load i32, ptr %1746, align 8, !tbaa !202
  %1748 = icmp ult i32 %1747, 65
  %1749 = load ptr, ptr %1745, align 8
  %.0.in.i.i.i.i141 = select i1 %1748, ptr %1745, ptr %1749
  %.0.i.i.i.i142 = load i64, ptr %.0.in.i.i.i.i141, align 8, !tbaa !188
  %.not.i.not.i.i143 = icmp eq i64 %.0.i.i.i.i142, 0
  %1750 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i142, i1 true)
  %1751 = trunc nuw nsw i64 %1750 to i16
  %1752 = xor i16 %1751, 319
  %.sroa.0.0.insert.insert.i.i144 = select i1 %.not.i.not.i.i143, i16 0, i16 %1752
  %1753 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %1754 = load ptr, ptr %1753, align 8, !tbaa !155
  store ptr %1754, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i145 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i.i145, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i147, label %1755

1755:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140
  %1756 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1754, i64 1) #14
  %.pre.i146 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i147

_ZN4llvm8DebugLocC2ERKS0_.exit.i147:              ; preds = %1755, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140
  %1757 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140 ], [ %.pre.i146, %1755 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1757)
  %1758 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1758, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i148, label %1759

1759:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i147
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1758) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i148

_ZN4llvm8DebugLocD2Ev.exit.i148:                  ; preds = %1759, %_ZN4llvm8DebugLocC2ERKS0_.exit.i147
  %1760 = getelementptr inbounds nuw i8, ptr %1732, i64 32
  %1761 = load i32, ptr %1760, align 8, !tbaa !156
  %1762 = load i8, ptr %1729, align 8, !tbaa !89
  %1763 = icmp ugt i8 %1762, 21
  br i1 %1763, label %.loopexit.i154, label %1764

1764:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i148
  %1765 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1766 = load ptr, ptr %1765, align 8, !tbaa !121
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %1768 = load i32, ptr %1767, align 8, !tbaa !156
  %.not1520.i.i149 = icmp eq i32 %1768, 0
  br i1 %.not1520.i.i149, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187, label %.lr.ph.i.i150

1769:                                             ; preds = %.critedge.i.i153
  %1770 = add nuw i32 %.021.i.i151, 1
  %.not15.i.i186 = icmp eq i32 %1770, %1768
  br i1 %.not15.i.i186, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187, label %.lr.ph.i.i150, !llvm.loop !161

.lr.ph.i.i150:                                    ; preds = %1764, %1769
  %.021.i.i151 = phi i32 [ %1770, %1769 ], [ 0, %1764 ]
  %1771 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1729, i32 noundef %.021.i.i151) #14
  %.not16.i.i152 = icmp eq ptr %1771, null
  br i1 %.not16.i.i152, label %.loopexit.i154, label %.critedge.i.i153

.critedge.i.i153:                                 ; preds = %.lr.ph.i.i150
  %1772 = load i8, ptr %1771, align 8, !tbaa !89
  %1773 = icmp eq i8 %1772, 17
  br i1 %1773, label %1769, label %.loopexit.i154

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187: ; preds = %1769, %1764
  %.not280.i = icmp eq i32 %1761, 0
  br i1 %.not280.i, label %._crit_edge.i198, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187
  %wide.trip.count.i189 = zext i32 %1761 to i64
  br label %1774

1774:                                             ; preds = %1829, %.lr.ph.i188
  %.sroa.0330.0.i = phi ptr [ undef, %.lr.ph.i188 ], [ %.sroa.0330.1.i, %1829 ]
  %.sroa.0342.0.i = phi ptr [ undef, %.lr.ph.i188 ], [ %.sroa.0342.1.i, %1829 ]
  %.sroa.0354.0.i = phi ptr [ undef, %.lr.ph.i188 ], [ %.sroa.0354.1.i, %1829 ]
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i196, %1829 ]
  %.095272.i = phi ptr [ %1731, %.lr.ph.i188 ], [ %.1.i195, %1829 ]
  %1775 = trunc nuw i64 %indvars.iv.i190 to i32
  %1776 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1729, i32 noundef %1775) #14
  %1777 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1776) #14
  br i1 %1777, label %1829, label %_ZN4llvmplERKNS_5TwineES2_.exit.i191

_ZN4llvmplERKNS_5TwineES2_.exit.i191:             ; preds = %1774
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1778 = ptrtoint ptr %.sroa.0354.0.i to i64
  %.sroa.0354.0.insert.mask.i = and i64 %1778, -4294967296
  %.sroa.0354.0.insert.insert.i = or disjoint i64 %.sroa.0354.0.insert.mask.i, %indvars.iv.i190
  %1779 = inttoptr i64 %.sroa.0354.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !264
  store ptr %1779, ptr %364, align 8, !alias.scope !264
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !264
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !264
  %1780 = load ptr, ptr %353, align 8, !tbaa !171
  %1781 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1780) #14
  %1782 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1781, i64 noundef %indvars.iv.i190, i1 noundef zeroext false) #14
  %1783 = load ptr, ptr %354, align 8, !tbaa !172
  %1784 = load ptr, ptr %1783, align 8, !tbaa !26
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 96
  %1786 = load ptr, ptr %1785, align 8
  %1787 = call noundef ptr %1786(ptr noundef nonnull align 8 dereferenceable(8) %1783, ptr noundef %1725, ptr noundef %1782) #14
  %.not.not.i215.i = icmp eq ptr %1787, null
  br i1 %.not.not.i215.i, label %1788, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1788:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i191
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i16 257, ptr %367, align 8
  %1789 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1789, ptr noundef %1725, ptr noundef %1782, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1790 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i201 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1791 = load ptr, ptr %1790, align 8, !tbaa !26
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(8) %1790, ptr noundef nonnull %1789, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i219.i201) #14
  %1794 = load ptr, ptr %93, align 8, !tbaa !61
  %1795 = load i32, ptr %351, align 8, !tbaa !63
  %1796 = zext i32 %1795 to i64
  %.idx.i.i.i220.i202 = shl nuw nsw i64 %1796, 4
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 %.idx.i.i.i220.i202
  %.not10.i.i.i221.i203 = icmp eq i32 %1795, 0
  br i1 %.not10.i.i.i221.i203, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207, label %.lr.ph.i.i.i222.i204

.lr.ph.i.i.i222.i204:                             ; preds = %1788, %.lr.ph.i.i.i222.i204
  %.011.i.i.i223.i205 = phi ptr [ %1801, %.lr.ph.i.i.i222.i204 ], [ %1794, %1788 ]
  %1798 = load i32, ptr %.011.i.i.i223.i205, align 8, !tbaa !174
  %1799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i205, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1789, i32 noundef %1798, ptr noundef %1800) #14
  %1801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i205, i64 16
  %.not.i.i.i224.i206 = icmp eq ptr %1801, %1797
  br i1 %.not.i.i.i224.i206, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207, label %.lr.ph.i.i.i222.i204

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207: ; preds = %.lr.ph.i.i.i222.i204, %1788
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207, %_ZN4llvmplERKNS_5TwineES2_.exit.i191
  %.1.i216.i = phi ptr [ %1789, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207 ], [ %1787, %_ZN4llvmplERKNS_5TwineES2_.exit.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1802 = ptrtoint ptr %.sroa.0342.0.i to i64
  %.sroa.0342.0.insert.mask.i = and i64 %1802, -4294967296
  %.sroa.0342.0.insert.insert.i = or disjoint i64 %indvars.iv.i190, %.sroa.0342.0.insert.mask.i
  %1803 = inttoptr i64 %.sroa.0342.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !269
  store ptr %1803, ptr %368, align 8, !alias.scope !269
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !269
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !269
  %1804 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1734, ptr noundef nonnull %.1.i216.i, i16 %.sroa.0.0.insert.insert.i.i144, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1805 = ptrtoint ptr %.sroa.0330.0.i to i64
  %.sroa.0330.0.insert.mask.i = and i64 %1805, -4294967296
  %.sroa.0330.0.insert.insert.i = or disjoint i64 %indvars.iv.i190, %.sroa.0330.0.insert.mask.i
  %1806 = inttoptr i64 %.sroa.0330.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !274
  store ptr %1806, ptr %371, align 8, !alias.scope !274
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !274
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !274
  %1807 = load ptr, ptr %353, align 8, !tbaa !171
  %1808 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1807) #14
  %1809 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1808, i64 noundef %indvars.iv.i190, i1 noundef zeroext false) #14
  %1810 = load ptr, ptr %354, align 8, !tbaa !172
  %1811 = load ptr, ptr %1810, align 8, !tbaa !26
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 104
  %1813 = load ptr, ptr %1812, align 8
  %1814 = call noundef ptr %1813(ptr noundef nonnull align 8 dereferenceable(8) %1810, ptr noundef %.095272.i, ptr noundef %1804, ptr noundef %1809) #14
  %.not.not.i225.i192 = icmp eq ptr %1814, null
  br i1 %.not.not.i225.i192, label %1815, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193

1815:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1816 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1816, ptr noundef %.095272.i, ptr noundef %1804, ptr noundef %1809, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1817 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i227.i199 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i228.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !26
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1816, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i227.i199, i64 %.sroa.2.0.copyload.i.i228.i) #14
  %1821 = load ptr, ptr %93, align 8, !tbaa !61
  %1822 = load i32, ptr %351, align 8, !tbaa !63
  %1823 = zext i32 %1822 to i64
  %.idx.i.i.i229.i = shl nuw nsw i64 %1823, 4
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 %.idx.i.i.i229.i
  %.not10.i.i.i230.i = icmp eq i32 %1822, 0
  br i1 %.not10.i.i.i230.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i231.i

.lr.ph.i.i.i231.i:                                ; preds = %1815, %.lr.ph.i.i.i231.i
  %.011.i.i.i232.i = phi ptr [ %1828, %.lr.ph.i.i.i231.i ], [ %1821, %1815 ]
  %1825 = load i32, ptr %.011.i.i.i232.i, align 8, !tbaa !174
  %1826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 8
  %1827 = load ptr, ptr %1826, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1816, i32 noundef %1825, ptr noundef %1827) #14
  %1828 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 16
  %.not.i.i.i233.i = icmp eq ptr %1828, %1824
  br i1 %.not.i.i.i233.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i231.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200: ; preds = %.lr.ph.i.i.i231.i, %1815
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i226.i194 = phi ptr [ %1816, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200 ], [ %1814, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1829

1829:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193, %1774
  %.sroa.0330.1.i = phi ptr [ %.sroa.0330.0.i, %1774 ], [ %1806, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %.sroa.0342.1.i = phi ptr [ %.sroa.0342.0.i, %1774 ], [ %1803, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %.sroa.0354.1.i = phi ptr [ %.sroa.0354.0.i, %1774 ], [ %1779, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %.1.i195 = phi ptr [ %.095272.i, %1774 ], [ %.1.i226.i194, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i189
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %1774, !llvm.loop !279

.loopexit.i154:                                   ; preds = %.critedge.i.i153, %.lr.ph.i.i150, %_ZN4llvm8DebugLocD2Ev.exit.i148
  %1830 = icmp eq i32 %1761, 1
  %or.cond.i155 = or i1 %208, %1830
  br i1 %or.cond.i155, label %1835, label %1831

1831:                                             ; preds = %.loopexit.i154
  %1832 = load ptr, ptr %353, align 8, !tbaa !171
  %1833 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1832, i32 noundef %1761) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1834 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1729, ptr noundef %1833, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1835

1835:                                             ; preds = %1831, %.loopexit.i154
  %.097.i = phi ptr [ null, %.loopexit.i154 ], [ %1834, %1831 ]
  %.not281.i = icmp eq i32 %1761, 0
  br i1 %.not281.i, label %._crit_edge.i198, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %1835
  %.not.i156 = icmp eq ptr %.097.i, null
  %1836 = icmp ult i32 %1761, 65
  %wide.trip.count286.i = zext i32 %1761 to i64
  br label %1837

1837:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, %.lr.ph277.i
  %.sroa.0318.0.i = phi ptr [ undef, %.lr.ph277.i ], [ %.sroa.0318.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next284.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %.0275.i = phi ptr [ %1737, %.lr.ph277.i ], [ %1982, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %.2274.i = phi ptr [ %1731, %.lr.ph277.i ], [ %1995, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  br i1 %.not.i156, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1838

1838:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %.val.i157 = load i8, ptr %207, align 8, !tbaa !218, !range !84, !noundef !85
  %1839 = trunc nuw i8 %.val.i157 to i1
  %1840 = trunc nuw i64 %indvars.iv283.i to i32
  %1841 = xor i32 %1840, -1
  %1842 = add i32 %1761, %1841
  %1843 = select i1 %1839, i32 %1842, i32 %1840
  store i32 %1761, ptr %377, align 8, !tbaa !202, !alias.scope !280
  br i1 %1836, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i158

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185:         ; preds = %1838
  %1844 = and i32 %1843, 63
  %1845 = zext nneg i32 %1844 to i64
  %1846 = shl nuw i64 1, %1845
  br label %1852

_ZN4llvm5APIntC2Ejmbb.exit.i.i158:                ; preds = %1838
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i159 = load i32, ptr %377, align 8, !tbaa !202, !alias.scope !280
  %1847 = and i32 %1843, 63
  %1848 = zext nneg i32 %1847 to i64
  %1849 = shl nuw i64 1, %1848
  %1850 = icmp ult i32 %.pr.i.i159, 65
  br i1 %1850, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184, label %1854

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i158
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !280
  %1851 = or i64 %.pre.i134.i, %1849
  br label %1852

1852:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185
  %1853 = phi i64 [ %1846, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185 ], [ %1851, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184 ]
  store i64 %1853, ptr %99, align 8, !tbaa !188, !alias.scope !280
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160

1854:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i158
  %1855 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !280
  %1856 = lshr i32 %1843, 6
  %1857 = zext nneg i32 %1856 to i64
  %1858 = getelementptr inbounds nuw [8 x i8], ptr %1855, i64 %1857
  %1859 = load i64, ptr %1858, align 8, !tbaa !11
  %1860 = or i64 %1859, %1849
  store i64 %1860, ptr %1858, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160

_ZN4llvm5APInt12getOneBitSetEjj.exit.i160:        ; preds = %1854, %1852
  %1861 = load ptr, ptr %353, align 8, !tbaa !171
  %1862 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1861, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1863 = load i32, ptr %377, align 8, !tbaa !202
  %1864 = icmp ugt i32 %1863, 64
  br i1 %1864, label %1865, label %_ZN4llvm5APIntD2Ev.exit.i161

1865:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160
  %1866 = load ptr, ptr %99, align 8, !tbaa !188
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %_ZN4llvm5APIntD2Ev.exit.i161, label %1868

1868:                                             ; preds = %1865
  call void @_ZdaPv(ptr noundef nonnull %1866) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i161

_ZN4llvm5APIntD2Ev.exit.i161:                     ; preds = %1868, %1865, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i16 257, ptr %378, align 8
  %1869 = load ptr, ptr %354, align 8, !tbaa !172
  %1870 = load ptr, ptr %1869, align 8, !tbaa !26
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call noundef ptr %1872(ptr noundef nonnull align 8 dereferenceable(8) %1869, i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1862) #14
  %.not.not.i.i162 = icmp eq ptr %1873, null
  br i1 %.not.not.i.i162, label %1874, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163

1874:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i161
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i16 257, ptr %379, align 8
  %1875 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1862, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1876 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i176 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i177 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1877 = load ptr, ptr %1876, align 8, !tbaa !26
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1879 = load ptr, ptr %1878, align 8
  call void %1879(ptr noundef nonnull align 8 dereferenceable(8) %1876, ptr noundef %1875, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i176, i64 %.sroa.2.0.copyload.i.i.i177) #14
  %1880 = load ptr, ptr %93, align 8, !tbaa !61
  %1881 = load i32, ptr %351, align 8, !tbaa !63
  %1882 = zext i32 %1881 to i64
  %.idx.i.i.i.i178 = shl nuw nsw i64 %1882, 4
  %1883 = getelementptr inbounds nuw i8, ptr %1880, i64 %.idx.i.i.i.i178
  %.not10.i.i.i.i179 = icmp eq i32 %1881, 0
  br i1 %.not10.i.i.i.i179, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %1874, %.lr.ph.i.i.i.i180
  %.011.i.i.i.i181 = phi ptr [ %1887, %.lr.ph.i.i.i.i180 ], [ %1880, %1874 ]
  %1884 = load i32, ptr %.011.i.i.i.i181, align 8, !tbaa !174
  %1885 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1875, i32 noundef %1884, ptr noundef %1886) #14
  %1887 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181, i64 16
  %.not.i.i.i.i182 = icmp eq ptr %1887, %1883
  br i1 %.not.i.i.i.i182, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183, label %.lr.ph.i.i.i.i180

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183: ; preds = %.lr.ph.i.i.i.i180, %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183, %_ZN4llvm5APIntD2Ev.exit.i161
  %.1.i.i164 = phi ptr [ %1875, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183 ], [ %1873, %_ZN4llvm5APIntD2Ev.exit.i161 ]
  %1888 = load ptr, ptr %353, align 8, !tbaa !171
  %1889 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1888, i32 noundef %1761) #14
  %1890 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1889, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i16 257, ptr %380, align 8
  %1891 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i164, ptr noundef %1890, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1837
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1892 = ptrtoint ptr %.sroa.0318.0.i to i64
  %.sroa.0318.0.insert.mask.i = and i64 %1892, -4294967296
  %.sroa.0318.0.insert.insert.i = or disjoint i64 %.sroa.0318.0.insert.mask.i, %indvars.iv283.i
  %1893 = inttoptr i64 %.sroa.0318.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !283
  store ptr %1893, ptr %381, align 8, !alias.scope !283
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !283
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !283
  %1894 = load ptr, ptr %353, align 8, !tbaa !171
  %1895 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1894) #14
  %1896 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1895, i64 noundef %indvars.iv283.i, i1 noundef zeroext false) #14
  %1897 = load ptr, ptr %354, align 8, !tbaa !172
  %1898 = load ptr, ptr %1897, align 8, !tbaa !26
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 96
  %1900 = load ptr, ptr %1899, align 8
  %1901 = call noundef ptr %1900(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull %1729, ptr noundef %1896) #14
  %.not.not.i234.i = icmp eq ptr %1901, null
  br i1 %.not.not.i234.i, label %1902, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i

1902:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i16 257, ptr %384, align 8
  %1903 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1903, ptr noundef nonnull %1729, ptr noundef %1896, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1904 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i236.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i238.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !26
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef nonnull %1903, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i236.i, i64 %.sroa.2.0.copyload.i.i238.i) #14
  %1908 = load ptr, ptr %93, align 8, !tbaa !61
  %1909 = load i32, ptr %351, align 8, !tbaa !63
  %1910 = zext i32 %1909 to i64
  %.idx.i.i.i239.i = shl nuw nsw i64 %1910, 4
  %1911 = getelementptr inbounds nuw i8, ptr %1908, i64 %.idx.i.i.i239.i
  %.not10.i.i.i240.i = icmp eq i32 %1909, 0
  br i1 %.not10.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %1902, %.lr.ph.i.i.i241.i
  %.011.i.i.i242.i = phi ptr [ %1915, %.lr.ph.i.i.i241.i ], [ %1908, %1902 ]
  %1912 = load i32, ptr %.011.i.i.i242.i, align 8, !tbaa !174
  %1913 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1903, i32 noundef %1912, ptr noundef %1914) #14
  %1915 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 16
  %.not.i.i.i243.i = icmp eq ptr %1915, %1911
  br i1 %.not.i.i.i243.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, label %.lr.ph.i.i.i241.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i: ; preds = %.lr.ph.i.i.i241.i, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i235.i = phi ptr [ %1903, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i ], [ %1901, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163
  %.sroa.0318.1.i = phi ptr [ %1893, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i ], [ %.sroa.0318.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163 ]
  %.099.i166 = phi ptr [ %.1.i235.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i ], [ %1891, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163 ]
  %1916 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.099.i166, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 40
  %1918 = load ptr, ptr %1917, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1918, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 48
  %1920 = load ptr, ptr %1919, align 8, !tbaa !189
  %1921 = icmp ne ptr %1919, %1920
  call void @llvm.assume(i1 %1921)
  %1922 = getelementptr inbounds i8, ptr %1920, i64 -24
  %1923 = load i8, ptr %1922, align 8, !tbaa !89
  %1924 = add i8 %1923, -30
  %1925 = icmp ult i8 %1924, 11
  %spec.select.i.i.i167 = select i1 %1925, ptr %1922, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1926 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i167, i64 24
  %1927 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1928 = load ptr, ptr %1927, align 8, !tbaa !153
  store ptr %1928, ptr %362, align 8, !tbaa !154
  store ptr %1926, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1929 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1922) #14
  %1930 = load ptr, ptr %1929, align 8, !tbaa !155
  store ptr %1930, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i.i152.i = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i, label %1931

1931:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165
  %1932 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1930, i64 1) #14
  %.pre.i153.i168 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1931, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165
  %1933 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165 ], [ %.pre.i153.i168, %1931 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1933)
  %1934 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1934, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1935

1935:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1934) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1935, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1936 = inttoptr i64 %indvars.iv283.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !288
  store ptr %1936, ptr %387, align 8, !alias.scope !288
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !288
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !288
  %1937 = load ptr, ptr %353, align 8, !tbaa !171
  %1938 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1937) #14
  %1939 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1938, i64 noundef %indvars.iv283.i, i1 noundef zeroext false) #14
  %1940 = load ptr, ptr %354, align 8, !tbaa !172
  %1941 = load ptr, ptr %1940, align 8, !tbaa !26
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 96
  %1943 = load ptr, ptr %1942, align 8
  %1944 = call noundef ptr %1943(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef %1725, ptr noundef %1939) #14
  %.not.not.i246.i = icmp eq ptr %1944, null
  br i1 %.not.not.i246.i, label %1945, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1945:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i16 257, ptr %390, align 8
  %1946 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1946, ptr noundef %1725, ptr noundef %1939, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1947 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i248.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i250.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1948 = load ptr, ptr %1947, align 8, !tbaa !26
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 16
  %1950 = load ptr, ptr %1949, align 8
  call void %1950(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef nonnull %1946, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i248.i, i64 %.sroa.2.0.copyload.i.i250.i) #14
  %1951 = load ptr, ptr %93, align 8, !tbaa !61
  %1952 = load i32, ptr %351, align 8, !tbaa !63
  %1953 = zext i32 %1952 to i64
  %.idx.i.i.i251.i = shl nuw nsw i64 %1953, 4
  %1954 = getelementptr inbounds nuw i8, ptr %1951, i64 %.idx.i.i.i251.i
  %.not10.i.i.i252.i = icmp eq i32 %1952, 0
  br i1 %.not10.i.i.i252.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, label %.lr.ph.i.i.i253.i

.lr.ph.i.i.i253.i:                                ; preds = %1945, %.lr.ph.i.i.i253.i
  %.011.i.i.i254.i = phi ptr [ %1958, %.lr.ph.i.i.i253.i ], [ %1951, %1945 ]
  %1955 = load i32, ptr %.011.i.i.i254.i, align 8, !tbaa !174
  %1956 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1946, i32 noundef %1955, ptr noundef %1957) #14
  %1958 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 16
  %.not.i.i.i255.i = icmp eq ptr %1958, %1954
  br i1 %.not.i.i.i255.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, label %.lr.ph.i.i.i253.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i: ; preds = %.lr.ph.i.i.i253.i, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i247.i = phi ptr [ %1946, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i ], [ %1944, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str.4, ptr %105, align 8, !alias.scope !293
  store ptr %1936, ptr %391, align 8, !alias.scope !293
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !293
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !293
  %1959 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1734, ptr noundef nonnull %.1.i247.i, i16 %.sroa.0.0.insert.insert.i.i144, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @.str.15, ptr %106, align 8, !alias.scope !298
  store ptr %1936, ptr %394, align 8, !alias.scope !298
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !298
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !298
  %1960 = load ptr, ptr %353, align 8, !tbaa !171
  %1961 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1960) #14
  %1962 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1961, i64 noundef %indvars.iv283.i, i1 noundef zeroext false) #14
  %1963 = load ptr, ptr %354, align 8, !tbaa !172
  %1964 = load ptr, ptr %1963, align 8, !tbaa !26
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 104
  %1966 = load ptr, ptr %1965, align 8
  %1967 = call noundef ptr %1966(ptr noundef nonnull align 8 dereferenceable(8) %1963, ptr noundef %.2274.i, ptr noundef %1959, ptr noundef %1962) #14
  %.not.not.i258.i = icmp eq ptr %1967, null
  br i1 %.not.not.i258.i, label %1968, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i

1968:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1969 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1969, ptr noundef %.2274.i, ptr noundef %1959, ptr noundef %1962, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1970 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i260.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i262.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1971 = load ptr, ptr %1970, align 8, !tbaa !26
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 16
  %1973 = load ptr, ptr %1972, align 8
  call void %1973(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef nonnull %1969, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i260.i, i64 %.sroa.2.0.copyload.i.i262.i) #14
  %1974 = load ptr, ptr %93, align 8, !tbaa !61
  %1975 = load i32, ptr %351, align 8, !tbaa !63
  %1976 = zext i32 %1975 to i64
  %.idx.i.i.i263.i = shl nuw nsw i64 %1976, 4
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 %.idx.i.i.i263.i
  %.not10.i.i.i264.i = icmp eq i32 %1975, 0
  br i1 %.not10.i.i.i264.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, label %.lr.ph.i.i.i265.i

.lr.ph.i.i.i265.i:                                ; preds = %1968, %.lr.ph.i.i.i265.i
  %.011.i.i.i266.i = phi ptr [ %1981, %.lr.ph.i.i.i265.i ], [ %1974, %1968 ]
  %1978 = load i32, ptr %.011.i.i.i266.i, align 8, !tbaa !174
  %1979 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 8
  %1980 = load ptr, ptr %1979, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1969, i32 noundef %1978, ptr noundef %1980) #14
  %1981 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 16
  %.not.i.i.i267.i = icmp eq ptr %1981, %1977
  br i1 %.not.i.i.i267.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, label %.lr.ph.i.i.i265.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i: ; preds = %.lr.ph.i.i.i265.i, %1968
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i259.i = phi ptr [ %1969, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i ], [ %1967, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1982 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1916, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1982, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 56
  %1984 = load ptr, ptr %1983, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %1982, ptr %362, align 8, !tbaa !154
  store ptr %1984, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1985 = getelementptr inbounds nuw i8, ptr %1982, i64 48
  %.not.i.i169 = icmp eq ptr %1984, %1985
  br i1 %.not.i.i169, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171, label %1986

1986:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i
  %1987 = getelementptr inbounds i8, ptr %1984, i64 -24
  %1988 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1987) #14
  %1989 = load ptr, ptr %1988, align 8, !tbaa !155
  store ptr %1989, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i.i202.i = icmp eq ptr %1989, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, label %1990

1990:                                             ; preds = %1986
  %1991 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1989, i64 1) #14
  %.pre.i203.i = load ptr, ptr %89, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i:            ; preds = %1990, %1986
  %1992 = phi ptr [ null, %1986 ], [ %.pre.i203.i, %1990 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1992)
  %1993 = load ptr, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i170 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i3.i.i170, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171, label %1994

1994:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1993) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171: ; preds = %1994, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %1995 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1732, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 4
  %1997 = load i32, ptr %1996, align 4
  %1998 = and i32 %1997, 134217727
  %1999 = getelementptr inbounds nuw i8, ptr %1995, i64 72
  %2000 = load i32, ptr %1999, align 8, !tbaa !212
  %2001 = icmp eq i32 %1998, %2000
  br i1 %2001, label %2002, label %2003

2002:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1995) #14
  %.pre.i206.i175 = load i32, ptr %1996, align 4
  br label %2003

2003:                                             ; preds = %2002, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171
  %2004 = phi i32 [ %.pre.i206.i175, %2002 ], [ %1997, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171 ]
  %2005 = add i32 %2004, 1
  %2006 = and i32 %2005, 134217727
  %2007 = and i32 %2004, -134217728
  %2008 = or disjoint i32 %2006, %2007
  store i32 %2008, ptr %1996, align 4
  %2009 = add nsw i32 %2006, -1
  %2010 = getelementptr inbounds i8, ptr %1995, i64 -8
  %2011 = load ptr, ptr %2010, align 8, !tbaa !214
  %2012 = zext i32 %2009 to i64
  %2013 = getelementptr inbounds nuw [32 x i8], ptr %2011, i64 %2012
  %2014 = load ptr, ptr %2013, align 8, !tbaa !94
  %.not.i.i.i.i.i205.i = icmp eq ptr %2014, null
  br i1 %.not.i.i.i.i.i205.i, label %2022, label %2015

2015:                                             ; preds = %2003
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !215
  %2018 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  %2019 = load ptr, ptr %2018, align 8, !tbaa !216
  store ptr %2017, ptr %2019, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i.i.i.i.i172, label %2022, label %2020

2020:                                             ; preds = %2015
  %2021 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  store ptr %2019, ptr %2021, align 8, !tbaa !216
  br label %2022

2022:                                             ; preds = %2020, %2015, %2003
  store ptr %.1.i259.i, ptr %2013, align 8, !tbaa !94
  %2023 = getelementptr inbounds nuw i8, ptr %.1.i259.i, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !214
  %2025 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  store ptr %2024, ptr %2025, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i173 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i.i.i.i.i.i173, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174, label %2026

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  store ptr %2025, ptr %2027, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174: ; preds = %2026, %2022
  %2028 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  store ptr %2023, ptr %2028, align 8, !tbaa !216
  store ptr %2013, ptr %2023, align 8, !tbaa !214
  %2029 = load i32, ptr %1996, align 4
  %2030 = and i32 %2029, 134217727
  %2031 = add nsw i32 %2030, -1
  %2032 = load ptr, ptr %2010, align 8, !tbaa !214
  %2033 = load i32, ptr %1999, align 8, !tbaa !212
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw [32 x i8], ptr %2032, i64 %2034
  %2036 = zext i32 %2031 to i64
  %2037 = getelementptr inbounds nuw [8 x i8], ptr %2035, i64 %2036
  store ptr %1918, ptr %2037, align 8, !tbaa !217
  %2038 = load i32, ptr %1996, align 4
  %2039 = and i32 %2038, 134217727
  %2040 = icmp eq i32 %2039, %2033
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1995) #14
  %.pre.i213.i = load i32, ptr %1996, align 4
  %.pre366.i = load ptr, ptr %2010, align 8, !tbaa !214
  br label %2042

2042:                                             ; preds = %2041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174
  %2043 = phi ptr [ %.pre366.i, %2041 ], [ %2032, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174 ]
  %2044 = phi i32 [ %.pre.i213.i, %2041 ], [ %2038, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174 ]
  %2045 = add i32 %2044, 1
  %2046 = and i32 %2045, 134217727
  %2047 = and i32 %2044, -134217728
  %2048 = or disjoint i32 %2046, %2047
  store i32 %2048, ptr %1996, align 4
  %2049 = add nsw i32 %2046, -1
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw [32 x i8], ptr %2043, i64 %2050
  %2052 = load ptr, ptr %2051, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i = icmp eq ptr %2052, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2053

2053:                                             ; preds = %2042
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2055 = load ptr, ptr %2054, align 8, !tbaa !215
  %2056 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2057 = load ptr, ptr %2056, align 8, !tbaa !216
  store ptr %2055, ptr %2057, align 8, !tbaa !214
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i.i.i208.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2058

2058:                                             ; preds = %2053
  %2059 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  store ptr %2057, ptr %2059, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2058, %2053, %2042
  store ptr %.2274.i, ptr %2051, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2274.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, label %2060

2060:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2061 = getelementptr inbounds nuw i8, ptr %.2274.i, i64 16
  %2062 = load ptr, ptr %2061, align 8, !tbaa !214
  %2063 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store ptr %2062, ptr %2063, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i211.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i.i.i.i211.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2064

2064:                                             ; preds = %2060
  %2065 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  store ptr %2063, ptr %2065, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2064, %2060
  %2066 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  store ptr %2061, ptr %2066, align 8, !tbaa !216
  store ptr %2051, ptr %2061, align 8, !tbaa !214
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2067 = load i32, ptr %1996, align 4
  %2068 = and i32 %2067, 134217727
  %2069 = add nsw i32 %2068, -1
  %2070 = load ptr, ptr %2010, align 8, !tbaa !214
  %2071 = load i32, ptr %1999, align 8, !tbaa !212
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds nuw [32 x i8], ptr %2070, i64 %2072
  %2074 = zext i32 %2069 to i64
  %2075 = getelementptr inbounds nuw [8 x i8], ptr %2073, i64 %2074
  store ptr %.0275.i, ptr %2075, align 8, !tbaa !217
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %._crit_edge.i198, label %1837, !llvm.loop !303

._crit_edge.i198:                                 ; preds = %1829, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, %1835, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187
  %.2.lcssa.i.sink = phi ptr [ %1995, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ], [ %1731, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187 ], [ %1731, %1835 ], [ %.1.i195, %1829 ]
  %.6 = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ], [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187 ], [ true, %1835 ], [ false, %1829 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i.sink) #14
  %2076 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2077 = load ptr, ptr %93, align 8, !tbaa !61
  %2078 = icmp eq ptr %2077, %350
  br i1 %2078, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2079

2079:                                             ; preds = %._crit_edge.i198
  call void @free(ptr noundef %2077) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i198, %2079
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.6, label %.loopexit, label %.backedge

2080:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2081 = load i32, ptr %572, align 4
  %2082 = and i32 %2081, 134217727
  %2083 = zext nneg i32 %2082 to i64
  %2084 = sub nsw i64 0, %2083
  %2085 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i.i, i64 %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 64
  %2087 = load ptr, ptr %2086, align 8, !tbaa !94
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 24
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 32
  %2090 = load i32, ptr %2089, align 8, !tbaa !202
  %2091 = icmp ult i32 %2090, 65
  %2092 = load ptr, ptr %2088, align 8
  %.0.in.i.i.i92.i.i = select i1 %2091, ptr %2088, ptr %2092
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8, !tbaa !188
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %2093 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %2094 = trunc nuw nsw i64 %2093 to i16
  %2095 = xor i16 %2094, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %2095
  %2096 = load ptr, ptr %2085, align 8, !tbaa !94
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !121
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2100 = load i32, ptr %2099, align 8
  %2101 = and i32 %2100, 255
  %2102 = add nsw i32 %2101, -17
  %spec.select.i.i96.i.i = icmp ult i32 %2102, 2
  br i1 %spec.select.i.i96.i.i, label %2103, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

2103:                                             ; preds = %2080
  %2104 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  %2105 = load ptr, ptr %2104, align 8, !tbaa !262
  %2106 = load ptr, ptr %2105, align 8, !tbaa !263
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %2103, %2080
  %.0.i97.i.i = phi ptr [ %2106, %2103 ], [ %2098, %2080 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %2107, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

2107:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %2108 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %2107, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %2108, %2107 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %2109 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2098, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %2111 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2098, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2111, label %2112, label %.backedge

2112:                                             ; preds = %2110, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %2113 = load i32, ptr %572, align 4
  %2114 = and i32 %2113, 134217727
  %2115 = zext nneg i32 %2114 to i64
  %2116 = sub nsw i64 0, %2115
  %2117 = getelementptr inbounds [32 x i8], ptr %550, i64 %2116
  %2118 = load ptr, ptr %2117, align 8, !tbaa !94
  %2119 = getelementptr inbounds nuw i8, ptr %2117, i64 32
  %2120 = load ptr, ptr %2119, align 8, !tbaa !94
  %2121 = getelementptr inbounds nuw i8, ptr %2117, i64 64
  %2122 = load ptr, ptr %2121, align 8, !tbaa !94
  %2123 = getelementptr inbounds nuw i8, ptr %2117, i64 96
  %2124 = load ptr, ptr %2123, align 8, !tbaa !94
  %2125 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2126 = load ptr, ptr %2125, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %2127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %304, ptr %118, align 8, !tbaa !61
  store i32 0, ptr %305, align 8, !tbaa !63
  store i32 2, ptr %306, align 4, !tbaa !64
  store ptr %2127, ptr %307, align 8, !tbaa !128
  store ptr %302, ptr %308, align 8, !tbaa !130
  store ptr %303, ptr %309, align 8, !tbaa !132
  store ptr null, ptr %310, align 8, !tbaa !134
  store i32 0, ptr %311, align 8, !tbaa !149
  store i8 0, ptr %312, align 4, !tbaa !150
  store i8 2, ptr %313, align 1, !tbaa !151
  store i8 7, ptr %314, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %302, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %303, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %2128 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %2129 = load ptr, ptr %2128, align 8, !tbaa !153
  store ptr %2129, ptr %316, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2131 = load ptr, ptr %2130, align 8, !tbaa !155
  store ptr %2131, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i86 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88, label %2132

2132:                                             ; preds = %2112
  %2133 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2131, i64 1) #14
  %.pre.i.i87 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88:             ; preds = %2132, %2112
  %2134 = phi ptr [ null, %2112 ], [ %.pre.i.i87, %2132 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2134)
  %2135 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i89 = icmp eq ptr %2135, null
  br i1 %.not.i.i.i.i5.i.i89, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90, label %2136

2136:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2135) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90: ; preds = %2136, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2137 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %2138 = load ptr, ptr %2137, align 8, !tbaa !155
  store ptr %2138, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i91 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i.i91, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i93, label %2139

2139:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90
  %2140 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2138, i64 1) #14
  %.pre.i92 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i93

_ZN4llvm8DebugLocC2ERKS0_.exit.i93:               ; preds = %2139, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90
  %2141 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90 ], [ %.pre.i92, %2139 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2141)
  %2142 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2142, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i94, label %2143

2143:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i93
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2142) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i94

_ZN4llvm8DebugLocD2Ev.exit.i94:                   ; preds = %2143, %_ZN4llvm8DebugLocC2ERKS0_.exit.i93
  %2144 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2145 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2146 = load i32, ptr %2145, align 8, !tbaa !202
  %2147 = icmp ult i32 %2146, 65
  %2148 = load ptr, ptr %2144, align 8
  %.0.in.i.i.i.i = select i1 %2147, ptr %2144, ptr %2148
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %2149 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %2150 = trunc nuw nsw i64 %2149 to i16
  %2151 = xor i16 %2150, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %2151
  %2152 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  %2153 = load i32, ptr %2152, align 8, !tbaa !156
  %2154 = load i8, ptr %2124, align 8, !tbaa !89
  %2155 = icmp ugt i8 %2154, 21
  br i1 %2155, label %.loopexit.i100, label %2156

2156:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i94
  %2157 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2158 = load ptr, ptr %2157, align 8, !tbaa !121
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 32
  %2160 = load i32, ptr %2159, align 8, !tbaa !156
  %.not1520.i.i95 = icmp eq i32 %2160, 0
  br i1 %.not1520.i.i95, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127, label %.lr.ph.i.i96

2161:                                             ; preds = %.critedge.i.i99
  %2162 = add nuw i32 %.021.i.i97, 1
  %.not15.i.i126 = icmp eq i32 %2162, %2160
  br i1 %.not15.i.i126, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127, label %.lr.ph.i.i96, !llvm.loop !161

.lr.ph.i.i96:                                     ; preds = %2156, %2161
  %.021.i.i97 = phi i32 [ %2162, %2161 ], [ 0, %2156 ]
  %2163 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2124, i32 noundef %.021.i.i97) #14
  %.not16.i.i98 = icmp eq ptr %2163, null
  br i1 %.not16.i.i98, label %.loopexit.i100, label %.critedge.i.i99

.critedge.i.i99:                                  ; preds = %.lr.ph.i.i96
  %2164 = load i8, ptr %2163, align 8, !tbaa !89
  %2165 = icmp eq i8 %2164, 17
  br i1 %2165, label %2161, label %.loopexit.i100

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127: ; preds = %2161, %2156
  %.not215.i = icmp eq i32 %2153, 0
  br i1 %.not215.i, label %._crit_edge.i134, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127
  %wide.trip.count.i129 = zext i32 %2153 to i64
  br label %2166

2166:                                             ; preds = %2219, %.lr.ph.i128
  %.sroa.0253.0.i = phi ptr [ undef, %.lr.ph.i128 ], [ %.sroa.0253.1.i, %2219 ]
  %.sroa.0265.0.i = phi ptr [ undef, %.lr.ph.i128 ], [ %.sroa.0265.1.i, %2219 ]
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i132, %2219 ]
  %2167 = trunc nuw i64 %indvars.iv.i130 to i32
  %2168 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2124, i32 noundef %2167) #14
  %2169 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2168) #14
  br i1 %2169, label %2219, label %_ZN4llvmplERKNS_5TwineES2_.exit.i131

_ZN4llvmplERKNS_5TwineES2_.exit.i131:             ; preds = %2166
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %2170 = ptrtoint ptr %.sroa.0265.0.i to i64
  %.sroa.0265.0.insert.mask.i = and i64 %2170, -4294967296
  %.sroa.0265.0.insert.insert.i = or disjoint i64 %.sroa.0265.0.insert.mask.i, %indvars.iv.i130
  %2171 = inttoptr i64 %.sroa.0265.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !304
  store ptr %2171, ptr %318, align 8, !alias.scope !304
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !304
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !304
  %2172 = load ptr, ptr %307, align 8, !tbaa !171
  %2173 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2172) #14
  %2174 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2173, i64 noundef %indvars.iv.i130, i1 noundef zeroext false) #14
  %2175 = load ptr, ptr %308, align 8, !tbaa !172
  %2176 = load ptr, ptr %2175, align 8, !tbaa !26
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 96
  %2178 = load ptr, ptr %2177, align 8
  %2179 = call noundef ptr %2178(ptr noundef nonnull align 8 dereferenceable(8) %2175, ptr noundef nonnull %2118, ptr noundef %2174) #14
  %.not.not.i151.i = icmp eq ptr %2179, null
  br i1 %.not.not.i151.i, label %2180, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2180:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i16 257, ptr %321, align 8
  %2181 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2181, ptr noundef nonnull %2118, ptr noundef %2174, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr null, i64 0) #14
  %2182 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2183 = load ptr, ptr %2182, align 8, !tbaa !26
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2185 = load ptr, ptr %2184, align 8
  call void %2185(ptr noundef nonnull align 8 dereferenceable(8) %2182, ptr noundef nonnull %2181, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i) #14
  %2186 = load ptr, ptr %118, align 8, !tbaa !61
  %2187 = load i32, ptr %305, align 8, !tbaa !63
  %2188 = zext i32 %2187 to i64
  %.idx.i.i.i156.i = shl nuw nsw i64 %2188, 4
  %2189 = getelementptr inbounds nuw i8, ptr %2186, i64 %.idx.i.i.i156.i
  %.not10.i.i.i157.i = icmp eq i32 %2187, 0
  br i1 %.not10.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135, label %.lr.ph.i.i.i158.i

.lr.ph.i.i.i158.i:                                ; preds = %2180, %.lr.ph.i.i.i158.i
  %.011.i.i.i159.i = phi ptr [ %2193, %.lr.ph.i.i.i158.i ], [ %2186, %2180 ]
  %2190 = load i32, ptr %.011.i.i.i159.i, align 8, !tbaa !174
  %2191 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i, i64 8
  %2192 = load ptr, ptr %2191, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2181, i32 noundef %2190, ptr noundef %2192) #14
  %2193 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i, i64 16
  %.not.i.i.i160.i = icmp eq ptr %2193, %2189
  br i1 %.not.i.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135, label %.lr.ph.i.i.i158.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135: ; preds = %.lr.ph.i.i.i158.i, %2180
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135, %_ZN4llvmplERKNS_5TwineES2_.exit.i131
  %.1.i152.i = phi ptr [ %2181, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135 ], [ %2179, %_ZN4llvmplERKNS_5TwineES2_.exit.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %2194 = ptrtoint ptr %.sroa.0253.0.i to i64
  %.sroa.0253.0.insert.mask.i = and i64 %2194, -4294967296
  %.sroa.0253.0.insert.insert.i = or disjoint i64 %indvars.iv.i130, %.sroa.0253.0.insert.mask.i
  %2195 = inttoptr i64 %.sroa.0253.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !309
  store ptr %2195, ptr %322, align 8, !alias.scope !309
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !309
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !309
  %2196 = load ptr, ptr %307, align 8, !tbaa !171
  %2197 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2196) #14
  %2198 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2197, i64 noundef %indvars.iv.i130, i1 noundef zeroext false) #14
  %2199 = load ptr, ptr %308, align 8, !tbaa !172
  %2200 = load ptr, ptr %2199, align 8, !tbaa !26
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 96
  %2202 = load ptr, ptr %2201, align 8
  %2203 = call noundef ptr %2202(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef %2120, ptr noundef %2198) #14
  %.not.not.i161.i = icmp eq ptr %2203, null
  br i1 %.not.not.i161.i, label %2204, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i

2204:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i16 257, ptr %325, align 8
  %2205 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2205, ptr noundef %2120, ptr noundef %2198, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2206 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i163.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i165.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2207 = load ptr, ptr %2206, align 8, !tbaa !26
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  %2209 = load ptr, ptr %2208, align 8
  call void %2209(ptr noundef nonnull align 8 dereferenceable(8) %2206, ptr noundef nonnull %2205, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i163.i, i64 %.sroa.2.0.copyload.i.i165.i) #14
  %2210 = load ptr, ptr %118, align 8, !tbaa !61
  %2211 = load i32, ptr %305, align 8, !tbaa !63
  %2212 = zext i32 %2211 to i64
  %.idx.i.i.i166.i = shl nuw nsw i64 %2212, 4
  %2213 = getelementptr inbounds nuw i8, ptr %2210, i64 %.idx.i.i.i166.i
  %.not10.i.i.i167.i = icmp eq i32 %2211, 0
  br i1 %.not10.i.i.i167.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %2204, %.lr.ph.i.i.i168.i
  %.011.i.i.i169.i = phi ptr [ %2217, %.lr.ph.i.i.i168.i ], [ %2210, %2204 ]
  %2214 = load i32, ptr %.011.i.i.i169.i, align 8, !tbaa !174
  %2215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169.i, i64 8
  %2216 = load ptr, ptr %2215, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2205, i32 noundef %2214, ptr noundef %2216) #14
  %2217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169.i, i64 16
  %.not.i.i.i170.i = icmp eq ptr %2217, %2213
  br i1 %.not.i.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, label %.lr.ph.i.i.i168.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i: ; preds = %.lr.ph.i.i.i168.i, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i162.i = phi ptr [ %2205, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i ], [ %2203, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2218 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i162.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2219

2219:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i, %2166
  %.sroa.0253.1.i = phi ptr [ %.sroa.0253.0.i, %2166 ], [ %2195, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i ]
  %.sroa.0265.1.i = phi ptr [ %.sroa.0265.0.i, %2166 ], [ %2171, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i129
  br i1 %exitcond.not.i133, label %._crit_edge.i134, label %2166, !llvm.loop !314

.loopexit.i100:                                   ; preds = %.critedge.i.i99, %.lr.ph.i.i96, %_ZN4llvm8DebugLocD2Ev.exit.i94
  %2220 = icmp eq i32 %2153, 1
  %or.cond.i101 = or i1 %208, %2220
  br i1 %or.cond.i101, label %2225, label %2221

2221:                                             ; preds = %.loopexit.i100
  %2222 = load ptr, ptr %307, align 8, !tbaa !171
  %2223 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2222, i32 noundef %2153) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2224 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2124, ptr noundef %2223, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2225

2225:                                             ; preds = %2221, %.loopexit.i100
  %.074.i = phi ptr [ null, %.loopexit.i100 ], [ %2224, %2221 ]
  %.not216.i = icmp eq i32 %2153, 0
  br i1 %.not216.i, label %._crit_edge.i134, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %2225
  %.not.i102 = icmp eq ptr %.074.i, null
  %2226 = icmp ult i32 %2153, 65
  %wide.trip.count221.i = zext i32 %2153 to i64
  br label %2227

2227:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, %.lr.ph213.i
  %.sroa.0241.0.i = phi ptr [ undef, %.lr.ph213.i ], [ %.sroa.0241.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115 ]
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next219.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115 ]
  br i1 %.not.i102, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2228

2228:                                             ; preds = %2227
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %.val.i103 = load i8, ptr %207, align 8, !tbaa !218, !range !84, !noundef !85
  %2229 = trunc nuw i8 %.val.i103 to i1
  %2230 = trunc nuw i64 %indvars.iv218.i to i32
  %2231 = xor i32 %2230, -1
  %2232 = add i32 %2153, %2231
  %2233 = select i1 %2229, i32 %2232, i32 %2230
  store i32 %2153, ptr %328, align 8, !tbaa !202, !alias.scope !315
  br i1 %2226, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i104

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125:         ; preds = %2228
  %2234 = and i32 %2233, 63
  %2235 = zext nneg i32 %2234 to i64
  %2236 = shl nuw i64 1, %2235
  br label %2242

_ZN4llvm5APIntC2Ejmbb.exit.i.i104:                ; preds = %2228
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i105 = load i32, ptr %328, align 8, !tbaa !202, !alias.scope !315
  %2237 = and i32 %2233, 63
  %2238 = zext nneg i32 %2237 to i64
  %2239 = shl nuw i64 1, %2238
  %2240 = icmp ult i32 %.pr.i.i105, 65
  br i1 %2240, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124, label %2244

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i104
  %.pre.i95.i = load i64, ptr %123, align 8, !tbaa !188, !alias.scope !315
  %2241 = or i64 %.pre.i95.i, %2239
  br label %2242

2242:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125
  %2243 = phi i64 [ %2236, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125 ], [ %2241, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124 ]
  store i64 %2243, ptr %123, align 8, !tbaa !188, !alias.scope !315
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106

2244:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i104
  %2245 = load ptr, ptr %123, align 8, !tbaa !188, !alias.scope !315
  %2246 = lshr i32 %2233, 6
  %2247 = zext nneg i32 %2246 to i64
  %2248 = getelementptr inbounds nuw [8 x i8], ptr %2245, i64 %2247
  %2249 = load i64, ptr %2248, align 8, !tbaa !11
  %2250 = or i64 %2249, %2239
  store i64 %2250, ptr %2248, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106

_ZN4llvm5APInt12getOneBitSetEjj.exit.i106:        ; preds = %2244, %2242
  %2251 = load ptr, ptr %307, align 8, !tbaa !171
  %2252 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2251, ptr noundef nonnull align 8 dereferenceable(12) %123) #14
  %2253 = load i32, ptr %328, align 8, !tbaa !202
  %2254 = icmp ugt i32 %2253, 64
  br i1 %2254, label %2255, label %_ZN4llvm5APIntD2Ev.exit.i107

2255:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106
  %2256 = load ptr, ptr %123, align 8, !tbaa !188
  %2257 = icmp eq ptr %2256, null
  br i1 %2257, label %_ZN4llvm5APIntD2Ev.exit.i107, label %2258

2258:                                             ; preds = %2255
  call void @_ZdaPv(ptr noundef nonnull %2256) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i107

_ZN4llvm5APIntD2Ev.exit.i107:                     ; preds = %2258, %2255, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i16 257, ptr %329, align 8
  %2259 = load ptr, ptr %308, align 8, !tbaa !172
  %2260 = load ptr, ptr %2259, align 8, !tbaa !26
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = call noundef ptr %2262(ptr noundef nonnull align 8 dereferenceable(8) %2259, i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2252) #14
  %.not.not.i.i108 = icmp eq ptr %2263, null
  br i1 %.not.not.i.i108, label %2264, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109

2264:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i16 257, ptr %330, align 8
  %2265 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2252, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
  %2266 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i116 = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i.i117 = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2267 = load ptr, ptr %2266, align 8, !tbaa !26
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 16
  %2269 = load ptr, ptr %2268, align 8
  call void %2269(ptr noundef nonnull align 8 dereferenceable(8) %2266, ptr noundef %2265, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i.i116, i64 %.sroa.2.0.copyload.i.i.i117) #14
  %2270 = load ptr, ptr %118, align 8, !tbaa !61
  %2271 = load i32, ptr %305, align 8, !tbaa !63
  %2272 = zext i32 %2271 to i64
  %.idx.i.i.i.i118 = shl nuw nsw i64 %2272, 4
  %2273 = getelementptr inbounds nuw i8, ptr %2270, i64 %.idx.i.i.i.i118
  %.not10.i.i.i.i119 = icmp eq i32 %2271, 0
  br i1 %.not10.i.i.i.i119, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %2264, %.lr.ph.i.i.i.i120
  %.011.i.i.i.i121 = phi ptr [ %2277, %.lr.ph.i.i.i.i120 ], [ %2270, %2264 ]
  %2274 = load i32, ptr %.011.i.i.i.i121, align 8, !tbaa !174
  %2275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i121, i64 8
  %2276 = load ptr, ptr %2275, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2265, i32 noundef %2274, ptr noundef %2276) #14
  %2277 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i121, i64 16
  %.not.i.i.i.i122 = icmp eq ptr %2277, %2273
  br i1 %.not.i.i.i.i122, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123, label %.lr.ph.i.i.i.i120

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123: ; preds = %.lr.ph.i.i.i.i120, %2264
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123, %_ZN4llvm5APIntD2Ev.exit.i107
  %.1.i.i110 = phi ptr [ %2265, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123 ], [ %2263, %_ZN4llvm5APIntD2Ev.exit.i107 ]
  %2278 = load ptr, ptr %307, align 8, !tbaa !171
  %2279 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2278, i32 noundef %2153) #14
  %2280 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2279, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i16 257, ptr %331, align 8
  %2281 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 33, ptr noundef %.1.i.i110, ptr noundef %2280, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111

_ZN4llvmplERKNS_5TwineES2_.exit110.i:             ; preds = %2227
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %2282 = ptrtoint ptr %.sroa.0241.0.i to i64
  %.sroa.0241.0.insert.mask.i = and i64 %2282, -4294967296
  %.sroa.0241.0.insert.insert.i = or disjoint i64 %.sroa.0241.0.insert.mask.i, %indvars.iv218.i
  %2283 = inttoptr i64 %.sroa.0241.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %126, align 8, !alias.scope !318
  store ptr %2283, ptr %332, align 8, !alias.scope !318
  store i8 3, ptr %333, align 8, !tbaa !167, !alias.scope !318
  store i8 9, ptr %334, align 1, !tbaa !170, !alias.scope !318
  %2284 = load ptr, ptr %307, align 8, !tbaa !171
  %2285 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2284) #14
  %2286 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2285, i64 noundef %indvars.iv218.i, i1 noundef zeroext false) #14
  %2287 = load ptr, ptr %308, align 8, !tbaa !172
  %2288 = load ptr, ptr %2287, align 8, !tbaa !26
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 96
  %2290 = load ptr, ptr %2289, align 8
  %2291 = call noundef ptr %2290(ptr noundef nonnull align 8 dereferenceable(8) %2287, ptr noundef nonnull %2124, ptr noundef %2286) #14
  %.not.not.i173.i = icmp eq ptr %2291, null
  br i1 %.not.not.i173.i, label %2292, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i

2292:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i16 257, ptr %335, align 8
  %2293 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2293, ptr noundef nonnull %2124, ptr noundef %2286, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
  %2294 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i175.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i177.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2295 = load ptr, ptr %2294, align 8, !tbaa !26
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2297 = load ptr, ptr %2296, align 8
  call void %2297(ptr noundef nonnull align 8 dereferenceable(8) %2294, ptr noundef nonnull %2293, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i175.i, i64 %.sroa.2.0.copyload.i.i177.i) #14
  %2298 = load ptr, ptr %118, align 8, !tbaa !61
  %2299 = load i32, ptr %305, align 8, !tbaa !63
  %2300 = zext i32 %2299 to i64
  %.idx.i.i.i178.i = shl nuw nsw i64 %2300, 4
  %2301 = getelementptr inbounds nuw i8, ptr %2298, i64 %.idx.i.i.i178.i
  %.not10.i.i.i179.i = icmp eq i32 %2299, 0
  br i1 %.not10.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %2292, %.lr.ph.i.i.i180.i
  %.011.i.i.i181.i = phi ptr [ %2305, %.lr.ph.i.i.i180.i ], [ %2298, %2292 ]
  %2302 = load i32, ptr %.011.i.i.i181.i, align 8, !tbaa !174
  %2303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2293, i32 noundef %2302, ptr noundef %2304) #14
  %2305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 16
  %.not.i.i.i182.i = icmp eq ptr %2305, %2301
  br i1 %.not.i.i.i182.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i: ; preds = %.lr.ph.i.i.i180.i, %2292
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  %.1.i174.i = phi ptr [ %2293, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i ], [ %2291, %_ZN4llvmplERKNS_5TwineES2_.exit110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109
  %.sroa.0241.1.i = phi ptr [ %2283, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i ], [ %.sroa.0241.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109 ]
  %.076.i = phi ptr [ %.1.i174.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i ], [ %2281, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109 ]
  %2306 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.076.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 40
  %2308 = load ptr, ptr %2307, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i8 1, ptr %337, align 1, !tbaa !170
  store ptr @.str.14, ptr %127, align 8, !tbaa !188
  store i8 3, ptr %336, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2308, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 48
  %2310 = load ptr, ptr %2309, align 8, !tbaa !189
  %2311 = icmp ne ptr %2309, %2310
  call void @llvm.assume(i1 %2311)
  %2312 = getelementptr inbounds i8, ptr %2310, i64 -24
  %2313 = load i8, ptr %2312, align 8, !tbaa !89
  %2314 = add i8 %2313, -30
  %2315 = icmp ult i8 %2314, 11
  %spec.select.i.i.i112 = select i1 %2315, ptr %2312, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2316 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112, i64 24
  %2317 = getelementptr inbounds nuw i8, ptr %2310, i64 16
  %2318 = load ptr, ptr %2317, align 8, !tbaa !153
  store ptr %2318, ptr %316, align 8, !tbaa !154
  store ptr %2316, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2312) #14
  %2320 = load ptr, ptr %2319, align 8, !tbaa !155
  store ptr %2320, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i.i113.i = icmp eq ptr %2320, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i, label %2321

2321:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111
  %2322 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2320, i64 1) #14
  %.pre.i114.i = load ptr, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i:            ; preds = %2321, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111
  %2323 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111 ], [ %.pre.i114.i, %2321 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2323)
  %2324 = load ptr, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i5.i116.i = icmp eq ptr %2324, null
  br i1 %.not.i.i.i.i5.i116.i, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i, label %2325

2325:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2324) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %2325, %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %2326 = inttoptr i64 %indvars.iv218.i to ptr
  store ptr @.str.16, ptr %128, align 8, !alias.scope !323
  store ptr %2326, ptr %338, align 8, !alias.scope !323
  store i8 3, ptr %339, align 8, !tbaa !167, !alias.scope !323
  store i8 9, ptr %340, align 1, !tbaa !170, !alias.scope !323
  %2327 = load ptr, ptr %307, align 8, !tbaa !171
  %2328 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2327) #14
  %2329 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2328, i64 noundef %indvars.iv218.i, i1 noundef zeroext false) #14
  %2330 = load ptr, ptr %308, align 8, !tbaa !172
  %2331 = load ptr, ptr %2330, align 8, !tbaa !26
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 96
  %2333 = load ptr, ptr %2332, align 8
  %2334 = call noundef ptr %2333(ptr noundef nonnull align 8 dereferenceable(8) %2330, ptr noundef nonnull %2118, ptr noundef %2329) #14
  %.not.not.i185.i = icmp eq ptr %2334, null
  br i1 %.not.not.i185.i, label %2335, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2335:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i16 257, ptr %341, align 8
  %2336 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2336, ptr noundef nonnull %2118, ptr noundef %2329, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
  %2337 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i187.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i189.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2338 = load ptr, ptr %2337, align 8, !tbaa !26
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2340 = load ptr, ptr %2339, align 8
  call void %2340(ptr noundef nonnull align 8 dereferenceable(8) %2337, ptr noundef nonnull %2336, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i187.i, i64 %.sroa.2.0.copyload.i.i189.i) #14
  %2341 = load ptr, ptr %118, align 8, !tbaa !61
  %2342 = load i32, ptr %305, align 8, !tbaa !63
  %2343 = zext i32 %2342 to i64
  %.idx.i.i.i190.i = shl nuw nsw i64 %2343, 4
  %2344 = getelementptr inbounds nuw i8, ptr %2341, i64 %.idx.i.i.i190.i
  %.not10.i.i.i191.i = icmp eq i32 %2342, 0
  br i1 %.not10.i.i.i191.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %2335, %.lr.ph.i.i.i192.i
  %.011.i.i.i193.i = phi ptr [ %2348, %.lr.ph.i.i.i192.i ], [ %2341, %2335 ]
  %2345 = load i32, ptr %.011.i.i.i193.i, align 8, !tbaa !174
  %2346 = getelementptr inbounds nuw i8, ptr %.011.i.i.i193.i, i64 8
  %2347 = load ptr, ptr %2346, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2336, i32 noundef %2345, ptr noundef %2347) #14
  %2348 = getelementptr inbounds nuw i8, ptr %.011.i.i.i193.i, i64 16
  %.not.i.i.i194.i = icmp eq ptr %2348, %2344
  br i1 %.not.i.i.i194.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, label %.lr.ph.i.i.i192.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i: ; preds = %.lr.ph.i.i.i192.i, %2335
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.1.i186.i = phi ptr [ %2336, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i ], [ %2334, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.3, ptr %129, align 8, !alias.scope !328
  store ptr %2326, ptr %342, align 8, !alias.scope !328
  store i8 3, ptr %343, align 8, !tbaa !167, !alias.scope !328
  store i8 9, ptr %344, align 1, !tbaa !170, !alias.scope !328
  %2349 = load ptr, ptr %307, align 8, !tbaa !171
  %2350 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2349) #14
  %2351 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2350, i64 noundef %indvars.iv218.i, i1 noundef zeroext false) #14
  %2352 = load ptr, ptr %308, align 8, !tbaa !172
  %2353 = load ptr, ptr %2352, align 8, !tbaa !26
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 96
  %2355 = load ptr, ptr %2354, align 8
  %2356 = call noundef ptr %2355(ptr noundef nonnull align 8 dereferenceable(8) %2352, ptr noundef %2120, ptr noundef %2351) #14
  %.not.not.i197.i = icmp eq ptr %2356, null
  br i1 %.not.not.i197.i, label %2357, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i

2357:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i16 257, ptr %345, align 8
  %2358 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2358, ptr noundef %2120, ptr noundef %2351, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
  %2359 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i199.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i201.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2360 = load ptr, ptr %2359, align 8, !tbaa !26
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 16
  %2362 = load ptr, ptr %2361, align 8
  call void %2362(ptr noundef nonnull align 8 dereferenceable(8) %2359, ptr noundef nonnull %2358, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i199.i, i64 %.sroa.2.0.copyload.i.i201.i) #14
  %2363 = load ptr, ptr %118, align 8, !tbaa !61
  %2364 = load i32, ptr %305, align 8, !tbaa !63
  %2365 = zext i32 %2364 to i64
  %.idx.i.i.i202.i = shl nuw nsw i64 %2365, 4
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 %.idx.i.i.i202.i
  %.not10.i.i.i203.i = icmp eq i32 %2364, 0
  br i1 %.not10.i.i.i203.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, label %.lr.ph.i.i.i204.i

.lr.ph.i.i.i204.i:                                ; preds = %2357, %.lr.ph.i.i.i204.i
  %.011.i.i.i205.i = phi ptr [ %2370, %.lr.ph.i.i.i204.i ], [ %2363, %2357 ]
  %2367 = load i32, ptr %.011.i.i.i205.i, align 8, !tbaa !174
  %2368 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 8
  %2369 = load ptr, ptr %2368, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2358, i32 noundef %2367, ptr noundef %2369) #14
  %2370 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 16
  %.not.i.i.i206.i = icmp eq ptr %2370, %2366
  br i1 %.not.i.i.i206.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, label %.lr.ph.i.i.i204.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i: ; preds = %.lr.ph.i.i.i204.i, %2357
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  %.1.i198.i = phi ptr [ %2358, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i ], [ %2356, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %2371 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i186.i, ptr noundef nonnull %.1.i198.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %2372 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2306, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i8 1, ptr %347, align 1, !tbaa !170
  store ptr @.str.8, ptr %130, align 8, !tbaa !188
  store i8 3, ptr %346, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2372, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 56
  %2374 = load ptr, ptr %2373, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %2372, ptr %316, align 8, !tbaa !154
  store ptr %2374, ptr %317, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2375 = getelementptr inbounds nuw i8, ptr %2372, i64 48
  %.not.i.i113 = icmp eq ptr %2374, %2375
  br i1 %.not.i.i113, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, label %2376

2376:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i
  %2377 = getelementptr inbounds i8, ptr %2374, i64 -24
  %2378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2377) #14
  %2379 = load ptr, ptr %2378, align 8, !tbaa !155
  store ptr %2379, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i.i148.i = icmp eq ptr %2379, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, label %2380

2380:                                             ; preds = %2376
  %2381 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2379, i64 1) #14
  %.pre.i149.i = load ptr, ptr %114, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i:            ; preds = %2380, %2376
  %2382 = phi ptr [ null, %2376 ], [ %.pre.i149.i, %2380 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2382)
  %2383 = load ptr, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i114 = icmp eq ptr %2383, null
  br i1 %.not.i.i.i.i3.i.i114, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, label %2384

2384:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2383) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115: ; preds = %2384, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count221.i
  br i1 %exitcond222.not.i, label %._crit_edge.i134, label %2227, !llvm.loop !333

._crit_edge.i134:                                 ; preds = %2219, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, %2225, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127
  %.5 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115 ], [ true, %2225 ], [ false, %2219 ]
  %2385 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #14
  %2386 = load ptr, ptr %118, align 8, !tbaa !61
  %2387 = icmp eq ptr %2386, %304
  br i1 %2387, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2388

2388:                                             ; preds = %._crit_edge.i134
  call void @free(ptr noundef %2386) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i134, %2388
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.5, label %.loopexit, label %.backedge

2389:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2390 = load ptr, ptr %566, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %2391 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2391, align 8, !tbaa !334
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2392 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2392, ptr %184, align 8
  %2393 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %2393 to i8
  %2394 = and i16 %2393, 256
  %.not113.i.i = icmp eq i16 %2394, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %2395 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2390, i8 %.sroa.0.0.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br i1 %2395, label %.backedge, label %2396

2396:                                             ; preds = %2389
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2397 = load i32, ptr %572, align 4
  %2398 = and i32 %2397, 134217727
  %2399 = zext nneg i32 %2398 to i64
  %2400 = sub nsw i64 0, %2399
  %2401 = getelementptr inbounds [32 x i8], ptr %550, i64 %2400
  %2402 = load ptr, ptr %2401, align 8, !tbaa !94
  %2403 = getelementptr inbounds nuw i8, ptr %2401, i64 32
  %2404 = load ptr, ptr %2403, align 8, !tbaa !94
  %2405 = getelementptr inbounds nuw i8, ptr %2401, i64 64
  %2406 = load ptr, ptr %2405, align 8, !tbaa !94
  %2407 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2391, i32 noundef 0) #14
  %2408 = and i16 %2407, 256
  %.not254.i = icmp eq i16 %2408, 0
  %2409 = load ptr, ptr %566, align 8, !tbaa !121
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 24
  %2411 = load ptr, ptr %2410, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2412, ptr %256, align 8, !tbaa !128
  store ptr %251, ptr %257, align 8, !tbaa !130
  store ptr %252, ptr %258, align 8, !tbaa !132
  store ptr null, ptr %259, align 8, !tbaa !134
  store i32 0, ptr %260, align 8, !tbaa !149
  store i8 0, ptr %261, align 4, !tbaa !150
  store i8 2, ptr %262, align 1, !tbaa !151
  store i8 7, ptr %263, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %251, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %252, align 8, !tbaa !26
  %2413 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %2414 = load ptr, ptr %2413, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr %2414, ptr %265, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2416 = load ptr, ptr %2415, align 8, !tbaa !155
  store ptr %2416, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2416, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2417

2417:                                             ; preds = %2396
  %2418 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2416, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2417, %2396
  %2419 = phi ptr [ null, %2396 ], [ %.pre.i.i27, %2417 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2419)
  %2420 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2421

2421:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2420) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2421, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2422 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %2423 = load ptr, ptr %2422, align 8, !tbaa !155
  store ptr %2423, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2424

2424:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2425 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2423, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2424, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2426 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2424 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2426)
  %2427 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2427, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2428

2428:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2427) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2428, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2429 = getelementptr inbounds nuw i8, ptr %2409, i64 32
  %2430 = load i32, ptr %2429, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2431 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2411) #17
  %.fca.0.extract55.i = extractvalue { i64, i8 } %2431, 0
  %.fca.1.extract56.i = extractvalue { i64, i8 } %2431, 1
  store i64 %.fca.0.extract55.i, ptr %144, align 8
  store i8 %.fca.1.extract56.i, ptr %.sroa.258.0..sroa_idx.i, align 8
  %2432 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2433 = lshr i64 %2432, 3
  %2434 = and i16 %2407, 255
  %narrow.i35 = select i1 %.not254.i, i16 0, i16 %2434
  %2435 = zext nneg i16 %narrow.i35 to i64
  %2436 = shl nuw i64 1, %2435
  %2437 = or i64 %2433, %2436
  %2438 = sub i64 0, %2437
  %2439 = and i64 %2437, %2438
  %2440 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2439, i1 false)
  %2441 = trunc nuw nsw i64 %2440 to i8
  %2442 = sub nsw i8 63, %2441
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2443 = load i8, ptr %2404, align 8, !tbaa !89
  %2444 = icmp ugt i8 %2443, 21
  br i1 %2444, label %.loopexit.i41, label %2445

2445:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2446 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2447 = load ptr, ptr %2446, align 8, !tbaa !121
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 32
  %2449 = load i32, ptr %2448, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2449, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69, label %.lr.ph.i.i37

2450:                                             ; preds = %.critedge.i.i40
  %2451 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i68 = icmp eq i32 %2451, %2449
  br i1 %.not15.i.i68, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2445, %2450
  %.021.i.i38 = phi i32 [ %2451, %2450 ], [ 0, %2445 ]
  %2452 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2404, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2452, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2453 = load i8, ptr %2452, align 8, !tbaa !89
  %2454 = icmp eq i8 %2453, 17
  br i1 %2454, label %2450, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69:  ; preds = %2450, %2445
  %2455 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2409) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %2456 = zext i32 %2430 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2457 = icmp ugt i32 %2430, 16
  br i1 %2457, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2456, i64 noundef 4) #14
  %2458 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69
  %.not.i.i70 = icmp eq i32 %2430, 0
  br i1 %.not.i.i70, label %._crit_edge.i76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2458, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2456, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !335
  store i32 %2430, ptr %268, align 8, !tbaa !63
  %.sroa.0249.0.insert.ext.i = zext i8 %2442 to i16
  %.sroa.0249.0.insert.insert.i = or disjoint i16 %.sroa.0249.0.insert.ext.i, 256
  br label %2485

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre309.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre310.i = load i32, ptr %268, align 8, !tbaa !63
  %2459 = zext i32 %.pre310.i to i64
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i
  %2460 = phi i64 [ %2459, %._crit_edge.loopexit.i ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2461 = phi ptr [ %.pre309.i, %._crit_edge.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0122.lcssa.i = phi ptr [ %.1.i217.i, %._crit_edge.loopexit.i ], [ %2455, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2462 = load ptr, ptr %257, align 8, !tbaa !172
  %2463 = load ptr, ptr %2462, align 8, !tbaa !26
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 112
  %2465 = load ptr, ptr %2464, align 8
  %2466 = call noundef ptr %2465(ptr noundef nonnull align 8 dereferenceable(8) %2462, ptr noundef %.0122.lcssa.i, ptr noundef %2406, ptr %2461, i64 %2460) #14
  %.not.not.i.i77 = icmp eq ptr %2466, null
  br i1 %.not.not.i.i77, label %2467, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2467:                                             ; preds = %._crit_edge.i76
  %2468 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2468, ptr noundef %.0122.lcssa.i, ptr noundef %2406, ptr %2461, i64 %2460, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2469 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i79 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i80 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2470 = load ptr, ptr %2469, align 8, !tbaa !26
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 16
  %2472 = load ptr, ptr %2471, align 8
  call void %2472(ptr noundef nonnull align 8 dereferenceable(8) %2469, ptr noundef nonnull %2468, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i79, i64 %.sroa.2.0.copyload.i.i.i80) #14
  %2473 = load ptr, ptr %142, align 8, !tbaa !61
  %2474 = load i32, ptr %254, align 8, !tbaa !63
  %2475 = zext i32 %2474 to i64
  %.idx.i.i.i.i81 = shl nuw nsw i64 %2475, 4
  %2476 = getelementptr inbounds nuw i8, ptr %2473, i64 %.idx.i.i.i.i81
  %.not10.i.i.i.i82 = icmp eq i32 %2474, 0
  br i1 %.not10.i.i.i.i82, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %2467, %.lr.ph.i.i.i.i83
  %.011.i.i.i.i84 = phi ptr [ %2480, %.lr.ph.i.i.i.i83 ], [ %2473, %2467 ]
  %2477 = load i32, ptr %.011.i.i.i.i84, align 8, !tbaa !174
  %2478 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 8
  %2479 = load ptr, ptr %2478, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2468, i32 noundef %2477, ptr noundef %2479) #14
  %2480 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %2480, %2476
  br i1 %.not.i.i.i.i85, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i83

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i83, %2467
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i76
  %.1.i.i78 = phi ptr [ %2468, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2466, %._crit_edge.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.1.i.i78) #14
  %2481 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2482 = load ptr, ptr %145, align 8, !tbaa !61
  %2483 = icmp eq ptr %2482, %267
  br i1 %2483, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2484

2484:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2482) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2484, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %2837

2485:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i71
  %.sroa.0297.0.i = phi ptr [ undef, %.lr.ph.i71 ], [ %.sroa.0297.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0122258.i = phi ptr [ %2455, %.lr.ph.i71 ], [ %.1.i217.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0124257.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.1125.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2486 = trunc nuw i64 %indvars.iv.i72 to i32
  %2487 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2404, i32 noundef %2486) #14
  %2488 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2487) #14
  br i1 %2488, label %2489, label %_ZN4llvmplERKNS_5TwineES2_.exit.i73

2489:                                             ; preds = %2485
  %2490 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2411) #14
  %2491 = add i32 %2430, %2486
  %2492 = load ptr, ptr %145, align 8, !tbaa !61
  %2493 = getelementptr inbounds nuw [4 x i8], ptr %2492, i64 %indvars.iv.i72
  store i32 %2491, ptr %2493, align 4, !tbaa !335
  %.pre313.i = and i64 %indvars.iv.i72, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i73:              ; preds = %2485
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i16 257, ptr %270, align 8
  %2494 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2411, ptr noundef %2402, i32 noundef %.0124257.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2495 = ptrtoint ptr %.sroa.0297.0.i to i64
  %.sroa.0297.0.insert.ext.i = and i64 %indvars.iv.i72, 4294967295
  %.sroa.0297.0.insert.mask.i = and i64 %2495, -4294967296
  %.sroa.0297.0.insert.insert.i = or disjoint i64 %.sroa.0297.0.insert.mask.i, %.sroa.0297.0.insert.ext.i
  %2496 = inttoptr i64 %.sroa.0297.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !336
  store ptr %2496, ptr %271, align 8, !alias.scope !336
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !336
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !336
  %2497 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2411, ptr noundef %2494, i16 %.sroa.0249.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2498 = load ptr, ptr %145, align 8, !tbaa !61
  %2499 = getelementptr inbounds nuw [4 x i8], ptr %2498, i64 %indvars.iv.i72
  store i32 %2486, ptr %2499, align 4, !tbaa !335
  %2500 = add i32 %.0124257.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i73, %2489
  %.sroa.0285.0.insert.ext.pre-phi.i = phi i64 [ %.pre313.i, %2489 ], [ %.sroa.0297.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.sroa.0297.1.i = phi ptr [ %.sroa.0297.0.i, %2489 ], [ %2496, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.0127.i = phi ptr [ %2490, %2489 ], [ %2497, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.1125.i = phi i32 [ %.0124257.i, %2489 ], [ %2500, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2501 = inttoptr i64 %.sroa.0285.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !341
  store ptr %2501, ptr %274, align 8, !alias.scope !341
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !341
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !341
  %2502 = load ptr, ptr %256, align 8, !tbaa !171
  %2503 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2502) #14
  %2504 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2503, i64 noundef %indvars.iv.i72, i1 noundef zeroext false) #14
  %2505 = load ptr, ptr %257, align 8, !tbaa !172
  %2506 = load ptr, ptr %2505, align 8, !tbaa !26
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 104
  %2508 = load ptr, ptr %2507, align 8
  %2509 = call noundef ptr %2508(ptr noundef nonnull align 8 dereferenceable(8) %2505, ptr noundef %.0122258.i, ptr noundef %.0127.i, ptr noundef %2504) #14
  %.not.not.i216.i = icmp eq ptr %2509, null
  br i1 %.not.not.i216.i, label %2510, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2510:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2511 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2511, ptr noundef %.0122258.i, ptr noundef %.0127.i, ptr noundef %2504, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2512 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i218.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2513 = load ptr, ptr %2512, align 8, !tbaa !26
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(8) %2512, ptr noundef nonnull %2511, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i218.i, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %2516 = load ptr, ptr %142, align 8, !tbaa !61
  %2517 = load i32, ptr %254, align 8, !tbaa !63
  %2518 = zext i32 %2517 to i64
  %.idx.i.i.i220.i = shl nuw nsw i64 %2518, 4
  %2519 = getelementptr inbounds nuw i8, ptr %2516, i64 %.idx.i.i.i220.i
  %.not10.i.i.i221.i = icmp eq i32 %2517, 0
  br i1 %.not10.i.i.i221.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i222.i

.lr.ph.i.i.i222.i:                                ; preds = %2510, %.lr.ph.i.i.i222.i
  %.011.i.i.i223.i = phi ptr [ %2523, %.lr.ph.i.i.i222.i ], [ %2516, %2510 ]
  %2520 = load i32, ptr %.011.i.i.i223.i, align 8, !tbaa !174
  %2521 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i, i64 8
  %2522 = load ptr, ptr %2521, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2511, i32 noundef %2520, ptr noundef %2522) #14
  %2523 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i, i64 16
  %.not.i.i.i224.i = icmp eq ptr %2523, %2519
  br i1 %.not.i.i.i224.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i222.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i222.i, %2510
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i217.i = phi ptr [ %2511, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2509, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %2456
  br i1 %exitcond.not.i75, label %._crit_edge.loopexit.i, label %2485, !llvm.loop !346

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2524 = icmp eq i32 %2430, 1
  %or.cond.i42 = or i1 %208, %2524
  br i1 %or.cond.i42, label %2529, label %2525

2525:                                             ; preds = %.loopexit.i41
  %2526 = load ptr, ptr %256, align 8, !tbaa !171
  %2527 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2526, i32 noundef %2430) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2528 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2404, ptr noundef %2527, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2529

2529:                                             ; preds = %2525, %.loopexit.i41
  %.0128.i = phi ptr [ null, %.loopexit.i41 ], [ %2528, %2525 ]
  %.not269.i = icmp eq i32 %2430, 0
  br i1 %.not269.i, label %._crit_edge266.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %2529
  %.not.i43 = icmp eq ptr %.0128.i, null
  %2530 = icmp ult i32 %2430, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2442 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2531 = zext i32 %2430 to i64
  br label %2533

._crit_edge266.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, %2529
  %.1123.lcssa.i = phi ptr [ %2406, %2529 ], [ %2671, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.1123.lcssa.i) #14
  %2532 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  br label %2837

2533:                                             ; preds = %2826, %.lr.ph265.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph265.i ], [ %.sroa.0.1.i54, %2826 ]
  %indvars.iv272.i = phi i64 [ 0, %.lr.ph265.i ], [ %indvars.iv.next273.i, %2826 ]
  %.0263.i = phi ptr [ %2402, %.lr.ph265.i ], [ %2755, %2826 ]
  %.0121262.i = phi ptr [ %2414, %.lr.ph265.i ], [ %2658, %2826 ]
  %.1123261.i = phi ptr [ %2406, %.lr.ph265.i ], [ %2671, %2826 ]
  %.0131259.i = phi ptr [ undef, %.lr.ph265.i ], [ %.1132.i, %2826 ]
  br i1 %.not.i43, label %_ZN4llvmplERKNS_5TwineES2_.exit178.i, label %2534

2534:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !218, !range !84, !noundef !85
  %2535 = trunc nuw i8 %.val.i47 to i1
  %2536 = trunc nuw i64 %indvars.iv272.i to i32
  %2537 = xor i32 %2536, -1
  %2538 = add i32 %2430, %2537
  %2539 = select i1 %2535, i32 %2538, i32 %2536
  store i32 %2430, ptr %282, align 8, !tbaa !202, !alias.scope !347
  br i1 %2530, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64:          ; preds = %2534
  %2540 = and i32 %2539, 63
  %2541 = zext nneg i32 %2540 to i64
  %2542 = shl nuw i64 1, %2541
  br label %2548

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %2534
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i49 = load i32, ptr %282, align 8, !tbaa !202, !alias.scope !347
  %2543 = and i32 %2539, 63
  %2544 = zext nneg i32 %2543 to i64
  %2545 = shl nuw i64 1, %2544
  %2546 = icmp ult i32 %.pr.i.i49, 65
  br i1 %2546, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63, label %2550

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i153.i = load i64, ptr %151, align 8, !tbaa !188, !alias.scope !347
  %2547 = or i64 %.pre.i153.i, %2545
  br label %2548

2548:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64
  %2549 = phi i64 [ %2542, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64 ], [ %2547, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63 ]
  store i64 %2549, ptr %151, align 8, !tbaa !188, !alias.scope !347
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

2550:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %2551 = load ptr, ptr %151, align 8, !tbaa !188, !alias.scope !347
  %2552 = lshr i32 %2539, 6
  %2553 = zext nneg i32 %2552 to i64
  %2554 = getelementptr inbounds nuw [8 x i8], ptr %2551, i64 %2553
  %2555 = load i64, ptr %2554, align 8, !tbaa !11
  %2556 = or i64 %2555, %2545
  store i64 %2556, ptr %2554, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %2550, %2548
  %2557 = load ptr, ptr %256, align 8, !tbaa !171
  %2558 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2557, ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  %2559 = load i32, ptr %282, align 8, !tbaa !202
  %2560 = icmp ugt i32 %2559, 64
  br i1 %2560, label %2561, label %_ZN4llvm5APIntD2Ev.exit.i51

2561:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2562 = load ptr, ptr %151, align 8, !tbaa !188
  %2563 = icmp eq ptr %2562, null
  br i1 %2563, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2564

2564:                                             ; preds = %2561
  call void @_ZdaPv(ptr noundef nonnull %2562) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2564, %2561, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i16 257, ptr %283, align 8
  %2565 = load ptr, ptr %257, align 8, !tbaa !172
  %2566 = load ptr, ptr %2565, align 8, !tbaa !26
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  %2568 = load ptr, ptr %2567, align 8
  %2569 = call noundef ptr %2568(ptr noundef nonnull align 8 dereferenceable(8) %2565, i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2558) #14
  %.not.not.i154.i = icmp eq ptr %2569, null
  br i1 %.not.not.i154.i, label %2570, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52

2570:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i16 257, ptr %284, align 8
  %2571 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2558, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
  %2572 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2573 = load ptr, ptr %2572, align 8, !tbaa !26
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 16
  %2575 = load ptr, ptr %2574, align 8
  call void %2575(ptr noundef nonnull align 8 dereferenceable(8) %2572, ptr noundef %2571, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i156.i, i64 %.sroa.2.0.copyload.i.i158.i) #14
  %2576 = load ptr, ptr %142, align 8, !tbaa !61
  %2577 = load i32, ptr %254, align 8, !tbaa !63
  %2578 = zext i32 %2577 to i64
  %.idx.i.i.i159.i = shl nuw nsw i64 %2578, 4
  %2579 = getelementptr inbounds nuw i8, ptr %2576, i64 %.idx.i.i.i159.i
  %.not10.i.i.i160.i = icmp eq i32 %2577, 0
  br i1 %.not10.i.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i161.i

.lr.ph.i.i.i161.i:                                ; preds = %2570, %.lr.ph.i.i.i161.i
  %.011.i.i.i162.i = phi ptr [ %2583, %.lr.ph.i.i.i161.i ], [ %2576, %2570 ]
  %2580 = load i32, ptr %.011.i.i.i162.i, align 8, !tbaa !174
  %2581 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2571, i32 noundef %2580, ptr noundef %2582) #14
  %2583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 16
  %.not.i.i.i163.i = icmp eq ptr %2583, %2579
  br i1 %.not.i.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i161.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62: ; preds = %.lr.ph.i.i.i161.i, %2570
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, %_ZN4llvm5APIntD2Ev.exit.i51
  %.1.i155.i = phi ptr [ %2571, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62 ], [ %2569, %_ZN4llvm5APIntD2Ev.exit.i51 ]
  %2584 = load ptr, ptr %256, align 8, !tbaa !171
  %2585 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2584, i32 noundef %2430) #14
  %2586 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2585, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i16 257, ptr %285, align 8
  %2587 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 33, ptr noundef %.1.i155.i, ptr noundef %2586, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53

_ZN4llvmplERKNS_5TwineES2_.exit178.i:             ; preds = %2533
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %2588 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i65 = and i64 %2588, -4294967296
  %.sroa.0.0.insert.insert278.i = or disjoint i64 %.sroa.0.0.insert.mask.i65, %indvars.iv272.i
  %2589 = inttoptr i64 %.sroa.0.0.insert.insert278.i to ptr
  store ptr @.str.6, ptr %154, align 8, !alias.scope !350
  store ptr %2589, ptr %286, align 8, !alias.scope !350
  store i8 3, ptr %287, align 8, !tbaa !167, !alias.scope !350
  store i8 9, ptr %288, align 1, !tbaa !170, !alias.scope !350
  %2590 = load ptr, ptr %256, align 8, !tbaa !171
  %2591 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2590) #14
  %2592 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2591, i64 noundef %indvars.iv272.i, i1 noundef zeroext false) #14
  %2593 = load ptr, ptr %257, align 8, !tbaa !172
  %2594 = load ptr, ptr %2593, align 8, !tbaa !26
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 96
  %2596 = load ptr, ptr %2595, align 8
  %2597 = call noundef ptr %2596(ptr noundef nonnull align 8 dereferenceable(8) %2593, ptr noundef nonnull %2404, ptr noundef %2592) #14
  %.not.not.i225.i = icmp eq ptr %2597, null
  br i1 %.not.not.i225.i, label %2598, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66

2598:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i16 257, ptr %289, align 8
  %2599 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2599, ptr noundef nonnull %2404, ptr noundef %2592, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr null, i64 0) #14
  %2600 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i227.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i229.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2601 = load ptr, ptr %2600, align 8, !tbaa !26
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2603 = load ptr, ptr %2602, align 8
  call void %2603(ptr noundef nonnull align 8 dereferenceable(8) %2600, ptr noundef nonnull %2599, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i227.i, i64 %.sroa.2.0.copyload.i.i229.i) #14
  %2604 = load ptr, ptr %142, align 8, !tbaa !61
  %2605 = load i32, ptr %254, align 8, !tbaa !63
  %2606 = zext i32 %2605 to i64
  %.idx.i.i.i230.i = shl nuw nsw i64 %2606, 4
  %2607 = getelementptr inbounds nuw i8, ptr %2604, i64 %.idx.i.i.i230.i
  %.not10.i.i.i231.i = icmp eq i32 %2605, 0
  br i1 %.not10.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, label %.lr.ph.i.i.i232.i

.lr.ph.i.i.i232.i:                                ; preds = %2598, %.lr.ph.i.i.i232.i
  %.011.i.i.i233.i = phi ptr [ %2611, %.lr.ph.i.i.i232.i ], [ %2604, %2598 ]
  %2608 = load i32, ptr %.011.i.i.i233.i, align 8, !tbaa !174
  %2609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i233.i, i64 8
  %2610 = load ptr, ptr %2609, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2599, i32 noundef %2608, ptr noundef %2610) #14
  %2611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i233.i, i64 16
  %.not.i.i.i234.i = icmp eq ptr %2611, %2607
  br i1 %.not.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, label %.lr.ph.i.i.i232.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67: ; preds = %.lr.ph.i.i.i232.i, %2598
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, %_ZN4llvmplERKNS_5TwineES2_.exit178.i
  %.1.i226.i = phi ptr [ %2599, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67 ], [ %2597, %_ZN4llvmplERKNS_5TwineES2_.exit178.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53:   ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52
  %.sroa.0.1.i54 = phi ptr [ %2589, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66 ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52 ]
  %.0130.i = phi ptr [ %.1.i226.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66 ], [ %2587, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52 ]
  %2612 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0130.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 40
  %2614 = load ptr, ptr %2613, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i8 1, ptr %291, align 1, !tbaa !170
  store ptr @.str.10, ptr %155, align 8, !tbaa !188
  store i8 3, ptr %290, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2614, ptr noundef nonnull align 8 dereferenceable(34) %155) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 48
  %2616 = load ptr, ptr %2615, align 8, !tbaa !189
  %2617 = icmp ne ptr %2615, %2616
  call void @llvm.assume(i1 %2617)
  %2618 = getelementptr inbounds i8, ptr %2616, i64 -24
  %2619 = load i8, ptr %2618, align 8, !tbaa !89
  %2620 = add i8 %2619, -30
  %2621 = icmp ult i8 %2620, 11
  %spec.select.i.i.i55 = select i1 %2621, ptr %2618, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %2622 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i55, i64 24
  %2623 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2624 = load ptr, ptr %2623, align 8, !tbaa !153
  store ptr %2624, ptr %265, align 8, !tbaa !154
  store ptr %2622, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2618) #14
  %2626 = load ptr, ptr %2625, align 8, !tbaa !155
  store ptr %2626, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %2626, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %2627

2627:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53
  %2628 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2626, i64 1) #14
  %.pre.i182.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %2627, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53
  %2629 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53 ], [ %.pre.i182.i, %2627 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2629)
  %2630 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %2630, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %2631

2631:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2630) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %2631, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i16 257, ptr %292, align 8
  %2632 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2411, ptr noundef %.0263.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i16 257, ptr %293, align 8
  %2633 = load ptr, ptr %256, align 8, !tbaa !171
  %2634 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2633) #14
  %2635 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2634, i64 noundef %indvars.iv272.i, i1 noundef zeroext false) #14
  %2636 = load ptr, ptr %257, align 8, !tbaa !172
  %2637 = load ptr, ptr %2636, align 8, !tbaa !26
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 104
  %2639 = load ptr, ptr %2638, align 8
  %2640 = call noundef ptr %2639(ptr noundef nonnull align 8 dereferenceable(8) %2636, ptr noundef %.1123261.i, ptr noundef %2632, ptr noundef %2635) #14
  %.not.not.i235.i = icmp eq ptr %2640, null
  br i1 %.not.not.i235.i, label %2641, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i

2641:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2642 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2642, ptr noundef %.1123261.i, ptr noundef %2632, ptr noundef %2635, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2643 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i237.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i239.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2644 = load ptr, ptr %2643, align 8, !tbaa !26
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 16
  %2646 = load ptr, ptr %2645, align 8
  call void %2646(ptr noundef nonnull align 8 dereferenceable(8) %2643, ptr noundef nonnull %2642, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i237.i, i64 %.sroa.2.0.copyload.i.i239.i) #14
  %2647 = load ptr, ptr %142, align 8, !tbaa !61
  %2648 = load i32, ptr %254, align 8, !tbaa !63
  %2649 = zext i32 %2648 to i64
  %.idx.i.i.i240.i = shl nuw nsw i64 %2649, 4
  %2650 = getelementptr inbounds nuw i8, ptr %2647, i64 %.idx.i.i.i240.i
  %.not10.i.i.i241.i = icmp eq i32 %2648, 0
  br i1 %.not10.i.i.i241.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

.lr.ph.i.i.i242.i:                                ; preds = %2641, %.lr.ph.i.i.i242.i
  %.011.i.i.i243.i = phi ptr [ %2654, %.lr.ph.i.i.i242.i ], [ %2647, %2641 ]
  %2651 = load i32, ptr %.011.i.i.i243.i, align 8, !tbaa !174
  %2652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 8
  %2653 = load ptr, ptr %2652, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2642, i32 noundef %2651, ptr noundef %2653) #14
  %2654 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 16
  %.not.i.i.i244.i = icmp eq ptr %2654, %2650
  br i1 %.not.i.i.i244.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i: ; preds = %.lr.ph.i.i.i242.i, %2641
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i236.i = phi ptr [ %2642, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i ], [ %2640, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next273.i, %2531
  br i1 %.not135.i, label %2657, label %2655

2655:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store i16 257, ptr %295, align 8
  %2656 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2411, ptr noundef %.0263.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2657

2657:                                             ; preds = %2655, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i
  %.1132.i = phi ptr [ %2656, %2655 ], [ %.0131259.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i ]
  %2658 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2612, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i8 1, ptr %297, align 1, !tbaa !170
  store ptr @.str.8, ptr %159, align 8, !tbaa !188
  store i8 3, ptr %296, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2658, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 56
  %2660 = load ptr, ptr %2659, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %2658, ptr %265, align 8, !tbaa !154
  store ptr %2660, ptr %266, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 48
  %.not.i186.i = icmp eq ptr %2660, %2661
  br i1 %.not.i186.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57, label %2662

2662:                                             ; preds = %2657
  %2663 = getelementptr inbounds i8, ptr %2660, i64 -24
  %2664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2663) #14
  %2665 = load ptr, ptr %2664, align 8, !tbaa !155
  store ptr %2665, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i.i187.i = icmp eq ptr %2665, null
  br i1 %.not.i.i.i.i.i187.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i, label %2666

2666:                                             ; preds = %2662
  %2667 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2665, i64 1) #14
  %.pre.i188.i = load ptr, ptr %136, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i:            ; preds = %2666, %2662
  %2668 = phi ptr [ null, %2662 ], [ %.pre.i188.i, %2666 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2668)
  %2669 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i56 = icmp eq ptr %2669, null
  br i1 %.not.i.i.i.i3.i.i56, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57, label %2670

2670:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2669) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57: ; preds = %2670, %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i, %2657
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store i8 1, ptr %299, align 1, !tbaa !170
  store ptr @.str.13, ptr %160, align 8, !tbaa !188
  store i8 3, ptr %298, align 8, !tbaa !167
  %2671 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2409, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 4
  %2673 = load i32, ptr %2672, align 4
  %2674 = and i32 %2673, 134217727
  %2675 = getelementptr inbounds nuw i8, ptr %2671, i64 72
  %2676 = load i32, ptr %2675, align 8, !tbaa !212
  %2677 = icmp eq i32 %2674, %2676
  br i1 %2677, label %2678, label %2679

2678:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2671) #14
  %.pre.i191.i = load i32, ptr %2672, align 4
  br label %2679

2679:                                             ; preds = %2678, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57
  %2680 = phi i32 [ %.pre.i191.i, %2678 ], [ %2673, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57 ]
  %2681 = add i32 %2680, 1
  %2682 = and i32 %2681, 134217727
  %2683 = and i32 %2680, -134217728
  %2684 = or disjoint i32 %2682, %2683
  store i32 %2684, ptr %2672, align 4
  %2685 = add nsw i32 %2682, -1
  %2686 = getelementptr inbounds i8, ptr %2671, i64 -8
  %2687 = load ptr, ptr %2686, align 8, !tbaa !214
  %2688 = zext i32 %2685 to i64
  %2689 = getelementptr inbounds nuw [32 x i8], ptr %2687, i64 %2688
  %2690 = load ptr, ptr %2689, align 8, !tbaa !94
  %.not.i.i.i.i.i190.i = icmp eq ptr %2690, null
  br i1 %.not.i.i.i.i.i190.i, label %2698, label %2691

2691:                                             ; preds = %2679
  %2692 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2693 = load ptr, ptr %2692, align 8, !tbaa !215
  %2694 = getelementptr inbounds nuw i8, ptr %2689, i64 16
  %2695 = load ptr, ptr %2694, align 8, !tbaa !216
  store ptr %2693, ptr %2695, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %2693, null
  br i1 %.not.i.i.i.i.i.i.i58, label %2698, label %2696

2696:                                             ; preds = %2691
  %2697 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  store ptr %2695, ptr %2697, align 8, !tbaa !216
  br label %2698

2698:                                             ; preds = %2696, %2691, %2679
  store ptr %.1.i236.i, ptr %2689, align 8, !tbaa !94
  %2699 = getelementptr inbounds nuw i8, ptr %.1.i236.i, i64 16
  %2700 = load ptr, ptr %2699, align 8, !tbaa !214
  %2701 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  store ptr %2700, ptr %2701, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %2700, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60, label %2702

2702:                                             ; preds = %2698
  %2703 = getelementptr inbounds nuw i8, ptr %2700, i64 16
  store ptr %2701, ptr %2703, align 8, !tbaa !216
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60: ; preds = %2702, %2698
  %2704 = getelementptr inbounds nuw i8, ptr %2689, i64 16
  store ptr %2699, ptr %2704, align 8, !tbaa !216
  store ptr %2689, ptr %2699, align 8, !tbaa !214
  %2705 = load i32, ptr %2672, align 4
  %2706 = and i32 %2705, 134217727
  %2707 = add nsw i32 %2706, -1
  %2708 = load ptr, ptr %2686, align 8, !tbaa !214
  %2709 = load i32, ptr %2675, align 8, !tbaa !212
  %2710 = zext i32 %2709 to i64
  %2711 = getelementptr inbounds nuw [32 x i8], ptr %2708, i64 %2710
  %2712 = zext i32 %2707 to i64
  %2713 = getelementptr inbounds nuw [8 x i8], ptr %2711, i64 %2712
  store ptr %2614, ptr %2713, align 8, !tbaa !217
  %2714 = load i32, ptr %2672, align 4
  %2715 = and i32 %2714, 134217727
  %2716 = icmp eq i32 %2715, %2709
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2671) #14
  %.pre.i198.i = load i32, ptr %2672, align 4
  %.pre311.i = load ptr, ptr %2686, align 8, !tbaa !214
  br label %2718

2718:                                             ; preds = %2717, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60
  %2719 = phi ptr [ %.pre311.i, %2717 ], [ %2708, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60 ]
  %2720 = phi i32 [ %.pre.i198.i, %2717 ], [ %2714, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60 ]
  %2721 = add i32 %2720, 1
  %2722 = and i32 %2721, 134217727
  %2723 = and i32 %2720, -134217728
  %2724 = or disjoint i32 %2722, %2723
  store i32 %2724, ptr %2672, align 4
  %2725 = add nsw i32 %2722, -1
  %2726 = zext i32 %2725 to i64
  %2727 = getelementptr inbounds nuw [32 x i8], ptr %2719, i64 %2726
  %2728 = load ptr, ptr %2727, align 8, !tbaa !94
  %.not.i.i.i.i.i192.i = icmp eq ptr %2728, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i, label %2729

2729:                                             ; preds = %2718
  %2730 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  %2731 = load ptr, ptr %2730, align 8, !tbaa !215
  %2732 = getelementptr inbounds nuw i8, ptr %2727, i64 16
  %2733 = load ptr, ptr %2732, align 8, !tbaa !216
  store ptr %2731, ptr %2733, align 8, !tbaa !214
  %.not.i.i.i.i.i.i193.i = icmp eq ptr %2731, null
  br i1 %.not.i.i.i.i.i.i193.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i, label %2734

2734:                                             ; preds = %2729
  %2735 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  store ptr %2733, ptr %2735, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i: ; preds = %2734, %2729, %2718
  store ptr %.1123261.i, ptr %2727, align 8, !tbaa !94
  %.not4.i.i.i.i.i195.i = icmp eq ptr %.1123261.i, null
  br i1 %.not4.i.i.i.i.i195.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, label %2736

2736:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i
  %2737 = getelementptr inbounds nuw i8, ptr %.1123261.i, i64 16
  %2738 = load ptr, ptr %2737, align 8, !tbaa !214
  %2739 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  store ptr %2738, ptr %2739, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %2738, null
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i, label %2740

2740:                                             ; preds = %2736
  %2741 = getelementptr inbounds nuw i8, ptr %2738, i64 16
  store ptr %2739, ptr %2741, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i: ; preds = %2740, %2736
  %2742 = getelementptr inbounds nuw i8, ptr %2727, i64 16
  store ptr %2737, ptr %2742, align 8, !tbaa !216
  store ptr %2727, ptr %2737, align 8, !tbaa !214
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i
  %2743 = load i32, ptr %2672, align 4
  %2744 = and i32 %2743, 134217727
  %2745 = add nsw i32 %2744, -1
  %2746 = load ptr, ptr %2686, align 8, !tbaa !214
  %2747 = load i32, ptr %2675, align 8, !tbaa !212
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr inbounds nuw [32 x i8], ptr %2746, i64 %2748
  %2750 = zext i32 %2745 to i64
  %2751 = getelementptr inbounds nuw [8 x i8], ptr %2749, i64 %2750
  store ptr %.0121262.i, ptr %2751, align 8, !tbaa !217
  br i1 %.not135.i, label %._crit_edge266.i, label %2752

2752:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i
  %2753 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 8
  %2754 = load ptr, ptr %2753, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store i8 1, ptr %301, align 1, !tbaa !170
  store ptr @.str.17, ptr %161, align 8, !tbaa !188
  store i8 3, ptr %300, align 8, !tbaa !167
  %2755 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %2754, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 4
  %2757 = load i32, ptr %2756, align 4
  %2758 = and i32 %2757, 134217727
  %2759 = getelementptr inbounds nuw i8, ptr %2755, i64 72
  %2760 = load i32, ptr %2759, align 8, !tbaa !212
  %2761 = icmp eq i32 %2758, %2760
  br i1 %2761, label %2762, label %2763

2762:                                             ; preds = %2752
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2755) #14
  %.pre.i206.i = load i32, ptr %2756, align 4
  br label %2763

2763:                                             ; preds = %2762, %2752
  %2764 = phi i32 [ %.pre.i206.i, %2762 ], [ %2757, %2752 ]
  %2765 = add i32 %2764, 1
  %2766 = and i32 %2765, 134217727
  %2767 = and i32 %2764, -134217728
  %2768 = or disjoint i32 %2766, %2767
  store i32 %2768, ptr %2756, align 4
  %2769 = add nsw i32 %2766, -1
  %2770 = getelementptr inbounds i8, ptr %2755, i64 -8
  %2771 = load ptr, ptr %2770, align 8, !tbaa !214
  %2772 = zext i32 %2769 to i64
  %2773 = getelementptr inbounds nuw [32 x i8], ptr %2771, i64 %2772
  %2774 = load ptr, ptr %2773, align 8, !tbaa !94
  %.not.i.i.i.i.i200.i = icmp eq ptr %2774, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i, label %2775

2775:                                             ; preds = %2763
  %2776 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2777 = load ptr, ptr %2776, align 8, !tbaa !215
  %2778 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  %2779 = load ptr, ptr %2778, align 8, !tbaa !216
  store ptr %2777, ptr %2779, align 8, !tbaa !214
  %.not.i.i.i.i.i.i201.i = icmp eq ptr %2777, null
  br i1 %.not.i.i.i.i.i.i201.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i, label %2780

2780:                                             ; preds = %2775
  %2781 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  store ptr %2779, ptr %2781, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i: ; preds = %2780, %2775, %2763
  store ptr %.1132.i, ptr %2773, align 8, !tbaa !94
  %.not4.i.i.i.i.i203.i = icmp eq ptr %.1132.i, null
  br i1 %.not4.i.i.i.i.i203.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i, label %2782

2782:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i
  %2783 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 16
  %2784 = load ptr, ptr %2783, align 8, !tbaa !214
  %2785 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  store ptr %2784, ptr %2785, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i204.i = icmp eq ptr %2784, null
  br i1 %.not.i.i.i.i.i.i.i204.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i, label %2786

2786:                                             ; preds = %2782
  %2787 = getelementptr inbounds nuw i8, ptr %2784, i64 16
  store ptr %2785, ptr %2787, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i: ; preds = %2786, %2782
  %2788 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  store ptr %2783, ptr %2788, align 8, !tbaa !216
  store ptr %2773, ptr %2783, align 8, !tbaa !214
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i
  %2789 = load i32, ptr %2756, align 4
  %2790 = and i32 %2789, 134217727
  %2791 = add nsw i32 %2790, -1
  %2792 = load ptr, ptr %2770, align 8, !tbaa !214
  %2793 = load i32, ptr %2759, align 8, !tbaa !212
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds nuw [32 x i8], ptr %2792, i64 %2794
  %2796 = zext i32 %2791 to i64
  %2797 = getelementptr inbounds nuw [8 x i8], ptr %2795, i64 %2796
  store ptr %2614, ptr %2797, align 8, !tbaa !217
  %2798 = load i32, ptr %2756, align 4
  %2799 = and i32 %2798, 134217727
  %2800 = icmp eq i32 %2799, %2793
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2755) #14
  %.pre.i214.i = load i32, ptr %2756, align 4
  %.pre312.i = load ptr, ptr %2770, align 8, !tbaa !214
  br label %2802

2802:                                             ; preds = %2801, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i
  %2803 = phi ptr [ %.pre312.i, %2801 ], [ %2792, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i ]
  %2804 = phi i32 [ %.pre.i214.i, %2801 ], [ %2798, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i ]
  %2805 = add i32 %2804, 1
  %2806 = and i32 %2805, 134217727
  %2807 = and i32 %2804, -134217728
  %2808 = or disjoint i32 %2806, %2807
  store i32 %2808, ptr %2756, align 4
  %2809 = add nsw i32 %2806, -1
  %2810 = zext i32 %2809 to i64
  %2811 = getelementptr inbounds nuw [32 x i8], ptr %2803, i64 %2810
  %2812 = load ptr, ptr %2811, align 8, !tbaa !94
  %.not.i.i.i.i.i208.i = icmp eq ptr %2812, null
  br i1 %.not.i.i.i.i.i208.i, label %2820, label %2813

2813:                                             ; preds = %2802
  %2814 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  %2815 = load ptr, ptr %2814, align 8, !tbaa !215
  %2816 = getelementptr inbounds nuw i8, ptr %2811, i64 16
  %2817 = load ptr, ptr %2816, align 8, !tbaa !216
  store ptr %2815, ptr %2817, align 8, !tbaa !214
  %.not.i.i.i.i.i.i209.i = icmp eq ptr %2815, null
  br i1 %.not.i.i.i.i.i.i209.i, label %2820, label %2818

2818:                                             ; preds = %2813
  %2819 = getelementptr inbounds nuw i8, ptr %2815, i64 16
  store ptr %2817, ptr %2819, align 8, !tbaa !216
  br label %2820

2820:                                             ; preds = %2818, %2813, %2802
  store ptr %.0263.i, ptr %2811, align 8, !tbaa !94
  %2821 = getelementptr inbounds nuw i8, ptr %.0263.i, i64 16
  %2822 = load ptr, ptr %2821, align 8, !tbaa !214
  %2823 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  store ptr %2822, ptr %2823, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %2822, null
  br i1 %.not.i.i.i.i.i.i.i212.i, label %2826, label %2824

2824:                                             ; preds = %2820
  %2825 = getelementptr inbounds nuw i8, ptr %2822, i64 16
  store ptr %2823, ptr %2825, align 8, !tbaa !216
  br label %2826

2826:                                             ; preds = %2820, %2824
  %2827 = getelementptr inbounds nuw i8, ptr %2811, i64 16
  store ptr %2821, ptr %2827, align 8, !tbaa !216
  store ptr %2811, ptr %2821, align 8, !tbaa !214
  %2828 = load i32, ptr %2756, align 4
  %2829 = and i32 %2828, 134217727
  %2830 = add nsw i32 %2829, -1
  %2831 = load ptr, ptr %2770, align 8, !tbaa !214
  %2832 = load i32, ptr %2759, align 8, !tbaa !212
  %2833 = zext i32 %2832 to i64
  %2834 = getelementptr inbounds nuw [32 x i8], ptr %2831, i64 %2833
  %2835 = zext i32 %2830 to i64
  %2836 = getelementptr inbounds nuw [8 x i8], ptr %2834, i64 %2835
  store ptr %.0121262.i, ptr %2836, align 8, !tbaa !217
  br label %2533

2837:                                             ; preds = %._crit_edge266.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %.4 = phi i1 [ true, %._crit_edge266.i ], [ false, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #14
  %2838 = load ptr, ptr %142, align 8, !tbaa !61
  %2839 = icmp eq ptr %2838, %253
  br i1 %2839, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2840

2840:                                             ; preds = %2837
  call void @free(ptr noundef %2838) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %2837, %2840
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br i1 %.4, label %.loopexit, label %.backedge

2841:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2842 = load i32, ptr %572, align 4
  %2843 = and i32 %2842, 134217727
  %2844 = zext nneg i32 %2843 to i64
  %2845 = sub nsw i64 0, %2844
  %2846 = getelementptr inbounds [32 x i8], ptr %550, i64 %2845
  %2847 = load ptr, ptr %2846, align 8, !tbaa !94
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2849 = load ptr, ptr %2848, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2850 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 48
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2850, align 8, !tbaa !334
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %187, align 8
  %2851 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2851, ptr %186, align 8
  %2852 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2852 to i8
  %2853 = and i16 %2852, 256
  %.not112.i.i = icmp eq i16 %2853, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not112.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2854 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2849, i8 %.sroa.0.0.i.i105.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br i1 %2854, label %.backedge, label %2855

2855:                                             ; preds = %2841
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2856 = load i32, ptr %572, align 4
  %2857 = and i32 %2856, 134217727
  %2858 = zext nneg i32 %2857 to i64
  %2859 = sub nsw i64 0, %2858
  %2860 = getelementptr inbounds [32 x i8], ptr %550, i64 %2859
  %2861 = load ptr, ptr %2860, align 8, !tbaa !94
  %2862 = getelementptr inbounds nuw i8, ptr %2860, i64 32
  %2863 = load ptr, ptr %2862, align 8, !tbaa !94
  %2864 = getelementptr inbounds nuw i8, ptr %2860, i64 64
  %2865 = load ptr, ptr %2864, align 8, !tbaa !94
  %2866 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2850, i32 noundef 1) #14
  %2867 = and i16 %2866, 256
  %.not184.i = icmp eq i16 %2867, 0
  %2868 = getelementptr inbounds nuw i8, ptr %2861, i64 8
  %2869 = load ptr, ptr %2868, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2870, ptr %216, align 8, !tbaa !128
  store ptr %211, ptr %217, align 8, !tbaa !130
  store ptr %212, ptr %218, align 8, !tbaa !132
  store ptr null, ptr %219, align 8, !tbaa !134
  store i32 0, ptr %220, align 8, !tbaa !149
  store i8 0, ptr %221, align 4, !tbaa !150
  store i8 2, ptr %222, align 1, !tbaa !151
  store i8 7, ptr %223, align 2, !tbaa !152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %211, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %212, align 8, !tbaa !26
  %2871 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 16
  %2872 = load ptr, ptr %2871, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr %2872, ptr %225, align 8, !tbaa !154
  store ptr %.sroa.028.0.i652, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2874 = load ptr, ptr %2873, align 8, !tbaa !155
  store ptr %2874, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2874, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2875

2875:                                             ; preds = %2855
  %2876 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2874, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2875, %2855
  %2877 = phi ptr [ null, %2855 ], [ %.pre.i.i, %2875 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2877)
  %2878 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2878, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2879

2879:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2878) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2879, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2880 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i652, i64 24
  %2881 = load ptr, ptr %2880, align 8, !tbaa !155
  store ptr %2881, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2881, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2882

2882:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2883 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2881, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2882, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2884 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2882 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2884)
  %2885 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2885, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2886

2886:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2885) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2886, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2887 = getelementptr inbounds nuw i8, ptr %2869, i64 24
  %2888 = load ptr, ptr %2887, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %2889 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2888) #17
  %.fca.0.extract53.i = extractvalue { i64, i8 } %2889, 0
  %.fca.1.extract54.i = extractvalue { i64, i8 } %2889, 1
  store i64 %.fca.0.extract53.i, ptr %171, align 8
  store i8 %.fca.1.extract54.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %2890 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2891 = lshr i64 %2890, 3
  %2892 = and i16 %2866, 255
  %narrow.i = select i1 %.not184.i, i16 0, i16 %2892
  %2893 = zext nneg i16 %narrow.i to i64
  %2894 = shl nuw i64 1, %2893
  %2895 = or i64 %2891, %2894
  %2896 = sub i64 0, %2895
  %2897 = and i64 %2895, %2896
  %2898 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2897, i1 false)
  %2899 = trunc nuw nsw i64 %2898 to i8
  %2900 = sub nsw i8 63, %2899
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2901 = getelementptr inbounds nuw i8, ptr %2869, i64 32
  %2902 = load i32, ptr %2901, align 8, !tbaa !156
  %2903 = load i8, ptr %2865, align 8, !tbaa !89
  %2904 = icmp ugt i8 %2903, 21
  br i1 %2904, label %.loopexit.i, label %2905

2905:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2906 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %2907 = load ptr, ptr %2906, align 8, !tbaa !121
  %2908 = getelementptr inbounds nuw i8, ptr %2907, i64 32
  %2909 = load i32, ptr %2908, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2909, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2910:                                             ; preds = %.critedge.i.i
  %2911 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2911, %2909
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2905, %2910
  %.021.i.i = phi i32 [ %2911, %2910 ], [ 0, %2905 ]
  %2912 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2865, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2912, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2913 = load i8, ptr %2912, align 8, !tbaa !89
  %2914 = icmp eq i8 %2913, 17
  br i1 %2914, label %2910, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2910, %2905
  %.not194.i = icmp eq i32 %2902, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0179.0.insert.ext.i = zext i8 %2900 to i16
  %.sroa.0179.0.insert.insert.i = or disjoint i16 %.sroa.0179.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2902 to i64
  br label %2915

2915:                                             ; preds = %2946, %.lr.ph.i
  %.sroa.0210.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0210.1.i, %2946 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2946 ]
  %.096186.i = phi i32 [ 0, %.lr.ph.i ], [ %.197.i, %2946 ]
  %2916 = trunc nuw i64 %indvars.iv.i to i32
  %2917 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2865, i32 noundef %2916) #14
  %2918 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2917) #14
  br i1 %2918, label %2946, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2915
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2919 = ptrtoint ptr %.sroa.0210.0.i to i64
  %.sroa.0210.0.insert.mask.i = and i64 %2919, -4294967296
  %.sroa.0210.0.insert.insert.i = or disjoint i64 %.sroa.0210.0.insert.mask.i, %indvars.iv.i
  %2920 = inttoptr i64 %.sroa.0210.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !355
  store ptr %2920, ptr %227, align 8, !alias.scope !355
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !355
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !355
  %2921 = load ptr, ptr %216, align 8, !tbaa !171
  %2922 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2921) #14
  %2923 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2922, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2924 = load ptr, ptr %217, align 8, !tbaa !172
  %2925 = load ptr, ptr %2924, align 8, !tbaa !26
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 96
  %2927 = load ptr, ptr %2926, align 8
  %2928 = call noundef ptr %2927(ptr noundef nonnull align 8 dereferenceable(8) %2924, ptr noundef nonnull %2861, ptr noundef %2923) #14
  %.not.not.i145.i = icmp eq ptr %2928, null
  br i1 %.not.not.i145.i, label %2929, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2929:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i16 257, ptr %230, align 8
  %2930 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2930, ptr noundef nonnull %2861, ptr noundef %2923, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2931 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2932 = load ptr, ptr %2931, align 8, !tbaa !26
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 16
  %2934 = load ptr, ptr %2933, align 8
  call void %2934(ptr noundef nonnull align 8 dereferenceable(8) %2931, ptr noundef nonnull %2930, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2935 = load ptr, ptr %169, align 8, !tbaa !61
  %2936 = load i32, ptr %214, align 8, !tbaa !63
  %2937 = zext i32 %2936 to i64
  %.idx.i.i.i150.i = shl nuw nsw i64 %2937, 4
  %2938 = getelementptr inbounds nuw i8, ptr %2935, i64 %.idx.i.i.i150.i
  %.not10.i.i.i151.i = icmp eq i32 %2936, 0
  br i1 %.not10.i.i.i151.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i152.i

.lr.ph.i.i.i152.i:                                ; preds = %2929, %.lr.ph.i.i.i152.i
  %.011.i.i.i153.i = phi ptr [ %2942, %.lr.ph.i.i.i152.i ], [ %2935, %2929 ]
  %2939 = load i32, ptr %.011.i.i.i153.i, align 8, !tbaa !174
  %2940 = getelementptr inbounds nuw i8, ptr %.011.i.i.i153.i, i64 8
  %2941 = load ptr, ptr %2940, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2930, i32 noundef %2939, ptr noundef %2941) #14
  %2942 = getelementptr inbounds nuw i8, ptr %.011.i.i.i153.i, i64 16
  %.not.i.i.i154.i = icmp eq ptr %2942, %2938
  br i1 %.not.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i152.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i152.i, %2929
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2930, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2928, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i16 257, ptr %231, align 8
  %2943 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2888, ptr noundef %2863, i32 noundef %.096186.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2944 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2943, i16 %.sroa.0179.0.insert.insert.i, i1 noundef zeroext false)
  %2945 = add i32 %.096186.i, 1
  br label %2946

2946:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2915
  %.sroa.0210.1.i = phi ptr [ %.sroa.0210.0.i, %2915 ], [ %2920, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.197.i = phi i32 [ %.096186.i, %2915 ], [ %2945, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2915, !llvm.loop !360

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2947 = icmp eq i32 %2902, 1
  %or.cond.i = or i1 %208, %2947
  br i1 %or.cond.i, label %2952, label %2948

2948:                                             ; preds = %.loopexit.i
  %2949 = load ptr, ptr %216, align 8, !tbaa !171
  %2950 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2949, i32 noundef %2902) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2951 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2865, ptr noundef %2950, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2952

2952:                                             ; preds = %2948, %.loopexit.i
  %.099.i = phi ptr [ null, %.loopexit.i ], [ %2951, %2948 ]
  %.not195.i = icmp eq i32 %2902, 0
  br i1 %.not195.i, label %._crit_edge.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %2952
  %.not.i20 = icmp eq ptr %.099.i, null
  %2953 = icmp ult i32 %2902, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2900 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2954 = zext i32 %2902 to i64
  br label %2955

2955:                                             ; preds = %3167, %.lr.ph192.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph192.i ], [ %.sroa.0.1.i, %3167 ]
  %indvars.iv197.i = phi i64 [ 0, %.lr.ph192.i ], [ %indvars.iv.next198.i, %3167 ]
  %.0190.i = phi ptr [ %2863, %.lr.ph192.i ], [ %3096, %3167 ]
  %.095189.i = phi ptr [ %2872, %.lr.ph192.i ], [ %3080, %3167 ]
  %.0102187.i = phi ptr [ undef, %.lr.ph192.i ], [ %.1103.i, %3167 ]
  br i1 %.not.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %2956

2956:                                             ; preds = %2955
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %.val.i = load i8, ptr %207, align 8, !tbaa !218, !range !84, !noundef !85
  %2957 = trunc nuw i8 %.val.i to i1
  %2958 = trunc nuw i64 %indvars.iv197.i to i32
  %2959 = xor i32 %2958, -1
  %2960 = add i32 %2902, %2959
  %2961 = select i1 %2957, i32 %2960, i32 %2958
  store i32 %2902, ptr %234, align 8, !tbaa !202, !alias.scope !361
  br i1 %2953, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2956
  %2962 = and i32 %2961, 63
  %2963 = zext nneg i32 %2962 to i64
  %2964 = shl nuw i64 1, %2963
  br label %2970

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2956
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i = load i32, ptr %234, align 8, !tbaa !202, !alias.scope !361
  %2965 = and i32 %2961, 63
  %2966 = zext nneg i32 %2965 to i64
  %2967 = shl nuw i64 1, %2966
  %2968 = icmp ult i32 %.pr.i.i, 65
  br i1 %2968, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %2972

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i109.i = load i64, ptr %175, align 8, !tbaa !188, !alias.scope !361
  %2969 = or i64 %.pre.i109.i, %2967
  br label %2970

2970:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2971 = phi i64 [ %2964, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2969, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  store i64 %2971, ptr %175, align 8, !tbaa !188, !alias.scope !361
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2972:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2973 = load ptr, ptr %175, align 8, !tbaa !188, !alias.scope !361
  %2974 = lshr i32 %2961, 6
  %2975 = zext nneg i32 %2974 to i64
  %2976 = getelementptr inbounds nuw [8 x i8], ptr %2973, i64 %2975
  %2977 = load i64, ptr %2976, align 8, !tbaa !11
  %2978 = or i64 %2977, %2967
  store i64 %2978, ptr %2976, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2972, %2970
  %2979 = load ptr, ptr %216, align 8, !tbaa !171
  %2980 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef nonnull align 8 dereferenceable(12) %175) #14
  %2981 = load i32, ptr %234, align 8, !tbaa !202
  %2982 = icmp ugt i32 %2981, 64
  br i1 %2982, label %2983, label %_ZN4llvm5APIntD2Ev.exit.i

2983:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2984 = load ptr, ptr %175, align 8, !tbaa !188
  %2985 = icmp eq ptr %2984, null
  br i1 %2985, label %_ZN4llvm5APIntD2Ev.exit.i, label %2986

2986:                                             ; preds = %2983
  call void @_ZdaPv(ptr noundef nonnull %2984) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2986, %2983, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i16 257, ptr %235, align 8
  %2987 = load ptr, ptr %217, align 8, !tbaa !172
  %2988 = load ptr, ptr %2987, align 8, !tbaa !26
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 16
  %2990 = load ptr, ptr %2989, align 8
  %2991 = call noundef ptr %2990(ptr noundef nonnull align 8 dereferenceable(8) %2987, i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2980) #14
  %.not.not.i.i = icmp eq ptr %2991, null
  br i1 %.not.not.i.i, label %2992, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

2992:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i16 257, ptr %236, align 8
  %2993 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2980, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
  %2994 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2995 = load ptr, ptr %2994, align 8, !tbaa !26
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 16
  %2997 = load ptr, ptr %2996, align 8
  call void %2997(ptr noundef nonnull align 8 dereferenceable(8) %2994, ptr noundef %2993, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %.sroa.0.0.copyload.i.i.i24, i64 %.sroa.2.0.copyload.i.i.i) #14
  %2998 = load ptr, ptr %169, align 8, !tbaa !61
  %2999 = load i32, ptr %214, align 8, !tbaa !63
  %3000 = zext i32 %2999 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %3000, 4
  %3001 = getelementptr inbounds nuw i8, ptr %2998, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %2999, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2992, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %3005, %.lr.ph.i.i.i.i ], [ %2998, %2992 ]
  %3002 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !174
  %3003 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %3004 = load ptr, ptr %3003, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2993, i32 noundef %3002, ptr noundef %3004) #14
  %3005 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %3005, %3001
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %2992
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.1.i.i = phi ptr [ %2993, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2991, %_ZN4llvm5APIntD2Ev.exit.i ]
  %3006 = load ptr, ptr %216, align 8, !tbaa !171
  %3007 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3006, i32 noundef %2902) #14
  %3008 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3007, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i16 257, ptr %237, align 8
  %3009 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 33, ptr noundef %.1.i.i, ptr noundef %3008, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit124.i:             ; preds = %2955
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %3010 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %3010, -4294967296
  %.sroa.0.0.insert.insert203.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv197.i
  %3011 = inttoptr i64 %.sroa.0.0.insert.insert203.i to ptr
  store ptr @.str.6, ptr %178, align 8, !alias.scope !364
  store ptr %3011, ptr %238, align 8, !alias.scope !364
  store i8 3, ptr %239, align 8, !tbaa !167, !alias.scope !364
  store i8 9, ptr %240, align 1, !tbaa !170, !alias.scope !364
  %3012 = load ptr, ptr %216, align 8, !tbaa !171
  %3013 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3012) #14
  %3014 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3013, i64 noundef %indvars.iv197.i, i1 noundef zeroext false) #14
  %3015 = load ptr, ptr %217, align 8, !tbaa !172
  %3016 = load ptr, ptr %3015, align 8, !tbaa !26
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 96
  %3018 = load ptr, ptr %3017, align 8
  %3019 = call noundef ptr %3018(ptr noundef nonnull align 8 dereferenceable(8) %3015, ptr noundef nonnull %2865, ptr noundef %3014) #14
  %.not.not.i155.i = icmp eq ptr %3019, null
  br i1 %.not.not.i155.i, label %3020, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i

3020:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i16 257, ptr %241, align 8
  %3021 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3021, ptr noundef nonnull %2865, ptr noundef %3014, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr null, i64 0) #14
  %3022 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i157.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i159.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3023 = load ptr, ptr %3022, align 8, !tbaa !26
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 16
  %3025 = load ptr, ptr %3024, align 8
  call void %3025(ptr noundef nonnull align 8 dereferenceable(8) %3022, ptr noundef nonnull %3021, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %.sroa.0.0.copyload.i.i157.i, i64 %.sroa.2.0.copyload.i.i159.i) #14
  %3026 = load ptr, ptr %169, align 8, !tbaa !61
  %3027 = load i32, ptr %214, align 8, !tbaa !63
  %3028 = zext i32 %3027 to i64
  %.idx.i.i.i160.i = shl nuw nsw i64 %3028, 4
  %3029 = getelementptr inbounds nuw i8, ptr %3026, i64 %.idx.i.i.i160.i
  %.not10.i.i.i161.i = icmp eq i32 %3027, 0
  br i1 %.not10.i.i.i161.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, label %.lr.ph.i.i.i162.i

.lr.ph.i.i.i162.i:                                ; preds = %3020, %.lr.ph.i.i.i162.i
  %.011.i.i.i163.i = phi ptr [ %3033, %.lr.ph.i.i.i162.i ], [ %3026, %3020 ]
  %3030 = load i32, ptr %.011.i.i.i163.i, align 8, !tbaa !174
  %3031 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163.i, i64 8
  %3032 = load ptr, ptr %3031, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3021, i32 noundef %3030, ptr noundef %3032) #14
  %3033 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163.i, i64 16
  %.not.i.i.i164.i = icmp eq ptr %3033, %3029
  br i1 %.not.i.i.i164.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, label %.lr.ph.i.i.i162.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i: ; preds = %.lr.ph.i.i.i162.i, %3020
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  %.1.i156.i = phi ptr [ %3021, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i ], [ %3019, %_ZN4llvmplERKNS_5TwineES2_.exit124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %3011, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0101.i = phi ptr [ %.1.i156.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i ], [ %3009, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3034 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0101.i, ptr nonnull %.sroa.028.0.i652, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 40
  %3036 = load ptr, ptr %3035, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i8 1, ptr %243, align 1, !tbaa !170
  store ptr @.str.14, ptr %179, align 8, !tbaa !188
  store i8 3, ptr %242, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3036, ptr noundef nonnull align 8 dereferenceable(34) %179) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 48
  %3038 = load ptr, ptr %3037, align 8, !tbaa !189
  %3039 = icmp ne ptr %3037, %3038
  call void @llvm.assume(i1 %3039)
  %3040 = getelementptr inbounds i8, ptr %3038, i64 -24
  %3041 = load i8, ptr %3040, align 8, !tbaa !89
  %3042 = add i8 %3041, -30
  %3043 = icmp ult i8 %3042, 11
  %spec.select.i.i.i21 = select i1 %3043, ptr %3040, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %3044 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 24
  %3045 = getelementptr inbounds nuw i8, ptr %3038, i64 16
  %3046 = load ptr, ptr %3045, align 8, !tbaa !153
  store ptr %3046, ptr %225, align 8, !tbaa !154
  store ptr %3044, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3047 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3040) #14
  %3048 = load ptr, ptr %3047, align 8, !tbaa !155
  store ptr %3048, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i.i127.i = icmp eq ptr %3048, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i, label %3049

3049:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3050 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3048, i64 1) #14
  %.pre.i128.i = load ptr, ptr %166, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i:            ; preds = %3049, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3051 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i128.i, %3049 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3051)
  %3052 = load ptr, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i5.i130.i = icmp eq ptr %3052, null
  br i1 %.not.i.i.i.i5.i130.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i, label %3053

3053:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3052) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i: ; preds = %3053, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i16 257, ptr %244, align 8
  %3054 = load ptr, ptr %216, align 8, !tbaa !171
  %3055 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3054) #14
  %3056 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3055, i64 noundef %indvars.iv197.i, i1 noundef zeroext false) #14
  %3057 = load ptr, ptr %217, align 8, !tbaa !172
  %3058 = load ptr, ptr %3057, align 8, !tbaa !26
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 96
  %3060 = load ptr, ptr %3059, align 8
  %3061 = call noundef ptr %3060(ptr noundef nonnull align 8 dereferenceable(8) %3057, ptr noundef nonnull %2861, ptr noundef %3056) #14
  %.not.not.i167.i = icmp eq ptr %3061, null
  br i1 %.not.not.i167.i, label %3062, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i

3062:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i16 257, ptr %245, align 8
  %3063 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3063, ptr noundef nonnull %2861, ptr noundef %3056, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr null, i64 0) #14
  %3064 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i169.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i171.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3065 = load ptr, ptr %3064, align 8, !tbaa !26
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 16
  %3067 = load ptr, ptr %3066, align 8
  call void %3067(ptr noundef nonnull align 8 dereferenceable(8) %3064, ptr noundef nonnull %3063, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr %.sroa.0.0.copyload.i.i169.i, i64 %.sroa.2.0.copyload.i.i171.i) #14
  %3068 = load ptr, ptr %169, align 8, !tbaa !61
  %3069 = load i32, ptr %214, align 8, !tbaa !63
  %3070 = zext i32 %3069 to i64
  %.idx.i.i.i172.i = shl nuw nsw i64 %3070, 4
  %3071 = getelementptr inbounds nuw i8, ptr %3068, i64 %.idx.i.i.i172.i
  %.not10.i.i.i173.i = icmp eq i32 %3069, 0
  br i1 %.not10.i.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, label %.lr.ph.i.i.i174.i

.lr.ph.i.i.i174.i:                                ; preds = %3062, %.lr.ph.i.i.i174.i
  %.011.i.i.i175.i = phi ptr [ %3075, %.lr.ph.i.i.i174.i ], [ %3068, %3062 ]
  %3072 = load i32, ptr %.011.i.i.i175.i, align 8, !tbaa !174
  %3073 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 8
  %3074 = load ptr, ptr %3073, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3063, i32 noundef %3072, ptr noundef %3074) #14
  %3075 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 16
  %.not.i.i.i176.i = icmp eq ptr %3075, %3071
  br i1 %.not.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, label %.lr.ph.i.i.i174.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i: ; preds = %.lr.ph.i.i.i174.i, %3062
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  %.1.i168.i = phi ptr [ %3063, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i ], [ %3061, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %3076 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i168.i, ptr noundef %.0190.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next198.i, %2954
  br i1 %.not106.i, label %3079, label %3077

3077:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i16 257, ptr %246, align 8
  %3078 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2888, ptr noundef %.0190.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %3079

3079:                                             ; preds = %3077, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i
  %.1103.i = phi ptr [ %3078, %3077 ], [ %.0102187.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i ]
  %3080 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3034, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i8 1, ptr %248, align 1, !tbaa !170
  store ptr @.str.8, ptr %182, align 8, !tbaa !188
  store i8 3, ptr %247, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3080, ptr noundef nonnull align 8 dereferenceable(34) %182) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 56
  %3082 = load ptr, ptr %3081, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr %3080, ptr %225, align 8, !tbaa !154
  store ptr %3082, ptr %226, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %3080, i64 48
  %.not.i.i22 = icmp eq ptr %3082, %3083
  br i1 %.not.i.i22, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3084

3084:                                             ; preds = %3079
  %3085 = getelementptr inbounds i8, ptr %3082, i64 -24
  %3086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3085) #14
  %3087 = load ptr, ptr %3086, align 8, !tbaa !155
  store ptr %3087, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i.i132.i = icmp eq ptr %3087, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, label %3088

3088:                                             ; preds = %3084
  %3089 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3087, i64 1) #14
  %.pre.i133.i = load ptr, ptr %165, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i:            ; preds = %3088, %3084
  %3090 = phi ptr [ null, %3084 ], [ %.pre.i133.i, %3088 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3090)
  %3091 = load ptr, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i = icmp eq ptr %3091, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3092

3092:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3091) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %3092, %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, %3079
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br i1 %.not106.i, label %._crit_edge.i, label %3093

3093:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %3094 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 8
  %3095 = load ptr, ptr %3094, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i8 1, ptr %250, align 1, !tbaa !170
  store ptr @.str.17, ptr %183, align 8, !tbaa !188
  store i8 3, ptr %249, align 8, !tbaa !167
  %3096 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef %3095, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 4
  %3098 = load i32, ptr %3097, align 4
  %3099 = and i32 %3098, 134217727
  %3100 = getelementptr inbounds nuw i8, ptr %3096, i64 72
  %3101 = load i32, ptr %3100, align 8, !tbaa !212
  %3102 = icmp eq i32 %3099, %3101
  br i1 %3102, label %3103, label %3104

3103:                                             ; preds = %3093
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3096) #14
  %.pre.i136.i = load i32, ptr %3097, align 4
  br label %3104

3104:                                             ; preds = %3103, %3093
  %3105 = phi i32 [ %.pre.i136.i, %3103 ], [ %3098, %3093 ]
  %3106 = add i32 %3105, 1
  %3107 = and i32 %3106, 134217727
  %3108 = and i32 %3105, -134217728
  %3109 = or disjoint i32 %3107, %3108
  store i32 %3109, ptr %3097, align 4
  %3110 = add nsw i32 %3107, -1
  %3111 = getelementptr inbounds i8, ptr %3096, i64 -8
  %3112 = load ptr, ptr %3111, align 8, !tbaa !214
  %3113 = zext i32 %3110 to i64
  %3114 = getelementptr inbounds nuw [32 x i8], ptr %3112, i64 %3113
  %3115 = load ptr, ptr %3114, align 8, !tbaa !94
  %.not.i.i.i.i.i135.i = icmp eq ptr %3115, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3116

3116:                                             ; preds = %3104
  %3117 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3118 = load ptr, ptr %3117, align 8, !tbaa !215
  %3119 = getelementptr inbounds nuw i8, ptr %3114, i64 16
  %3120 = load ptr, ptr %3119, align 8, !tbaa !216
  store ptr %3118, ptr %3120, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3118, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3121

3121:                                             ; preds = %3116
  %3122 = getelementptr inbounds nuw i8, ptr %3118, i64 16
  store ptr %3120, ptr %3122, align 8, !tbaa !216
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %3121, %3116, %3104
  store ptr %.1103.i, ptr %3114, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1103.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3123

3123:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3124 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 16
  %3125 = load ptr, ptr %3124, align 8, !tbaa !214
  %3126 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  store ptr %3125, ptr %3126, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3125, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %3127

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds nuw i8, ptr %3125, i64 16
  store ptr %3126, ptr %3128, align 8, !tbaa !216
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %3127, %3123
  %3129 = getelementptr inbounds nuw i8, ptr %3114, i64 16
  store ptr %3124, ptr %3129, align 8, !tbaa !216
  store ptr %3114, ptr %3124, align 8, !tbaa !214
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3130 = load i32, ptr %3097, align 4
  %3131 = and i32 %3130, 134217727
  %3132 = add nsw i32 %3131, -1
  %3133 = load ptr, ptr %3111, align 8, !tbaa !214
  %3134 = load i32, ptr %3100, align 8, !tbaa !212
  %3135 = zext i32 %3134 to i64
  %3136 = getelementptr inbounds nuw [32 x i8], ptr %3133, i64 %3135
  %3137 = zext i32 %3132 to i64
  %3138 = getelementptr inbounds nuw [8 x i8], ptr %3136, i64 %3137
  store ptr %3036, ptr %3138, align 8, !tbaa !217
  %3139 = load i32, ptr %3097, align 4
  %3140 = and i32 %3139, 134217727
  %3141 = icmp eq i32 %3140, %3134
  br i1 %3141, label %3142, label %3143

3142:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3096) #14
  %.pre.i143.i = load i32, ptr %3097, align 4
  %.pre222.i = load ptr, ptr %3111, align 8, !tbaa !214
  br label %3143

3143:                                             ; preds = %3142, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %3144 = phi ptr [ %.pre222.i, %3142 ], [ %3133, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3145 = phi i32 [ %.pre.i143.i, %3142 ], [ %3139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3146 = add i32 %3145, 1
  %3147 = and i32 %3146, 134217727
  %3148 = and i32 %3145, -134217728
  %3149 = or disjoint i32 %3147, %3148
  store i32 %3149, ptr %3097, align 4
  %3150 = add nsw i32 %3147, -1
  %3151 = zext i32 %3150 to i64
  %3152 = getelementptr inbounds nuw [32 x i8], ptr %3144, i64 %3151
  %3153 = load ptr, ptr %3152, align 8, !tbaa !94
  %.not.i.i.i.i.i137.i = icmp eq ptr %3153, null
  br i1 %.not.i.i.i.i.i137.i, label %3161, label %3154

3154:                                             ; preds = %3143
  %3155 = getelementptr inbounds nuw i8, ptr %3152, i64 8
  %3156 = load ptr, ptr %3155, align 8, !tbaa !215
  %3157 = getelementptr inbounds nuw i8, ptr %3152, i64 16
  %3158 = load ptr, ptr %3157, align 8, !tbaa !216
  store ptr %3156, ptr %3158, align 8, !tbaa !214
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %3156, null
  br i1 %.not.i.i.i.i.i.i138.i, label %3161, label %3159

3159:                                             ; preds = %3154
  %3160 = getelementptr inbounds nuw i8, ptr %3156, i64 16
  store ptr %3158, ptr %3160, align 8, !tbaa !216
  br label %3161

3161:                                             ; preds = %3159, %3154, %3143
  store ptr %.0190.i, ptr %3152, align 8, !tbaa !94
  %3162 = getelementptr inbounds nuw i8, ptr %.0190.i, i64 16
  %3163 = load ptr, ptr %3162, align 8, !tbaa !214
  %3164 = getelementptr inbounds nuw i8, ptr %3152, i64 8
  store ptr %3163, ptr %3164, align 8, !tbaa !215
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %3163, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %3167, label %3165

3165:                                             ; preds = %3161
  %3166 = getelementptr inbounds nuw i8, ptr %3163, i64 16
  store ptr %3164, ptr %3166, align 8, !tbaa !216
  br label %3167

3167:                                             ; preds = %3161, %3165
  %3168 = getelementptr inbounds nuw i8, ptr %3152, i64 16
  store ptr %3162, ptr %3168, align 8, !tbaa !216
  store ptr %3152, ptr %3162, align 8, !tbaa !214
  %3169 = load i32, ptr %3097, align 4
  %3170 = and i32 %3169, 134217727
  %3171 = add nsw i32 %3170, -1
  %3172 = load ptr, ptr %3111, align 8, !tbaa !214
  %3173 = load i32, ptr %3100, align 8, !tbaa !212
  %3174 = zext i32 %3173 to i64
  %3175 = getelementptr inbounds nuw [32 x i8], ptr %3172, i64 %3174
  %3176 = zext i32 %3171 to i64
  %3177 = getelementptr inbounds nuw [8 x i8], ptr %3175, i64 %3176
  store ptr %.095189.i, ptr %3177, align 8, !tbaa !217
  br label %2955

._crit_edge.i:                                    ; preds = %2946, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2952, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.3 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ true, %2952 ], [ false, %2946 ]
  %3178 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #14
  %3179 = load ptr, ptr %169, align 8, !tbaa !61
  %3180 = icmp eq ptr %3179, %213
  br i1 %3180, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %3181

3181:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %3179) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %3181
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br i1 %.3, label %.loopexit, label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %3182 = zext i1 %.020.i.be to i8
  %3183 = or i8 %.1414, %3182
  br label %3184

3184:                                             ; preds = %._crit_edge, %.lr.ph
  %.020.i.lcssa = phi i8 [ %3183, %._crit_edge ], [ %.1414, %.lr.ph ]
  %.not396 = icmp eq ptr %542, %210
  br i1 %.not396, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %3184, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.2 = phi i8 [ 1, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i.lcssa, %3184 ]
  %3185 = zext i1 %.0415 to i8
  %3186 = or i8 %.2, %3185
  %3187 = icmp ne i8 %3186, 0
  %3188 = trunc nuw i8 %.2 to i1
  br i1 %3188, label %.split, label %.split417.us, !llvm.loop !369

.split417.us:                                     ; preds = %.loopexit, %.split, %206
  %.us-phi = phi i1 [ false, %206 ], [ %.0415, %.split ], [ %3187, %.loopexit ]
  %3189 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %3190 = trunc nuw i8 %3189 to i1
  br i1 %3190, label %3191, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

3191:                                             ; preds = %.split417.us
  store i8 0, ptr %189, align 8, !tbaa !59
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %188) #14
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %.split417.us, %3191
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  ret i1 %.us-phi
}

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.179, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE, i64 16), ptr %3, align 8, !tbaa !26
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !3
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !3
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !373
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !373
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(80) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %.not = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %24
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %25 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.0)
  ret i1 %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !376

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
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
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !38

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #14
  %.pre.i = load i32, ptr %5, align 8, !tbaa !63
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !63
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !63
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #14
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #14
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #14
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !383
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !388

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !377
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !54, !range !84, !noundef !85
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #14
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !335
  store ptr %2, ptr %5, align 8, !tbaa !390
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !174
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !174
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !174
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !174
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !391

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !174
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !174
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !174
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !174
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !390
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !392

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !174
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !176
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !38

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !176
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !335
  %5 = load ptr, ptr %2, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !38

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !63
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !171
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #14
  store ptr %13, ptr %7, align 8, !tbaa !393
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

declare noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !212
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !212
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #14
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #14
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !393
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !156
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !394
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #14
  store ptr %35, ptr %34, align 8, !tbaa !396
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !89
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %27 = load ptr, ptr %26, align 8, !tbaa !263
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !397
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !335
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #14
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %36 = load ptr, ptr %0, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !400
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !54, !range !84, !noundef !85
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !407

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !55
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #14
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !50
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !54, !range !84, !noundef !85
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !408

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !3
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !54, !range !84, !noalias !409, !noundef !85
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !47, !noalias !409
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !55, !noalias !409
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !409
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !412

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !49, !noalias !409
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !55, !noalias !409
  store ptr %1, ptr %56, align 8, !tbaa !3, !noalias !409
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #14, !noalias !409
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!37 = !{!"branch_weights", i32 1999, i32 1}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!"branch_weights", i32 1, i32 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !44, i64 0}
!44 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !16, i64 20}
!49 = !{!48, !31, i64 8}
!50 = !{!48, !31, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17PreservedAnalyses3allEv"}
!54 = !{!48, !16, i64 20}
!55 = !{!48, !31, i64 12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!59 = !{!60, !16, i64 688}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE", !5, i64 0, !16, i64 688}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!63 = !{!62, !31, i64 8}
!64 = !{!62, !31, i64 12}
!65 = !{!66, !72, i64 544}
!66 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !67, i64 0, !12, i64 528, !12, i64 536, !72, i64 544, !73, i64 552, !74, i64 560, !75, i64 568, !16, i64 656, !16, i64 657}
!67 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !62, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !4, i64 0}
!73 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !4, i64 0}
!74 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !5, i64 0}
!75 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !76, i64 0, !5, i64 24}
!76 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !48, i64 0}
!77 = !{!66, !73, i64 552}
!78 = !{!66, !74, i64 560}
!79 = !{!66, !16, i64 656}
!80 = !{!66, !16, i64 657}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !91, i64 2, !31, i64 4, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !31, i64 7, !92, i64 8, !93, i64 16}
!91 = !{!"short", !5, i64 0}
!92 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!93 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm3UseE", !96, i64 0, !93, i64 8, !97, i64 16, !98, i64 24}
!96 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!97 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!98 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!99 = !{!100, !92, i64 24}
!100 = !{!"_ZTSN4llvm11GlobalValueE", !101, i64 0, !92, i64 24, !31, i64 32, !31, i64 32, !31, i64 32, !31, i64 33, !31, i64 33, !31, i64 33, !31, i64 33, !31, i64 33, !31, i64 34, !31, i64 34, !31, i64 36, !103, i64 40}
!101 = !{!"_ZTSN4llvm8ConstantE", !102, i64 0}
!102 = !{!"_ZTSN4llvm4UserE", !90, i64 0}
!103 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!104 = !{!105, !120, i64 80}
!105 = !{!"_ZTSN4llvm8CallBaseE", !106, i64 0, !118, i64 72, !120, i64 80}
!106 = !{!"_ZTSN4llvm11InstructionE", !102, i64 0, !107, i64 24, !113, i64 48, !31, i64 56, !117, i64 64}
!107 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !87, i64 0, !111, i64 16}
!111 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!113 = !{!"_ZTSN4llvm8DebugLocE", !114, i64 0}
!114 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm13TrackingMDRefE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!117 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!118 = !{!"_ZTSN4llvm13AttributeListE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!120 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!121 = !{!90, !92, i64 8}
!122 = !{!123, !31, i64 8}
!123 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !124, i64 0, !31, i64 8, !31, i64 12}
!124 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !4, i64 0}
!125 = !{!123, !31, i64 12}
!126 = distinct !{!126, !41}
!127 = !{!100, !31, i64 36}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!134 = !{!135, !143, i64 96}
!135 = !{!"_ZTSN4llvm13IRBuilderBaseE", !136, i64 0, !112, i64 48, !141, i64 56, !129, i64 72, !131, i64 80, !133, i64 88, !143, i64 96, !144, i64 104, !16, i64 108, !145, i64 109, !146, i64 110, !147, i64 112}
!136 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !62, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !142, i64 0, !16, i64 8, !16, i64 9}
!142 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!143 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!144 = !{!"_ZTSN4llvm13FastMathFlagsE", !31, i64 0}
!145 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!146 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!147 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !148, i64 0, !12, i64 8}
!148 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!149 = !{!144, !31, i64 0}
!150 = !{!135, !16, i64 108}
!151 = !{!135, !145, i64 109}
!152 = !{!135, !146, i64 110}
!153 = !{!111, !112, i64 0}
!154 = !{!135, !112, i64 48}
!155 = !{!115, !116, i64 0}
!156 = !{!157, !31, i64 32}
!157 = !{!"_ZTSN4llvm10VectorTypeE", !158, i64 0, !92, i64 24, !31, i64 32}
!158 = !{!"_ZTSN4llvm4TypeE", !129, i64 0, !159, i64 8, !31, i64 9, !31, i64 12, !160, i64 16}
!159 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!160 = !{!"p2 _ZTSN4llvm4TypeE", !4, i64 0}
!161 = distinct !{!161, !41}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm5Twine6concatERKS0_"}
!165 = distinct !{!165, !166, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvmplERKNS_5TwineES2_"}
!167 = !{!168, !169, i64 32}
!168 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !169, i64 32, !169, i64 33}
!169 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!170 = !{!168, !169, i64 33}
!171 = !{!135, !129, i64 72}
!172 = !{!135, !131, i64 80}
!173 = !{!135, !133, i64 88}
!174 = !{!175, !31, i64 0}
!175 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !31, i64 0, !143, i64 8}
!176 = !{!175, !143, i64 8}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = distinct !{!182, !41}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5Twine6concatERKS0_"}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_5TwineES2_"}
!188 = !{!5, !5, i64 0}
!189 = !{!87, !88, i64 0}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm5Twine6concatERKS0_"}
!193 = distinct !{!193, !194, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvmplERKNS_5TwineES2_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm5Twine6concatERKS0_"}
!198 = distinct !{!198, !199, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvmplERKNS_5TwineES2_"}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = !{!203, !31, i64 8}
!203 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!204 = !{!157, !92, i64 24}
!205 = distinct !{!205, !41}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!211 = distinct !{!211, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!212 = !{!213, !31, i64 72}
!213 = !{!"_ZTSN4llvm7PHINodeE", !106, i64 0, !31, i64 72}
!214 = !{!93, !93, i64 0}
!215 = !{!95, !93, i64 8}
!216 = !{!95, !97, i64 16}
!217 = !{!112, !112, i64 0}
!218 = !{!219, !16, i64 0}
!219 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !220, i64 16, !220, i64 18, !225, i64 20, !226, i64 24, !227, i64 32, !233, i64 64, !238, i64 128, !240, i64 176, !242, i64 272, !247, i64 448, !249, i64 480, !249, i64 481, !4, i64 488}
!220 = !{!"_ZTSN4llvm10MaybeAlignE", !221, i64 0}
!221 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !222, i64 0}
!222 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!225 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!226 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !228, i64 0, !232, i64 24}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!232 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !62, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !234, i64 0, !239, i64 16}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !234, i64 0, !241, i64 16}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !62, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!247 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !248, i64 0, !12, i64 8, !5, i64 16}
!248 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!249 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!253 = distinct !{!253, !41}
!254 = distinct !{!254, !41}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!261 = distinct !{!261, !41}
!262 = !{!158, !160, i64 16}
!263 = !{!92, !92, i64 0}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm5Twine6concatERKS0_"}
!267 = distinct !{!267, !268, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvmplERKNS_5TwineES2_"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm5Twine6concatERKS0_"}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_5TwineES2_"}
!279 = distinct !{!279, !41}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm5Twine6concatERKS0_"}
!286 = distinct !{!286, !287, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvmplERKNS_5TwineES2_"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm5Twine6concatERKS0_"}
!291 = distinct !{!291, !292, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvmplERKNS_5TwineES2_"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm5Twine6concatERKS0_"}
!296 = distinct !{!296, !297, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvmplERKNS_5TwineES2_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm5Twine6concatERKS0_"}
!301 = distinct !{!301, !302, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvmplERKNS_5TwineES2_"}
!303 = distinct !{!303, !41}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm5Twine6concatERKS0_"}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_5TwineES2_"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_5TwineES2_"}
!314 = distinct !{!314, !41}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!320 = distinct !{!320, !"_ZNK4llvm5Twine6concatERKS0_"}
!321 = distinct !{!321, !322, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvmplERKNS_5TwineES2_"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!325 = distinct !{!325, !"_ZNK4llvm5Twine6concatERKS0_"}
!326 = distinct !{!326, !327, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvmplERKNS_5TwineES2_"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm5Twine6concatERKS0_"}
!331 = distinct !{!331, !332, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvmplERKNS_5TwineES2_"}
!333 = distinct !{!333, !41}
!334 = !{!119, !119, i64 0}
!335 = !{!31, !31, i64 0}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!338 = distinct !{!338, !"_ZNK4llvm5Twine6concatERKS0_"}
!339 = distinct !{!339, !340, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvmplERKNS_5TwineES2_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm5Twine6concatERKS0_"}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_5TwineES2_"}
!346 = distinct !{!346, !41}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm5Twine6concatERKS0_"}
!353 = distinct !{!353, !354, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvmplERKNS_5TwineES2_"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm5Twine6concatERKS0_"}
!358 = distinct !{!358, !359, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmplERKNS_5TwineES2_"}
!360 = distinct !{!360, !41}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm5Twine6concatERKS0_"}
!367 = distinct !{!367, !368, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvmplERKNS_5TwineES2_"}
!369 = distinct !{!369, !41, !370}
!370 = !{!"llvm.loop.unswitch.partial.disable"}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!373 = !{!374, !4, i64 0}
!374 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !375, i64 8}
!375 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!376 = distinct !{!376, !41}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !379, i64 0, !379, i64 8, !379, i64 16}
!379 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !4, i64 0}
!380 = !{!378, !379, i64 8}
!381 = !{!382, !4, i64 16}
!382 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!383 = !{!384, !96, i64 16}
!384 = !{!"_ZTSN4llvm15ValueHandleBaseE", !385, i64 0, !387, i64 8, !96, i64 16}
!385 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!387 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!388 = distinct !{!388, !41}
!389 = !{!378, !379, i64 16}
!390 = !{!143, !143, i64 0}
!391 = distinct !{!391, !41}
!392 = distinct !{!392, !41}
!393 = !{!96, !96, i64 0}
!394 = !{!395, !92, i64 72}
!395 = !{!"_ZTSN4llvm17GetElementPtrInstE", !106, i64 0, !92, i64 72, !92, i64 80}
!396 = !{!395, !92, i64 80}
!397 = !{!398, !92, i64 24}
!398 = !{!"_ZTSN4llvm9ArrayTypeE", !158, i64 0, !92, i64 24, !12, i64 32}
!399 = distinct !{!399, !41}
!400 = !{!158, !129, i64 0}
!401 = !{!402, !4, i64 0}
!402 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!403 = !{!402, !8, i64 8}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!407 = distinct !{!407, !41}
!408 = distinct !{!408, !41}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!411 = distinct !{!411, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!412 = distinct !{!412, !41}
