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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.185" }
%"struct.std::pair.185" = type { %"struct.std::pair.183", %"struct.std::_List_iterator" }
%"struct.std::pair.183" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.134" = type { i32, ptr }

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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %50, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %2, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !39, !llvm.loop !40

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %44, %.loopexit.i.i.i, %12
  %.sroa.0.1.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %32, %12 ], [ %49, %44 ]
  %58 = zext i32 %10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %58
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
  br i1 %539, label %.split418.us, label %.split

.split:                                           ; preds = %206, %.loopexit
  %.0416 = phi i1 [ %3193, %.loopexit ], [ false, %206 ]
  %540 = load ptr, ptr %209, align 8, !tbaa !81
  %.not397413 = icmp eq ptr %540, %210
  br i1 %.not397413, label %.split418.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %3189
  %.1415 = phi i8 [ %3190, %3189 ], [ 0, %.split ]
  %.sroa.0385.0414 = phi ptr [ %542, %3189 ], [ %540, %.split ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0414, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %544 = trunc nuw i8 %543 to i1
  %spec.select = select i1 %544, ptr %188, ptr null
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0414, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0385.0414, i64 24
  %.not32.i652 = icmp eq ptr %546, %547
  br i1 %.not32.i652, label %3189, label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph, %.backedge
  %.020.i654 = phi i1 [ %.020.i.be, %.backedge ], [ false, %.lr.ph ]
  %.sroa.028.0.i653 = phi ptr [ %549, %.backedge ], [ %546, %.lr.ph ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = getelementptr inbounds i8, ptr %.sroa.028.0.i653, i64 -24
  %551 = load i8, ptr %550, align 8, !tbaa !89
  %.not.i = icmp eq i8 %551, 85
  %spec.select.i.i.i = select i1 %.not.i, ptr %550, ptr null
  br i1 %.not.i, label %552, label %.backedge

552:                                              ; preds = %.lr.ph655
  %553 = getelementptr inbounds i8, ptr %.sroa.028.0.i653, i64 -56
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
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 56
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
  %566 = getelementptr inbounds i8, ptr %.sroa.028.0.i653, i64 -16
  %567 = load ptr, ptr %566, align 8, !tbaa !121
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 255
  %571 = icmp eq i32 %570, 18
  br i1 %571, label %.backedge, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %572 = getelementptr inbounds i8, ptr %.sroa.028.0.i653, i64 -20
  %573 = load i32, ptr %572, align 4
  %574 = shl i32 %573, 5
  %575 = zext i32 %574 to i64
  %.idx398 = sub nsw i64 0, %575
  %576 = getelementptr inbounds i8, ptr %550, i64 %.idx398
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
  %.0.i.i383.neg = phi i64 [ %604, %590 ], [ -56, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %605 = getelementptr inbounds i8, ptr %.sroa.028.0.i653, i64 %.0.i.i383.neg
  %.neg = or disjoint i64 %575, 24
  %gepdiff = add nsw i64 %.0.i.i383.neg, %.neg
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
  br i1 %624, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit627", label %625

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %626, align 8, !tbaa !94
  %627 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %627, align 8, !tbaa !121
  %628 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %628, align 8
  %629 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %630 = icmp eq i32 %629, 18
  br i1 %630, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit629", label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %633 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %634 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %634, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %631
  %reass.sub.neg = sub nsw i64 %575, %608
  %.neg400 = add nuw nsw i64 %.0.i.i383.neg, 24
  %gepdiff399 = add i64 %.neg400, %reass.sub.neg
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %gepdiff399, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %gepdiff, %_ZN4llvm8CallBase7arg_endEv.exit ]
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

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit627": ; preds = %619
  %656 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit629": ; preds = %625
  %657 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit627", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit629", %650, %643, %636
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %636 ], [ %.1.i.i.i.i.i.i.i.i, %643 ], [ %.2.i.i.i.i.i.i.i.i, %650 ], [ %655, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %656, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit627" ], [ %657, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit629" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %605, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %.backedge

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %650, %._crit_edge.i.i.i.i.i.i.i.i
  %658 = load ptr, ptr %553, align 8, !tbaa !94, !nonnull !85, !noundef !85
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 36
  %660 = load i32, ptr %659, align 4, !tbaa !127
  switch i32 %660, label %.backedge [
    i32 161, label %661
    i32 228, label %876
    i32 230, label %1372
    i32 227, label %1691
    i32 229, label %2083
    i32 226, label %2393
    i32 225, label %2846
  ]

661:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %662 = load i32, ptr %572, align 4
  %663 = and i32 %662, 134217727
  %664 = zext nneg i32 %663 to i64
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %665
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
  %680 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %679
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
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !153
  store ptr %692, ptr %508, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %694 = load ptr, ptr %693, align 8, !tbaa !155
  store ptr %694, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i.i.i342 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i.i.i342, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i344, label %695

695:                                              ; preds = %675
  %696 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %694, i64 1) #14
  %.pre.i.i343 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i344

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i344:            ; preds = %695, %675
  %697 = phi ptr [ null, %675 ], [ %.pre.i.i343, %695 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i345 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i5.i.i345, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i346, label %699

699:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i344
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %698) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i346

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i346: ; preds = %699, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
  %701 = load ptr, ptr %700, align 8, !tbaa !155
  store ptr %701, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i347 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i347, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i349, label %702

702:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i346
  %703 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %701, i64 1) #14
  %.pre.i348 = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i349

_ZN4llvm8DebugLocC2ERKS0_.exit.i349:              ; preds = %702, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i346
  %704 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i346 ], [ %.pre.i348, %702 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i61.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i350, label %706

706:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i349
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %705) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i350

_ZN4llvm8DebugLocD2Ev.exit.i350:                  ; preds = %706, %_ZN4llvm8DebugLocC2ERKS0_.exit.i349
  %707 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %708 = load i32, ptr %707, align 8, !tbaa !156
  %709 = load i8, ptr %685, align 8, !tbaa !89
  %710 = icmp ugt i8 %709, 21
  br i1 %710, label %.critedge.i, label %711

711:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i350
  %712 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !121
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 8, !tbaa !156
  %.not1520.i.i351 = icmp eq i32 %715, 0
  br i1 %.not1520.i.i351, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i361, label %.lr.ph.i.i352

716:                                              ; preds = %.critedge.i.i355
  %717 = add nuw i32 %.021.i.i353, 1
  %.not15.i.i360 = icmp eq i32 %717, %715
  br i1 %.not15.i.i360, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i361, label %.lr.ph.i.i352, !llvm.loop !161

.lr.ph.i.i352:                                    ; preds = %711, %716
  %.021.i.i353 = phi i32 [ %717, %716 ], [ 0, %711 ]
  %718 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %685, i32 noundef %.021.i.i353) #14
  %.not16.i.i354 = icmp eq ptr %718, null
  br i1 %.not16.i.i354, label %.critedge.i, label %.critedge.i.i355

.critedge.i.i355:                                 ; preds = %.lr.ph.i.i352
  %719 = load i8, ptr %718, align 8, !tbaa !89
  %720 = icmp eq i8 %719, 17
  br i1 %720, label %716, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i361: ; preds = %716, %711
  %.not.i362 = icmp eq i32 %708, 0
  br i1 %.not.i362, label %._crit_edge.i372, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i361
  %wide.trip.count.i364 = zext i32 %708 to i64
  br label %721

721:                                              ; preds = %772, %.lr.ph.i363
  %.sroa.043.0.i = phi ptr [ undef, %.lr.ph.i363 ], [ %.sroa.043.1.i, %772 ]
  %.sroa.055.0.i = phi ptr [ undef, %.lr.ph.i363 ], [ %.sroa.055.1.i, %772 ]
  %indvars.iv.i365 = phi i64 [ 0, %.lr.ph.i363 ], [ %indvars.iv.next.i369, %772 ]
  %722 = trunc nuw i64 %indvars.iv.i365 to i32
  %723 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %685, i32 noundef %722) #14
  %724 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %723) #14
  br i1 %724, label %772, label %_ZN4llvmplERKNS_5TwineES2_.exit.i366

_ZN4llvmplERKNS_5TwineES2_.exit.i366:             ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %725 = ptrtoint ptr %.sroa.055.0.i to i64
  %.sroa.055.0.insert.mask.i = and i64 %725, -4294967296
  %.sroa.055.0.insert.insert.i = or disjoint i64 %.sroa.055.0.insert.mask.i, %indvars.iv.i365
  %726 = inttoptr i64 %.sroa.055.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %14, align 8, !alias.scope !162
  store ptr %726, ptr %510, align 8, !alias.scope !162
  store i8 3, ptr %511, align 8, !tbaa !167, !alias.scope !162
  store i8 9, ptr %512, align 1, !tbaa !170, !alias.scope !162
  %727 = load ptr, ptr %499, align 8, !tbaa !171
  %728 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %727) #14
  %729 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %728, i64 noundef %indvars.iv.i365, i1 noundef zeroext false) #14
  %730 = load ptr, ptr %500, align 8, !tbaa !172
  %731 = load ptr, ptr %730, align 8, !tbaa !26
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 96
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull %681, ptr noundef %729) #14
  %.not.not.i146.i = icmp eq ptr %734, null
  br i1 %.not.not.i146.i, label %735, label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

735:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i366
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

_ZN4llvmplERKNS_5TwineES2_.exit76.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380, %_ZN4llvmplERKNS_5TwineES2_.exit.i366
  %.1.i147.i = phi ptr [ %736, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i380 ], [ %734, %_ZN4llvmplERKNS_5TwineES2_.exit.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %749 = ptrtoint ptr %.sroa.043.0.i to i64
  %.sroa.043.0.insert.mask.i = and i64 %749, -4294967296
  %.sroa.043.0.insert.insert.i = or disjoint i64 %indvars.iv.i365, %.sroa.043.0.insert.mask.i
  %750 = inttoptr i64 %.sroa.043.0.insert.insert.i to ptr
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
  %.not.not.i.i367 = icmp eq ptr %756, null
  br i1 %.not.not.i.i367, label %757, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

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
  %.1.i.i368 = phi ptr [ %756, %_ZN4llvmplERKNS_5TwineES2_.exit76.i ], [ %758, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %771 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i.i368, ptr noundef nonnull %.1.i147.i, i16 0, i1 noundef zeroext false)
  br label %772

772:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %721
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.i, %721 ], [ %750, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.055.1.i = phi ptr [ %.sroa.055.0.i, %721 ], [ %726, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i365, 1
  %exitcond.not.i370 = icmp eq i64 %indvars.iv.next.i369, %wide.trip.count.i364
  br i1 %exitcond.not.i370, label %._crit_edge.i372, label %721, !llvm.loop !182

.critedge.i:                                      ; preds = %.critedge.i.i355, %.lr.ph.i.i352, %_ZN4llvm8DebugLocD2Ev.exit.i350
  %.not6.i = icmp eq i32 %708, 0
  br i1 %.not6.i, label %._crit_edge.i372, label %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i:        ; preds = %.critedge.i
  %wide.trip.count11.i = zext i32 %708 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i ], [ %indvars.iv.next9.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %773 = inttoptr i64 %indvars.iv8.i to ptr
  store ptr @.str.6, ptr %17, align 8, !alias.scope !183
  store ptr %773, ptr %520, align 8, !alias.scope !183
  store i8 3, ptr %521, align 8, !tbaa !167, !alias.scope !183
  store i8 9, ptr %522, align 1, !tbaa !170, !alias.scope !183
  %774 = load ptr, ptr %499, align 8, !tbaa !171
  %775 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %774) #14
  %776 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %775, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
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
  %796 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i149.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
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
  %spec.select.i.i.i356 = select i1 %805, ptr %802, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %806 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i356, i64 24
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
  %818 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %817, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
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
  %.not.i.i357 = icmp eq ptr %861, %862
  br i1 %.not.i.i357, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359, label %863

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
  %.not.i.i.i.i3.i.i358 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i3.i.i358, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359, label %871

871:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %870) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359: ; preds = %871, %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %._crit_edge.i372, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i, !llvm.loop !200

._crit_edge.i372:                                 ; preds = %772, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i361
  %.10 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i361 ], [ true, %.critedge.i ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i359 ], [ false, %772 ]
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
  br i1 %.10, label %.loopexit, label %.backedge

876:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %877 = load ptr, ptr %566, align 8, !tbaa !121
  %878 = load i32, ptr %572, align 4
  %879 = and i32 %878, 134217727
  %880 = zext nneg i32 %879 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !94
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %887 = load i32, ptr %886, align 8, !tbaa !201
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
  %899 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !94
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !94
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 64
  %904 = load ptr, ptr %903, align 8, !tbaa !94
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 96
  %906 = load ptr, ptr %905, align 8, !tbaa !94
  %907 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %909 = load i32, ptr %908, align 8, !tbaa !201
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
  %917 = load ptr, ptr %916, align 8, !tbaa !203
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
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %920, ptr %457, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %458, align 8
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
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
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
  %.sroa.0269.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i277 to i16
  %.sroa.0269.0.insert.insert.i = or disjoint i16 %.sroa.0269.0.insert.ext.i, 256
  store i16 257, ptr %493, align 8
  %940 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, ptr noundef %900, i16 %.sroa.0269.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %940, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i340.sink.split

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
  %.not292.i = icmp eq i32 %954, 0
  br i1 %.not292.i, label %._crit_edge.i340, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331
  %.sroa.0263.0.insert.ext.i = zext i8 %952 to i16
  %.sroa.0263.0.insert.insert.i = or disjoint i16 %.sroa.0263.0.insert.ext.i, 256
  %wide.trip.count.i333 = zext i32 %954 to i64
  br label %967

967:                                              ; preds = %996, %.lr.ph.i332
  %indvars.iv.i334 = phi i64 [ 0, %.lr.ph.i332 ], [ %indvars.iv.next.i337, %996 ]
  %.0148284.i = phi ptr [ %906, %.lr.ph.i332 ], [ %.1.i336, %996 ]
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
  %973 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %972, i16 %.sroa.0263.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
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
  %981 = call noundef ptr %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %.0148284.i, ptr noundef %973, ptr noundef %976) #14
  %.not.not.i212.i = icmp eq ptr %981, null
  br i1 %.not.not.i212.i, label %982, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335

982:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %983 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %983, ptr noundef %.0148284.i, ptr noundef %973, ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
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
  br i1 %.not10.i.i.i217.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i341, label %.lr.ph.i.i.i218.i

.lr.ph.i.i.i218.i:                                ; preds = %982, %.lr.ph.i.i.i218.i
  %.011.i.i.i219.i = phi ptr [ %995, %.lr.ph.i.i.i218.i ], [ %988, %982 ]
  %992 = load i32, ptr %.011.i.i.i219.i, align 8, !tbaa !174
  %993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %983, i32 noundef %992, ptr noundef %994) #14
  %995 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %995, %991
  br i1 %.not.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i341, label %.lr.ph.i.i.i218.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i341: ; preds = %.lr.ph.i.i.i218.i, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i341, %971
  %.1.i213.i = phi ptr [ %983, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i341 ], [ %981, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %996

996:                                              ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335, %967
  %.1.i336 = phi ptr [ %.0148284.i, %967 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i335 ]
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i334, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i333
  br i1 %exitcond.not.i338, label %._crit_edge.i340, label %967, !llvm.loop !204

.loopexit.i292:                                   ; preds = %.critedge.i.i291, %.lr.ph.i.i288, %941
  %997 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %904, i32 noundef 0, i32 noundef 0) #14
  br i1 %997, label %998, label %1142

998:                                              ; preds = %.loopexit.i292
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %999 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %904) #14
  %1000 = extractvalue { ptr, i64 } %999, 0
  %1001 = extractvalue { ptr, i64 } %999, 1
  store i8 5, ptr %481, align 8, !tbaa !167, !alias.scope !205
  store i8 3, ptr %482, align 1, !tbaa !170, !alias.scope !205
  store ptr %1000, ptr %42, align 8, !tbaa !188, !alias.scope !205
  store i64 %1001, ptr %483, align 8, !tbaa !188, !alias.scope !205
  store ptr @.str.9, ptr %484, align 8, !tbaa !188, !alias.scope !205
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
  %1024 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i222.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
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
  store i8 5, ptr %488, align 8, !tbaa !167, !alias.scope !208
  store i8 3, ptr %489, align 1, !tbaa !170, !alias.scope !208
  store ptr %1045, ptr %44, align 8, !tbaa !188, !alias.scope !208
  store i64 %1046, ptr %490, align 8, !tbaa !188, !alias.scope !208
  store ptr @.str.11, ptr %491, align 8, !tbaa !188, !alias.scope !208
  %.sroa.0259.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i277 to i16
  %.sroa.0259.0.insert.insert.i = or disjoint i16 %.sroa.0259.0.insert.ext.i, 256
  %1047 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, ptr noundef %900, i16 %.sroa.0259.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %44)
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
  %1066 = load i32, ptr %1065, align 8, !tbaa !211
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
  %1077 = load ptr, ptr %1076, align 8, !tbaa !213
  %1078 = zext i32 %1075 to i64
  %1079 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1077, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !94
  %.not.i.i.i.i.i166.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i.i166.i, label %1088, label %1081

1081:                                             ; preds = %1069
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !214
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !215
  store ptr %1083, ptr %1085, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i326 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i.i.i326, label %1088, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store ptr %1085, ptr %1087, align 8, !tbaa !215
  br label %1088

1088:                                             ; preds = %1086, %1081, %1069
  store ptr %1047, ptr %1079, align 8, !tbaa !94
  %1089 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !213
  %1091 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %1090, ptr %1091, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i327 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i.i.i.i327, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1091, ptr %1093, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328: ; preds = %1092, %1088
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %1089, ptr %1094, align 8, !tbaa !215
  store ptr %1079, ptr %1089, align 8, !tbaa !213
  %1095 = load i32, ptr %1062, align 4
  %1096 = and i32 %1095, 134217727
  %1097 = add nsw i32 %1096, -1
  %1098 = load ptr, ptr %1076, align 8, !tbaa !213
  %1099 = load i32, ptr %1065, align 8, !tbaa !211
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1098, i64 %1100
  %1102 = zext i32 %1097 to i64
  %1103 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1102
  store ptr %1026, ptr %1103, align 8, !tbaa !216
  %1104 = load i32, ptr %1062, align 4
  %1105 = and i32 %1104, 134217727
  %1106 = icmp eq i32 %1105, %1099
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1061) #14
  %.pre.i174.i = load i32, ptr %1062, align 4
  %.pre301.i = load ptr, ptr %1076, align 8, !tbaa !213
  br label %1108

1108:                                             ; preds = %1107, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328
  %1109 = phi ptr [ %.pre301.i, %1107 ], [ %1098, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328 ]
  %1110 = phi i32 [ %.pre.i174.i, %1107 ], [ %1104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i328 ]
  %1111 = add i32 %1110, 1
  %1112 = and i32 %1111, 134217727
  %1113 = and i32 %1110, -134217728
  %1114 = or disjoint i32 %1112, %1113
  store i32 %1114, ptr %1062, align 4
  %1115 = add nsw i32 %1112, -1
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1109, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !94
  %.not.i.i.i.i.i168.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1119

1119:                                             ; preds = %1108
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !214
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !215
  store ptr %1121, ptr %1123, align 8, !tbaa !213
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1124

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  store ptr %1123, ptr %1125, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i: ; preds = %1124, %1119, %1108
  store ptr %906, ptr %1117, align 8, !tbaa !94
  %.not4.i.i.i.i.i171.i = icmp eq ptr %906, null
  br i1 %.not4.i.i.i.i.i171.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i, label %1126

1126:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1127 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !213
  %1129 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  store ptr %1128, ptr %1129, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  store ptr %1129, ptr %1131, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i: ; preds = %1130, %1126
  %1132 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1127, ptr %1132, align 8, !tbaa !215
  store ptr %1117, ptr %1127, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1133 = load i32, ptr %1062, align 4
  %1134 = and i32 %1133, 134217727
  %1135 = add nsw i32 %1134, -1
  %1136 = load ptr, ptr %1076, align 8, !tbaa !213
  %1137 = load i32, ptr %1065, align 8, !tbaa !211
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1136, i64 %1138
  %1140 = zext i32 %1135 to i64
  %1141 = getelementptr inbounds nuw ptr, ptr %1139, i64 %1140
  store ptr %920, ptr %1141, align 8, !tbaa !216
  br label %._crit_edge.i340.sink.split

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
  %.not293.i = icmp eq i32 %954, 0
  br i1 %.not293.i, label %._crit_edge.i340, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %1148
  %.not.i294 = icmp eq ptr %.0150.i, null
  %1149 = icmp ult i32 %954, 65
  %.sroa.0.0.insert.ext.i295 = zext i8 %952 to i16
  %.sroa.0.0.insert.insert.i296 = or disjoint i16 %.sroa.0.0.insert.ext.i295, 256
  %wide.trip.count298.i = zext i32 %954 to i64
  br label %1150

1150:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph289.i
  %indvars.iv295.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next296.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0287.i = phi ptr [ %920, %.lr.ph289.i ], [ %1274, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2286.i = phi ptr [ %906, %.lr.ph289.i ], [ %1287, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not.i294, label %1206, label %1151

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.val.i297 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1152 = trunc nuw i8 %.val.i297 to i1
  %1153 = trunc nuw i64 %indvars.iv295.i to i32
  %1154 = xor i32 %1153, -1
  %1155 = add i32 %954, %1154
  %1156 = select i1 %1152, i32 %1155, i32 %1153
  store i32 %954, ptr %465, align 8, !tbaa !201, !alias.scope !249
  br i1 %1149, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i298

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320:         ; preds = %1151
  %1157 = and i32 %1156, 63
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl nuw i64 1, %1158
  br label %1164

_ZN4llvm5APIntC2Ejmbb.exit.i.i298:                ; preds = %1151
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i299 = load i32, ptr %465, align 8, !tbaa !201, !alias.scope !249
  %1160 = and i32 %1156, 63
  %1161 = zext nneg i32 %1160 to i64
  %1162 = shl nuw i64 1, %1161
  %1163 = icmp ult i32 %.pr.i.i299, 65
  br i1 %1163, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319, label %1168

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i298
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %1164

1164:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320
  %1165 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320 ], [ %.pre.i176.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319 ]
  %1166 = phi i64 [ %1159, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i320 ], [ %1162, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i319 ]
  %1167 = or i64 %1166, %1165
  store i64 %1167, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300

1168:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i298
  %1169 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !249
  %1170 = lshr i32 %1156, 6
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i64, ptr %1169, i64 %1171
  %1173 = load i64, ptr %1172, align 8, !tbaa !11
  %1174 = or i64 %1173, %1162
  store i64 %1174, ptr %1172, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300

_ZN4llvm5APInt12getOneBitSetEjj.exit.i300:        ; preds = %1168, %1164
  %1175 = load ptr, ptr %448, align 8, !tbaa !171
  %1176 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1177 = load i32, ptr %465, align 8, !tbaa !201
  %1178 = icmp ugt i32 %1177, 64
  br i1 %1178, label %1179, label %_ZN4llvm5APIntD2Ev.exit.i301

1179:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300
  %1180 = load ptr, ptr %47, align 8, !tbaa !188
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %_ZN4llvm5APIntD2Ev.exit.i301, label %1182

1182:                                             ; preds = %1179
  call void @_ZdaPv(ptr noundef nonnull %1180) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i301

_ZN4llvm5APIntD2Ev.exit.i301:                     ; preds = %1182, %1179, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %466, align 8
  %1183 = load ptr, ptr %449, align 8, !tbaa !172
  %1184 = load ptr, ptr %1183, align 8, !tbaa !26
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call noundef ptr %1186(ptr noundef nonnull align 8 dereferenceable(8) %1183, i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1176) #14
  %.not.not.i.i302 = icmp eq ptr %1187, null
  br i1 %.not.not.i.i302, label %1188, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303

1188:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i301
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %467, align 8
  %1189 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1176, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1190 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i311 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i312 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !26
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %1189, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i311, i64 %.sroa.2.0.copyload.i.i.i312) #14
  %1194 = load ptr, ptr %35, align 8, !tbaa !61
  %1195 = load i32, ptr %446, align 8, !tbaa !63
  %1196 = zext i32 %1195 to i64
  %.idx.i.i.i.i313 = shl nuw nsw i64 %1196, 4
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 %.idx.i.i.i.i313
  %.not10.i.i.i.i314 = icmp eq i32 %1195, 0
  br i1 %.not10.i.i.i.i314, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %1188, %.lr.ph.i.i.i.i315
  %.011.i.i.i.i316 = phi ptr [ %1201, %.lr.ph.i.i.i.i315 ], [ %1194, %1188 ]
  %1198 = load i32, ptr %.011.i.i.i.i316, align 8, !tbaa !174
  %1199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1189, i32 noundef %1198, ptr noundef %1200) #14
  %1201 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i316, i64 16
  %.not.i.i.i.i317 = icmp eq ptr %1201, %1197
  br i1 %.not.i.i.i.i317, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318, label %.lr.ph.i.i.i.i315

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318: ; preds = %.lr.ph.i.i.i.i315, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318, %_ZN4llvm5APIntD2Ev.exit.i301
  %.1.i.i304 = phi ptr [ %1189, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i318 ], [ %1187, %_ZN4llvm5APIntD2Ev.exit.i301 ]
  %1202 = load ptr, ptr %448, align 8, !tbaa !171
  %1203 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1202, i32 noundef %954) #14
  %1204 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1203, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %468, align 8
  %1205 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i304, ptr noundef %1204, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1206:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %469, align 8
  %1207 = load ptr, ptr %448, align 8, !tbaa !171
  %1208 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1207) #14
  %1209 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1208, i64 noundef %indvars.iv295.i, i1 noundef zeroext false) #14
  %1210 = load ptr, ptr %449, align 8, !tbaa !172
  %1211 = load ptr, ptr %1210, align 8, !tbaa !26
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 96
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call noundef ptr %1213(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef nonnull %904, ptr noundef %1209) #14
  %.not.not.i231.i = icmp eq ptr %1214, null
  br i1 %.not.not.i231.i, label %1215, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1215:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %470, align 8
  %1216 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1216, ptr noundef nonnull %904, ptr noundef %1209, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1217 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i233.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i235.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !26
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1217, ptr noundef nonnull %1216, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i233.i, i64 %.sroa.2.0.copyload.i.i235.i) #14
  %1221 = load ptr, ptr %35, align 8, !tbaa !61
  %1222 = load i32, ptr %446, align 8, !tbaa !63
  %1223 = zext i32 %1222 to i64
  %.idx.i.i.i236.i = shl nuw nsw i64 %1223, 4
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 %.idx.i.i.i236.i
  %.not10.i.i.i237.i = icmp eq i32 %1222, 0
  br i1 %.not10.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %1215, %.lr.ph.i.i.i238.i
  %.011.i.i.i239.i = phi ptr [ %1228, %.lr.ph.i.i.i238.i ], [ %1221, %1215 ]
  %1225 = load i32, ptr %.011.i.i.i239.i, align 8, !tbaa !174
  %1226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1216, i32 noundef %1225, ptr noundef %1227) #14
  %1228 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %1228, %1224
  br i1 %.not.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %1206
  %.1.i232.i = phi ptr [ %1216, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ], [ %1214, %1206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303
  %.0152.i = phi ptr [ %1205, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i303 ], [ %.1.i232.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ]
  %1229 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0152.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 40
  %1231 = load ptr, ptr %1230, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1231, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 48
  %1233 = load ptr, ptr %1232, align 8, !tbaa !189
  %1234 = icmp ne ptr %1232, %1233
  call void @llvm.assume(i1 %1234)
  %1235 = getelementptr inbounds i8, ptr %1233, i64 -24
  %1236 = load i8, ptr %1235, align 8, !tbaa !89
  %1237 = add i8 %1236, -30
  %1238 = icmp ult i8 %1237, 11
  %spec.select.i.i177.i = select i1 %1238, ptr %1235, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1239 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1240 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1241 = load ptr, ptr %1240, align 8, !tbaa !153
  store ptr %1241, ptr %457, align 8, !tbaa !154
  store ptr %1239, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1235) #14
  %1243 = load ptr, ptr %1242, align 8, !tbaa !155
  store ptr %1243, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i305 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i181.i305, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307, label %1244

1244:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1245 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1243, i64 1) #14
  %.pre.i182.i306 = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307:         ; preds = %1244, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1246 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i306, %1244 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1246)
  %1247 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i308 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i5.i184.i308, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309, label %1248

1248:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1247) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309: ; preds = %1248, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1249 = trunc nuw i64 %indvars.iv295.i to i32
  store i16 257, ptr %473, align 8
  %1250 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %900, i32 noundef %1249, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %474, align 8
  %1251 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %917, ptr noundef %1250, i16 %.sroa.0.0.insert.insert.i296, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %475, align 8
  %1252 = load ptr, ptr %448, align 8, !tbaa !171
  %1253 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1252) #14
  %1254 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1253, i64 noundef %indvars.iv295.i, i1 noundef zeroext false) #14
  %1255 = load ptr, ptr %449, align 8, !tbaa !172
  %1256 = load ptr, ptr %1255, align 8, !tbaa !26
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 104
  %1258 = load ptr, ptr %1257, align 8
  %1259 = call noundef ptr %1258(ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef %.2286.i, ptr noundef %1251, ptr noundef %1254) #14
  %.not.not.i243.i = icmp eq ptr %1259, null
  br i1 %.not.not.i243.i, label %1260, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i

1260:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1261 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1261, ptr noundef %.2286.i, ptr noundef %1251, ptr noundef %1254, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1262 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !26
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull %1261, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1266 = load ptr, ptr %35, align 8, !tbaa !61
  %1267 = load i32, ptr %446, align 8, !tbaa !63
  %1268 = zext i32 %1267 to i64
  %.idx.i.i.i248.i = shl nuw nsw i64 %1268, 4
  %1269 = getelementptr inbounds nuw i8, ptr %1266, i64 %.idx.i.i.i248.i
  %.not10.i.i.i249.i = icmp eq i32 %1267, 0
  br i1 %.not10.i.i.i249.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, label %.lr.ph.i.i.i250.i

.lr.ph.i.i.i250.i:                                ; preds = %1260, %.lr.ph.i.i.i250.i
  %.011.i.i.i251.i = phi ptr [ %1273, %.lr.ph.i.i.i250.i ], [ %1266, %1260 ]
  %1270 = load i32, ptr %.011.i.i.i251.i, align 8, !tbaa !174
  %1271 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1261, i32 noundef %1270, ptr noundef %1272) #14
  %1273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 16
  %.not.i.i.i252.i = icmp eq ptr %1273, %1269
  br i1 %.not.i.i.i252.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, label %.lr.ph.i.i.i250.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i: ; preds = %.lr.ph.i.i.i250.i, %1260
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309
  %.1.i244.i = phi ptr [ %1261, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i ], [ %1259, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1274 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1229, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1274, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1276 = load ptr, ptr %1275, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1274, ptr %457, align 8, !tbaa !154
  store ptr %1276, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 48
  %.not.i190.i = icmp eq ptr %1276, %1277
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1278

1278:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i
  %1279 = getelementptr inbounds i8, ptr %1276, i64 -24
  %1280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1279) #14
  %1281 = load ptr, ptr %1280, align 8, !tbaa !155
  store ptr %1281, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i = icmp eq ptr %1281, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1282

1282:                                             ; preds = %1278
  %1283 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1281, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1282, %1278
  %1284 = phi ptr [ null, %1278 ], [ %.pre.i192.i, %1282 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1284)
  %1285 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1285, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1286

1286:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1285) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1286, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1287 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %915, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1289 = load i32, ptr %1288, align 4
  %1290 = and i32 %1289, 134217727
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 72
  %1292 = load i32, ptr %1291, align 8, !tbaa !211
  %1293 = icmp eq i32 %1290, %1292
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1287) #14
  %.pre.i202.i = load i32, ptr %1288, align 4
  br label %1295

1295:                                             ; preds = %1294, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1296 = phi i32 [ %.pre.i202.i, %1294 ], [ %1289, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1297 = add i32 %1296, 1
  %1298 = and i32 %1297, 134217727
  %1299 = and i32 %1296, -134217728
  %1300 = or disjoint i32 %1298, %1299
  store i32 %1300, ptr %1288, align 4
  %1301 = add nsw i32 %1298, -1
  %1302 = getelementptr inbounds i8, ptr %1287, i64 -8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !213
  %1304 = zext i32 %1301 to i64
  %1305 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1303, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i196.i, label %1314, label %1307

1307:                                             ; preds = %1295
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !214
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !215
  store ptr %1309, ptr %1311, align 8, !tbaa !213
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1309, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1314, label %1312

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  store ptr %1311, ptr %1313, align 8, !tbaa !215
  br label %1314

1314:                                             ; preds = %1312, %1307, %1295
  store ptr %.1.i244.i, ptr %1305, align 8, !tbaa !94
  %1315 = getelementptr inbounds nuw i8, ptr %.1.i244.i, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !213
  %1317 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  store ptr %1316, ptr %1317, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store ptr %1317, ptr %1319, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1318, %1314
  %1320 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store ptr %1315, ptr %1320, align 8, !tbaa !215
  store ptr %1305, ptr %1315, align 8, !tbaa !213
  %1321 = load i32, ptr %1288, align 4
  %1322 = and i32 %1321, 134217727
  %1323 = add nsw i32 %1322, -1
  %1324 = load ptr, ptr %1302, align 8, !tbaa !213
  %1325 = load i32, ptr %1291, align 8, !tbaa !211
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1324, i64 %1326
  %1328 = zext i32 %1323 to i64
  %1329 = getelementptr inbounds nuw ptr, ptr %1327, i64 %1328
  store ptr %1231, ptr %1329, align 8, !tbaa !216
  %1330 = load i32, ptr %1288, align 4
  %1331 = and i32 %1330, 134217727
  %1332 = icmp eq i32 %1331, %1325
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1287) #14
  %.pre.i210.i = load i32, ptr %1288, align 4
  %.pre300.i = load ptr, ptr %1302, align 8, !tbaa !213
  br label %1334

1334:                                             ; preds = %1333, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1335 = phi ptr [ %.pre300.i, %1333 ], [ %1324, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1336 = phi i32 [ %.pre.i210.i, %1333 ], [ %1330, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1337 = add i32 %1336, 1
  %1338 = and i32 %1337, 134217727
  %1339 = and i32 %1336, -134217728
  %1340 = or disjoint i32 %1338, %1339
  store i32 %1340, ptr %1288, align 4
  %1341 = add nsw i32 %1338, -1
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1335, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1345

1345:                                             ; preds = %1334
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !214
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !215
  store ptr %1347, ptr %1349, align 8, !tbaa !213
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1350

1350:                                             ; preds = %1345
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1349, ptr %1351, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1350, %1345, %1334
  store ptr %.2286.i, ptr %1343, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2286.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1352

1352:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1353 = getelementptr inbounds nuw i8, ptr %.2286.i, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !213
  %1355 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1354, ptr %1355, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1354, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1356

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  store ptr %1355, ptr %1357, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1356, %1352
  %1358 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  store ptr %1353, ptr %1358, align 8, !tbaa !215
  store ptr %1343, ptr %1353, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1359 = load i32, ptr %1288, align 4
  %1360 = and i32 %1359, 134217727
  %1361 = add nsw i32 %1360, -1
  %1362 = load ptr, ptr %1302, align 8, !tbaa !213
  %1363 = load i32, ptr %1291, align 8, !tbaa !211
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1362, i64 %1364
  %1366 = zext i32 %1361 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %1365, i64 %1366
  store ptr %.0287.i, ptr %1367, align 8, !tbaa !216
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %._crit_edge.i340, label %1150, !llvm.loop !252

._crit_edge.i340.sink.split:                      ; preds = %939, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1061, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %940, %939 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %939 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %550) #14
  br label %._crit_edge.i340

._crit_edge.i340:                                 ; preds = %996, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i340.sink.split, %1148, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331
  %.2.lcssa.i310.sink = phi ptr [ %906, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331 ], [ %906, %1148 ], [ %.sink, %._crit_edge.i340.sink.split ], [ %1287, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %.1.i336, %996 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i331 ], [ true, %1148 ], [ %.9.ph, %._crit_edge.i340.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ false, %996 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i310.sink) #14
  %1368 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1369 = load ptr, ptr %35, align 8, !tbaa !61
  %1370 = icmp eq ptr %1369, %445
  br i1 %1370, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1371

1371:                                             ; preds = %._crit_edge.i340
  call void @free(ptr noundef %1369) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i340, %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.9, label %.loopexit, label %.backedge

1372:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1373 = load i32, ptr %572, align 4
  %1374 = and i32 %1373, 134217727
  %1375 = zext nneg i32 %1374 to i64
  %1376 = sub nsw i64 0, %1375
  %1377 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1376
  %1378 = load ptr, ptr %1377, align 8, !tbaa !94
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !121
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 64
  %1382 = load ptr, ptr %1381, align 8, !tbaa !94
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1385 = load i32, ptr %1384, align 8, !tbaa !201
  %1386 = icmp ult i32 %1385, 65
  %1387 = load ptr, ptr %1383, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1386, ptr %1383, ptr %1387
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8, !tbaa !188
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1388 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1389 = trunc nuw nsw i64 %1388 to i8
  %1390 = xor i8 %1389, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1390
  %1391 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1380, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1391, label %.backedge, label %1392

1392:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1393 = load i32, ptr %572, align 4
  %1394 = and i32 %1393, 134217727
  %1395 = zext nneg i32 %1394 to i64
  %1396 = sub nsw i64 0, %1395
  %1397 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !94
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %1400 = load ptr, ptr %1399, align 8, !tbaa !94
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 64
  %1402 = load ptr, ptr %1401, align 8, !tbaa !94
  %1403 = getelementptr inbounds nuw i8, ptr %1397, i64 96
  %1404 = load ptr, ptr %1403, align 8, !tbaa !94
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1407 = load i32, ptr %1406, align 8, !tbaa !201
  %1408 = icmp ult i32 %1407, 65
  %1409 = load ptr, ptr %1405, align 8
  %.0.in.i.i.i.i.i209 = select i1 %1408, ptr %1405, ptr %1409
  %.0.i.i.i.i.i210 = load i64, ptr %.0.in.i.i.i.i.i209, align 8, !tbaa !188
  %.not.i.not.i.i.i211 = icmp eq i64 %.0.i.i.i.i.i210, 0
  %1410 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i210, i1 true)
  %1411 = trunc nuw nsw i64 %1410 to i8
  %1412 = xor i8 %1411, 63
  %.sroa.0.0.i.i.i.i212 = select i1 %.not.i.not.i.i.i211, i8 0, i8 %1412
  %1413 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !121
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load ptr, ptr %1415, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1417, ptr %407, align 8, !tbaa !128
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
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !153
  store ptr %1419, ptr %416, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1421 = load ptr, ptr %1420, align 8, !tbaa !155
  store ptr %1421, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i213 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i.i.i.i213, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i215, label %1422

1422:                                             ; preds = %1392
  %1423 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1421, i64 1) #14
  %.pre.i.i214 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i215

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i215:            ; preds = %1422, %1392
  %1424 = phi ptr [ null, %1392 ], [ %.pre.i.i214, %1422 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1424)
  %1425 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i216 = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i5.i.i216, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i217, label %1426

1426:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i215
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1425) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i217

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i217: ; preds = %1426, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
  %1428 = load ptr, ptr %1427, align 8, !tbaa !155
  store ptr %1428, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i218 = icmp eq ptr %1428, null
  br i1 %.not.i.i.i.i.i218, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i220, label %1429

1429:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i217
  %1430 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1428, i64 1) #14
  %.pre.i219 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i220

_ZN4llvm8DebugLocC2ERKS0_.exit.i220:              ; preds = %1429, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i217
  %1431 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i217 ], [ %.pre.i219, %1429 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1431)
  %1432 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1432, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i221, label %1433

1433:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i220
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1432) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i221

_ZN4llvm8DebugLocD2Ev.exit.i221:                  ; preds = %1433, %_ZN4llvm8DebugLocC2ERKS0_.exit.i220
  %1434 = load i8, ptr %1404, align 8, !tbaa !89
  %1435 = icmp ult i8 %1434, 22
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i221
  %1437 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1404) #14
  br i1 %1437, label %._crit_edge.i272.sink.split, label %1438

1438:                                             ; preds = %1436, %_ZN4llvm8DebugLocD2Ev.exit.i221
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1439 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1416) #17
  %.fca.0.extract50.i = extractvalue { i64, i8 } %1439, 0
  %.fca.1.extract51.i = extractvalue { i64, i8 } %1439, 1
  store i64 %.fca.0.extract50.i, ptr %68, align 8
  store i8 %.fca.1.extract51.i, ptr %.sroa.253.0..sroa_idx.i, align 8
  %1440 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1441 = lshr i64 %1440, 3
  %1442 = zext nneg i8 %.sroa.0.0.i.i.i.i212 to i64
  %1443 = shl nuw i64 1, %1442
  %1444 = or i64 %1441, %1443
  %1445 = sub i64 0, %1444
  %1446 = and i64 %1444, %1445
  %1447 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1446, i1 false)
  %1448 = trunc nuw nsw i64 %1447 to i8
  %1449 = sub nsw i8 63, %1448
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1450 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1451 = load i32, ptr %1450, align 8, !tbaa !156
  %1452 = load i8, ptr %1404, align 8, !tbaa !89
  %1453 = icmp ugt i8 %1452, 21
  br i1 %1453, label %.loopexit.i227, label %1454

1454:                                             ; preds = %1438
  %1455 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !121
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1458 = load i32, ptr %1457, align 8, !tbaa !156
  %.not1520.i.i222 = icmp eq i32 %1458, 0
  br i1 %.not1520.i.i222, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i264, label %.lr.ph.i.i223

1459:                                             ; preds = %.critedge.i.i226
  %1460 = add nuw i32 %.021.i.i224, 1
  %.not15.i.i263 = icmp eq i32 %1460, %1458
  br i1 %.not15.i.i263, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i264, label %.lr.ph.i.i223, !llvm.loop !161

.lr.ph.i.i223:                                    ; preds = %1454, %1459
  %.021.i.i224 = phi i32 [ %1460, %1459 ], [ 0, %1454 ]
  %1461 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1404, i32 noundef %.021.i.i224) #14
  %.not16.i.i225 = icmp eq ptr %1461, null
  br i1 %.not16.i.i225, label %.loopexit.i227, label %.critedge.i.i226

.critedge.i.i226:                                 ; preds = %.lr.ph.i.i223
  %1462 = load i8, ptr %1461, align 8, !tbaa !89
  %1463 = icmp eq i8 %1462, 17
  br i1 %1463, label %1459, label %.loopexit.i227

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i264: ; preds = %1459, %1454
  %.not206.i = icmp eq i32 %1451, 0
  br i1 %.not206.i, label %._crit_edge.i272, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i264
  %.sroa.0181.0.insert.ext.i = zext i8 %1449 to i16
  %.sroa.0181.0.insert.insert.i = or disjoint i16 %.sroa.0181.0.insert.ext.i, 256
  %wide.trip.count.i266 = zext i32 %1451 to i64
  br label %1464

1464:                                             ; preds = %1493, %.lr.ph.i265
  %indvars.iv.i267 = phi i64 [ 0, %.lr.ph.i265 ], [ %indvars.iv.next.i269, %1493 ]
  %1465 = trunc nuw i64 %indvars.iv.i267 to i32
  %1466 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1404, i32 noundef %1465) #14
  %1467 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1466) #14
  br i1 %1467, label %1493, label %1468

1468:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %418, align 8
  %1469 = load ptr, ptr %407, align 8, !tbaa !171
  %1470 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1469) #14
  %1471 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1470, i64 noundef %indvars.iv.i267, i1 noundef zeroext false) #14
  %1472 = load ptr, ptr %408, align 8, !tbaa !172
  %1473 = load ptr, ptr %1472, align 8, !tbaa !26
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 96
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call noundef ptr %1475(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull %1398, ptr noundef %1471) #14
  %.not.not.i129.i = icmp eq ptr %1476, null
  br i1 %.not.not.i129.i, label %1477, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i268

1477:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 257, ptr %419, align 8
  %1478 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1478, ptr noundef nonnull %1398, ptr noundef %1471, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1479 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !26
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(8) %1479, ptr noundef nonnull %1478, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1483 = load ptr, ptr %66, align 8, !tbaa !61
  %1484 = load i32, ptr %405, align 8, !tbaa !63
  %1485 = zext i32 %1484 to i64
  %.idx.i.i.i134.i = shl nuw nsw i64 %1485, 4
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 %.idx.i.i.i134.i
  %.not10.i.i.i135.i = icmp eq i32 %1484, 0
  br i1 %.not10.i.i.i135.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273, label %.lr.ph.i.i.i136.i

.lr.ph.i.i.i136.i:                                ; preds = %1477, %.lr.ph.i.i.i136.i
  %.011.i.i.i137.i = phi ptr [ %1490, %.lr.ph.i.i.i136.i ], [ %1483, %1477 ]
  %1487 = load i32, ptr %.011.i.i.i137.i, align 8, !tbaa !174
  %1488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1478, i32 noundef %1487, ptr noundef %1489) #14
  %1490 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 16
  %.not.i.i.i138.i = icmp eq ptr %1490, %1486
  br i1 %.not.i.i.i138.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273, label %.lr.ph.i.i.i136.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273: ; preds = %.lr.ph.i.i.i136.i, %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i268

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i268: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273, %1468
  %.1.i130.i = phi ptr [ %1478, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i273 ], [ %1476, %1468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i16 257, ptr %420, align 8
  %1491 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1416, ptr noundef %1400, i32 noundef %1465, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1492 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1491, i16 %.sroa.0181.0.insert.insert.i, i1 noundef zeroext false)
  br label %1493

1493:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i268, %1464
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i267, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i266
  br i1 %exitcond.not.i270, label %._crit_edge.i272, label %1464, !llvm.loop !253

.loopexit.i227:                                   ; preds = %.critedge.i.i226, %.lr.ph.i.i223, %1438
  %1494 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1404, i32 noundef 0, i32 noundef 0) #14
  br i1 %1494, label %1495, label %1541

1495:                                             ; preds = %.loopexit.i227
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1496 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1404) #14
  %1497 = extractvalue { ptr, i64 } %1496, 0
  %1498 = extractvalue { ptr, i64 } %1496, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !254
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !254
  store ptr %1497, ptr %71, align 8, !tbaa !188, !alias.scope !254
  store i64 %1498, ptr %438, align 8, !tbaa !188, !alias.scope !254
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !254
  %1499 = load ptr, ptr %407, align 8, !tbaa !171
  %1500 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1499) #14
  %1501 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1500, i64 noundef 0, i1 noundef zeroext false) #14
  %1502 = load ptr, ptr %408, align 8, !tbaa !172
  %1503 = load ptr, ptr %1502, align 8, !tbaa !26
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 96
  %1505 = load ptr, ptr %1504, align 8
  %1506 = call noundef ptr %1505(ptr noundef nonnull align 8 dereferenceable(8) %1502, ptr noundef nonnull %1404, ptr noundef %1501) #14
  %.not.not.i139.i = icmp eq ptr %1506, null
  br i1 %.not.not.i139.i, label %1507, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i

1507:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 257, ptr %440, align 8
  %1508 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1508, ptr noundef nonnull %1404, ptr noundef %1501, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1509 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1510 = load ptr, ptr %1509, align 8, !tbaa !26
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  %1512 = load ptr, ptr %1511, align 8
  call void %1512(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef nonnull %1508, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i) #14
  %1513 = load ptr, ptr %66, align 8, !tbaa !61
  %1514 = load i32, ptr %405, align 8, !tbaa !63
  %1515 = zext i32 %1514 to i64
  %.idx.i.i.i144.i = shl nuw nsw i64 %1515, 4
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 %.idx.i.i.i144.i
  %.not10.i.i.i145.i = icmp eq i32 %1514, 0
  br i1 %.not10.i.i.i145.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %1507, %.lr.ph.i.i.i146.i
  %.011.i.i.i147.i = phi ptr [ %1520, %.lr.ph.i.i.i146.i ], [ %1513, %1507 ]
  %1517 = load i32, ptr %.011.i.i.i147.i, align 8, !tbaa !174
  %1518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i147.i, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1508, i32 noundef %1517, ptr noundef %1519) #14
  %1520 = getelementptr inbounds nuw i8, ptr %.011.i.i.i147.i, i64 16
  %.not.i.i.i148.i = icmp eq ptr %1520, %1516
  br i1 %.not.i.i.i148.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, label %.lr.ph.i.i.i146.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i: ; preds = %.lr.ph.i.i.i146.i, %1507
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, %1495
  %.1.i140.i = phi ptr [ %1508, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i ], [ %1506, %1495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1521 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i140.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 40
  %1523 = load ptr, ptr %1522, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1523, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 48
  %1525 = load ptr, ptr %1524, align 8, !tbaa !189
  %1526 = icmp ne ptr %1524, %1525
  call void @llvm.assume(i1 %1526)
  %1527 = getelementptr inbounds i8, ptr %1525, i64 -24
  %1528 = load i8, ptr %1527, align 8, !tbaa !89
  %1529 = add i8 %1528, -30
  %1530 = icmp ult i8 %1529, 11
  %spec.select.i.i.i262 = select i1 %1530, ptr %1527, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1531 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i262, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !153
  store ptr %1533, ptr %416, align 8, !tbaa !154
  store ptr %1531, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1527) #14
  %1535 = load ptr, ptr %1534, align 8, !tbaa !155
  store ptr %1535, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1535, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1536

1536:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i
  %1537 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1535, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1536, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i
  %1538 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i ], [ %.pre.i112.i, %1536 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1538)
  %1539 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1540

1540:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1539) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1540, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %._crit_edge.i272.sink.split

1541:                                             ; preds = %.loopexit.i227
  %1542 = icmp eq i32 %1451, 1
  %or.cond.i228 = or i1 %208, %1542
  br i1 %or.cond.i228, label %1547, label %1543

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %407, align 8, !tbaa !171
  %1545 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1544, i32 noundef %1451) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1546 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1404, ptr noundef %1545, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1547

1547:                                             ; preds = %1543, %1541
  %.0104.i = phi ptr [ null, %1541 ], [ %1546, %1543 ]
  %.not207.i = icmp eq i32 %1451, 0
  br i1 %.not207.i, label %._crit_edge.i272, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %1547
  %.not.i229 = icmp eq ptr %.0104.i, null
  %1548 = icmp ult i32 %1451, 65
  %.sroa.0.0.insert.ext.i230 = zext i8 %1449 to i16
  %.sroa.0.0.insert.insert.i231 = or disjoint i16 %.sroa.0.0.insert.ext.i230, 256
  %wide.trip.count212.i = zext i32 %1451 to i64
  br label %1549

1549:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242, %.lr.ph204.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next210.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242 ]
  br i1 %.not.i229, label %1605, label %1550

1550:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.val.i232 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1551 = trunc nuw i8 %.val.i232 to i1
  %1552 = trunc nuw i64 %indvars.iv209.i to i32
  %1553 = xor i32 %1552, -1
  %1554 = add i32 %1451, %1553
  %1555 = select i1 %1551, i32 %1554, i32 %1552
  store i32 %1451, ptr %423, align 8, !tbaa !201, !alias.scope !257
  br i1 %1548, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i252, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i233

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i252:         ; preds = %1550
  %1556 = and i32 %1555, 63
  %1557 = zext nneg i32 %1556 to i64
  %1558 = shl nuw i64 1, %1557
  br label %1563

_ZN4llvm5APIntC2Ejmbb.exit.i.i233:                ; preds = %1550
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i234 = load i32, ptr %423, align 8, !tbaa !201, !alias.scope !257
  %1559 = and i32 %1555, 63
  %1560 = zext nneg i32 %1559 to i64
  %1561 = shl nuw i64 1, %1560
  %1562 = icmp ult i32 %.pr.i.i234, 65
  br i1 %1562, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i251, label %1567

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i251:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i233
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %1563

1563:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i251, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i252
  %1564 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i252 ], [ %.pre.i116.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i251 ]
  %1565 = phi i64 [ %1558, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i252 ], [ %1561, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i251 ]
  %1566 = or i64 %1565, %1564
  store i64 %1566, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i235

1567:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i233
  %1568 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !257
  %1569 = lshr i32 %1555, 6
  %1570 = zext nneg i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i64, ptr %1568, i64 %1570
  %1572 = load i64, ptr %1571, align 8, !tbaa !11
  %1573 = or i64 %1572, %1561
  store i64 %1573, ptr %1571, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i235

_ZN4llvm5APInt12getOneBitSetEjj.exit.i235:        ; preds = %1567, %1563
  %1574 = load ptr, ptr %407, align 8, !tbaa !171
  %1575 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1576 = load i32, ptr %423, align 8, !tbaa !201
  %1577 = icmp ugt i32 %1576, 64
  br i1 %1577, label %1578, label %_ZN4llvm5APIntD2Ev.exit.i236

1578:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i235
  %1579 = load ptr, ptr %74, align 8, !tbaa !188
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %_ZN4llvm5APIntD2Ev.exit.i236, label %1581

1581:                                             ; preds = %1578
  call void @_ZdaPv(ptr noundef nonnull %1579) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i236

_ZN4llvm5APIntD2Ev.exit.i236:                     ; preds = %1581, %1578, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i16 257, ptr %424, align 8
  %1582 = load ptr, ptr %408, align 8, !tbaa !172
  %1583 = load ptr, ptr %1582, align 8, !tbaa !26
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call noundef ptr %1585(ptr noundef nonnull align 8 dereferenceable(8) %1582, i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1575) #14
  %.not.not.i.i237 = icmp eq ptr %1586, null
  br i1 %.not.not.i.i237, label %1587, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i238

1587:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i16 257, ptr %425, align 8
  %1588 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1575, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1589 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i243 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i244 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !26
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(8) %1589, ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i243, i64 %.sroa.2.0.copyload.i.i.i244) #14
  %1593 = load ptr, ptr %66, align 8, !tbaa !61
  %1594 = load i32, ptr %405, align 8, !tbaa !63
  %1595 = zext i32 %1594 to i64
  %.idx.i.i.i.i245 = shl nuw nsw i64 %1595, 4
  %1596 = getelementptr inbounds nuw i8, ptr %1593, i64 %.idx.i.i.i.i245
  %.not10.i.i.i.i246 = icmp eq i32 %1594, 0
  br i1 %.not10.i.i.i.i246, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i250, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %1587, %.lr.ph.i.i.i.i247
  %.011.i.i.i.i248 = phi ptr [ %1600, %.lr.ph.i.i.i.i247 ], [ %1593, %1587 ]
  %1597 = load i32, ptr %.011.i.i.i.i248, align 8, !tbaa !174
  %1598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i248, i64 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1588, i32 noundef %1597, ptr noundef %1599) #14
  %1600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i248, i64 16
  %.not.i.i.i.i249 = icmp eq ptr %1600, %1596
  br i1 %.not.i.i.i.i249, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i250, label %.lr.ph.i.i.i.i247

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i250: ; preds = %.lr.ph.i.i.i.i247, %1587
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i238

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i238: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i250, %_ZN4llvm5APIntD2Ev.exit.i236
  %.1.i.i239 = phi ptr [ %1588, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i250 ], [ %1586, %_ZN4llvm5APIntD2Ev.exit.i236 ]
  %1601 = load ptr, ptr %407, align 8, !tbaa !171
  %1602 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1601, i32 noundef %1451) #14
  %1603 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1602, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i16 257, ptr %426, align 8
  %1604 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i239, ptr noundef %1603, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1605:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i16 257, ptr %427, align 8
  %1606 = load ptr, ptr %407, align 8, !tbaa !171
  %1607 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1606) #14
  %1608 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1607, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1609 = load ptr, ptr %408, align 8, !tbaa !172
  %1610 = load ptr, ptr %1609, align 8, !tbaa !26
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 96
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call noundef ptr %1612(ptr noundef nonnull align 8 dereferenceable(8) %1609, ptr noundef nonnull %1404, ptr noundef %1608) #14
  %.not.not.i151.i253 = icmp eq ptr %1613, null
  br i1 %.not.not.i151.i253, label %1614, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i

1614:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 257, ptr %428, align 8
  %1615 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1615, ptr noundef nonnull %1404, ptr noundef %1608, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1616 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i255 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i155.i256 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !26
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef nonnull %1615, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i153.i255, i64 %.sroa.2.0.copyload.i.i155.i256) #14
  %1620 = load ptr, ptr %66, align 8, !tbaa !61
  %1621 = load i32, ptr %405, align 8, !tbaa !63
  %1622 = zext i32 %1621 to i64
  %.idx.i.i.i156.i257 = shl nuw nsw i64 %1622, 4
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 %.idx.i.i.i156.i257
  %.not10.i.i.i157.i258 = icmp eq i32 %1621, 0
  br i1 %.not10.i.i.i157.i258, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, label %.lr.ph.i.i.i158.i259

.lr.ph.i.i.i158.i259:                             ; preds = %1614, %.lr.ph.i.i.i158.i259
  %.011.i.i.i159.i260 = phi ptr [ %1627, %.lr.ph.i.i.i158.i259 ], [ %1620, %1614 ]
  %1624 = load i32, ptr %.011.i.i.i159.i260, align 8, !tbaa !174
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i260, i64 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1615, i32 noundef %1624, ptr noundef %1626) #14
  %1627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i260, i64 16
  %.not.i.i.i160.i261 = icmp eq ptr %1627, %1623
  br i1 %.not.i.i.i160.i261, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, label %.lr.ph.i.i.i158.i259

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i: ; preds = %.lr.ph.i.i.i158.i259, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, %1605
  %.1.i152.i254 = phi ptr [ %1615, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i ], [ %1613, %1605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i238
  %.0106.i = phi ptr [ %1604, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i238 ], [ %.1.i152.i254, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i ]
  %1628 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0106.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 40
  %1630 = load ptr, ptr %1629, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1630, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 48
  %1632 = load ptr, ptr %1631, align 8, !tbaa !189
  %1633 = icmp ne ptr %1631, %1632
  call void @llvm.assume(i1 %1633)
  %1634 = getelementptr inbounds i8, ptr %1632, i64 -24
  %1635 = load i8, ptr %1634, align 8, !tbaa !89
  %1636 = add i8 %1635, -30
  %1637 = icmp ult i8 %1636, 11
  %spec.select.i.i117.i = select i1 %1637, ptr %1634, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1638 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1639 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1640 = load ptr, ptr %1639, align 8, !tbaa !153
  store ptr %1640, ptr %416, align 8, !tbaa !154
  store ptr %1638, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1634) #14
  %1642 = load ptr, ptr %1641, align 8, !tbaa !155
  store ptr %1642, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1643

1643:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1644 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1642, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1643, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1645 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1643 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1645)
  %1646 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1647

1647:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1646) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1647, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i16 257, ptr %431, align 8
  %1648 = load ptr, ptr %407, align 8, !tbaa !171
  %1649 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1648) #14
  %1650 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1649, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1651 = load ptr, ptr %408, align 8, !tbaa !172
  %1652 = load ptr, ptr %1651, align 8, !tbaa !26
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 96
  %1654 = load ptr, ptr %1653, align 8
  %1655 = call noundef ptr %1654(ptr noundef nonnull align 8 dereferenceable(8) %1651, ptr noundef nonnull %1398, ptr noundef %1650) #14
  %.not.not.i163.i = icmp eq ptr %1655, null
  br i1 %.not.not.i163.i, label %1656, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i

1656:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i16 257, ptr %432, align 8
  %1657 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1657, ptr noundef nonnull %1398, ptr noundef %1650, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1658 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i165.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i167.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1659 = load ptr, ptr %1658, align 8, !tbaa !26
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1661 = load ptr, ptr %1660, align 8
  call void %1661(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull %1657, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i165.i, i64 %.sroa.2.0.copyload.i.i167.i) #14
  %1662 = load ptr, ptr %66, align 8, !tbaa !61
  %1663 = load i32, ptr %405, align 8, !tbaa !63
  %1664 = zext i32 %1663 to i64
  %.idx.i.i.i168.i = shl nuw nsw i64 %1664, 4
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 %.idx.i.i.i168.i
  %.not10.i.i.i169.i = icmp eq i32 %1663, 0
  br i1 %.not10.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, label %.lr.ph.i.i.i170.i

.lr.ph.i.i.i170.i:                                ; preds = %1656, %.lr.ph.i.i.i170.i
  %.011.i.i.i171.i = phi ptr [ %1669, %.lr.ph.i.i.i170.i ], [ %1662, %1656 ]
  %1666 = load i32, ptr %.011.i.i.i171.i, align 8, !tbaa !174
  %1667 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1657, i32 noundef %1666, ptr noundef %1668) #14
  %1669 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 16
  %.not.i.i.i172.i = icmp eq ptr %1669, %1665
  br i1 %.not.i.i.i172.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, label %.lr.ph.i.i.i170.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i: ; preds = %.lr.ph.i.i.i170.i, %1656
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i164.i = phi ptr [ %1657, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i ], [ %1655, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1670 = trunc nuw i64 %indvars.iv209.i to i32
  store i16 257, ptr %433, align 8
  %1671 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1416, ptr noundef %1400, i32 noundef %1670, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1672 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i164.i, ptr noundef %1671, i16 %.sroa.0.0.insert.insert.i231, i1 noundef zeroext false)
  %1673 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1628, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1673, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 56
  %1675 = load ptr, ptr %1674, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %1673, ptr %416, align 8, !tbaa !154
  store ptr %1675, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1673, i64 48
  %.not.i.i240 = icmp eq ptr %1675, %1676
  br i1 %.not.i.i240, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242, label %1677

1677:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  %1678 = getelementptr inbounds i8, ptr %1675, i64 -24
  %1679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1678) #14
  %1680 = load ptr, ptr %1679, align 8, !tbaa !155
  store ptr %1680, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1680, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1681

1681:                                             ; preds = %1677
  %1682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1680, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1681, %1677
  %1683 = phi ptr [ null, %1677 ], [ %.pre.i127.i, %1681 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1683)
  %1684 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i241 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i3.i.i241, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242, label %1685

1685:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1684) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242: ; preds = %1685, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %._crit_edge.i272, label %1549, !llvm.loop !260

._crit_edge.i272.sink.split:                      ; preds = %1436, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.8.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1436 ]
  %.sroa.0178.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i212 to i16
  %.sroa.0178.0.insert.insert.i = or disjoint i16 %.sroa.0178.0.insert.ext.i, 256
  %1686 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1398, ptr noundef %1400, i16 %.sroa.0178.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1686, ptr noundef nonnull %550) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1686, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i272

._crit_edge.i272:                                 ; preds = %1493, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242, %._crit_edge.i272.sink.split, %1547, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i264
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i264 ], [ true, %1547 ], [ %.8.ph, %._crit_edge.i272.sink.split ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i242 ], [ false, %1493 ]
  %1687 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1688 = load ptr, ptr %66, align 8, !tbaa !61
  %1689 = icmp eq ptr %1688, %404
  br i1 %1689, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1690

1690:                                             ; preds = %._crit_edge.i272
  call void @free(ptr noundef %1688) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i272, %1690
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.8, label %.loopexit, label %.backedge

1691:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1692 = load i32, ptr %572, align 4
  %1693 = and i32 %1692, 134217727
  %1694 = zext nneg i32 %1693 to i64
  %1695 = sub nsw i64 0, %1694
  %1696 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1695
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1698 = load ptr, ptr %1697, align 8, !tbaa !94
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1701 = load i32, ptr %1700, align 8, !tbaa !201
  %1702 = icmp ult i32 %1701, 65
  %1703 = load ptr, ptr %1699, align 8
  %.0.in.i.i.i.i.i = select i1 %1702, ptr %1699, ptr %1703
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1704 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1705 = trunc nuw nsw i64 %1704 to i16
  %1706 = xor i16 %1705, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1706
  %1707 = load ptr, ptr %566, align 8, !tbaa !121
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load i32, ptr %1708, align 8
  %1710 = and i32 %1709, 255
  %1711 = add nsw i32 %1710, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1711, 2
  br i1 %spec.select.i.i91.i.i, label %1712, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1712:                                             ; preds = %1691
  %1713 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1714 = load ptr, ptr %1713, align 8, !tbaa !261
  %1715 = load ptr, ptr %1714, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1712, %1691
  %.0.i.i.i = phi ptr [ %1715, %1712 ], [ %1707, %1691 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1716, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1716:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1717 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1716, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1717, %1716 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1718 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1707, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1720 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1707, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1720, label %1721, label %.backedge

1721:                                             ; preds = %1719, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1722 = load i32, ptr %572, align 4
  %1723 = and i32 %1722, 134217727
  %1724 = zext nneg i32 %1723 to i64
  %1725 = sub nsw i64 0, %1724
  %1726 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !94
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 32
  %1729 = load ptr, ptr %1728, align 8, !tbaa !94
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 64
  %1731 = load ptr, ptr %1730, align 8, !tbaa !94
  %1732 = getelementptr inbounds nuw i8, ptr %1726, i64 96
  %1733 = load ptr, ptr %1732, align 8, !tbaa !94
  %1734 = load ptr, ptr %566, align 8, !tbaa !121
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 24
  %1736 = load ptr, ptr %1735, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1737, ptr %353, align 8, !tbaa !128
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
  %1738 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %1739 = load ptr, ptr %1738, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %1739, ptr %362, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1741 = load ptr, ptr %1740, align 8, !tbaa !155
  store ptr %1741, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i137 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i.i.i137, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i139, label %1742

1742:                                             ; preds = %1721
  %1743 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1741, i64 1) #14
  %.pre.i.i138 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i139

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i139:            ; preds = %1742, %1721
  %1744 = phi ptr [ null, %1721 ], [ %.pre.i.i138, %1742 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1744)
  %1745 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i140 = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i5.i.i140, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i141, label %1746

1746:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i139
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1745) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i141

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i141: ; preds = %1746, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1747 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1748 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1749 = load i32, ptr %1748, align 8, !tbaa !201
  %1750 = icmp ult i32 %1749, 65
  %1751 = load ptr, ptr %1747, align 8
  %.0.in.i.i.i.i142 = select i1 %1750, ptr %1747, ptr %1751
  %.0.i.i.i.i143 = load i64, ptr %.0.in.i.i.i.i142, align 8, !tbaa !188
  %.not.i.not.i.i144 = icmp eq i64 %.0.i.i.i.i143, 0
  %1752 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i143, i1 true)
  %1753 = trunc nuw nsw i64 %1752 to i16
  %1754 = xor i16 %1753, 319
  %.sroa.0.0.insert.insert.i.i145 = select i1 %.not.i.not.i.i144, i16 0, i16 %1754
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
  %1756 = load ptr, ptr %1755, align 8, !tbaa !155
  store ptr %1756, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i146 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i.i146, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i148, label %1757

1757:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i141
  %1758 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1756, i64 1) #14
  %.pre.i147 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i148

_ZN4llvm8DebugLocC2ERKS0_.exit.i148:              ; preds = %1757, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i141
  %1759 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i141 ], [ %.pre.i147, %1757 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1759)
  %1760 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i149, label %1761

1761:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i148
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1760) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i149

_ZN4llvm8DebugLocD2Ev.exit.i149:                  ; preds = %1761, %_ZN4llvm8DebugLocC2ERKS0_.exit.i148
  %1762 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1763 = load i32, ptr %1762, align 8, !tbaa !156
  %1764 = load i8, ptr %1731, align 8, !tbaa !89
  %1765 = icmp ugt i8 %1764, 21
  br i1 %1765, label %.loopexit.i155, label %1766

1766:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i149
  %1767 = getelementptr inbounds nuw i8, ptr %1731, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !121
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 32
  %1770 = load i32, ptr %1769, align 8, !tbaa !156
  %.not1520.i.i150 = icmp eq i32 %1770, 0
  br i1 %.not1520.i.i150, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188, label %.lr.ph.i.i151

1771:                                             ; preds = %.critedge.i.i154
  %1772 = add nuw i32 %.021.i.i152, 1
  %.not15.i.i187 = icmp eq i32 %1772, %1770
  br i1 %.not15.i.i187, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188, label %.lr.ph.i.i151, !llvm.loop !161

.lr.ph.i.i151:                                    ; preds = %1766, %1771
  %.021.i.i152 = phi i32 [ %1772, %1771 ], [ 0, %1766 ]
  %1773 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1731, i32 noundef %.021.i.i152) #14
  %.not16.i.i153 = icmp eq ptr %1773, null
  br i1 %.not16.i.i153, label %.loopexit.i155, label %.critedge.i.i154

.critedge.i.i154:                                 ; preds = %.lr.ph.i.i151
  %1774 = load i8, ptr %1773, align 8, !tbaa !89
  %1775 = icmp eq i8 %1774, 17
  br i1 %1775, label %1771, label %.loopexit.i155

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188: ; preds = %1771, %1766
  %.not282.i = icmp eq i32 %1763, 0
  br i1 %.not282.i, label %._crit_edge.i199, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188
  %wide.trip.count.i190 = zext i32 %1763 to i64
  br label %1776

1776:                                             ; preds = %1831, %.lr.ph.i189
  %.sroa.0332.0.i = phi ptr [ undef, %.lr.ph.i189 ], [ %.sroa.0332.1.i, %1831 ]
  %.sroa.0344.0.i = phi ptr [ undef, %.lr.ph.i189 ], [ %.sroa.0344.1.i, %1831 ]
  %.sroa.0356.0.i = phi ptr [ undef, %.lr.ph.i189 ], [ %.sroa.0356.1.i, %1831 ]
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i197, %1831 ]
  %.095274.i = phi ptr [ %1733, %.lr.ph.i189 ], [ %.1.i196, %1831 ]
  %1777 = trunc nuw i64 %indvars.iv.i191 to i32
  %1778 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1731, i32 noundef %1777) #14
  %1779 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1778) #14
  br i1 %1779, label %1831, label %_ZN4llvmplERKNS_5TwineES2_.exit.i192

_ZN4llvmplERKNS_5TwineES2_.exit.i192:             ; preds = %1776
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1780 = ptrtoint ptr %.sroa.0356.0.i to i64
  %.sroa.0356.0.insert.mask.i = and i64 %1780, -4294967296
  %.sroa.0356.0.insert.insert.i = or disjoint i64 %.sroa.0356.0.insert.mask.i, %indvars.iv.i191
  %1781 = inttoptr i64 %.sroa.0356.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !263
  store ptr %1781, ptr %364, align 8, !alias.scope !263
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !263
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !263
  %1782 = load ptr, ptr %353, align 8, !tbaa !171
  %1783 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1782) #14
  %1784 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1783, i64 noundef %indvars.iv.i191, i1 noundef zeroext false) #14
  %1785 = load ptr, ptr %354, align 8, !tbaa !172
  %1786 = load ptr, ptr %1785, align 8, !tbaa !26
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 96
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call noundef ptr %1788(ptr noundef nonnull align 8 dereferenceable(8) %1785, ptr noundef %1727, ptr noundef %1784) #14
  %.not.not.i215.i = icmp eq ptr %1789, null
  br i1 %.not.not.i215.i, label %1790, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1790:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i192
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i16 257, ptr %367, align 8
  %1791 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1791, ptr noundef %1727, ptr noundef %1784, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1792 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i202 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !26
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef nonnull %1791, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i219.i202) #14
  %1796 = load ptr, ptr %93, align 8, !tbaa !61
  %1797 = load i32, ptr %351, align 8, !tbaa !63
  %1798 = zext i32 %1797 to i64
  %.idx.i.i.i220.i203 = shl nuw nsw i64 %1798, 4
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 %.idx.i.i.i220.i203
  %.not10.i.i.i221.i204 = icmp eq i32 %1797, 0
  br i1 %.not10.i.i.i221.i204, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i208, label %.lr.ph.i.i.i222.i205

.lr.ph.i.i.i222.i205:                             ; preds = %1790, %.lr.ph.i.i.i222.i205
  %.011.i.i.i223.i206 = phi ptr [ %1803, %.lr.ph.i.i.i222.i205 ], [ %1796, %1790 ]
  %1800 = load i32, ptr %.011.i.i.i223.i206, align 8, !tbaa !174
  %1801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i206, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1791, i32 noundef %1800, ptr noundef %1802) #14
  %1803 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i206, i64 16
  %.not.i.i.i224.i207 = icmp eq ptr %1803, %1799
  br i1 %.not.i.i.i224.i207, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i208, label %.lr.ph.i.i.i222.i205

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i208: ; preds = %.lr.ph.i.i.i222.i205, %1790
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i208, %_ZN4llvmplERKNS_5TwineES2_.exit.i192
  %.1.i216.i = phi ptr [ %1791, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i208 ], [ %1789, %_ZN4llvmplERKNS_5TwineES2_.exit.i192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1804 = ptrtoint ptr %.sroa.0344.0.i to i64
  %.sroa.0344.0.insert.mask.i = and i64 %1804, -4294967296
  %.sroa.0344.0.insert.insert.i = or disjoint i64 %indvars.iv.i191, %.sroa.0344.0.insert.mask.i
  %1805 = inttoptr i64 %.sroa.0344.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !268
  store ptr %1805, ptr %368, align 8, !alias.scope !268
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !268
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !268
  %1806 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1736, ptr noundef nonnull %.1.i216.i, i16 %.sroa.0.0.insert.insert.i.i145, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1807 = ptrtoint ptr %.sroa.0332.0.i to i64
  %.sroa.0332.0.insert.mask.i = and i64 %1807, -4294967296
  %.sroa.0332.0.insert.insert.i = or disjoint i64 %indvars.iv.i191, %.sroa.0332.0.insert.mask.i
  %1808 = inttoptr i64 %.sroa.0332.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !273
  store ptr %1808, ptr %371, align 8, !alias.scope !273
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !273
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !273
  %1809 = load ptr, ptr %353, align 8, !tbaa !171
  %1810 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1809) #14
  %1811 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1810, i64 noundef %indvars.iv.i191, i1 noundef zeroext false) #14
  %1812 = load ptr, ptr %354, align 8, !tbaa !172
  %1813 = load ptr, ptr %1812, align 8, !tbaa !26
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 104
  %1815 = load ptr, ptr %1814, align 8
  %1816 = call noundef ptr %1815(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef %.095274.i, ptr noundef %1806, ptr noundef %1811) #14
  %.not.not.i225.i193 = icmp eq ptr %1816, null
  br i1 %.not.not.i225.i193, label %1817, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194

1817:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1818 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1818, ptr noundef %.095274.i, ptr noundef %1806, ptr noundef %1811, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1819 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i227.i200 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i228.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !26
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 16
  %1822 = load ptr, ptr %1821, align 8
  call void %1822(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef nonnull %1818, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i227.i200, i64 %.sroa.2.0.copyload.i.i228.i) #14
  %1823 = load ptr, ptr %93, align 8, !tbaa !61
  %1824 = load i32, ptr %351, align 8, !tbaa !63
  %1825 = zext i32 %1824 to i64
  %.idx.i.i.i229.i = shl nuw nsw i64 %1825, 4
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 %.idx.i.i.i229.i
  %.not10.i.i.i230.i = icmp eq i32 %1824, 0
  br i1 %.not10.i.i.i230.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i201, label %.lr.ph.i.i.i231.i

.lr.ph.i.i.i231.i:                                ; preds = %1817, %.lr.ph.i.i.i231.i
  %.011.i.i.i232.i = phi ptr [ %1830, %.lr.ph.i.i.i231.i ], [ %1823, %1817 ]
  %1827 = load i32, ptr %.011.i.i.i232.i, align 8, !tbaa !174
  %1828 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 8
  %1829 = load ptr, ptr %1828, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1818, i32 noundef %1827, ptr noundef %1829) #14
  %1830 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 16
  %.not.i.i.i233.i = icmp eq ptr %1830, %1826
  br i1 %.not.i.i.i233.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i201, label %.lr.ph.i.i.i231.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i201: ; preds = %.lr.ph.i.i.i231.i, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i201, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i226.i195 = phi ptr [ %1818, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i201 ], [ %1816, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1831

1831:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194, %1776
  %.sroa.0332.1.i = phi ptr [ %.sroa.0332.0.i, %1776 ], [ %1808, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194 ]
  %.sroa.0344.1.i = phi ptr [ %.sroa.0344.0.i, %1776 ], [ %1805, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194 ]
  %.sroa.0356.1.i = phi ptr [ %.sroa.0356.0.i, %1776 ], [ %1781, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194 ]
  %.1.i196 = phi ptr [ %.095274.i, %1776 ], [ %.1.i226.i195, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i194 ]
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, %wide.trip.count.i190
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %1776, !llvm.loop !278

.loopexit.i155:                                   ; preds = %.critedge.i.i154, %.lr.ph.i.i151, %_ZN4llvm8DebugLocD2Ev.exit.i149
  %1832 = icmp eq i32 %1763, 1
  %or.cond.i156 = or i1 %208, %1832
  br i1 %or.cond.i156, label %1837, label %1833

1833:                                             ; preds = %.loopexit.i155
  %1834 = load ptr, ptr %353, align 8, !tbaa !171
  %1835 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1834, i32 noundef %1763) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1836 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1731, ptr noundef %1835, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1837

1837:                                             ; preds = %1833, %.loopexit.i155
  %.097.i = phi ptr [ null, %.loopexit.i155 ], [ %1836, %1833 ]
  %.not283.i = icmp eq i32 %1763, 0
  br i1 %.not283.i, label %._crit_edge.i199, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %1837
  %.not.i157 = icmp eq ptr %.097.i, null
  %1838 = icmp ult i32 %1763, 65
  %wide.trip.count288.i = zext i32 %1763 to i64
  br label %1839

1839:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, %.lr.ph279.i
  %.sroa.0320.0.i = phi ptr [ undef, %.lr.ph279.i ], [ %.sroa.0320.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %indvars.iv285.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next286.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %.0277.i = phi ptr [ %1739, %.lr.ph279.i ], [ %1985, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %.2276.i = phi ptr [ %1733, %.lr.ph279.i ], [ %1998, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  br i1 %.not.i157, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1840

1840:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %.val.i158 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1841 = trunc nuw i8 %.val.i158 to i1
  %1842 = trunc nuw i64 %indvars.iv285.i to i32
  %1843 = xor i32 %1842, -1
  %1844 = add i32 %1763, %1843
  %1845 = select i1 %1841, i32 %1844, i32 %1842
  store i32 %1763, ptr %377, align 8, !tbaa !201, !alias.scope !279
  br i1 %1838, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i186, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i159

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i186:         ; preds = %1840
  %1846 = and i32 %1845, 63
  %1847 = zext nneg i32 %1846 to i64
  %1848 = shl nuw i64 1, %1847
  br label %1853

_ZN4llvm5APIntC2Ejmbb.exit.i.i159:                ; preds = %1840
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i160 = load i32, ptr %377, align 8, !tbaa !201, !alias.scope !279
  %1849 = and i32 %1845, 63
  %1850 = zext nneg i32 %1849 to i64
  %1851 = shl nuw i64 1, %1850
  %1852 = icmp ult i32 %.pr.i.i160, 65
  br i1 %1852, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i185, label %1857

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i185:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i159
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %1853

1853:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i185, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i186
  %1854 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i186 ], [ %.pre.i134.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i185 ]
  %1855 = phi i64 [ %1848, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i186 ], [ %1851, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i185 ]
  %1856 = or i64 %1855, %1854
  store i64 %1856, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i161

1857:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i159
  %1858 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !279
  %1859 = lshr i32 %1845, 6
  %1860 = zext nneg i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i64, ptr %1858, i64 %1860
  %1862 = load i64, ptr %1861, align 8, !tbaa !11
  %1863 = or i64 %1862, %1851
  store i64 %1863, ptr %1861, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i161

_ZN4llvm5APInt12getOneBitSetEjj.exit.i161:        ; preds = %1857, %1853
  %1864 = load ptr, ptr %353, align 8, !tbaa !171
  %1865 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1864, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1866 = load i32, ptr %377, align 8, !tbaa !201
  %1867 = icmp ugt i32 %1866, 64
  br i1 %1867, label %1868, label %_ZN4llvm5APIntD2Ev.exit.i162

1868:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i161
  %1869 = load ptr, ptr %99, align 8, !tbaa !188
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %_ZN4llvm5APIntD2Ev.exit.i162, label %1871

1871:                                             ; preds = %1868
  call void @_ZdaPv(ptr noundef nonnull %1869) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i162

_ZN4llvm5APIntD2Ev.exit.i162:                     ; preds = %1871, %1868, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i16 257, ptr %378, align 8
  %1872 = load ptr, ptr %354, align 8, !tbaa !172
  %1873 = load ptr, ptr %1872, align 8, !tbaa !26
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  %1875 = load ptr, ptr %1874, align 8
  %1876 = call noundef ptr %1875(ptr noundef nonnull align 8 dereferenceable(8) %1872, i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1865) #14
  %.not.not.i.i163 = icmp eq ptr %1876, null
  br i1 %.not.not.i.i163, label %1877, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i164

1877:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i162
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i16 257, ptr %379, align 8
  %1878 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1865, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1879 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i177 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i178 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1880 = load ptr, ptr %1879, align 8, !tbaa !26
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load ptr, ptr %1881, align 8
  call void %1882(ptr noundef nonnull align 8 dereferenceable(8) %1879, ptr noundef %1878, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i177, i64 %.sroa.2.0.copyload.i.i.i178) #14
  %1883 = load ptr, ptr %93, align 8, !tbaa !61
  %1884 = load i32, ptr %351, align 8, !tbaa !63
  %1885 = zext i32 %1884 to i64
  %.idx.i.i.i.i179 = shl nuw nsw i64 %1885, 4
  %1886 = getelementptr inbounds nuw i8, ptr %1883, i64 %.idx.i.i.i.i179
  %.not10.i.i.i.i180 = icmp eq i32 %1884, 0
  br i1 %.not10.i.i.i.i180, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i184, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %1877, %.lr.ph.i.i.i.i181
  %.011.i.i.i.i182 = phi ptr [ %1890, %.lr.ph.i.i.i.i181 ], [ %1883, %1877 ]
  %1887 = load i32, ptr %.011.i.i.i.i182, align 8, !tbaa !174
  %1888 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i182, i64 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1878, i32 noundef %1887, ptr noundef %1889) #14
  %1890 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i182, i64 16
  %.not.i.i.i.i183 = icmp eq ptr %1890, %1886
  br i1 %.not.i.i.i.i183, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i184, label %.lr.ph.i.i.i.i181

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i184: ; preds = %.lr.ph.i.i.i.i181, %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i164

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i164: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i184, %_ZN4llvm5APIntD2Ev.exit.i162
  %.1.i.i165 = phi ptr [ %1878, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i184 ], [ %1876, %_ZN4llvm5APIntD2Ev.exit.i162 ]
  %1891 = load ptr, ptr %353, align 8, !tbaa !171
  %1892 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1891, i32 noundef %1763) #14
  %1893 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1892, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i16 257, ptr %380, align 8
  %1894 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i165, ptr noundef %1893, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i166

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1839
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1895 = ptrtoint ptr %.sroa.0320.0.i to i64
  %.sroa.0320.0.insert.mask.i = and i64 %1895, -4294967296
  %.sroa.0320.0.insert.insert.i = or disjoint i64 %.sroa.0320.0.insert.mask.i, %indvars.iv285.i
  %1896 = inttoptr i64 %.sroa.0320.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !282
  store ptr %1896, ptr %381, align 8, !alias.scope !282
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !282
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !282
  %1897 = load ptr, ptr %353, align 8, !tbaa !171
  %1898 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1897) #14
  %1899 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1898, i64 noundef %indvars.iv285.i, i1 noundef zeroext false) #14
  %1900 = load ptr, ptr %354, align 8, !tbaa !172
  %1901 = load ptr, ptr %1900, align 8, !tbaa !26
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 96
  %1903 = load ptr, ptr %1902, align 8
  %1904 = call noundef ptr %1903(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull %1731, ptr noundef %1899) #14
  %.not.not.i234.i = icmp eq ptr %1904, null
  br i1 %.not.not.i234.i, label %1905, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i

1905:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i16 257, ptr %384, align 8
  %1906 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1906, ptr noundef nonnull %1731, ptr noundef %1899, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1907 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i236.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i238.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !26
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1910 = load ptr, ptr %1909, align 8
  call void %1910(ptr noundef nonnull align 8 dereferenceable(8) %1907, ptr noundef nonnull %1906, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i236.i, i64 %.sroa.2.0.copyload.i.i238.i) #14
  %1911 = load ptr, ptr %93, align 8, !tbaa !61
  %1912 = load i32, ptr %351, align 8, !tbaa !63
  %1913 = zext i32 %1912 to i64
  %.idx.i.i.i239.i = shl nuw nsw i64 %1913, 4
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 %.idx.i.i.i239.i
  %.not10.i.i.i240.i = icmp eq i32 %1912, 0
  br i1 %.not10.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %1905, %.lr.ph.i.i.i241.i
  %.011.i.i.i242.i = phi ptr [ %1918, %.lr.ph.i.i.i241.i ], [ %1911, %1905 ]
  %1915 = load i32, ptr %.011.i.i.i242.i, align 8, !tbaa !174
  %1916 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1906, i32 noundef %1915, ptr noundef %1917) #14
  %1918 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 16
  %.not.i.i.i243.i = icmp eq ptr %1918, %1914
  br i1 %.not.i.i.i243.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, label %.lr.ph.i.i.i241.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i: ; preds = %.lr.ph.i.i.i241.i, %1905
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i235.i = phi ptr [ %1906, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i ], [ %1904, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i166

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i166:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i164
  %.sroa.0320.1.i = phi ptr [ %1896, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i ], [ %.sroa.0320.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i164 ]
  %.099.i167 = phi ptr [ %.1.i235.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i ], [ %1894, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i164 ]
  %1919 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.099.i167, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 40
  %1921 = load ptr, ptr %1920, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1921, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 48
  %1923 = load ptr, ptr %1922, align 8, !tbaa !189
  %1924 = icmp ne ptr %1922, %1923
  call void @llvm.assume(i1 %1924)
  %1925 = getelementptr inbounds i8, ptr %1923, i64 -24
  %1926 = load i8, ptr %1925, align 8, !tbaa !89
  %1927 = add i8 %1926, -30
  %1928 = icmp ult i8 %1927, 11
  %spec.select.i.i.i168 = select i1 %1928, ptr %1925, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1929 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i168, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %1923, i64 16
  %1931 = load ptr, ptr %1930, align 8, !tbaa !153
  store ptr %1931, ptr %362, align 8, !tbaa !154
  store ptr %1929, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1925) #14
  %1933 = load ptr, ptr %1932, align 8, !tbaa !155
  store ptr %1933, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i.i152.i = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i, label %1934

1934:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i166
  %1935 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1933, i64 1) #14
  %.pre.i153.i169 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1934, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i166
  %1936 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i166 ], [ %.pre.i153.i169, %1934 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1936)
  %1937 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1938

1938:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1937) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1938, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1939 = inttoptr i64 %indvars.iv285.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !287
  store ptr %1939, ptr %387, align 8, !alias.scope !287
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !287
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !287
  %1940 = load ptr, ptr %353, align 8, !tbaa !171
  %1941 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1940) #14
  %1942 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1941, i64 noundef %indvars.iv285.i, i1 noundef zeroext false) #14
  %1943 = load ptr, ptr %354, align 8, !tbaa !172
  %1944 = load ptr, ptr %1943, align 8, !tbaa !26
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 96
  %1946 = load ptr, ptr %1945, align 8
  %1947 = call noundef ptr %1946(ptr noundef nonnull align 8 dereferenceable(8) %1943, ptr noundef %1727, ptr noundef %1942) #14
  %.not.not.i246.i = icmp eq ptr %1947, null
  br i1 %.not.not.i246.i, label %1948, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1948:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i16 257, ptr %390, align 8
  %1949 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1949, ptr noundef %1727, ptr noundef %1942, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1950 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i248.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i250.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1951 = load ptr, ptr %1950, align 8, !tbaa !26
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef nonnull %1949, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i248.i, i64 %.sroa.2.0.copyload.i.i250.i) #14
  %1954 = load ptr, ptr %93, align 8, !tbaa !61
  %1955 = load i32, ptr %351, align 8, !tbaa !63
  %1956 = zext i32 %1955 to i64
  %.idx.i.i.i251.i = shl nuw nsw i64 %1956, 4
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 %.idx.i.i.i251.i
  %.not10.i.i.i252.i = icmp eq i32 %1955, 0
  br i1 %.not10.i.i.i252.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, label %.lr.ph.i.i.i253.i

.lr.ph.i.i.i253.i:                                ; preds = %1948, %.lr.ph.i.i.i253.i
  %.011.i.i.i254.i = phi ptr [ %1961, %.lr.ph.i.i.i253.i ], [ %1954, %1948 ]
  %1958 = load i32, ptr %.011.i.i.i254.i, align 8, !tbaa !174
  %1959 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 8
  %1960 = load ptr, ptr %1959, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1949, i32 noundef %1958, ptr noundef %1960) #14
  %1961 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 16
  %.not.i.i.i255.i = icmp eq ptr %1961, %1957
  br i1 %.not.i.i.i255.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, label %.lr.ph.i.i.i253.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i: ; preds = %.lr.ph.i.i.i253.i, %1948
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i247.i = phi ptr [ %1949, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i ], [ %1947, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str.4, ptr %105, align 8, !alias.scope !292
  store ptr %1939, ptr %391, align 8, !alias.scope !292
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !292
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !292
  %1962 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1736, ptr noundef nonnull %.1.i247.i, i16 %.sroa.0.0.insert.insert.i.i145, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @.str.15, ptr %106, align 8, !alias.scope !297
  store ptr %1939, ptr %394, align 8, !alias.scope !297
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !297
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !297
  %1963 = load ptr, ptr %353, align 8, !tbaa !171
  %1964 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1963) #14
  %1965 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1964, i64 noundef %indvars.iv285.i, i1 noundef zeroext false) #14
  %1966 = load ptr, ptr %354, align 8, !tbaa !172
  %1967 = load ptr, ptr %1966, align 8, !tbaa !26
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 104
  %1969 = load ptr, ptr %1968, align 8
  %1970 = call noundef ptr %1969(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef %.2276.i, ptr noundef %1962, ptr noundef %1965) #14
  %.not.not.i258.i = icmp eq ptr %1970, null
  br i1 %.not.not.i258.i, label %1971, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i

1971:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1972 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1972, ptr noundef %.2276.i, ptr noundef %1962, ptr noundef %1965, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1973 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i260.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i262.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1974 = load ptr, ptr %1973, align 8, !tbaa !26
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(8) %1973, ptr noundef nonnull %1972, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i260.i, i64 %.sroa.2.0.copyload.i.i262.i) #14
  %1977 = load ptr, ptr %93, align 8, !tbaa !61
  %1978 = load i32, ptr %351, align 8, !tbaa !63
  %1979 = zext i32 %1978 to i64
  %.idx.i.i.i263.i = shl nuw nsw i64 %1979, 4
  %1980 = getelementptr inbounds nuw i8, ptr %1977, i64 %.idx.i.i.i263.i
  %.not10.i.i.i264.i = icmp eq i32 %1978, 0
  br i1 %.not10.i.i.i264.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, label %.lr.ph.i.i.i265.i

.lr.ph.i.i.i265.i:                                ; preds = %1971, %.lr.ph.i.i.i265.i
  %.011.i.i.i266.i = phi ptr [ %1984, %.lr.ph.i.i.i265.i ], [ %1977, %1971 ]
  %1981 = load i32, ptr %.011.i.i.i266.i, align 8, !tbaa !174
  %1982 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1972, i32 noundef %1981, ptr noundef %1983) #14
  %1984 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 16
  %.not.i.i.i267.i = icmp eq ptr %1984, %1980
  br i1 %.not.i.i.i267.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, label %.lr.ph.i.i.i265.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i: ; preds = %.lr.ph.i.i.i265.i, %1971
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i259.i = phi ptr [ %1972, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i ], [ %1970, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1985 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1919, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1985, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 56
  %1987 = load ptr, ptr %1986, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %1985, ptr %362, align 8, !tbaa !154
  store ptr %1987, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 48
  %.not.i.i170 = icmp eq ptr %1987, %1988
  br i1 %.not.i.i170, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172, label %1989

1989:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i
  %1990 = getelementptr inbounds i8, ptr %1987, i64 -24
  %1991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1990) #14
  %1992 = load ptr, ptr %1991, align 8, !tbaa !155
  store ptr %1992, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i.i202.i = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, label %1993

1993:                                             ; preds = %1989
  %1994 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1992, i64 1) #14
  %.pre.i203.i = load ptr, ptr %89, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i:            ; preds = %1993, %1989
  %1995 = phi ptr [ null, %1989 ], [ %.pre.i203.i, %1993 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1995)
  %1996 = load ptr, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i171 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i3.i.i171, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172, label %1997

1997:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1996) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172: ; preds = %1997, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %1998 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1734, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 4
  %2000 = load i32, ptr %1999, align 4
  %2001 = and i32 %2000, 134217727
  %2002 = getelementptr inbounds nuw i8, ptr %1998, i64 72
  %2003 = load i32, ptr %2002, align 8, !tbaa !211
  %2004 = icmp eq i32 %2001, %2003
  br i1 %2004, label %2005, label %2006

2005:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1998) #14
  %.pre.i206.i176 = load i32, ptr %1999, align 4
  br label %2006

2006:                                             ; preds = %2005, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172
  %2007 = phi i32 [ %.pre.i206.i176, %2005 ], [ %2000, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i172 ]
  %2008 = add i32 %2007, 1
  %2009 = and i32 %2008, 134217727
  %2010 = and i32 %2007, -134217728
  %2011 = or disjoint i32 %2009, %2010
  store i32 %2011, ptr %1999, align 4
  %2012 = add nsw i32 %2009, -1
  %2013 = getelementptr inbounds i8, ptr %1998, i64 -8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !213
  %2015 = zext i32 %2012 to i64
  %2016 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2014, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !94
  %.not.i.i.i.i.i205.i = icmp eq ptr %2017, null
  br i1 %.not.i.i.i.i.i205.i, label %2025, label %2018

2018:                                             ; preds = %2006
  %2019 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !214
  %2021 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  %2022 = load ptr, ptr %2021, align 8, !tbaa !215
  store ptr %2020, ptr %2022, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i173 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i.i.i.i173, label %2025, label %2023

2023:                                             ; preds = %2018
  %2024 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  store ptr %2022, ptr %2024, align 8, !tbaa !215
  br label %2025

2025:                                             ; preds = %2023, %2018, %2006
  store ptr %.1.i259.i, ptr %2016, align 8, !tbaa !94
  %2026 = getelementptr inbounds nuw i8, ptr %.1.i259.i, i64 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !213
  %2028 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  store ptr %2027, ptr %2028, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i174 = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i.i.i.i.i174, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175, label %2029

2029:                                             ; preds = %2025
  %2030 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  store ptr %2028, ptr %2030, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175: ; preds = %2029, %2025
  %2031 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  store ptr %2026, ptr %2031, align 8, !tbaa !215
  store ptr %2016, ptr %2026, align 8, !tbaa !213
  %2032 = load i32, ptr %1999, align 4
  %2033 = and i32 %2032, 134217727
  %2034 = add nsw i32 %2033, -1
  %2035 = load ptr, ptr %2013, align 8, !tbaa !213
  %2036 = load i32, ptr %2002, align 8, !tbaa !211
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2035, i64 %2037
  %2039 = zext i32 %2034 to i64
  %2040 = getelementptr inbounds nuw ptr, ptr %2038, i64 %2039
  store ptr %1921, ptr %2040, align 8, !tbaa !216
  %2041 = load i32, ptr %1999, align 4
  %2042 = and i32 %2041, 134217727
  %2043 = icmp eq i32 %2042, %2036
  br i1 %2043, label %2044, label %2045

2044:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1998) #14
  %.pre.i213.i = load i32, ptr %1999, align 4
  %.pre368.i = load ptr, ptr %2013, align 8, !tbaa !213
  br label %2045

2045:                                             ; preds = %2044, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175
  %2046 = phi ptr [ %.pre368.i, %2044 ], [ %2035, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175 ]
  %2047 = phi i32 [ %.pre.i213.i, %2044 ], [ %2041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i175 ]
  %2048 = add i32 %2047, 1
  %2049 = and i32 %2048, 134217727
  %2050 = and i32 %2047, -134217728
  %2051 = or disjoint i32 %2049, %2050
  store i32 %2051, ptr %1999, align 4
  %2052 = add nsw i32 %2049, -1
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2046, i64 %2053
  %2055 = load ptr, ptr %2054, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2056

2056:                                             ; preds = %2045
  %2057 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2058 = load ptr, ptr %2057, align 8, !tbaa !214
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2060 = load ptr, ptr %2059, align 8, !tbaa !215
  store ptr %2058, ptr %2060, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i.i.i208.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2061

2061:                                             ; preds = %2056
  %2062 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  store ptr %2060, ptr %2062, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2061, %2056, %2045
  store ptr %.2276.i, ptr %2054, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2276.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, label %2063

2063:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2064 = getelementptr inbounds nuw i8, ptr %.2276.i, i64 16
  %2065 = load ptr, ptr %2064, align 8, !tbaa !213
  %2066 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  store ptr %2065, ptr %2066, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i.i.i.i211.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2067

2067:                                             ; preds = %2063
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  store ptr %2066, ptr %2068, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2067, %2063
  %2069 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  store ptr %2064, ptr %2069, align 8, !tbaa !215
  store ptr %2054, ptr %2064, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2070 = load i32, ptr %1999, align 4
  %2071 = and i32 %2070, 134217727
  %2072 = add nsw i32 %2071, -1
  %2073 = load ptr, ptr %2013, align 8, !tbaa !213
  %2074 = load i32, ptr %2002, align 8, !tbaa !211
  %2075 = zext i32 %2074 to i64
  %2076 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2073, i64 %2075
  %2077 = zext i32 %2072 to i64
  %2078 = getelementptr inbounds nuw ptr, ptr %2076, i64 %2077
  store ptr %.0277.i, ptr %2078, align 8, !tbaa !216
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.i199, label %1839, !llvm.loop !302

._crit_edge.i199:                                 ; preds = %1831, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, %1837, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188
  %.2.lcssa.i.sink = phi ptr [ %1733, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188 ], [ %1733, %1837 ], [ %1998, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ], [ %.1.i196, %1831 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i188 ], [ true, %1837 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ], [ false, %1831 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i.sink) #14
  %2079 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2080 = load ptr, ptr %93, align 8, !tbaa !61
  %2081 = icmp eq ptr %2080, %350
  br i1 %2081, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2082

2082:                                             ; preds = %._crit_edge.i199
  call void @free(ptr noundef %2080) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i199, %2082
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.7, label %.loopexit, label %.backedge

2083:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2084 = load i32, ptr %572, align 4
  %2085 = and i32 %2084, 134217727
  %2086 = zext nneg i32 %2085 to i64
  %2087 = sub nsw i64 0, %2086
  %2088 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2087
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 64
  %2090 = load ptr, ptr %2089, align 8, !tbaa !94
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 24
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 32
  %2093 = load i32, ptr %2092, align 8, !tbaa !201
  %2094 = icmp ult i32 %2093, 65
  %2095 = load ptr, ptr %2091, align 8
  %.0.in.i.i.i92.i.i = select i1 %2094, ptr %2091, ptr %2095
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8, !tbaa !188
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %2096 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %2097 = trunc nuw nsw i64 %2096 to i16
  %2098 = xor i16 %2097, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %2098
  %2099 = load ptr, ptr %2088, align 8, !tbaa !94
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8, !tbaa !121
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load i32, ptr %2102, align 8
  %2104 = and i32 %2103, 255
  %2105 = add nsw i32 %2104, -17
  %spec.select.i.i96.i.i = icmp ult i32 %2105, 2
  br i1 %spec.select.i.i96.i.i, label %2106, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

2106:                                             ; preds = %2083
  %2107 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  %2108 = load ptr, ptr %2107, align 8, !tbaa !261
  %2109 = load ptr, ptr %2108, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %2106, %2083
  %.0.i97.i.i = phi ptr [ %2109, %2106 ], [ %2101, %2083 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %2110, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

2110:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %2111 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %2110, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %2111, %2110 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %2112 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2101, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2112, label %2113, label %2115

2113:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %2114 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2101, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2114, label %2115, label %.backedge

2115:                                             ; preds = %2113, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %2116 = load i32, ptr %572, align 4
  %2117 = and i32 %2116, 134217727
  %2118 = zext nneg i32 %2117 to i64
  %2119 = sub nsw i64 0, %2118
  %2120 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2119
  %2121 = load ptr, ptr %2120, align 8, !tbaa !94
  %2122 = getelementptr inbounds nuw i8, ptr %2120, i64 32
  %2123 = load ptr, ptr %2122, align 8, !tbaa !94
  %2124 = getelementptr inbounds nuw i8, ptr %2120, i64 64
  %2125 = load ptr, ptr %2124, align 8, !tbaa !94
  %2126 = getelementptr inbounds nuw i8, ptr %2120, i64 96
  %2127 = load ptr, ptr %2126, align 8, !tbaa !94
  %2128 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2129 = load ptr, ptr %2128, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %2130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %304, ptr %118, align 8, !tbaa !61
  store i32 0, ptr %305, align 8, !tbaa !63
  store i32 2, ptr %306, align 4, !tbaa !64
  store ptr %2130, ptr %307, align 8, !tbaa !128
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
  %2131 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %2132 = load ptr, ptr %2131, align 8, !tbaa !153
  store ptr %2132, ptr %316, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2134 = load ptr, ptr %2133, align 8, !tbaa !155
  store ptr %2134, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i87 = icmp eq ptr %2134, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i89, label %2135

2135:                                             ; preds = %2115
  %2136 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2134, i64 1) #14
  %.pre.i.i88 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i89

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i89:             ; preds = %2135, %2115
  %2137 = phi ptr [ null, %2115 ], [ %.pre.i.i88, %2135 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2137)
  %2138 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i90 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i5.i.i90, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i91, label %2139

2139:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i89
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2138) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i91

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i91: ; preds = %2139, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2140 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
  %2141 = load ptr, ptr %2140, align 8, !tbaa !155
  store ptr %2141, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i92 = icmp eq ptr %2141, null
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i94, label %2142

2142:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i91
  %2143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2141, i64 1) #14
  %.pre.i93 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i94

_ZN4llvm8DebugLocC2ERKS0_.exit.i94:               ; preds = %2142, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i91
  %2144 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i91 ], [ %.pre.i93, %2142 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2144)
  %2145 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2145, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i95, label %2146

2146:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2145) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i95

_ZN4llvm8DebugLocD2Ev.exit.i95:                   ; preds = %2146, %_ZN4llvm8DebugLocC2ERKS0_.exit.i94
  %2147 = getelementptr inbounds nuw i8, ptr %2125, i64 24
  %2148 = getelementptr inbounds nuw i8, ptr %2125, i64 32
  %2149 = load i32, ptr %2148, align 8, !tbaa !201
  %2150 = icmp ult i32 %2149, 65
  %2151 = load ptr, ptr %2147, align 8
  %.0.in.i.i.i.i = select i1 %2150, ptr %2147, ptr %2151
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %2152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %2153 = trunc nuw nsw i64 %2152 to i16
  %2154 = xor i16 %2153, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %2154
  %2155 = getelementptr inbounds nuw i8, ptr %2129, i64 32
  %2156 = load i32, ptr %2155, align 8, !tbaa !156
  %2157 = load i8, ptr %2127, align 8, !tbaa !89
  %2158 = icmp ugt i8 %2157, 21
  br i1 %2158, label %.loopexit.i101, label %2159

2159:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i95
  %2160 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2161 = load ptr, ptr %2160, align 8, !tbaa !121
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 32
  %2163 = load i32, ptr %2162, align 8, !tbaa !156
  %.not1520.i.i96 = icmp eq i32 %2163, 0
  br i1 %.not1520.i.i96, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i128, label %.lr.ph.i.i97

2164:                                             ; preds = %.critedge.i.i100
  %2165 = add nuw i32 %.021.i.i98, 1
  %.not15.i.i127 = icmp eq i32 %2165, %2163
  br i1 %.not15.i.i127, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i128, label %.lr.ph.i.i97, !llvm.loop !161

.lr.ph.i.i97:                                     ; preds = %2159, %2164
  %.021.i.i98 = phi i32 [ %2165, %2164 ], [ 0, %2159 ]
  %2166 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2127, i32 noundef %.021.i.i98) #14
  %.not16.i.i99 = icmp eq ptr %2166, null
  br i1 %.not16.i.i99, label %.loopexit.i101, label %.critedge.i.i100

.critedge.i.i100:                                 ; preds = %.lr.ph.i.i97
  %2167 = load i8, ptr %2166, align 8, !tbaa !89
  %2168 = icmp eq i8 %2167, 17
  br i1 %2168, label %2164, label %.loopexit.i101

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i128: ; preds = %2164, %2159
  %.not217.i = icmp eq i32 %2156, 0
  br i1 %.not217.i, label %._crit_edge.i135, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i128
  %wide.trip.count.i130 = zext i32 %2156 to i64
  br label %2169

2169:                                             ; preds = %2222, %.lr.ph.i129
  %.sroa.0255.0.i = phi ptr [ undef, %.lr.ph.i129 ], [ %.sroa.0255.1.i, %2222 ]
  %.sroa.0267.0.i = phi ptr [ undef, %.lr.ph.i129 ], [ %.sroa.0267.1.i, %2222 ]
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i133, %2222 ]
  %2170 = trunc nuw i64 %indvars.iv.i131 to i32
  %2171 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2127, i32 noundef %2170) #14
  %2172 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2171) #14
  br i1 %2172, label %2222, label %_ZN4llvmplERKNS_5TwineES2_.exit.i132

_ZN4llvmplERKNS_5TwineES2_.exit.i132:             ; preds = %2169
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %2173 = ptrtoint ptr %.sroa.0267.0.i to i64
  %.sroa.0267.0.insert.mask.i = and i64 %2173, -4294967296
  %.sroa.0267.0.insert.insert.i = or disjoint i64 %.sroa.0267.0.insert.mask.i, %indvars.iv.i131
  %2174 = inttoptr i64 %.sroa.0267.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !303
  store ptr %2174, ptr %318, align 8, !alias.scope !303
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !303
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !303
  %2175 = load ptr, ptr %307, align 8, !tbaa !171
  %2176 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2175) #14
  %2177 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2176, i64 noundef %indvars.iv.i131, i1 noundef zeroext false) #14
  %2178 = load ptr, ptr %308, align 8, !tbaa !172
  %2179 = load ptr, ptr %2178, align 8, !tbaa !26
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 96
  %2181 = load ptr, ptr %2180, align 8
  %2182 = call noundef ptr %2181(ptr noundef nonnull align 8 dereferenceable(8) %2178, ptr noundef nonnull %2121, ptr noundef %2177) #14
  %.not.not.i151.i = icmp eq ptr %2182, null
  br i1 %.not.not.i151.i, label %2183, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2183:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i132
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i16 257, ptr %321, align 8
  %2184 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2184, ptr noundef nonnull %2121, ptr noundef %2177, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr null, i64 0) #14
  %2185 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2186 = load ptr, ptr %2185, align 8, !tbaa !26
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 16
  %2188 = load ptr, ptr %2187, align 8
  call void %2188(ptr noundef nonnull align 8 dereferenceable(8) %2185, ptr noundef nonnull %2184, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i) #14
  %2189 = load ptr, ptr %118, align 8, !tbaa !61
  %2190 = load i32, ptr %305, align 8, !tbaa !63
  %2191 = zext i32 %2190 to i64
  %.idx.i.i.i156.i = shl nuw nsw i64 %2191, 4
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 %.idx.i.i.i156.i
  %.not10.i.i.i157.i = icmp eq i32 %2190, 0
  br i1 %.not10.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i136, label %.lr.ph.i.i.i158.i

.lr.ph.i.i.i158.i:                                ; preds = %2183, %.lr.ph.i.i.i158.i
  %.011.i.i.i159.i = phi ptr [ %2196, %.lr.ph.i.i.i158.i ], [ %2189, %2183 ]
  %2193 = load i32, ptr %.011.i.i.i159.i, align 8, !tbaa !174
  %2194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i, i64 8
  %2195 = load ptr, ptr %2194, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2184, i32 noundef %2193, ptr noundef %2195) #14
  %2196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i, i64 16
  %.not.i.i.i160.i = icmp eq ptr %2196, %2192
  br i1 %.not.i.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i136, label %.lr.ph.i.i.i158.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i136: ; preds = %.lr.ph.i.i.i158.i, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i136, %_ZN4llvmplERKNS_5TwineES2_.exit.i132
  %.1.i152.i = phi ptr [ %2184, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i136 ], [ %2182, %_ZN4llvmplERKNS_5TwineES2_.exit.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %2197 = ptrtoint ptr %.sroa.0255.0.i to i64
  %.sroa.0255.0.insert.mask.i = and i64 %2197, -4294967296
  %.sroa.0255.0.insert.insert.i = or disjoint i64 %indvars.iv.i131, %.sroa.0255.0.insert.mask.i
  %2198 = inttoptr i64 %.sroa.0255.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !308
  store ptr %2198, ptr %322, align 8, !alias.scope !308
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !308
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !308
  %2199 = load ptr, ptr %307, align 8, !tbaa !171
  %2200 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2199) #14
  %2201 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2200, i64 noundef %indvars.iv.i131, i1 noundef zeroext false) #14
  %2202 = load ptr, ptr %308, align 8, !tbaa !172
  %2203 = load ptr, ptr %2202, align 8, !tbaa !26
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 96
  %2205 = load ptr, ptr %2204, align 8
  %2206 = call noundef ptr %2205(ptr noundef nonnull align 8 dereferenceable(8) %2202, ptr noundef %2123, ptr noundef %2201) #14
  %.not.not.i161.i = icmp eq ptr %2206, null
  br i1 %.not.not.i161.i, label %2207, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i

2207:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i16 257, ptr %325, align 8
  %2208 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2208, ptr noundef %2123, ptr noundef %2201, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2209 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i163.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i165.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2210 = load ptr, ptr %2209, align 8, !tbaa !26
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  %2212 = load ptr, ptr %2211, align 8
  call void %2212(ptr noundef nonnull align 8 dereferenceable(8) %2209, ptr noundef nonnull %2208, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i163.i, i64 %.sroa.2.0.copyload.i.i165.i) #14
  %2213 = load ptr, ptr %118, align 8, !tbaa !61
  %2214 = load i32, ptr %305, align 8, !tbaa !63
  %2215 = zext i32 %2214 to i64
  %.idx.i.i.i166.i = shl nuw nsw i64 %2215, 4
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 %.idx.i.i.i166.i
  %.not10.i.i.i167.i = icmp eq i32 %2214, 0
  br i1 %.not10.i.i.i167.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %2207, %.lr.ph.i.i.i168.i
  %.011.i.i.i169.i = phi ptr [ %2220, %.lr.ph.i.i.i168.i ], [ %2213, %2207 ]
  %2217 = load i32, ptr %.011.i.i.i169.i, align 8, !tbaa !174
  %2218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169.i, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2208, i32 noundef %2217, ptr noundef %2219) #14
  %2220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169.i, i64 16
  %.not.i.i.i170.i = icmp eq ptr %2220, %2216
  br i1 %.not.i.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, label %.lr.ph.i.i.i168.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i: ; preds = %.lr.ph.i.i.i168.i, %2207
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i162.i = phi ptr [ %2208, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i ], [ %2206, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2221 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i162.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2222

2222:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i, %2169
  %.sroa.0255.1.i = phi ptr [ %.sroa.0255.0.i, %2169 ], [ %2198, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i ]
  %.sroa.0267.1.i = phi ptr [ %.sroa.0267.0.i, %2169 ], [ %2174, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i ]
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %wide.trip.count.i130
  br i1 %exitcond.not.i134, label %._crit_edge.i135, label %2169, !llvm.loop !313

.loopexit.i101:                                   ; preds = %.critedge.i.i100, %.lr.ph.i.i97, %_ZN4llvm8DebugLocD2Ev.exit.i95
  %2223 = icmp eq i32 %2156, 1
  %or.cond.i102 = or i1 %208, %2223
  br i1 %or.cond.i102, label %2228, label %2224

2224:                                             ; preds = %.loopexit.i101
  %2225 = load ptr, ptr %307, align 8, !tbaa !171
  %2226 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2225, i32 noundef %2156) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2227 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2127, ptr noundef %2226, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2228

2228:                                             ; preds = %2224, %.loopexit.i101
  %.074.i = phi ptr [ null, %.loopexit.i101 ], [ %2227, %2224 ]
  %.not218.i = icmp eq i32 %2156, 0
  br i1 %.not218.i, label %._crit_edge.i135, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %2228
  %.not.i103 = icmp eq ptr %.074.i, null
  %2229 = icmp ult i32 %2156, 65
  %wide.trip.count223.i = zext i32 %2156 to i64
  br label %2230

2230:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116, %.lr.ph215.i
  %.sroa.0243.0.i = phi ptr [ undef, %.lr.ph215.i ], [ %.sroa.0243.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116 ]
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next221.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116 ]
  br i1 %.not.i103, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2231

2231:                                             ; preds = %2230
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %.val.i104 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2232 = trunc nuw i8 %.val.i104 to i1
  %2233 = trunc nuw i64 %indvars.iv220.i to i32
  %2234 = xor i32 %2233, -1
  %2235 = add i32 %2156, %2234
  %2236 = select i1 %2232, i32 %2235, i32 %2233
  store i32 %2156, ptr %328, align 8, !tbaa !201, !alias.scope !314
  br i1 %2229, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i126, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i105

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i126:         ; preds = %2231
  %2237 = and i32 %2236, 63
  %2238 = zext nneg i32 %2237 to i64
  %2239 = shl nuw i64 1, %2238
  br label %2244

_ZN4llvm5APIntC2Ejmbb.exit.i.i105:                ; preds = %2231
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i106 = load i32, ptr %328, align 8, !tbaa !201, !alias.scope !314
  %2240 = and i32 %2236, 63
  %2241 = zext nneg i32 %2240 to i64
  %2242 = shl nuw i64 1, %2241
  %2243 = icmp ult i32 %.pr.i.i106, 65
  br i1 %2243, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i125, label %2248

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i125:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %.pre.i95.i = load i64, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %2244

2244:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i125, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i126
  %2245 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i126 ], [ %.pre.i95.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i125 ]
  %2246 = phi i64 [ %2239, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i126 ], [ %2242, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i125 ]
  %2247 = or i64 %2246, %2245
  store i64 %2247, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

2248:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %2249 = load ptr, ptr %123, align 8, !tbaa !188, !alias.scope !314
  %2250 = lshr i32 %2236, 6
  %2251 = zext nneg i32 %2250 to i64
  %2252 = getelementptr inbounds nuw i64, ptr %2249, i64 %2251
  %2253 = load i64, ptr %2252, align 8, !tbaa !11
  %2254 = or i64 %2253, %2242
  store i64 %2254, ptr %2252, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

_ZN4llvm5APInt12getOneBitSetEjj.exit.i107:        ; preds = %2248, %2244
  %2255 = load ptr, ptr %307, align 8, !tbaa !171
  %2256 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2255, ptr noundef nonnull align 8 dereferenceable(12) %123) #14
  %2257 = load i32, ptr %328, align 8, !tbaa !201
  %2258 = icmp ugt i32 %2257, 64
  br i1 %2258, label %2259, label %_ZN4llvm5APIntD2Ev.exit.i108

2259:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  %2260 = load ptr, ptr %123, align 8, !tbaa !188
  %2261 = icmp eq ptr %2260, null
  br i1 %2261, label %_ZN4llvm5APIntD2Ev.exit.i108, label %2262

2262:                                             ; preds = %2259
  call void @_ZdaPv(ptr noundef nonnull %2260) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i108

_ZN4llvm5APIntD2Ev.exit.i108:                     ; preds = %2262, %2259, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i16 257, ptr %329, align 8
  %2263 = load ptr, ptr %308, align 8, !tbaa !172
  %2264 = load ptr, ptr %2263, align 8, !tbaa !26
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 16
  %2266 = load ptr, ptr %2265, align 8
  %2267 = call noundef ptr %2266(ptr noundef nonnull align 8 dereferenceable(8) %2263, i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2256) #14
  %.not.not.i.i109 = icmp eq ptr %2267, null
  br i1 %.not.not.i.i109, label %2268, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110

2268:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i108
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i16 257, ptr %330, align 8
  %2269 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2256, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
  %2270 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i117 = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i.i118 = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2271 = load ptr, ptr %2270, align 8, !tbaa !26
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2273 = load ptr, ptr %2272, align 8
  call void %2273(ptr noundef nonnull align 8 dereferenceable(8) %2270, ptr noundef %2269, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i.i117, i64 %.sroa.2.0.copyload.i.i.i118) #14
  %2274 = load ptr, ptr %118, align 8, !tbaa !61
  %2275 = load i32, ptr %305, align 8, !tbaa !63
  %2276 = zext i32 %2275 to i64
  %.idx.i.i.i.i119 = shl nuw nsw i64 %2276, 4
  %2277 = getelementptr inbounds nuw i8, ptr %2274, i64 %.idx.i.i.i.i119
  %.not10.i.i.i.i120 = icmp eq i32 %2275, 0
  br i1 %.not10.i.i.i.i120, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %2268, %.lr.ph.i.i.i.i121
  %.011.i.i.i.i122 = phi ptr [ %2281, %.lr.ph.i.i.i.i121 ], [ %2274, %2268 ]
  %2278 = load i32, ptr %.011.i.i.i.i122, align 8, !tbaa !174
  %2279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i122, i64 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2269, i32 noundef %2278, ptr noundef %2280) #14
  %2281 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i122, i64 16
  %.not.i.i.i.i123 = icmp eq ptr %2281, %2277
  br i1 %.not.i.i.i.i123, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124, label %.lr.ph.i.i.i.i121

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124: ; preds = %.lr.ph.i.i.i.i121, %2268
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124, %_ZN4llvm5APIntD2Ev.exit.i108
  %.1.i.i111 = phi ptr [ %2269, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124 ], [ %2267, %_ZN4llvm5APIntD2Ev.exit.i108 ]
  %2282 = load ptr, ptr %307, align 8, !tbaa !171
  %2283 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2282, i32 noundef %2156) #14
  %2284 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2283, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i16 257, ptr %331, align 8
  %2285 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 33, ptr noundef %.1.i.i111, ptr noundef %2284, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i112

_ZN4llvmplERKNS_5TwineES2_.exit110.i:             ; preds = %2230
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %2286 = ptrtoint ptr %.sroa.0243.0.i to i64
  %.sroa.0243.0.insert.mask.i = and i64 %2286, -4294967296
  %.sroa.0243.0.insert.insert.i = or disjoint i64 %.sroa.0243.0.insert.mask.i, %indvars.iv220.i
  %2287 = inttoptr i64 %.sroa.0243.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %126, align 8, !alias.scope !317
  store ptr %2287, ptr %332, align 8, !alias.scope !317
  store i8 3, ptr %333, align 8, !tbaa !167, !alias.scope !317
  store i8 9, ptr %334, align 1, !tbaa !170, !alias.scope !317
  %2288 = load ptr, ptr %307, align 8, !tbaa !171
  %2289 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2288) #14
  %2290 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2289, i64 noundef %indvars.iv220.i, i1 noundef zeroext false) #14
  %2291 = load ptr, ptr %308, align 8, !tbaa !172
  %2292 = load ptr, ptr %2291, align 8, !tbaa !26
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 96
  %2294 = load ptr, ptr %2293, align 8
  %2295 = call noundef ptr %2294(ptr noundef nonnull align 8 dereferenceable(8) %2291, ptr noundef nonnull %2127, ptr noundef %2290) #14
  %.not.not.i173.i = icmp eq ptr %2295, null
  br i1 %.not.not.i173.i, label %2296, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i

2296:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i16 257, ptr %335, align 8
  %2297 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2297, ptr noundef nonnull %2127, ptr noundef %2290, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
  %2298 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i175.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i177.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2299 = load ptr, ptr %2298, align 8, !tbaa !26
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2301 = load ptr, ptr %2300, align 8
  call void %2301(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef nonnull %2297, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i175.i, i64 %.sroa.2.0.copyload.i.i177.i) #14
  %2302 = load ptr, ptr %118, align 8, !tbaa !61
  %2303 = load i32, ptr %305, align 8, !tbaa !63
  %2304 = zext i32 %2303 to i64
  %.idx.i.i.i178.i = shl nuw nsw i64 %2304, 4
  %2305 = getelementptr inbounds nuw i8, ptr %2302, i64 %.idx.i.i.i178.i
  %.not10.i.i.i179.i = icmp eq i32 %2303, 0
  br i1 %.not10.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %2296, %.lr.ph.i.i.i180.i
  %.011.i.i.i181.i = phi ptr [ %2309, %.lr.ph.i.i.i180.i ], [ %2302, %2296 ]
  %2306 = load i32, ptr %.011.i.i.i181.i, align 8, !tbaa !174
  %2307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 8
  %2308 = load ptr, ptr %2307, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2297, i32 noundef %2306, ptr noundef %2308) #14
  %2309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 16
  %.not.i.i.i182.i = icmp eq ptr %2309, %2305
  br i1 %.not.i.i.i182.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i: ; preds = %.lr.ph.i.i.i180.i, %2296
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  %.1.i174.i = phi ptr [ %2297, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i ], [ %2295, %_ZN4llvmplERKNS_5TwineES2_.exit110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i112

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i112:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110
  %.sroa.0243.1.i = phi ptr [ %2287, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i ], [ %.sroa.0243.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %.076.i = phi ptr [ %.1.i174.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i ], [ %2285, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %2310 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.076.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 40
  %2312 = load ptr, ptr %2311, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i8 1, ptr %337, align 1, !tbaa !170
  store ptr @.str.14, ptr %127, align 8, !tbaa !188
  store i8 3, ptr %336, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2312, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 48
  %2314 = load ptr, ptr %2313, align 8, !tbaa !189
  %2315 = icmp ne ptr %2313, %2314
  call void @llvm.assume(i1 %2315)
  %2316 = getelementptr inbounds i8, ptr %2314, i64 -24
  %2317 = load i8, ptr %2316, align 8, !tbaa !89
  %2318 = add i8 %2317, -30
  %2319 = icmp ult i8 %2318, 11
  %spec.select.i.i.i113 = select i1 %2319, ptr %2316, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2320 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i113, i64 24
  %2321 = getelementptr inbounds nuw i8, ptr %2314, i64 16
  %2322 = load ptr, ptr %2321, align 8, !tbaa !153
  store ptr %2322, ptr %316, align 8, !tbaa !154
  store ptr %2320, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2316) #14
  %2324 = load ptr, ptr %2323, align 8, !tbaa !155
  store ptr %2324, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i.i113.i = icmp eq ptr %2324, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i, label %2325

2325:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i112
  %2326 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2324, i64 1) #14
  %.pre.i114.i = load ptr, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i:            ; preds = %2325, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i112
  %2327 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i112 ], [ %.pre.i114.i, %2325 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2327)
  %2328 = load ptr, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i5.i116.i = icmp eq ptr %2328, null
  br i1 %.not.i.i.i.i5.i116.i, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i, label %2329

2329:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2328) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %2329, %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %2330 = inttoptr i64 %indvars.iv220.i to ptr
  store ptr @.str.16, ptr %128, align 8, !alias.scope !322
  store ptr %2330, ptr %338, align 8, !alias.scope !322
  store i8 3, ptr %339, align 8, !tbaa !167, !alias.scope !322
  store i8 9, ptr %340, align 1, !tbaa !170, !alias.scope !322
  %2331 = load ptr, ptr %307, align 8, !tbaa !171
  %2332 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2331) #14
  %2333 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2332, i64 noundef %indvars.iv220.i, i1 noundef zeroext false) #14
  %2334 = load ptr, ptr %308, align 8, !tbaa !172
  %2335 = load ptr, ptr %2334, align 8, !tbaa !26
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 96
  %2337 = load ptr, ptr %2336, align 8
  %2338 = call noundef ptr %2337(ptr noundef nonnull align 8 dereferenceable(8) %2334, ptr noundef nonnull %2121, ptr noundef %2333) #14
  %.not.not.i185.i = icmp eq ptr %2338, null
  br i1 %.not.not.i185.i, label %2339, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2339:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i16 257, ptr %341, align 8
  %2340 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2340, ptr noundef nonnull %2121, ptr noundef %2333, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
  %2341 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i187.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i189.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2342 = load ptr, ptr %2341, align 8, !tbaa !26
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  %2344 = load ptr, ptr %2343, align 8
  call void %2344(ptr noundef nonnull align 8 dereferenceable(8) %2341, ptr noundef nonnull %2340, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i187.i, i64 %.sroa.2.0.copyload.i.i189.i) #14
  %2345 = load ptr, ptr %118, align 8, !tbaa !61
  %2346 = load i32, ptr %305, align 8, !tbaa !63
  %2347 = zext i32 %2346 to i64
  %.idx.i.i.i190.i = shl nuw nsw i64 %2347, 4
  %2348 = getelementptr inbounds nuw i8, ptr %2345, i64 %.idx.i.i.i190.i
  %.not10.i.i.i191.i = icmp eq i32 %2346, 0
  br i1 %.not10.i.i.i191.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %2339, %.lr.ph.i.i.i192.i
  %.011.i.i.i193.i = phi ptr [ %2352, %.lr.ph.i.i.i192.i ], [ %2345, %2339 ]
  %2349 = load i32, ptr %.011.i.i.i193.i, align 8, !tbaa !174
  %2350 = getelementptr inbounds nuw i8, ptr %.011.i.i.i193.i, i64 8
  %2351 = load ptr, ptr %2350, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2340, i32 noundef %2349, ptr noundef %2351) #14
  %2352 = getelementptr inbounds nuw i8, ptr %.011.i.i.i193.i, i64 16
  %.not.i.i.i194.i = icmp eq ptr %2352, %2348
  br i1 %.not.i.i.i194.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, label %.lr.ph.i.i.i192.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i: ; preds = %.lr.ph.i.i.i192.i, %2339
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.1.i186.i = phi ptr [ %2340, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i ], [ %2338, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.3, ptr %129, align 8, !alias.scope !327
  store ptr %2330, ptr %342, align 8, !alias.scope !327
  store i8 3, ptr %343, align 8, !tbaa !167, !alias.scope !327
  store i8 9, ptr %344, align 1, !tbaa !170, !alias.scope !327
  %2353 = load ptr, ptr %307, align 8, !tbaa !171
  %2354 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2353) #14
  %2355 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2354, i64 noundef %indvars.iv220.i, i1 noundef zeroext false) #14
  %2356 = load ptr, ptr %308, align 8, !tbaa !172
  %2357 = load ptr, ptr %2356, align 8, !tbaa !26
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 96
  %2359 = load ptr, ptr %2358, align 8
  %2360 = call noundef ptr %2359(ptr noundef nonnull align 8 dereferenceable(8) %2356, ptr noundef %2123, ptr noundef %2355) #14
  %.not.not.i197.i = icmp eq ptr %2360, null
  br i1 %.not.not.i197.i, label %2361, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i

2361:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i16 257, ptr %345, align 8
  %2362 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2362, ptr noundef %2123, ptr noundef %2355, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
  %2363 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i199.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i201.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2364 = load ptr, ptr %2363, align 8, !tbaa !26
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 16
  %2366 = load ptr, ptr %2365, align 8
  call void %2366(ptr noundef nonnull align 8 dereferenceable(8) %2363, ptr noundef nonnull %2362, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i199.i, i64 %.sroa.2.0.copyload.i.i201.i) #14
  %2367 = load ptr, ptr %118, align 8, !tbaa !61
  %2368 = load i32, ptr %305, align 8, !tbaa !63
  %2369 = zext i32 %2368 to i64
  %.idx.i.i.i202.i = shl nuw nsw i64 %2369, 4
  %2370 = getelementptr inbounds nuw i8, ptr %2367, i64 %.idx.i.i.i202.i
  %.not10.i.i.i203.i = icmp eq i32 %2368, 0
  br i1 %.not10.i.i.i203.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, label %.lr.ph.i.i.i204.i

.lr.ph.i.i.i204.i:                                ; preds = %2361, %.lr.ph.i.i.i204.i
  %.011.i.i.i205.i = phi ptr [ %2374, %.lr.ph.i.i.i204.i ], [ %2367, %2361 ]
  %2371 = load i32, ptr %.011.i.i.i205.i, align 8, !tbaa !174
  %2372 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2362, i32 noundef %2371, ptr noundef %2373) #14
  %2374 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 16
  %.not.i.i.i206.i = icmp eq ptr %2374, %2370
  br i1 %.not.i.i.i206.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, label %.lr.ph.i.i.i204.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i: ; preds = %.lr.ph.i.i.i204.i, %2361
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  %.1.i198.i = phi ptr [ %2362, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i ], [ %2360, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %2375 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i186.i, ptr noundef nonnull %.1.i198.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %2376 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2310, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i8 1, ptr %347, align 1, !tbaa !170
  store ptr @.str.8, ptr %130, align 8, !tbaa !188
  store i8 3, ptr %346, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2376, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 56
  %2378 = load ptr, ptr %2377, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %2376, ptr %316, align 8, !tbaa !154
  store ptr %2378, ptr %317, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2379 = getelementptr inbounds nuw i8, ptr %2376, i64 48
  %.not.i.i114 = icmp eq ptr %2378, %2379
  br i1 %.not.i.i114, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116, label %2380

2380:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i
  %2381 = getelementptr inbounds i8, ptr %2378, i64 -24
  %2382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2381) #14
  %2383 = load ptr, ptr %2382, align 8, !tbaa !155
  store ptr %2383, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i.i148.i = icmp eq ptr %2383, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, label %2384

2384:                                             ; preds = %2380
  %2385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2383, i64 1) #14
  %.pre.i149.i = load ptr, ptr %114, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i:            ; preds = %2384, %2380
  %2386 = phi ptr [ null, %2380 ], [ %.pre.i149.i, %2384 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2386)
  %2387 = load ptr, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i115 = icmp eq ptr %2387, null
  br i1 %.not.i.i.i.i3.i.i115, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116, label %2388

2388:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2387) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116: ; preds = %2388, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.i135, label %2230, !llvm.loop !332

._crit_edge.i135:                                 ; preds = %2222, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116, %2228, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i128
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i128 ], [ true, %2228 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i116 ], [ false, %2222 ]
  %2389 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #14
  %2390 = load ptr, ptr %118, align 8, !tbaa !61
  %2391 = icmp eq ptr %2390, %304
  br i1 %2391, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2392

2392:                                             ; preds = %._crit_edge.i135
  call void @free(ptr noundef %2390) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i135, %2392
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.6, label %.loopexit, label %.backedge

2393:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2394 = load ptr, ptr %566, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %2395 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2395, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2396 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2396, ptr %184, align 8
  %2397 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %2397 to i8
  %2398 = and i16 %2397, 256
  %.not113.i.i = icmp eq i16 %2398, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %2399 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2394, i8 %.sroa.0.0.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br i1 %2399, label %.backedge, label %2400

2400:                                             ; preds = %2393
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2401 = load i32, ptr %572, align 4
  %2402 = and i32 %2401, 134217727
  %2403 = zext nneg i32 %2402 to i64
  %2404 = sub nsw i64 0, %2403
  %2405 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2404
  %2406 = load ptr, ptr %2405, align 8, !tbaa !94
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 32
  %2408 = load ptr, ptr %2407, align 8, !tbaa !94
  %2409 = getelementptr inbounds nuw i8, ptr %2405, i64 64
  %2410 = load ptr, ptr %2409, align 8, !tbaa !94
  %2411 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2395, i32 noundef 0) #14
  %2412 = and i16 %2411, 256
  %.not256.i = icmp eq i16 %2412, 0
  %2413 = load ptr, ptr %566, align 8, !tbaa !121
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 24
  %2415 = load ptr, ptr %2414, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2416, ptr %256, align 8, !tbaa !128
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
  %2417 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %2418 = load ptr, ptr %2417, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr %2418, ptr %265, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2420 = load ptr, ptr %2419, align 8, !tbaa !155
  store ptr %2420, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2420, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2421

2421:                                             ; preds = %2400
  %2422 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2420, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2421, %2400
  %2423 = phi ptr [ null, %2400 ], [ %.pre.i.i27, %2421 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2423)
  %2424 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2424, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2425

2425:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2424) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2425, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2426 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
  %2427 = load ptr, ptr %2426, align 8, !tbaa !155
  store ptr %2427, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2427, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2428

2428:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2429 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2427, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2428, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2430 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2428 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2430)
  %2431 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2431, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2432

2432:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2431) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2432, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2433 = getelementptr inbounds nuw i8, ptr %2413, i64 32
  %2434 = load i32, ptr %2433, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2435 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2415) #17
  %.fca.0.extract55.i = extractvalue { i64, i8 } %2435, 0
  %.fca.1.extract56.i = extractvalue { i64, i8 } %2435, 1
  store i64 %.fca.0.extract55.i, ptr %144, align 8
  store i8 %.fca.1.extract56.i, ptr %.sroa.258.0..sroa_idx.i, align 8
  %2436 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2437 = lshr i64 %2436, 3
  %2438 = and i16 %2411, 255
  %narrow.i35 = select i1 %.not256.i, i16 0, i16 %2438
  %2439 = zext nneg i16 %narrow.i35 to i64
  %2440 = shl nuw i64 1, %2439
  %2441 = or i64 %2437, %2440
  %2442 = sub i64 0, %2441
  %2443 = and i64 %2441, %2442
  %2444 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2443, i1 false)
  %2445 = trunc nuw nsw i64 %2444 to i8
  %2446 = sub nsw i8 63, %2445
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2447 = load i8, ptr %2408, align 8, !tbaa !89
  %2448 = icmp ugt i8 %2447, 21
  br i1 %2448, label %.loopexit.i41, label %2449

2449:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2450 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2451 = load ptr, ptr %2450, align 8, !tbaa !121
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 32
  %2453 = load i32, ptr %2452, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2453, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69, label %.lr.ph.i.i37

2454:                                             ; preds = %.critedge.i.i40
  %2455 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i68 = icmp eq i32 %2455, %2453
  br i1 %.not15.i.i68, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2449, %2454
  %.021.i.i38 = phi i32 [ %2455, %2454 ], [ 0, %2449 ]
  %2456 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2408, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2456, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2457 = load i8, ptr %2456, align 8, !tbaa !89
  %2458 = icmp eq i8 %2457, 17
  br i1 %2458, label %2454, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69:  ; preds = %2454, %2449
  %2459 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2413) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %2460 = zext i32 %2434 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2461 = icmp ugt i32 %2434, 16
  br i1 %2461, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2460, i64 noundef 4) #14
  %2462 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69
  %.not.i.i70 = icmp eq i32 %2434, 0
  br i1 %.not.i.i70, label %._crit_edge.i77, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2462, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %2460, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !334
  store i32 %2434, ptr %268, align 8, !tbaa !63
  %.sroa.0249.0.insert.ext.i = zext i8 %2446 to i16
  %.sroa.0249.0.insert.insert.i = or disjoint i16 %.sroa.0249.0.insert.ext.i, 256
  br label %2489

._crit_edge.loopexit.i76:                         ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre311.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre312.i = load i32, ptr %268, align 8, !tbaa !63
  %2463 = zext i32 %.pre312.i to i64
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i76
  %2464 = phi i64 [ %2463, %._crit_edge.loopexit.i76 ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2465 = phi ptr [ %.pre311.i, %._crit_edge.loopexit.i76 ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0122.lcssa.i = phi ptr [ %.1.i217.i, %._crit_edge.loopexit.i76 ], [ %2459, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2466 = load ptr, ptr %257, align 8, !tbaa !172
  %2467 = load ptr, ptr %2466, align 8, !tbaa !26
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 112
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call noundef ptr %2469(ptr noundef nonnull align 8 dereferenceable(8) %2466, ptr noundef %.0122.lcssa.i, ptr noundef %2410, ptr %2465, i64 %2464) #14
  %.not.not.i.i78 = icmp eq ptr %2470, null
  br i1 %.not.not.i.i78, label %2471, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2471:                                             ; preds = %._crit_edge.i77
  %2472 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2472, ptr noundef %.0122.lcssa.i, ptr noundef %2410, ptr %2465, i64 %2464, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2473 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i80 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i81 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2474 = load ptr, ptr %2473, align 8, !tbaa !26
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2476 = load ptr, ptr %2475, align 8
  call void %2476(ptr noundef nonnull align 8 dereferenceable(8) %2473, ptr noundef nonnull %2472, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i80, i64 %.sroa.2.0.copyload.i.i.i81) #14
  %2477 = load ptr, ptr %142, align 8, !tbaa !61
  %2478 = load i32, ptr %254, align 8, !tbaa !63
  %2479 = zext i32 %2478 to i64
  %.idx.i.i.i.i82 = shl nuw nsw i64 %2479, 4
  %2480 = getelementptr inbounds nuw i8, ptr %2477, i64 %.idx.i.i.i.i82
  %.not10.i.i.i.i83 = icmp eq i32 %2478, 0
  br i1 %.not10.i.i.i.i83, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %2471, %.lr.ph.i.i.i.i84
  %.011.i.i.i.i85 = phi ptr [ %2484, %.lr.ph.i.i.i.i84 ], [ %2477, %2471 ]
  %2481 = load i32, ptr %.011.i.i.i.i85, align 8, !tbaa !174
  %2482 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i85, i64 8
  %2483 = load ptr, ptr %2482, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2472, i32 noundef %2481, ptr noundef %2483) #14
  %2484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i85, i64 16
  %.not.i.i.i.i86 = icmp eq ptr %2484, %2480
  br i1 %.not.i.i.i.i86, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i84

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i84, %2471
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i77
  %.1.i.i79 = phi ptr [ %2472, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2470, %._crit_edge.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.1.i.i79) #14
  %2485 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2486 = load ptr, ptr %145, align 8, !tbaa !61
  %2487 = icmp eq ptr %2486, %267
  br i1 %2487, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2488

2488:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2486) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2488, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %2842

2489:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i71
  %.sroa.0299.0.i = phi ptr [ undef, %.lr.ph.i71 ], [ %.sroa.0299.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0122260.i = phi ptr [ %2459, %.lr.ph.i71 ], [ %.1.i217.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0124259.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.1125.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2490 = trunc nuw i64 %indvars.iv.i72 to i32
  %2491 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2408, i32 noundef %2490) #14
  %2492 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2491) #14
  br i1 %2492, label %2493, label %_ZN4llvmplERKNS_5TwineES2_.exit.i73

2493:                                             ; preds = %2489
  %2494 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2415) #14
  %2495 = add i32 %2434, %2490
  %2496 = load ptr, ptr %145, align 8, !tbaa !61
  %2497 = getelementptr inbounds nuw i32, ptr %2496, i64 %indvars.iv.i72
  store i32 %2495, ptr %2497, align 4, !tbaa !334
  %.pre315.i = and i64 %indvars.iv.i72, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i73:              ; preds = %2489
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i16 257, ptr %270, align 8
  %2498 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2415, ptr noundef %2406, i32 noundef %.0124259.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2499 = ptrtoint ptr %.sroa.0299.0.i to i64
  %.sroa.0299.0.insert.ext.i = and i64 %indvars.iv.i72, 4294967295
  %.sroa.0299.0.insert.mask.i = and i64 %2499, -4294967296
  %.sroa.0299.0.insert.insert.i = or disjoint i64 %.sroa.0299.0.insert.mask.i, %.sroa.0299.0.insert.ext.i
  %2500 = inttoptr i64 %.sroa.0299.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !335
  store ptr %2500, ptr %271, align 8, !alias.scope !335
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !335
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !335
  %2501 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2415, ptr noundef %2498, i16 %.sroa.0249.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2502 = load ptr, ptr %145, align 8, !tbaa !61
  %2503 = getelementptr inbounds nuw i32, ptr %2502, i64 %indvars.iv.i72
  store i32 %2490, ptr %2503, align 4, !tbaa !334
  %2504 = add i32 %.0124259.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i73, %2493
  %.sroa.0287.0.insert.ext.pre-phi.i = phi i64 [ %.pre315.i, %2493 ], [ %.sroa.0299.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.sroa.0299.1.i = phi ptr [ %.sroa.0299.0.i, %2493 ], [ %2500, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.0127.i = phi ptr [ %2494, %2493 ], [ %2501, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.1125.i = phi i32 [ %.0124259.i, %2493 ], [ %2504, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2505 = inttoptr i64 %.sroa.0287.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !340
  store ptr %2505, ptr %274, align 8, !alias.scope !340
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !340
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !340
  %2506 = load ptr, ptr %256, align 8, !tbaa !171
  %2507 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2506) #14
  %2508 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2507, i64 noundef %indvars.iv.i72, i1 noundef zeroext false) #14
  %2509 = load ptr, ptr %257, align 8, !tbaa !172
  %2510 = load ptr, ptr %2509, align 8, !tbaa !26
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 104
  %2512 = load ptr, ptr %2511, align 8
  %2513 = call noundef ptr %2512(ptr noundef nonnull align 8 dereferenceable(8) %2509, ptr noundef %.0122260.i, ptr noundef %.0127.i, ptr noundef %2508) #14
  %.not.not.i216.i = icmp eq ptr %2513, null
  br i1 %.not.not.i216.i, label %2514, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2514:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2515 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2515, ptr noundef %.0122260.i, ptr noundef %.0127.i, ptr noundef %2508, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2516 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i218.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2517 = load ptr, ptr %2516, align 8, !tbaa !26
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 16
  %2519 = load ptr, ptr %2518, align 8
  call void %2519(ptr noundef nonnull align 8 dereferenceable(8) %2516, ptr noundef nonnull %2515, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i218.i, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %2520 = load ptr, ptr %142, align 8, !tbaa !61
  %2521 = load i32, ptr %254, align 8, !tbaa !63
  %2522 = zext i32 %2521 to i64
  %.idx.i.i.i220.i = shl nuw nsw i64 %2522, 4
  %2523 = getelementptr inbounds nuw i8, ptr %2520, i64 %.idx.i.i.i220.i
  %.not10.i.i.i221.i = icmp eq i32 %2521, 0
  br i1 %.not10.i.i.i221.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i222.i

.lr.ph.i.i.i222.i:                                ; preds = %2514, %.lr.ph.i.i.i222.i
  %.011.i.i.i223.i = phi ptr [ %2527, %.lr.ph.i.i.i222.i ], [ %2520, %2514 ]
  %2524 = load i32, ptr %.011.i.i.i223.i, align 8, !tbaa !174
  %2525 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i, i64 8
  %2526 = load ptr, ptr %2525, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2515, i32 noundef %2524, ptr noundef %2526) #14
  %2527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i, i64 16
  %.not.i.i.i224.i = icmp eq ptr %2527, %2523
  br i1 %.not.i.i.i224.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i222.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i222.i, %2514
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i217.i = phi ptr [ %2515, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2513, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %2460
  br i1 %exitcond.not.i75, label %._crit_edge.loopexit.i76, label %2489, !llvm.loop !345

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2528 = icmp eq i32 %2434, 1
  %or.cond.i42 = or i1 %208, %2528
  br i1 %or.cond.i42, label %2533, label %2529

2529:                                             ; preds = %.loopexit.i41
  %2530 = load ptr, ptr %256, align 8, !tbaa !171
  %2531 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2530, i32 noundef %2434) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2532 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2408, ptr noundef %2531, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2533

2533:                                             ; preds = %2529, %.loopexit.i41
  %.0128.i = phi ptr [ null, %.loopexit.i41 ], [ %2532, %2529 ]
  %.not271.i = icmp eq i32 %2434, 0
  br i1 %.not271.i, label %._crit_edge268.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %2533
  %.not.i43 = icmp eq ptr %.0128.i, null
  %2534 = icmp ult i32 %2434, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2446 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2535 = zext i32 %2434 to i64
  br label %2537

._crit_edge268.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, %2533
  %.1123.lcssa.i = phi ptr [ %2410, %2533 ], [ %2676, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.1123.lcssa.i) #14
  %2536 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  br label %2842

2537:                                             ; preds = %2831, %.lr.ph267.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph267.i ], [ %.sroa.0.1.i54, %2831 ]
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next275.i, %2831 ]
  %.0265.i = phi ptr [ %2406, %.lr.ph267.i ], [ %2760, %2831 ]
  %.0121264.i = phi ptr [ %2418, %.lr.ph267.i ], [ %2663, %2831 ]
  %.1123263.i = phi ptr [ %2410, %.lr.ph267.i ], [ %2676, %2831 ]
  %.0131261.i = phi ptr [ undef, %.lr.ph267.i ], [ %.1132.i, %2831 ]
  br i1 %.not.i43, label %_ZN4llvmplERKNS_5TwineES2_.exit178.i, label %2538

2538:                                             ; preds = %2537
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2539 = trunc nuw i8 %.val.i47 to i1
  %2540 = trunc nuw i64 %indvars.iv274.i to i32
  %2541 = xor i32 %2540, -1
  %2542 = add i32 %2434, %2541
  %2543 = select i1 %2539, i32 %2542, i32 %2540
  store i32 %2434, ptr %282, align 8, !tbaa !201, !alias.scope !346
  br i1 %2534, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64:          ; preds = %2538
  %2544 = and i32 %2543, 63
  %2545 = zext nneg i32 %2544 to i64
  %2546 = shl nuw i64 1, %2545
  br label %2551

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %2538
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i49 = load i32, ptr %282, align 8, !tbaa !201, !alias.scope !346
  %2547 = and i32 %2543, 63
  %2548 = zext nneg i32 %2547 to i64
  %2549 = shl nuw i64 1, %2548
  %2550 = icmp ult i32 %.pr.i.i49, 65
  br i1 %2550, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63, label %2555

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i153.i = load i64, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %2551

2551:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64
  %2552 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64 ], [ %.pre.i153.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63 ]
  %2553 = phi i64 [ %2546, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64 ], [ %2549, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63 ]
  %2554 = or i64 %2553, %2552
  store i64 %2554, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

2555:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %2556 = load ptr, ptr %151, align 8, !tbaa !188, !alias.scope !346
  %2557 = lshr i32 %2543, 6
  %2558 = zext nneg i32 %2557 to i64
  %2559 = getelementptr inbounds nuw i64, ptr %2556, i64 %2558
  %2560 = load i64, ptr %2559, align 8, !tbaa !11
  %2561 = or i64 %2560, %2549
  store i64 %2561, ptr %2559, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %2555, %2551
  %2562 = load ptr, ptr %256, align 8, !tbaa !171
  %2563 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2562, ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  %2564 = load i32, ptr %282, align 8, !tbaa !201
  %2565 = icmp ugt i32 %2564, 64
  br i1 %2565, label %2566, label %_ZN4llvm5APIntD2Ev.exit.i51

2566:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2567 = load ptr, ptr %151, align 8, !tbaa !188
  %2568 = icmp eq ptr %2567, null
  br i1 %2568, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2569

2569:                                             ; preds = %2566
  call void @_ZdaPv(ptr noundef nonnull %2567) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2569, %2566, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i16 257, ptr %283, align 8
  %2570 = load ptr, ptr %257, align 8, !tbaa !172
  %2571 = load ptr, ptr %2570, align 8, !tbaa !26
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 16
  %2573 = load ptr, ptr %2572, align 8
  %2574 = call noundef ptr %2573(ptr noundef nonnull align 8 dereferenceable(8) %2570, i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2563) #14
  %.not.not.i154.i = icmp eq ptr %2574, null
  br i1 %.not.not.i154.i, label %2575, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52

2575:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i16 257, ptr %284, align 8
  %2576 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2563, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
  %2577 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2578 = load ptr, ptr %2577, align 8, !tbaa !26
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 16
  %2580 = load ptr, ptr %2579, align 8
  call void %2580(ptr noundef nonnull align 8 dereferenceable(8) %2577, ptr noundef %2576, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i156.i, i64 %.sroa.2.0.copyload.i.i158.i) #14
  %2581 = load ptr, ptr %142, align 8, !tbaa !61
  %2582 = load i32, ptr %254, align 8, !tbaa !63
  %2583 = zext i32 %2582 to i64
  %.idx.i.i.i159.i = shl nuw nsw i64 %2583, 4
  %2584 = getelementptr inbounds nuw i8, ptr %2581, i64 %.idx.i.i.i159.i
  %.not10.i.i.i160.i = icmp eq i32 %2582, 0
  br i1 %.not10.i.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i161.i

.lr.ph.i.i.i161.i:                                ; preds = %2575, %.lr.ph.i.i.i161.i
  %.011.i.i.i162.i = phi ptr [ %2588, %.lr.ph.i.i.i161.i ], [ %2581, %2575 ]
  %2585 = load i32, ptr %.011.i.i.i162.i, align 8, !tbaa !174
  %2586 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 8
  %2587 = load ptr, ptr %2586, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2576, i32 noundef %2585, ptr noundef %2587) #14
  %2588 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 16
  %.not.i.i.i163.i = icmp eq ptr %2588, %2584
  br i1 %.not.i.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i161.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62: ; preds = %.lr.ph.i.i.i161.i, %2575
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, %_ZN4llvm5APIntD2Ev.exit.i51
  %.1.i155.i = phi ptr [ %2576, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62 ], [ %2574, %_ZN4llvm5APIntD2Ev.exit.i51 ]
  %2589 = load ptr, ptr %256, align 8, !tbaa !171
  %2590 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2589, i32 noundef %2434) #14
  %2591 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2590, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i16 257, ptr %285, align 8
  %2592 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 33, ptr noundef %.1.i155.i, ptr noundef %2591, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53

_ZN4llvmplERKNS_5TwineES2_.exit178.i:             ; preds = %2537
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %2593 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i65 = and i64 %2593, -4294967296
  %.sroa.0.0.insert.insert280.i = or disjoint i64 %.sroa.0.0.insert.mask.i65, %indvars.iv274.i
  %2594 = inttoptr i64 %.sroa.0.0.insert.insert280.i to ptr
  store ptr @.str.6, ptr %154, align 8, !alias.scope !349
  store ptr %2594, ptr %286, align 8, !alias.scope !349
  store i8 3, ptr %287, align 8, !tbaa !167, !alias.scope !349
  store i8 9, ptr %288, align 1, !tbaa !170, !alias.scope !349
  %2595 = load ptr, ptr %256, align 8, !tbaa !171
  %2596 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2595) #14
  %2597 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2596, i64 noundef %indvars.iv274.i, i1 noundef zeroext false) #14
  %2598 = load ptr, ptr %257, align 8, !tbaa !172
  %2599 = load ptr, ptr %2598, align 8, !tbaa !26
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 96
  %2601 = load ptr, ptr %2600, align 8
  %2602 = call noundef ptr %2601(ptr noundef nonnull align 8 dereferenceable(8) %2598, ptr noundef nonnull %2408, ptr noundef %2597) #14
  %.not.not.i225.i = icmp eq ptr %2602, null
  br i1 %.not.not.i225.i, label %2603, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66

2603:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i16 257, ptr %289, align 8
  %2604 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2604, ptr noundef nonnull %2408, ptr noundef %2597, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr null, i64 0) #14
  %2605 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i227.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i229.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2606 = load ptr, ptr %2605, align 8, !tbaa !26
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 16
  %2608 = load ptr, ptr %2607, align 8
  call void %2608(ptr noundef nonnull align 8 dereferenceable(8) %2605, ptr noundef nonnull %2604, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i227.i, i64 %.sroa.2.0.copyload.i.i229.i) #14
  %2609 = load ptr, ptr %142, align 8, !tbaa !61
  %2610 = load i32, ptr %254, align 8, !tbaa !63
  %2611 = zext i32 %2610 to i64
  %.idx.i.i.i230.i = shl nuw nsw i64 %2611, 4
  %2612 = getelementptr inbounds nuw i8, ptr %2609, i64 %.idx.i.i.i230.i
  %.not10.i.i.i231.i = icmp eq i32 %2610, 0
  br i1 %.not10.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, label %.lr.ph.i.i.i232.i

.lr.ph.i.i.i232.i:                                ; preds = %2603, %.lr.ph.i.i.i232.i
  %.011.i.i.i233.i = phi ptr [ %2616, %.lr.ph.i.i.i232.i ], [ %2609, %2603 ]
  %2613 = load i32, ptr %.011.i.i.i233.i, align 8, !tbaa !174
  %2614 = getelementptr inbounds nuw i8, ptr %.011.i.i.i233.i, i64 8
  %2615 = load ptr, ptr %2614, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2604, i32 noundef %2613, ptr noundef %2615) #14
  %2616 = getelementptr inbounds nuw i8, ptr %.011.i.i.i233.i, i64 16
  %.not.i.i.i234.i = icmp eq ptr %2616, %2612
  br i1 %.not.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, label %.lr.ph.i.i.i232.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67: ; preds = %.lr.ph.i.i.i232.i, %2603
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, %_ZN4llvmplERKNS_5TwineES2_.exit178.i
  %.1.i226.i = phi ptr [ %2604, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67 ], [ %2602, %_ZN4llvmplERKNS_5TwineES2_.exit178.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53:   ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52
  %.sroa.0.1.i54 = phi ptr [ %2594, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66 ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52 ]
  %.0130.i = phi ptr [ %.1.i226.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66 ], [ %2592, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52 ]
  %2617 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0130.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 40
  %2619 = load ptr, ptr %2618, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i8 1, ptr %291, align 1, !tbaa !170
  store ptr @.str.10, ptr %155, align 8, !tbaa !188
  store i8 3, ptr %290, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2619, ptr noundef nonnull align 8 dereferenceable(34) %155) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 48
  %2621 = load ptr, ptr %2620, align 8, !tbaa !189
  %2622 = icmp ne ptr %2620, %2621
  call void @llvm.assume(i1 %2622)
  %2623 = getelementptr inbounds i8, ptr %2621, i64 -24
  %2624 = load i8, ptr %2623, align 8, !tbaa !89
  %2625 = add i8 %2624, -30
  %2626 = icmp ult i8 %2625, 11
  %spec.select.i.i.i55 = select i1 %2626, ptr %2623, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %2627 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i55, i64 24
  %2628 = getelementptr inbounds nuw i8, ptr %2621, i64 16
  %2629 = load ptr, ptr %2628, align 8, !tbaa !153
  store ptr %2629, ptr %265, align 8, !tbaa !154
  store ptr %2627, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2623) #14
  %2631 = load ptr, ptr %2630, align 8, !tbaa !155
  store ptr %2631, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %2631, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %2632

2632:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53
  %2633 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2631, i64 1) #14
  %.pre.i182.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %2632, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53
  %2634 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53 ], [ %.pre.i182.i, %2632 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2634)
  %2635 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %2635, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %2636

2636:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2635) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %2636, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i16 257, ptr %292, align 8
  %2637 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2415, ptr noundef %.0265.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i16 257, ptr %293, align 8
  %2638 = load ptr, ptr %256, align 8, !tbaa !171
  %2639 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2638) #14
  %2640 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2639, i64 noundef %indvars.iv274.i, i1 noundef zeroext false) #14
  %2641 = load ptr, ptr %257, align 8, !tbaa !172
  %2642 = load ptr, ptr %2641, align 8, !tbaa !26
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 104
  %2644 = load ptr, ptr %2643, align 8
  %2645 = call noundef ptr %2644(ptr noundef nonnull align 8 dereferenceable(8) %2641, ptr noundef %.1123263.i, ptr noundef %2637, ptr noundef %2640) #14
  %.not.not.i235.i = icmp eq ptr %2645, null
  br i1 %.not.not.i235.i, label %2646, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i

2646:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2647 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2647, ptr noundef %.1123263.i, ptr noundef %2637, ptr noundef %2640, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2648 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i237.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i239.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2649 = load ptr, ptr %2648, align 8, !tbaa !26
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 16
  %2651 = load ptr, ptr %2650, align 8
  call void %2651(ptr noundef nonnull align 8 dereferenceable(8) %2648, ptr noundef nonnull %2647, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i237.i, i64 %.sroa.2.0.copyload.i.i239.i) #14
  %2652 = load ptr, ptr %142, align 8, !tbaa !61
  %2653 = load i32, ptr %254, align 8, !tbaa !63
  %2654 = zext i32 %2653 to i64
  %.idx.i.i.i240.i = shl nuw nsw i64 %2654, 4
  %2655 = getelementptr inbounds nuw i8, ptr %2652, i64 %.idx.i.i.i240.i
  %.not10.i.i.i241.i = icmp eq i32 %2653, 0
  br i1 %.not10.i.i.i241.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

.lr.ph.i.i.i242.i:                                ; preds = %2646, %.lr.ph.i.i.i242.i
  %.011.i.i.i243.i = phi ptr [ %2659, %.lr.ph.i.i.i242.i ], [ %2652, %2646 ]
  %2656 = load i32, ptr %.011.i.i.i243.i, align 8, !tbaa !174
  %2657 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 8
  %2658 = load ptr, ptr %2657, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2647, i32 noundef %2656, ptr noundef %2658) #14
  %2659 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 16
  %.not.i.i.i244.i = icmp eq ptr %2659, %2655
  br i1 %.not.i.i.i244.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i: ; preds = %.lr.ph.i.i.i242.i, %2646
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i236.i = phi ptr [ %2647, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i ], [ %2645, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next275.i, %2535
  br i1 %.not135.i, label %2662, label %2660

2660:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store i16 257, ptr %295, align 8
  %2661 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2415, ptr noundef %.0265.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2662

2662:                                             ; preds = %2660, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i
  %.1132.i = phi ptr [ %2661, %2660 ], [ %.0131261.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i ]
  %2663 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2617, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i8 1, ptr %297, align 1, !tbaa !170
  store ptr @.str.8, ptr %159, align 8, !tbaa !188
  store i8 3, ptr %296, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2663, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 56
  %2665 = load ptr, ptr %2664, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %2663, ptr %265, align 8, !tbaa !154
  store ptr %2665, ptr %266, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2663, i64 48
  %.not.i186.i = icmp eq ptr %2665, %2666
  br i1 %.not.i186.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57, label %2667

2667:                                             ; preds = %2662
  %2668 = getelementptr inbounds i8, ptr %2665, i64 -24
  %2669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2668) #14
  %2670 = load ptr, ptr %2669, align 8, !tbaa !155
  store ptr %2670, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i.i187.i = icmp eq ptr %2670, null
  br i1 %.not.i.i.i.i.i187.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i, label %2671

2671:                                             ; preds = %2667
  %2672 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2670, i64 1) #14
  %.pre.i188.i = load ptr, ptr %136, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i:            ; preds = %2671, %2667
  %2673 = phi ptr [ null, %2667 ], [ %.pre.i188.i, %2671 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2673)
  %2674 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i56 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i3.i.i56, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57, label %2675

2675:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2674) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57: ; preds = %2675, %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i, %2662
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store i8 1, ptr %299, align 1, !tbaa !170
  store ptr @.str.13, ptr %160, align 8, !tbaa !188
  store i8 3, ptr %298, align 8, !tbaa !167
  %2676 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2413, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 4
  %2678 = load i32, ptr %2677, align 4
  %2679 = and i32 %2678, 134217727
  %2680 = getelementptr inbounds nuw i8, ptr %2676, i64 72
  %2681 = load i32, ptr %2680, align 8, !tbaa !211
  %2682 = icmp eq i32 %2679, %2681
  br i1 %2682, label %2683, label %2684

2683:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2676) #14
  %.pre.i191.i = load i32, ptr %2677, align 4
  br label %2684

2684:                                             ; preds = %2683, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57
  %2685 = phi i32 [ %.pre.i191.i, %2683 ], [ %2678, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57 ]
  %2686 = add i32 %2685, 1
  %2687 = and i32 %2686, 134217727
  %2688 = and i32 %2685, -134217728
  %2689 = or disjoint i32 %2687, %2688
  store i32 %2689, ptr %2677, align 4
  %2690 = add nsw i32 %2687, -1
  %2691 = getelementptr inbounds i8, ptr %2676, i64 -8
  %2692 = load ptr, ptr %2691, align 8, !tbaa !213
  %2693 = zext i32 %2690 to i64
  %2694 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2692, i64 %2693
  %2695 = load ptr, ptr %2694, align 8, !tbaa !94
  %.not.i.i.i.i.i190.i = icmp eq ptr %2695, null
  br i1 %.not.i.i.i.i.i190.i, label %2703, label %2696

2696:                                             ; preds = %2684
  %2697 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2698 = load ptr, ptr %2697, align 8, !tbaa !214
  %2699 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  %2700 = load ptr, ptr %2699, align 8, !tbaa !215
  store ptr %2698, ptr %2700, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %2698, null
  br i1 %.not.i.i.i.i.i.i.i58, label %2703, label %2701

2701:                                             ; preds = %2696
  %2702 = getelementptr inbounds nuw i8, ptr %2698, i64 16
  store ptr %2700, ptr %2702, align 8, !tbaa !215
  br label %2703

2703:                                             ; preds = %2701, %2696, %2684
  store ptr %.1.i236.i, ptr %2694, align 8, !tbaa !94
  %2704 = getelementptr inbounds nuw i8, ptr %.1.i236.i, i64 16
  %2705 = load ptr, ptr %2704, align 8, !tbaa !213
  %2706 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  store ptr %2705, ptr %2706, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %2705, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60, label %2707

2707:                                             ; preds = %2703
  %2708 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  store ptr %2706, ptr %2708, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60: ; preds = %2707, %2703
  %2709 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  store ptr %2704, ptr %2709, align 8, !tbaa !215
  store ptr %2694, ptr %2704, align 8, !tbaa !213
  %2710 = load i32, ptr %2677, align 4
  %2711 = and i32 %2710, 134217727
  %2712 = add nsw i32 %2711, -1
  %2713 = load ptr, ptr %2691, align 8, !tbaa !213
  %2714 = load i32, ptr %2680, align 8, !tbaa !211
  %2715 = zext i32 %2714 to i64
  %2716 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2713, i64 %2715
  %2717 = zext i32 %2712 to i64
  %2718 = getelementptr inbounds nuw ptr, ptr %2716, i64 %2717
  store ptr %2619, ptr %2718, align 8, !tbaa !216
  %2719 = load i32, ptr %2677, align 4
  %2720 = and i32 %2719, 134217727
  %2721 = icmp eq i32 %2720, %2714
  br i1 %2721, label %2722, label %2723

2722:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2676) #14
  %.pre.i198.i = load i32, ptr %2677, align 4
  %.pre313.i = load ptr, ptr %2691, align 8, !tbaa !213
  br label %2723

2723:                                             ; preds = %2722, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60
  %2724 = phi ptr [ %.pre313.i, %2722 ], [ %2713, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60 ]
  %2725 = phi i32 [ %.pre.i198.i, %2722 ], [ %2719, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60 ]
  %2726 = add i32 %2725, 1
  %2727 = and i32 %2726, 134217727
  %2728 = and i32 %2725, -134217728
  %2729 = or disjoint i32 %2727, %2728
  store i32 %2729, ptr %2677, align 4
  %2730 = add nsw i32 %2727, -1
  %2731 = zext i32 %2730 to i64
  %2732 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2724, i64 %2731
  %2733 = load ptr, ptr %2732, align 8, !tbaa !94
  %.not.i.i.i.i.i192.i = icmp eq ptr %2733, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i, label %2734

2734:                                             ; preds = %2723
  %2735 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  %2736 = load ptr, ptr %2735, align 8, !tbaa !214
  %2737 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  %2738 = load ptr, ptr %2737, align 8, !tbaa !215
  store ptr %2736, ptr %2738, align 8, !tbaa !213
  %.not.i.i.i.i.i.i193.i = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i.i.i193.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i, label %2739

2739:                                             ; preds = %2734
  %2740 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  store ptr %2738, ptr %2740, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i: ; preds = %2739, %2734, %2723
  store ptr %.1123263.i, ptr %2732, align 8, !tbaa !94
  %.not4.i.i.i.i.i195.i = icmp eq ptr %.1123263.i, null
  br i1 %.not4.i.i.i.i.i195.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, label %2741

2741:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i
  %2742 = getelementptr inbounds nuw i8, ptr %.1123263.i, i64 16
  %2743 = load ptr, ptr %2742, align 8, !tbaa !213
  %2744 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  store ptr %2743, ptr %2744, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %2743, null
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i, label %2745

2745:                                             ; preds = %2741
  %2746 = getelementptr inbounds nuw i8, ptr %2743, i64 16
  store ptr %2744, ptr %2746, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i: ; preds = %2745, %2741
  %2747 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  store ptr %2742, ptr %2747, align 8, !tbaa !215
  store ptr %2732, ptr %2742, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i
  %2748 = load i32, ptr %2677, align 4
  %2749 = and i32 %2748, 134217727
  %2750 = add nsw i32 %2749, -1
  %2751 = load ptr, ptr %2691, align 8, !tbaa !213
  %2752 = load i32, ptr %2680, align 8, !tbaa !211
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2751, i64 %2753
  %2755 = zext i32 %2750 to i64
  %2756 = getelementptr inbounds nuw ptr, ptr %2754, i64 %2755
  store ptr %.0121264.i, ptr %2756, align 8, !tbaa !216
  br i1 %.not135.i, label %._crit_edge268.i, label %2757

2757:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i
  %2758 = getelementptr inbounds nuw i8, ptr %.0265.i, i64 8
  %2759 = load ptr, ptr %2758, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store i8 1, ptr %301, align 1, !tbaa !170
  store ptr @.str.17, ptr %161, align 8, !tbaa !188
  store i8 3, ptr %300, align 8, !tbaa !167
  %2760 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %2759, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 4
  %2762 = load i32, ptr %2761, align 4
  %2763 = and i32 %2762, 134217727
  %2764 = getelementptr inbounds nuw i8, ptr %2760, i64 72
  %2765 = load i32, ptr %2764, align 8, !tbaa !211
  %2766 = icmp eq i32 %2763, %2765
  br i1 %2766, label %2767, label %2768

2767:                                             ; preds = %2757
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2760) #14
  %.pre.i206.i = load i32, ptr %2761, align 4
  br label %2768

2768:                                             ; preds = %2767, %2757
  %2769 = phi i32 [ %.pre.i206.i, %2767 ], [ %2762, %2757 ]
  %2770 = add i32 %2769, 1
  %2771 = and i32 %2770, 134217727
  %2772 = and i32 %2769, -134217728
  %2773 = or disjoint i32 %2771, %2772
  store i32 %2773, ptr %2761, align 4
  %2774 = add nsw i32 %2771, -1
  %2775 = getelementptr inbounds i8, ptr %2760, i64 -8
  %2776 = load ptr, ptr %2775, align 8, !tbaa !213
  %2777 = zext i32 %2774 to i64
  %2778 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2776, i64 %2777
  %2779 = load ptr, ptr %2778, align 8, !tbaa !94
  %.not.i.i.i.i.i200.i = icmp eq ptr %2779, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i, label %2780

2780:                                             ; preds = %2768
  %2781 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  %2782 = load ptr, ptr %2781, align 8, !tbaa !214
  %2783 = getelementptr inbounds nuw i8, ptr %2778, i64 16
  %2784 = load ptr, ptr %2783, align 8, !tbaa !215
  store ptr %2782, ptr %2784, align 8, !tbaa !213
  %.not.i.i.i.i.i.i201.i = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i.i.i201.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i, label %2785

2785:                                             ; preds = %2780
  %2786 = getelementptr inbounds nuw i8, ptr %2782, i64 16
  store ptr %2784, ptr %2786, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i: ; preds = %2785, %2780, %2768
  store ptr %.1132.i, ptr %2778, align 8, !tbaa !94
  %.not4.i.i.i.i.i203.i = icmp eq ptr %.1132.i, null
  br i1 %.not4.i.i.i.i.i203.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i, label %2787

2787:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i
  %2788 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 16
  %2789 = load ptr, ptr %2788, align 8, !tbaa !213
  %2790 = getelementptr inbounds nuw i8, ptr %2778, i64 8
  store ptr %2789, ptr %2790, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i204.i = icmp eq ptr %2789, null
  br i1 %.not.i.i.i.i.i.i.i204.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i, label %2791

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds nuw i8, ptr %2789, i64 16
  store ptr %2790, ptr %2792, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i: ; preds = %2791, %2787
  %2793 = getelementptr inbounds nuw i8, ptr %2778, i64 16
  store ptr %2788, ptr %2793, align 8, !tbaa !215
  store ptr %2778, ptr %2788, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i
  %2794 = load i32, ptr %2761, align 4
  %2795 = and i32 %2794, 134217727
  %2796 = add nsw i32 %2795, -1
  %2797 = load ptr, ptr %2775, align 8, !tbaa !213
  %2798 = load i32, ptr %2764, align 8, !tbaa !211
  %2799 = zext i32 %2798 to i64
  %2800 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2797, i64 %2799
  %2801 = zext i32 %2796 to i64
  %2802 = getelementptr inbounds nuw ptr, ptr %2800, i64 %2801
  store ptr %2619, ptr %2802, align 8, !tbaa !216
  %2803 = load i32, ptr %2761, align 4
  %2804 = and i32 %2803, 134217727
  %2805 = icmp eq i32 %2804, %2798
  br i1 %2805, label %2806, label %2807

2806:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2760) #14
  %.pre.i214.i = load i32, ptr %2761, align 4
  %.pre314.i = load ptr, ptr %2775, align 8, !tbaa !213
  br label %2807

2807:                                             ; preds = %2806, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i
  %2808 = phi ptr [ %.pre314.i, %2806 ], [ %2797, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i ]
  %2809 = phi i32 [ %.pre.i214.i, %2806 ], [ %2803, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i ]
  %2810 = add i32 %2809, 1
  %2811 = and i32 %2810, 134217727
  %2812 = and i32 %2809, -134217728
  %2813 = or disjoint i32 %2811, %2812
  store i32 %2813, ptr %2761, align 4
  %2814 = add nsw i32 %2811, -1
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2808, i64 %2815
  %2817 = load ptr, ptr %2816, align 8, !tbaa !94
  %.not.i.i.i.i.i208.i = icmp eq ptr %2817, null
  br i1 %.not.i.i.i.i.i208.i, label %2825, label %2818

2818:                                             ; preds = %2807
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2820 = load ptr, ptr %2819, align 8, !tbaa !214
  %2821 = getelementptr inbounds nuw i8, ptr %2816, i64 16
  %2822 = load ptr, ptr %2821, align 8, !tbaa !215
  store ptr %2820, ptr %2822, align 8, !tbaa !213
  %.not.i.i.i.i.i.i209.i = icmp eq ptr %2820, null
  br i1 %.not.i.i.i.i.i.i209.i, label %2825, label %2823

2823:                                             ; preds = %2818
  %2824 = getelementptr inbounds nuw i8, ptr %2820, i64 16
  store ptr %2822, ptr %2824, align 8, !tbaa !215
  br label %2825

2825:                                             ; preds = %2823, %2818, %2807
  store ptr %.0265.i, ptr %2816, align 8, !tbaa !94
  %2826 = getelementptr inbounds nuw i8, ptr %.0265.i, i64 16
  %2827 = load ptr, ptr %2826, align 8, !tbaa !213
  %2828 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  store ptr %2827, ptr %2828, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %2827, null
  br i1 %.not.i.i.i.i.i.i.i212.i, label %2831, label %2829

2829:                                             ; preds = %2825
  %2830 = getelementptr inbounds nuw i8, ptr %2827, i64 16
  store ptr %2828, ptr %2830, align 8, !tbaa !215
  br label %2831

2831:                                             ; preds = %2825, %2829
  %2832 = getelementptr inbounds nuw i8, ptr %2816, i64 16
  store ptr %2826, ptr %2832, align 8, !tbaa !215
  store ptr %2816, ptr %2826, align 8, !tbaa !213
  %2833 = load i32, ptr %2761, align 4
  %2834 = and i32 %2833, 134217727
  %2835 = add nsw i32 %2834, -1
  %2836 = load ptr, ptr %2775, align 8, !tbaa !213
  %2837 = load i32, ptr %2764, align 8, !tbaa !211
  %2838 = zext i32 %2837 to i64
  %2839 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2836, i64 %2838
  %2840 = zext i32 %2835 to i64
  %2841 = getelementptr inbounds nuw ptr, ptr %2839, i64 %2840
  store ptr %.0121264.i, ptr %2841, align 8, !tbaa !216
  br label %2537

2842:                                             ; preds = %._crit_edge268.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %.5 = phi i1 [ true, %._crit_edge268.i ], [ false, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #14
  %2843 = load ptr, ptr %142, align 8, !tbaa !61
  %2844 = icmp eq ptr %2843, %253
  br i1 %2844, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2845

2845:                                             ; preds = %2842
  call void @free(ptr noundef %2843) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %2842, %2845
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br i1 %.5, label %.loopexit, label %.backedge

2846:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2847 = load i32, ptr %572, align 4
  %2848 = and i32 %2847, 134217727
  %2849 = zext nneg i32 %2848 to i64
  %2850 = sub nsw i64 0, %2849
  %2851 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2850
  %2852 = load ptr, ptr %2851, align 8, !tbaa !94
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2854 = load ptr, ptr %2853, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2855 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 48
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2855, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %187, align 8
  %2856 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2856, ptr %186, align 8
  %2857 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2857 to i8
  %2858 = and i16 %2857, 256
  %.not112.i.i = icmp eq i16 %2858, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not112.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2859 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2854, i8 %.sroa.0.0.i.i105.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br i1 %2859, label %.backedge, label %2860

2860:                                             ; preds = %2846
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2861 = load i32, ptr %572, align 4
  %2862 = and i32 %2861, 134217727
  %2863 = zext nneg i32 %2862 to i64
  %2864 = sub nsw i64 0, %2863
  %2865 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2864
  %2866 = load ptr, ptr %2865, align 8, !tbaa !94
  %2867 = getelementptr inbounds nuw i8, ptr %2865, i64 32
  %2868 = load ptr, ptr %2867, align 8, !tbaa !94
  %2869 = getelementptr inbounds nuw i8, ptr %2865, i64 64
  %2870 = load ptr, ptr %2869, align 8, !tbaa !94
  %2871 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2855, i32 noundef 1) #14
  %2872 = and i16 %2871, 256
  %.not186.i = icmp eq i16 %2872, 0
  %2873 = getelementptr inbounds nuw i8, ptr %2866, i64 8
  %2874 = load ptr, ptr %2873, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2875, ptr %216, align 8, !tbaa !128
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
  %2876 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 16
  %2877 = load ptr, ptr %2876, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr %2877, ptr %225, align 8, !tbaa !154
  store ptr %.sroa.028.0.i653, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2879 = load ptr, ptr %2878, align 8, !tbaa !155
  store ptr %2879, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2879, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2880

2880:                                             ; preds = %2860
  %2881 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2880, %2860
  %2882 = phi ptr [ null, %2860 ], [ %.pre.i.i, %2880 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2882)
  %2883 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2883, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2884

2884:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2883) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2884, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2885 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i653, i64 24
  %2886 = load ptr, ptr %2885, align 8, !tbaa !155
  store ptr %2886, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2886, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2887

2887:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2888 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2886, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2887, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2889 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2887 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2889)
  %2890 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2890, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2891

2891:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2890) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2891, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2892 = getelementptr inbounds nuw i8, ptr %2874, i64 24
  %2893 = load ptr, ptr %2892, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %2894 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2893) #17
  %.fca.0.extract53.i = extractvalue { i64, i8 } %2894, 0
  %.fca.1.extract54.i = extractvalue { i64, i8 } %2894, 1
  store i64 %.fca.0.extract53.i, ptr %171, align 8
  store i8 %.fca.1.extract54.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %2895 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2896 = lshr i64 %2895, 3
  %2897 = and i16 %2871, 255
  %narrow.i = select i1 %.not186.i, i16 0, i16 %2897
  %2898 = zext nneg i16 %narrow.i to i64
  %2899 = shl nuw i64 1, %2898
  %2900 = or i64 %2896, %2899
  %2901 = sub i64 0, %2900
  %2902 = and i64 %2900, %2901
  %2903 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2902, i1 false)
  %2904 = trunc nuw nsw i64 %2903 to i8
  %2905 = sub nsw i8 63, %2904
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2906 = getelementptr inbounds nuw i8, ptr %2874, i64 32
  %2907 = load i32, ptr %2906, align 8, !tbaa !156
  %2908 = load i8, ptr %2870, align 8, !tbaa !89
  %2909 = icmp ugt i8 %2908, 21
  br i1 %2909, label %.loopexit.i, label %2910

2910:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2911 = getelementptr inbounds nuw i8, ptr %2870, i64 8
  %2912 = load ptr, ptr %2911, align 8, !tbaa !121
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 32
  %2914 = load i32, ptr %2913, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2914, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2915:                                             ; preds = %.critedge.i.i
  %2916 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2916, %2914
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2910, %2915
  %.021.i.i = phi i32 [ %2916, %2915 ], [ 0, %2910 ]
  %2917 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2870, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2917, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2918 = load i8, ptr %2917, align 8, !tbaa !89
  %2919 = icmp eq i8 %2918, 17
  br i1 %2919, label %2915, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2915, %2910
  %.not196.i = icmp eq i32 %2907, 0
  br i1 %.not196.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0179.0.insert.ext.i = zext i8 %2905 to i16
  %.sroa.0179.0.insert.insert.i = or disjoint i16 %.sroa.0179.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2907 to i64
  br label %2920

2920:                                             ; preds = %2951, %.lr.ph.i
  %.sroa.0212.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0212.1.i, %2951 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2951 ]
  %.096188.i = phi i32 [ 0, %.lr.ph.i ], [ %.197.i, %2951 ]
  %2921 = trunc nuw i64 %indvars.iv.i to i32
  %2922 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2870, i32 noundef %2921) #14
  %2923 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2922) #14
  br i1 %2923, label %2951, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2920
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2924 = ptrtoint ptr %.sroa.0212.0.i to i64
  %.sroa.0212.0.insert.mask.i = and i64 %2924, -4294967296
  %.sroa.0212.0.insert.insert.i = or disjoint i64 %.sroa.0212.0.insert.mask.i, %indvars.iv.i
  %2925 = inttoptr i64 %.sroa.0212.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !354
  store ptr %2925, ptr %227, align 8, !alias.scope !354
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !354
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !354
  %2926 = load ptr, ptr %216, align 8, !tbaa !171
  %2927 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2926) #14
  %2928 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2927, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2929 = load ptr, ptr %217, align 8, !tbaa !172
  %2930 = load ptr, ptr %2929, align 8, !tbaa !26
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i64 96
  %2932 = load ptr, ptr %2931, align 8
  %2933 = call noundef ptr %2932(ptr noundef nonnull align 8 dereferenceable(8) %2929, ptr noundef nonnull %2866, ptr noundef %2928) #14
  %.not.not.i145.i = icmp eq ptr %2933, null
  br i1 %.not.not.i145.i, label %2934, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2934:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i16 257, ptr %230, align 8
  %2935 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2935, ptr noundef nonnull %2866, ptr noundef %2928, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2936 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2937 = load ptr, ptr %2936, align 8, !tbaa !26
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 16
  %2939 = load ptr, ptr %2938, align 8
  call void %2939(ptr noundef nonnull align 8 dereferenceable(8) %2936, ptr noundef nonnull %2935, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2940 = load ptr, ptr %169, align 8, !tbaa !61
  %2941 = load i32, ptr %214, align 8, !tbaa !63
  %2942 = zext i32 %2941 to i64
  %.idx.i.i.i150.i = shl nuw nsw i64 %2942, 4
  %2943 = getelementptr inbounds nuw i8, ptr %2940, i64 %.idx.i.i.i150.i
  %.not10.i.i.i151.i = icmp eq i32 %2941, 0
  br i1 %.not10.i.i.i151.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i152.i

.lr.ph.i.i.i152.i:                                ; preds = %2934, %.lr.ph.i.i.i152.i
  %.011.i.i.i153.i = phi ptr [ %2947, %.lr.ph.i.i.i152.i ], [ %2940, %2934 ]
  %2944 = load i32, ptr %.011.i.i.i153.i, align 8, !tbaa !174
  %2945 = getelementptr inbounds nuw i8, ptr %.011.i.i.i153.i, i64 8
  %2946 = load ptr, ptr %2945, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2935, i32 noundef %2944, ptr noundef %2946) #14
  %2947 = getelementptr inbounds nuw i8, ptr %.011.i.i.i153.i, i64 16
  %.not.i.i.i154.i = icmp eq ptr %2947, %2943
  br i1 %.not.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i152.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i152.i, %2934
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2935, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2933, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i16 257, ptr %231, align 8
  %2948 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2893, ptr noundef %2868, i32 noundef %.096188.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2949 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2948, i16 %.sroa.0179.0.insert.insert.i, i1 noundef zeroext false)
  %2950 = add i32 %.096188.i, 1
  br label %2951

2951:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2920
  %.sroa.0212.1.i = phi ptr [ %.sroa.0212.0.i, %2920 ], [ %2925, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.197.i = phi i32 [ %.096188.i, %2920 ], [ %2950, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2920, !llvm.loop !359

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2952 = icmp eq i32 %2907, 1
  %or.cond.i = or i1 %208, %2952
  br i1 %or.cond.i, label %2957, label %2953

2953:                                             ; preds = %.loopexit.i
  %2954 = load ptr, ptr %216, align 8, !tbaa !171
  %2955 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2954, i32 noundef %2907) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2956 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2870, ptr noundef %2955, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2957

2957:                                             ; preds = %2953, %.loopexit.i
  %.099.i = phi ptr [ null, %.loopexit.i ], [ %2956, %2953 ]
  %.not197.i = icmp eq i32 %2907, 0
  br i1 %.not197.i, label %._crit_edge.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %2957
  %.not.i20 = icmp eq ptr %.099.i, null
  %2958 = icmp ult i32 %2907, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2905 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2959 = zext i32 %2907 to i64
  br label %2960

2960:                                             ; preds = %3173, %.lr.ph194.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph194.i ], [ %.sroa.0.1.i, %3173 ]
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next200.i, %3173 ]
  %.0192.i = phi ptr [ %2868, %.lr.ph194.i ], [ %3102, %3173 ]
  %.095191.i = phi ptr [ %2877, %.lr.ph194.i ], [ %3086, %3173 ]
  %.0102189.i = phi ptr [ undef, %.lr.ph194.i ], [ %.1103.i, %3173 ]
  br i1 %.not.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %2961

2961:                                             ; preds = %2960
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %.val.i = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2962 = trunc nuw i8 %.val.i to i1
  %2963 = trunc nuw i64 %indvars.iv199.i to i32
  %2964 = xor i32 %2963, -1
  %2965 = add i32 %2907, %2964
  %2966 = select i1 %2962, i32 %2965, i32 %2963
  store i32 %2907, ptr %234, align 8, !tbaa !201, !alias.scope !360
  br i1 %2958, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2961
  %2967 = and i32 %2966, 63
  %2968 = zext nneg i32 %2967 to i64
  %2969 = shl nuw i64 1, %2968
  br label %2974

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2961
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i = load i32, ptr %234, align 8, !tbaa !201, !alias.scope !360
  %2970 = and i32 %2966, 63
  %2971 = zext nneg i32 %2970 to i64
  %2972 = shl nuw i64 1, %2971
  %2973 = icmp ult i32 %.pr.i.i, 65
  br i1 %2973, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %2978

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i109.i = load i64, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %2974

2974:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2975 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i109.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2976 = phi i64 [ %2969, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2972, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2977 = or i64 %2976, %2975
  store i64 %2977, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2978:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2979 = load ptr, ptr %175, align 8, !tbaa !188, !alias.scope !360
  %2980 = lshr i32 %2966, 6
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds nuw i64, ptr %2979, i64 %2981
  %2983 = load i64, ptr %2982, align 8, !tbaa !11
  %2984 = or i64 %2983, %2972
  store i64 %2984, ptr %2982, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2978, %2974
  %2985 = load ptr, ptr %216, align 8, !tbaa !171
  %2986 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2985, ptr noundef nonnull align 8 dereferenceable(12) %175) #14
  %2987 = load i32, ptr %234, align 8, !tbaa !201
  %2988 = icmp ugt i32 %2987, 64
  br i1 %2988, label %2989, label %_ZN4llvm5APIntD2Ev.exit.i

2989:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2990 = load ptr, ptr %175, align 8, !tbaa !188
  %2991 = icmp eq ptr %2990, null
  br i1 %2991, label %_ZN4llvm5APIntD2Ev.exit.i, label %2992

2992:                                             ; preds = %2989
  call void @_ZdaPv(ptr noundef nonnull %2990) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2992, %2989, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i16 257, ptr %235, align 8
  %2993 = load ptr, ptr %217, align 8, !tbaa !172
  %2994 = load ptr, ptr %2993, align 8, !tbaa !26
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 16
  %2996 = load ptr, ptr %2995, align 8
  %2997 = call noundef ptr %2996(ptr noundef nonnull align 8 dereferenceable(8) %2993, i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2986) #14
  %.not.not.i.i = icmp eq ptr %2997, null
  br i1 %.not.not.i.i, label %2998, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

2998:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i16 257, ptr %236, align 8
  %2999 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2986, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
  %3000 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3001 = load ptr, ptr %3000, align 8, !tbaa !26
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 16
  %3003 = load ptr, ptr %3002, align 8
  call void %3003(ptr noundef nonnull align 8 dereferenceable(8) %3000, ptr noundef %2999, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %.sroa.0.0.copyload.i.i.i24, i64 %.sroa.2.0.copyload.i.i.i) #14
  %3004 = load ptr, ptr %169, align 8, !tbaa !61
  %3005 = load i32, ptr %214, align 8, !tbaa !63
  %3006 = zext i32 %3005 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %3006, 4
  %3007 = getelementptr inbounds nuw i8, ptr %3004, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %3005, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2998, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %3011, %.lr.ph.i.i.i.i ], [ %3004, %2998 ]
  %3008 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !174
  %3009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %3010 = load ptr, ptr %3009, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2999, i32 noundef %3008, ptr noundef %3010) #14
  %3011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %3011, %3007
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %2998
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.1.i.i = phi ptr [ %2999, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2997, %_ZN4llvm5APIntD2Ev.exit.i ]
  %3012 = load ptr, ptr %216, align 8, !tbaa !171
  %3013 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3012, i32 noundef %2907) #14
  %3014 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3013, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i16 257, ptr %237, align 8
  %3015 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 33, ptr noundef %.1.i.i, ptr noundef %3014, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit124.i:             ; preds = %2960
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %3016 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %3016, -4294967296
  %.sroa.0.0.insert.insert205.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv199.i
  %3017 = inttoptr i64 %.sroa.0.0.insert.insert205.i to ptr
  store ptr @.str.6, ptr %178, align 8, !alias.scope !363
  store ptr %3017, ptr %238, align 8, !alias.scope !363
  store i8 3, ptr %239, align 8, !tbaa !167, !alias.scope !363
  store i8 9, ptr %240, align 1, !tbaa !170, !alias.scope !363
  %3018 = load ptr, ptr %216, align 8, !tbaa !171
  %3019 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3018) #14
  %3020 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3019, i64 noundef %indvars.iv199.i, i1 noundef zeroext false) #14
  %3021 = load ptr, ptr %217, align 8, !tbaa !172
  %3022 = load ptr, ptr %3021, align 8, !tbaa !26
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 96
  %3024 = load ptr, ptr %3023, align 8
  %3025 = call noundef ptr %3024(ptr noundef nonnull align 8 dereferenceable(8) %3021, ptr noundef nonnull %2870, ptr noundef %3020) #14
  %.not.not.i155.i = icmp eq ptr %3025, null
  br i1 %.not.not.i155.i, label %3026, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i

3026:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i16 257, ptr %241, align 8
  %3027 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3027, ptr noundef nonnull %2870, ptr noundef %3020, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr null, i64 0) #14
  %3028 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i157.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i159.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3029 = load ptr, ptr %3028, align 8, !tbaa !26
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 16
  %3031 = load ptr, ptr %3030, align 8
  call void %3031(ptr noundef nonnull align 8 dereferenceable(8) %3028, ptr noundef nonnull %3027, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %.sroa.0.0.copyload.i.i157.i, i64 %.sroa.2.0.copyload.i.i159.i) #14
  %3032 = load ptr, ptr %169, align 8, !tbaa !61
  %3033 = load i32, ptr %214, align 8, !tbaa !63
  %3034 = zext i32 %3033 to i64
  %.idx.i.i.i160.i = shl nuw nsw i64 %3034, 4
  %3035 = getelementptr inbounds nuw i8, ptr %3032, i64 %.idx.i.i.i160.i
  %.not10.i.i.i161.i = icmp eq i32 %3033, 0
  br i1 %.not10.i.i.i161.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, label %.lr.ph.i.i.i162.i

.lr.ph.i.i.i162.i:                                ; preds = %3026, %.lr.ph.i.i.i162.i
  %.011.i.i.i163.i = phi ptr [ %3039, %.lr.ph.i.i.i162.i ], [ %3032, %3026 ]
  %3036 = load i32, ptr %.011.i.i.i163.i, align 8, !tbaa !174
  %3037 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163.i, i64 8
  %3038 = load ptr, ptr %3037, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3027, i32 noundef %3036, ptr noundef %3038) #14
  %3039 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163.i, i64 16
  %.not.i.i.i164.i = icmp eq ptr %3039, %3035
  br i1 %.not.i.i.i164.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, label %.lr.ph.i.i.i162.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i: ; preds = %.lr.ph.i.i.i162.i, %3026
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  %.1.i156.i = phi ptr [ %3027, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i ], [ %3025, %_ZN4llvmplERKNS_5TwineES2_.exit124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %3017, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0101.i = phi ptr [ %.1.i156.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i ], [ %3015, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3040 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0101.i, ptr nonnull %.sroa.028.0.i653, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 40
  %3042 = load ptr, ptr %3041, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i8 1, ptr %243, align 1, !tbaa !170
  store ptr @.str.14, ptr %179, align 8, !tbaa !188
  store i8 3, ptr %242, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3042, ptr noundef nonnull align 8 dereferenceable(34) %179) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %3043 = getelementptr inbounds nuw i8, ptr %3042, i64 48
  %3044 = load ptr, ptr %3043, align 8, !tbaa !189
  %3045 = icmp ne ptr %3043, %3044
  call void @llvm.assume(i1 %3045)
  %3046 = getelementptr inbounds i8, ptr %3044, i64 -24
  %3047 = load i8, ptr %3046, align 8, !tbaa !89
  %3048 = add i8 %3047, -30
  %3049 = icmp ult i8 %3048, 11
  %spec.select.i.i.i21 = select i1 %3049, ptr %3046, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %3050 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 24
  %3051 = getelementptr inbounds nuw i8, ptr %3044, i64 16
  %3052 = load ptr, ptr %3051, align 8, !tbaa !153
  store ptr %3052, ptr %225, align 8, !tbaa !154
  store ptr %3050, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3053 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3046) #14
  %3054 = load ptr, ptr %3053, align 8, !tbaa !155
  store ptr %3054, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i.i127.i = icmp eq ptr %3054, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i, label %3055

3055:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3056 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3054, i64 1) #14
  %.pre.i128.i = load ptr, ptr %166, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i:            ; preds = %3055, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3057 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i128.i, %3055 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3057)
  %3058 = load ptr, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i5.i130.i = icmp eq ptr %3058, null
  br i1 %.not.i.i.i.i5.i130.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i, label %3059

3059:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3058) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i: ; preds = %3059, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i16 257, ptr %244, align 8
  %3060 = load ptr, ptr %216, align 8, !tbaa !171
  %3061 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3060) #14
  %3062 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3061, i64 noundef %indvars.iv199.i, i1 noundef zeroext false) #14
  %3063 = load ptr, ptr %217, align 8, !tbaa !172
  %3064 = load ptr, ptr %3063, align 8, !tbaa !26
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 96
  %3066 = load ptr, ptr %3065, align 8
  %3067 = call noundef ptr %3066(ptr noundef nonnull align 8 dereferenceable(8) %3063, ptr noundef nonnull %2866, ptr noundef %3062) #14
  %.not.not.i167.i = icmp eq ptr %3067, null
  br i1 %.not.not.i167.i, label %3068, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i

3068:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i16 257, ptr %245, align 8
  %3069 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3069, ptr noundef nonnull %2866, ptr noundef %3062, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr null, i64 0) #14
  %3070 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i169.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i171.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3071 = load ptr, ptr %3070, align 8, !tbaa !26
  %3072 = getelementptr inbounds nuw i8, ptr %3071, i64 16
  %3073 = load ptr, ptr %3072, align 8
  call void %3073(ptr noundef nonnull align 8 dereferenceable(8) %3070, ptr noundef nonnull %3069, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr %.sroa.0.0.copyload.i.i169.i, i64 %.sroa.2.0.copyload.i.i171.i) #14
  %3074 = load ptr, ptr %169, align 8, !tbaa !61
  %3075 = load i32, ptr %214, align 8, !tbaa !63
  %3076 = zext i32 %3075 to i64
  %.idx.i.i.i172.i = shl nuw nsw i64 %3076, 4
  %3077 = getelementptr inbounds nuw i8, ptr %3074, i64 %.idx.i.i.i172.i
  %.not10.i.i.i173.i = icmp eq i32 %3075, 0
  br i1 %.not10.i.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, label %.lr.ph.i.i.i174.i

.lr.ph.i.i.i174.i:                                ; preds = %3068, %.lr.ph.i.i.i174.i
  %.011.i.i.i175.i = phi ptr [ %3081, %.lr.ph.i.i.i174.i ], [ %3074, %3068 ]
  %3078 = load i32, ptr %.011.i.i.i175.i, align 8, !tbaa !174
  %3079 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 8
  %3080 = load ptr, ptr %3079, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3069, i32 noundef %3078, ptr noundef %3080) #14
  %3081 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 16
  %.not.i.i.i176.i = icmp eq ptr %3081, %3077
  br i1 %.not.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, label %.lr.ph.i.i.i174.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i: ; preds = %.lr.ph.i.i.i174.i, %3068
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  %.1.i168.i = phi ptr [ %3069, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i ], [ %3067, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %3082 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i168.i, ptr noundef %.0192.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next200.i, %2959
  br i1 %.not106.i, label %3085, label %3083

3083:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i16 257, ptr %246, align 8
  %3084 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2893, ptr noundef %.0192.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %3085

3085:                                             ; preds = %3083, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i
  %.1103.i = phi ptr [ %3084, %3083 ], [ %.0102189.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i ]
  %3086 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3040, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i8 1, ptr %248, align 1, !tbaa !170
  store ptr @.str.8, ptr %182, align 8, !tbaa !188
  store i8 3, ptr %247, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3086, ptr noundef nonnull align 8 dereferenceable(34) %182) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 56
  %3088 = load ptr, ptr %3087, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr %3086, ptr %225, align 8, !tbaa !154
  store ptr %3088, ptr %226, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %3086, i64 48
  %.not.i.i22 = icmp eq ptr %3088, %3089
  br i1 %.not.i.i22, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3090

3090:                                             ; preds = %3085
  %3091 = getelementptr inbounds i8, ptr %3088, i64 -24
  %3092 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3091) #14
  %3093 = load ptr, ptr %3092, align 8, !tbaa !155
  store ptr %3093, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i.i132.i = icmp eq ptr %3093, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, label %3094

3094:                                             ; preds = %3090
  %3095 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3093, i64 1) #14
  %.pre.i133.i = load ptr, ptr %165, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i:            ; preds = %3094, %3090
  %3096 = phi ptr [ null, %3090 ], [ %.pre.i133.i, %3094 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3096)
  %3097 = load ptr, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i = icmp eq ptr %3097, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3098

3098:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3097) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %3098, %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, %3085
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br i1 %.not106.i, label %._crit_edge.i, label %3099

3099:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %3100 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  %3101 = load ptr, ptr %3100, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i8 1, ptr %250, align 1, !tbaa !170
  store ptr @.str.17, ptr %183, align 8, !tbaa !188
  store i8 3, ptr %249, align 8, !tbaa !167
  %3102 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef %3101, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 4
  %3104 = load i32, ptr %3103, align 4
  %3105 = and i32 %3104, 134217727
  %3106 = getelementptr inbounds nuw i8, ptr %3102, i64 72
  %3107 = load i32, ptr %3106, align 8, !tbaa !211
  %3108 = icmp eq i32 %3105, %3107
  br i1 %3108, label %3109, label %3110

3109:                                             ; preds = %3099
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3102) #14
  %.pre.i136.i = load i32, ptr %3103, align 4
  br label %3110

3110:                                             ; preds = %3109, %3099
  %3111 = phi i32 [ %.pre.i136.i, %3109 ], [ %3104, %3099 ]
  %3112 = add i32 %3111, 1
  %3113 = and i32 %3112, 134217727
  %3114 = and i32 %3111, -134217728
  %3115 = or disjoint i32 %3113, %3114
  store i32 %3115, ptr %3103, align 4
  %3116 = add nsw i32 %3113, -1
  %3117 = getelementptr inbounds i8, ptr %3102, i64 -8
  %3118 = load ptr, ptr %3117, align 8, !tbaa !213
  %3119 = zext i32 %3116 to i64
  %3120 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3118, i64 %3119
  %3121 = load ptr, ptr %3120, align 8, !tbaa !94
  %.not.i.i.i.i.i135.i = icmp eq ptr %3121, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3122

3122:                                             ; preds = %3110
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3124 = load ptr, ptr %3123, align 8, !tbaa !214
  %3125 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3126 = load ptr, ptr %3125, align 8, !tbaa !215
  store ptr %3124, ptr %3126, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3124, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3127

3127:                                             ; preds = %3122
  %3128 = getelementptr inbounds nuw i8, ptr %3124, i64 16
  store ptr %3126, ptr %3128, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %3127, %3122, %3110
  store ptr %.1103.i, ptr %3120, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1103.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3129

3129:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3130 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 16
  %3131 = load ptr, ptr %3130, align 8, !tbaa !213
  %3132 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  store ptr %3131, ptr %3132, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %3133

3133:                                             ; preds = %3129
  %3134 = getelementptr inbounds nuw i8, ptr %3131, i64 16
  store ptr %3132, ptr %3134, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %3133, %3129
  %3135 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  store ptr %3130, ptr %3135, align 8, !tbaa !215
  store ptr %3120, ptr %3130, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3136 = load i32, ptr %3103, align 4
  %3137 = and i32 %3136, 134217727
  %3138 = add nsw i32 %3137, -1
  %3139 = load ptr, ptr %3117, align 8, !tbaa !213
  %3140 = load i32, ptr %3106, align 8, !tbaa !211
  %3141 = zext i32 %3140 to i64
  %3142 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3139, i64 %3141
  %3143 = zext i32 %3138 to i64
  %3144 = getelementptr inbounds nuw ptr, ptr %3142, i64 %3143
  store ptr %3042, ptr %3144, align 8, !tbaa !216
  %3145 = load i32, ptr %3103, align 4
  %3146 = and i32 %3145, 134217727
  %3147 = icmp eq i32 %3146, %3140
  br i1 %3147, label %3148, label %3149

3148:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3102) #14
  %.pre.i143.i = load i32, ptr %3103, align 4
  %.pre224.i = load ptr, ptr %3117, align 8, !tbaa !213
  br label %3149

3149:                                             ; preds = %3148, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %3150 = phi ptr [ %.pre224.i, %3148 ], [ %3139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3151 = phi i32 [ %.pre.i143.i, %3148 ], [ %3145, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3152 = add i32 %3151, 1
  %3153 = and i32 %3152, 134217727
  %3154 = and i32 %3151, -134217728
  %3155 = or disjoint i32 %3153, %3154
  store i32 %3155, ptr %3103, align 4
  %3156 = add nsw i32 %3153, -1
  %3157 = zext i32 %3156 to i64
  %3158 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3150, i64 %3157
  %3159 = load ptr, ptr %3158, align 8, !tbaa !94
  %.not.i.i.i.i.i137.i = icmp eq ptr %3159, null
  br i1 %.not.i.i.i.i.i137.i, label %3167, label %3160

3160:                                             ; preds = %3149
  %3161 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  %3162 = load ptr, ptr %3161, align 8, !tbaa !214
  %3163 = getelementptr inbounds nuw i8, ptr %3158, i64 16
  %3164 = load ptr, ptr %3163, align 8, !tbaa !215
  store ptr %3162, ptr %3164, align 8, !tbaa !213
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %3162, null
  br i1 %.not.i.i.i.i.i.i138.i, label %3167, label %3165

3165:                                             ; preds = %3160
  %3166 = getelementptr inbounds nuw i8, ptr %3162, i64 16
  store ptr %3164, ptr %3166, align 8, !tbaa !215
  br label %3167

3167:                                             ; preds = %3165, %3160, %3149
  store ptr %.0192.i, ptr %3158, align 8, !tbaa !94
  %3168 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %3169 = load ptr, ptr %3168, align 8, !tbaa !213
  %3170 = getelementptr inbounds nuw i8, ptr %3158, i64 8
  store ptr %3169, ptr %3170, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %3169, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %3173, label %3171

3171:                                             ; preds = %3167
  %3172 = getelementptr inbounds nuw i8, ptr %3169, i64 16
  store ptr %3170, ptr %3172, align 8, !tbaa !215
  br label %3173

3173:                                             ; preds = %3167, %3171
  %3174 = getelementptr inbounds nuw i8, ptr %3158, i64 16
  store ptr %3168, ptr %3174, align 8, !tbaa !215
  store ptr %3158, ptr %3168, align 8, !tbaa !213
  %3175 = load i32, ptr %3103, align 4
  %3176 = and i32 %3175, 134217727
  %3177 = add nsw i32 %3176, -1
  %3178 = load ptr, ptr %3117, align 8, !tbaa !213
  %3179 = load i32, ptr %3106, align 8, !tbaa !211
  %3180 = zext i32 %3179 to i64
  %3181 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3178, i64 %3180
  %3182 = zext i32 %3177 to i64
  %3183 = getelementptr inbounds nuw ptr, ptr %3181, i64 %3182
  store ptr %.095191.i, ptr %3183, align 8, !tbaa !216
  br label %2960

._crit_edge.i:                                    ; preds = %2951, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2957, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2957 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ false, %2951 ]
  %3184 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #14
  %3185 = load ptr, ptr %169, align 8, !tbaa !61
  %3186 = icmp eq ptr %3185, %213
  br i1 %3186, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %3187

3187:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %3185) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %3187
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br i1 %.4, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %552, %555, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %661, %876, %1372, %1719, %2113, %2393, %2846, %.lr.ph655, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i654, %.lr.ph655 ], [ %.020.i654, %2846 ], [ %.020.i654, %2393 ], [ %.020.i654, %2113 ], [ %.020.i654, %1719 ], [ %.020.i654, %1372 ], [ %.020.i654, %876 ], [ %.020.i654, %661 ], [ %.020.i654, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i654, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i654, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i654, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i654, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i654, %555 ], [ %.020.i654, %552 ]
  %.not32.i = icmp eq ptr %549, %547
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph655, !llvm.loop !368

._crit_edge:                                      ; preds = %.backedge
  %3188 = zext i1 %.020.i.be to i8
  br label %3189

3189:                                             ; preds = %._crit_edge, %.lr.ph
  %.020.i.lcssa = phi i8 [ %3188, %._crit_edge ], [ 0, %.lr.ph ]
  %3190 = or i8 %.1415, %.020.i.lcssa
  %.not397 = icmp eq ptr %542, %210
  br i1 %.not397, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %3189, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.2 = phi i8 [ 1, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %3190, %3189 ]
  %3191 = zext i1 %.0416 to i8
  %3192 = or i8 %.2, %3191
  %3193 = icmp ne i8 %3192, 0
  %3194 = trunc nuw i8 %.2 to i1
  br i1 %3194, label %.split, label %.split418.us, !llvm.loop !369

.split418.us:                                     ; preds = %.loopexit, %.split, %206
  %.us-phi = phi i1 [ false, %206 ], [ %.0416, %.split ], [ %3193, %.loopexit ]
  %3195 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %3196 = trunc nuw i8 %3195 to i1
  br i1 %3196, label %3197, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

3197:                                             ; preds = %.split418.us
  store i8 0, ptr %189, align 8, !tbaa !59
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %188) #14
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %.split418.us, %3197
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
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
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
  store i32 %1, ptr %4, align 4, !tbaa !334
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
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %12 = lshr i64 %9, 2
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
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
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
  %4 = load i32, ptr %1, align 4, !tbaa !334
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !63
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !63
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %20, i64 %21
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
  store i32 %2, ptr %8, align 8, !tbaa !211
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !211
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !334
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
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = load ptr, ptr %14, align 8, !tbaa !262
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
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = load ptr, ptr %26, align 8, !tbaa !262
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
  %38 = load ptr, ptr %37, align 8, !tbaa !261
  %39 = load ptr, ptr %38, align 8, !tbaa !262
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
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !334
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
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %19
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
!201 = !{!202, !31, i64 8}
!202 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !31, i64 8}
!203 = !{!157, !92, i64 24}
!204 = distinct !{!204, !41}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!211 = !{!212, !31, i64 72}
!212 = !{!"_ZTSN4llvm7PHINodeE", !106, i64 0, !31, i64 72}
!213 = !{!93, !93, i64 0}
!214 = !{!95, !93, i64 8}
!215 = !{!95, !97, i64 16}
!216 = !{!112, !112, i64 0}
!217 = !{!218, !16, i64 0}
!218 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !219, i64 16, !219, i64 18, !224, i64 20, !225, i64 24, !226, i64 32, !232, i64 64, !237, i64 128, !239, i64 176, !241, i64 272, !246, i64 448, !248, i64 480, !248, i64 481, !4, i64 488}
!219 = !{!"_ZTSN4llvm10MaybeAlignE", !220, i64 0}
!220 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !221, i64 0}
!221 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!224 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!225 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !227, i64 0, !231, i64 24}
!227 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !62, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !233, i64 0, !238, i64 16}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !233, i64 0, !240, i64 16}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !62, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!246 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !247, i64 0, !12, i64 8, !5, i64 16}
!247 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!248 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!252 = distinct !{!252, !41}
!253 = distinct !{!253, !41}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!256 = distinct !{!256, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!260 = distinct !{!260, !41}
!261 = !{!158, !160, i64 16}
!262 = !{!92, !92, i64 0}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = distinct !{!266, !267, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplERKNS_5TwineES2_"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5Twine6concatERKS0_"}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_5TwineES2_"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm5Twine6concatERKS0_"}
!276 = distinct !{!276, !277, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvmplERKNS_5TwineES2_"}
!278 = distinct !{!278, !41}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm5Twine6concatERKS0_"}
!285 = distinct !{!285, !286, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplERKNS_5TwineES2_"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm5Twine6concatERKS0_"}
!295 = distinct !{!295, !296, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvmplERKNS_5TwineES2_"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm5Twine6concatERKS0_"}
!300 = distinct !{!300, !301, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmplERKNS_5TwineES2_"}
!302 = distinct !{!302, !41}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm5Twine6concatERKS0_"}
!306 = distinct !{!306, !307, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvmplERKNS_5TwineES2_"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm5Twine6concatERKS0_"}
!311 = distinct !{!311, !312, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvmplERKNS_5TwineES2_"}
!313 = distinct !{!313, !41}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm5Twine6concatERKS0_"}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm5Twine6concatERKS0_"}
!325 = distinct !{!325, !326, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplERKNS_5TwineES2_"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm5Twine6concatERKS0_"}
!330 = distinct !{!330, !331, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmplERKNS_5TwineES2_"}
!332 = distinct !{!332, !41}
!333 = !{!119, !119, i64 0}
!334 = !{!31, !31, i64 0}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm5Twine6concatERKS0_"}
!343 = distinct !{!343, !344, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvmplERKNS_5TwineES2_"}
!345 = distinct !{!345, !41}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm5Twine6concatERKS0_"}
!352 = distinct !{!352, !353, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvmplERKNS_5TwineES2_"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm5Twine6concatERKS0_"}
!357 = distinct !{!357, !358, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvmplERKNS_5TwineES2_"}
!359 = distinct !{!359, !41}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm5Twine6concatERKS0_"}
!366 = distinct !{!366, !367, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvmplERKNS_5TwineES2_"}
!368 = distinct !{!368, !41}
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
