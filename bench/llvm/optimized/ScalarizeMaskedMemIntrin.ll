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
  br i1 %539, label %.split414.us, label %.split

.split:                                           ; preds = %206, %.loopexit
  %.0412 = phi i1 [ %3200, %.loopexit ], [ false, %206 ]
  %540 = load ptr, ptr %209, align 8, !tbaa !81
  %.not393409 = icmp eq ptr %540, %210
  br i1 %.not393409, label %.split414.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %3196
  %.1411 = phi i8 [ %3197, %3196 ], [ 0, %.split ]
  %.sroa.0381.0410 = phi ptr [ %542, %3196 ], [ %540, %.split ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0410, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %544 = trunc nuw i8 %543 to i1
  %spec.select = select i1 %544, ptr %188, ptr null
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0410, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0410, i64 24
  %.not32.i648 = icmp eq ptr %546, %547
  br i1 %.not32.i648, label %3196, label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph, %.backedge
  %.020.i650 = phi i1 [ %.020.i.be, %.backedge ], [ false, %.lr.ph ]
  %.sroa.028.0.i649 = phi ptr [ %549, %.backedge ], [ %546, %.lr.ph ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = getelementptr inbounds i8, ptr %.sroa.028.0.i649, i64 -24
  %551 = load i8, ptr %550, align 8, !tbaa !89
  %.not.i = icmp eq i8 %551, 85
  %spec.select.i.i.i = select i1 %.not.i, ptr %550, ptr null
  br i1 %.not.i, label %552, label %.backedge

552:                                              ; preds = %.lr.ph651
  %553 = getelementptr inbounds i8, ptr %.sroa.028.0.i649, i64 -56
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
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 56
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
  %566 = getelementptr inbounds i8, ptr %.sroa.028.0.i649, i64 -16
  %567 = load ptr, ptr %566, align 8, !tbaa !121
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 255
  %571 = icmp eq i32 %570, 18
  br i1 %571, label %.backedge, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %572 = getelementptr inbounds i8, ptr %.sroa.028.0.i649, i64 -20
  %573 = load i32, ptr %572, align 4
  %574 = shl i32 %573, 5
  %575 = zext i32 %574 to i64
  %.idx394 = sub nsw i64 0, %575
  %576 = getelementptr inbounds i8, ptr %550, i64 %.idx394
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
  %.not.i.i378 = icmp eq i64 %589, 0
  br i1 %.not.i.i378, label %_ZN4llvm8CallBase7arg_endEv.exit, label %590

590:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %591 = load i32, ptr %572, align 4
  %592 = icmp slt i32 %591, 0
  call void @llvm.assume(i1 %592)
  %593 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %594 = extractvalue { ptr, i64 } %593, 0
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !122
  %597 = load i32, ptr %572, align 4
  %598 = icmp slt i32 %597, 0
  call void @llvm.assume(i1 %598)
  %599 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %600 = extractvalue { ptr, i64 } %599, 0
  %601 = extractvalue { ptr, i64 } %599, 1
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 %601
  %603 = getelementptr inbounds i8, ptr %602, i64 -4
  %604 = load i32, ptr %603, align 4, !tbaa !125
  %605 = sub i32 %604, %596
  %606 = zext i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 5
  %608 = sub nuw nsw i64 -56, %607
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %590
  %.0.i.i379.neg = phi i64 [ %608, %590 ], [ -56, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %609 = getelementptr inbounds i8, ptr %.sroa.028.0.i649, i64 %.0.i.i379.neg
  %.neg = or disjoint i64 %575, 24
  %gepdiff = add nsw i64 %.0.i.i379.neg, %.neg
  %610 = ashr i64 %gepdiff, 7
  %611 = icmp sgt i64 %610, 0
  br i1 %611, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %612 = and i64 %gepdiff, -128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %576, i64 %612
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %635, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %637, %635 ], [ %610, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %636, %635 ], [ %576, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %613 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %613, align 8, !tbaa !121
  %614 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %614, align 8
  %615 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %616 = icmp eq i32 %615, 18
  br i1 %616, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %617

617:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %618, align 8, !tbaa !94
  %619 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %619, align 8, !tbaa !121
  %620 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %620, align 8
  %621 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %622 = icmp eq i32 %621, 18
  br i1 %622, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %623

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %624, align 8, !tbaa !94
  %625 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %625, align 8, !tbaa !121
  %626 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %626, align 8
  %627 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %628 = icmp eq i32 %627, 18
  br i1 %628, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit623", label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %630, align 8, !tbaa !94
  %631 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %631, align 8, !tbaa !121
  %632 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %632, align 8
  %633 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %634 = icmp eq i32 %633, 18
  br i1 %634, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit625", label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %637 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %638 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %638, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %635
  %reass.sub.neg = sub nsw i64 %575, %612
  %.neg396 = add nuw nsw i64 %.0.i.i379.neg, 24
  %gepdiff395 = add i64 %.neg396, %reass.sub.neg
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %gepdiff395, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %gepdiff, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %576, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %639 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i.i, 5
  switch i64 %639, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %640
    i64 2, label %647
    i64 1, label %654
  ]

640:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %641 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %641, align 8, !tbaa !121
  %642 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %642, align 8
  %643 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %644 = icmp eq i32 %643, 18
  br i1 %644, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %647

647:                                              ; preds = %645, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %646, %645 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %648 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %648, align 8, !tbaa !121
  %649 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %649, align 8
  %650 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %651 = icmp eq i32 %650, 18
  br i1 %651, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %652

652:                                              ; preds = %647
  %653 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %654

654:                                              ; preds = %652, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %653, %652 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %655 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %655, align 8, !tbaa !121
  %656 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %656, align 8
  %657 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %658 = icmp eq i32 %657, 18
  br i1 %658, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %617
  %659 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit623": ; preds = %623
  %660 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit625": ; preds = %629
  %661 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit623", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit625", %654, %647, %640
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %640 ], [ %.1.i.i.i.i.i.i.i.i, %647 ], [ %.2.i.i.i.i.i.i.i.i, %654 ], [ %659, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %660, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit623" ], [ %661, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit625" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %609, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %.backedge

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %654, %._crit_edge.i.i.i.i.i.i.i.i
  %662 = load ptr, ptr %553, align 8, !tbaa !94, !nonnull !85, !noundef !85
  %663 = load i8, ptr %662, align 8, !tbaa !89
  %664 = icmp eq i8 %663, 0
  call void @llvm.assume(i1 %664)
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 36
  %666 = load i32, ptr %665, align 4, !tbaa !127
  switch i32 %666, label %.backedge [
    i32 161, label %667
    i32 228, label %882
    i32 230, label %1378
    i32 227, label %1697
    i32 229, label %2089
    i32 226, label %2399
    i32 225, label %2853
  ]

667:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %668 = load i32, ptr %572, align 4
  %669 = and i32 %668, 134217727
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !94
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !121
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !94
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !121
  %680 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %675, ptr noundef %679) #14
  br i1 %680, label %.backedge, label %681

681:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %682 = load i32, ptr %572, align 4
  %683 = and i32 %682, 134217727
  %684 = zext nneg i32 %683 to i64
  %685 = sub nsw i64 0, %684
  %686 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !94
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !94
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 64
  %691 = load ptr, ptr %690, align 8, !tbaa !94
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !121
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %496, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %497, align 8, !tbaa !63
  store i32 2, ptr %498, align 4, !tbaa !64
  store ptr %696, ptr %499, align 8, !tbaa !128
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
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !153
  store ptr %698, ptr %508, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %700 = load ptr, ptr %699, align 8, !tbaa !155
  store ptr %700, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i.i.i339 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i339, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i341, label %701

701:                                              ; preds = %681
  %702 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %700, i64 1) #14
  %.pre.i.i340 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i341

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i341:            ; preds = %701, %681
  %703 = phi ptr [ null, %681 ], [ %.pre.i.i340, %701 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i342 = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i5.i.i342, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i343, label %705

705:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i341
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %704) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i343

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i343: ; preds = %705, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !155
  store ptr %707, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i344 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i344, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i346, label %708

708:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i343
  %709 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %707, i64 1) #14
  %.pre.i345 = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i346

_ZN4llvm8DebugLocC2ERKS0_.exit.i346:              ; preds = %708, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i343
  %710 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i343 ], [ %.pre.i345, %708 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i61.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i347, label %712

712:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i346
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %711) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i347

_ZN4llvm8DebugLocD2Ev.exit.i347:                  ; preds = %712, %_ZN4llvm8DebugLocC2ERKS0_.exit.i346
  %713 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %714 = load i32, ptr %713, align 8, !tbaa !156
  %715 = load i8, ptr %691, align 8, !tbaa !89
  %716 = icmp ugt i8 %715, 21
  br i1 %716, label %.critedge.i, label %717

717:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i347
  %718 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !121
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %721 = load i32, ptr %720, align 8, !tbaa !156
  %.not1520.i.i348 = icmp eq i32 %721, 0
  br i1 %.not1520.i.i348, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i358, label %.lr.ph.i.i349

722:                                              ; preds = %.critedge.i.i352
  %723 = add nuw i32 %.021.i.i350, 1
  %.not15.i.i357 = icmp eq i32 %723, %721
  br i1 %.not15.i.i357, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i358, label %.lr.ph.i.i349, !llvm.loop !161

.lr.ph.i.i349:                                    ; preds = %717, %722
  %.021.i.i350 = phi i32 [ %723, %722 ], [ 0, %717 ]
  %724 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %691, i32 noundef %.021.i.i350) #14
  %.not16.i.i351 = icmp eq ptr %724, null
  br i1 %.not16.i.i351, label %.critedge.i, label %.critedge.i.i352

.critedge.i.i352:                                 ; preds = %.lr.ph.i.i349
  %725 = load i8, ptr %724, align 8, !tbaa !89
  %726 = icmp eq i8 %725, 17
  br i1 %726, label %722, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i358: ; preds = %722, %717
  %.not.i359 = icmp eq i32 %714, 0
  br i1 %.not.i359, label %._crit_edge.i368, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i358
  %wide.trip.count.i361 = zext i32 %714 to i64
  br label %727

727:                                              ; preds = %778, %.lr.ph.i360
  %.sroa.043.0.i = phi ptr [ undef, %.lr.ph.i360 ], [ %.sroa.043.1.i, %778 ]
  %.sroa.055.0.i = phi ptr [ undef, %.lr.ph.i360 ], [ %.sroa.055.1.i, %778 ]
  %indvars.iv.i362 = phi i64 [ 0, %.lr.ph.i360 ], [ %indvars.iv.next.i366, %778 ]
  %728 = trunc nuw i64 %indvars.iv.i362 to i32
  %729 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %691, i32 noundef %728) #14
  %730 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %729) #14
  br i1 %730, label %778, label %_ZN4llvmplERKNS_5TwineES2_.exit.i363

_ZN4llvmplERKNS_5TwineES2_.exit.i363:             ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %731 = ptrtoint ptr %.sroa.055.0.i to i64
  %.sroa.055.0.insert.mask.i = and i64 %731, -4294967296
  %.sroa.055.0.insert.insert.i = or disjoint i64 %.sroa.055.0.insert.mask.i, %indvars.iv.i362
  %732 = inttoptr i64 %.sroa.055.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %14, align 8, !alias.scope !162
  store ptr %732, ptr %510, align 8, !alias.scope !162
  store i8 3, ptr %511, align 8, !tbaa !167, !alias.scope !162
  store i8 9, ptr %512, align 1, !tbaa !170, !alias.scope !162
  %733 = load ptr, ptr %499, align 8, !tbaa !171
  %734 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %733) #14
  %735 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %734, i64 noundef %indvars.iv.i362, i1 noundef zeroext false) #14
  %736 = load ptr, ptr %500, align 8, !tbaa !172
  %737 = load ptr, ptr %736, align 8, !tbaa !26
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 96
  %739 = load ptr, ptr %738, align 8
  %740 = call noundef ptr %739(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull %687, ptr noundef %735) #14
  %.not.not.i146.i = icmp eq ptr %740, null
  br i1 %.not.not.i146.i, label %741, label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

741:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i363
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %513, align 8
  %742 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %742, ptr noundef nonnull %687, ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %743 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i369 = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i370 = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %744 = load ptr, ptr %743, align 8, !tbaa !26
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull %742, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i369, i64 %.sroa.2.0.copyload.i.i.i370) #14
  %747 = load ptr, ptr %12, align 8, !tbaa !61
  %748 = load i32, ptr %497, align 8, !tbaa !63
  %749 = zext i32 %748 to i64
  %.idx.i.i.i.i371 = shl nuw nsw i64 %749, 4
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %.idx.i.i.i.i371
  %.not10.i.i.i.i372 = icmp eq i32 %748, 0
  br i1 %.not10.i.i.i.i372, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i376, label %.lr.ph.i.i.i.i373

.lr.ph.i.i.i.i373:                                ; preds = %741, %.lr.ph.i.i.i.i373
  %.011.i.i.i.i374 = phi ptr [ %754, %.lr.ph.i.i.i.i373 ], [ %747, %741 ]
  %751 = load i32, ptr %.011.i.i.i.i374, align 8, !tbaa !174
  %752 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i374, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %742, i32 noundef %751, ptr noundef %753) #14
  %754 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i374, i64 16
  %.not.i.i.i.i375 = icmp eq ptr %754, %750
  br i1 %.not.i.i.i.i375, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i376, label %.lr.ph.i.i.i.i373

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i376: ; preds = %.lr.ph.i.i.i.i373, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

_ZN4llvmplERKNS_5TwineES2_.exit76.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i376, %_ZN4llvmplERKNS_5TwineES2_.exit.i363
  %.1.i147.i = phi ptr [ %742, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i376 ], [ %740, %_ZN4llvmplERKNS_5TwineES2_.exit.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %755 = ptrtoint ptr %.sroa.043.0.i to i64
  %.sroa.043.0.insert.mask.i = and i64 %755, -4294967296
  %.sroa.043.0.insert.insert.i = or disjoint i64 %indvars.iv.i362, %.sroa.043.0.insert.mask.i
  %756 = inttoptr i64 %.sroa.043.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %15, align 8, !alias.scope !177
  store ptr %756, ptr %514, align 8, !alias.scope !177
  store i8 3, ptr %515, align 8, !tbaa !167, !alias.scope !177
  store i8 9, ptr %516, align 1, !tbaa !170, !alias.scope !177
  %757 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %695, ptr noundef nonnull %.1.i147.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %517, align 8
  %758 = load ptr, ptr %500, align 8, !tbaa !172
  %759 = load ptr, ptr %758, align 8, !tbaa !26
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(8) %758, i32 noundef 13, ptr noundef %757, ptr noundef nonnull %689, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i364 = icmp eq ptr %762, null
  br i1 %.not.not.i.i364, label %763, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

763:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %518, align 8, !tbaa !167
  store i8 1, ptr %519, align 1, !tbaa !170
  %764 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %757, ptr noundef nonnull %689, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %765 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %769 = load ptr, ptr %12, align 8, !tbaa !61
  %770 = load i32, ptr %497, align 8, !tbaa !63
  %771 = zext i32 %770 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %771, 4
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %770, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %763, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %776, %.lr.ph.i.i.i.i.i ], [ %769, %763 ]
  %773 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !174
  %774 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %764, i32 noundef %773, ptr noundef %775) #14
  %776 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i78.i = icmp eq ptr %776, %772
  br i1 %.not.i.i.i.i78.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  %.1.i.i365 = phi ptr [ %762, %_ZN4llvmplERKNS_5TwineES2_.exit76.i ], [ %764, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %777 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i.i365, ptr noundef nonnull %.1.i147.i, i16 0, i1 noundef zeroext false)
  br label %778

778:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %727
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.i, %727 ], [ %756, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.055.1.i = phi ptr [ %.sroa.055.0.i, %727 ], [ %732, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i361
  br i1 %exitcond.not.i367, label %._crit_edge.i368, label %727, !llvm.loop !182

.critedge.i:                                      ; preds = %.critedge.i.i352, %.lr.ph.i.i349, %_ZN4llvm8DebugLocD2Ev.exit.i347
  %.not6.i = icmp eq i32 %714, 0
  br i1 %.not6.i, label %._crit_edge.i368, label %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i:        ; preds = %.critedge.i
  %wide.trip.count11.i = zext i32 %714 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i ], [ %indvars.iv.next9.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %779 = inttoptr i64 %indvars.iv8.i to ptr
  store ptr @.str.6, ptr %17, align 8, !alias.scope !183
  store ptr %779, ptr %520, align 8, !alias.scope !183
  store i8 3, ptr %521, align 8, !tbaa !167, !alias.scope !183
  store i8 9, ptr %522, align 1, !tbaa !170, !alias.scope !183
  %780 = load ptr, ptr %499, align 8, !tbaa !171
  %781 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %780) #14
  %782 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %781, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %783 = load ptr, ptr %500, align 8, !tbaa !172
  %784 = load ptr, ptr %783, align 8, !tbaa !26
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 96
  %786 = load ptr, ptr %785, align 8
  %787 = call noundef ptr %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull %691, ptr noundef %782) #14
  %.not.not.i148.i = icmp eq ptr %787, null
  br i1 %.not.not.i148.i, label %788, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

788:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %523, align 8
  %789 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %789, ptr noundef nonnull %691, ptr noundef %782, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %790 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i150.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i152.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %791 = load ptr, ptr %790, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull %789, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i150.i, i64 %.sroa.2.0.copyload.i.i152.i) #14
  %794 = load ptr, ptr %12, align 8, !tbaa !61
  %795 = load i32, ptr %497, align 8, !tbaa !63
  %796 = zext i32 %795 to i64
  %.idx.i.i.i153.i = shl nuw nsw i64 %796, 4
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %.idx.i.i.i153.i
  %.not10.i.i.i154.i = icmp eq i32 %795, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %788, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %801, %.lr.ph.i.i.i155.i ], [ %794, %788 ]
  %798 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !174
  %799 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %789, i32 noundef %798, ptr noundef %800) #14
  %801 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %801, %797
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  %.1.i149.i = phi ptr [ %789, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ], [ %787, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %802 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i149.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %525, align 1, !tbaa !170
  store ptr @.str.7, ptr %18, align 8, !tbaa !188
  store i8 3, ptr %524, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8, !tbaa !189
  %807 = icmp ne ptr %805, %806
  call void @llvm.assume(i1 %807)
  %808 = getelementptr inbounds i8, ptr %806, i64 -24
  %809 = load i8, ptr %808, align 8, !tbaa !89
  %810 = add i8 %809, -30
  %811 = icmp ult i8 %810, 11
  %spec.select.i.i.i353 = select i1 %811, ptr %808, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %812 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i353, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !153
  store ptr %814, ptr %508, align 8, !tbaa !154
  store ptr %812, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %808) #14
  %816 = load ptr, ptr %815, align 8, !tbaa !155
  store ptr %816, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i.i96.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i, label %817

817:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  %818 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %816, i64 1) #14
  %.pre.i97.i = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i:             ; preds = %817, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i
  %819 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ], [ %.pre.i97.i, %817 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %819)
  %820 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i5.i99.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i5.i99.i, label %_ZN4llvmplERKNS_5TwineES2_.exit115.i, label %821

821:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %820) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115.i

_ZN4llvmplERKNS_5TwineES2_.exit115.i:             ; preds = %821, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.3, ptr %19, align 8, !alias.scope !190
  store ptr %779, ptr %526, align 8, !alias.scope !190
  store i8 3, ptr %527, align 8, !tbaa !167, !alias.scope !190
  store i8 9, ptr %528, align 1, !tbaa !170, !alias.scope !190
  %822 = load ptr, ptr %499, align 8, !tbaa !171
  %823 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %822) #14
  %824 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %823, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %825 = load ptr, ptr %500, align 8, !tbaa !172
  %826 = load ptr, ptr %825, align 8, !tbaa !26
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 96
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull %687, ptr noundef %824) #14
  %.not.not.i160.i = icmp eq ptr %829, null
  br i1 %.not.not.i160.i, label %830, label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

830:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 257, ptr %529, align 8
  %831 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %831, ptr noundef nonnull %687, ptr noundef %824, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %832 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %833 = load ptr, ptr %832, align 8, !tbaa !26
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %831, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #14
  %836 = load ptr, ptr %12, align 8, !tbaa !61
  %837 = load i32, ptr %497, align 8, !tbaa !63
  %838 = zext i32 %837 to i64
  %.idx.i.i.i165.i = shl nuw nsw i64 %838, 4
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 %.idx.i.i.i165.i
  %.not10.i.i.i166.i = icmp eq i32 %837, 0
  br i1 %.not10.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %830, %.lr.ph.i.i.i167.i
  %.011.i.i.i168.i = phi ptr [ %843, %.lr.ph.i.i.i167.i ], [ %836, %830 ]
  %840 = load i32, ptr %.011.i.i.i168.i, align 8, !tbaa !174
  %841 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %831, i32 noundef %840, ptr noundef %842) #14
  %843 = getelementptr inbounds nuw i8, ptr %.011.i.i.i168.i, i64 16
  %.not.i.i.i169.i = icmp eq ptr %843, %839
  br i1 %.not.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, label %.lr.ph.i.i.i167.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i: ; preds = %.lr.ph.i.i.i167.i, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

_ZN4llvmplERKNS_5TwineES2_.exit130.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i, %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  %.1.i161.i = phi ptr [ %831, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i170.i ], [ %829, %_ZN4llvmplERKNS_5TwineES2_.exit115.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %20, align 8, !alias.scope !195
  store ptr %779, ptr %530, align 8, !alias.scope !195
  store i8 3, ptr %531, align 8, !tbaa !167, !alias.scope !195
  store i8 9, ptr %532, align 1, !tbaa !170, !alias.scope !195
  %844 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %695, ptr noundef nonnull %.1.i161.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %533, align 8
  %845 = load ptr, ptr %500, align 8, !tbaa !172
  %846 = load ptr, ptr %845, align 8, !tbaa !26
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %848 = load ptr, ptr %847, align 8
  %849 = call noundef ptr %848(ptr noundef nonnull align 8 dereferenceable(8) %845, i32 noundef 13, ptr noundef %844, ptr noundef nonnull %689, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i131.i = icmp eq ptr %849, null
  br i1 %.not.not.i131.i, label %850, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

850:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %534, align 8, !tbaa !167
  store i8 1, ptr %535, align 1, !tbaa !170
  %851 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %844, ptr noundef nonnull %689, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %852 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %853 = load ptr, ptr %852, align 8, !tbaa !26
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #14
  %856 = load ptr, ptr %12, align 8, !tbaa !61
  %857 = load i32, ptr %497, align 8, !tbaa !63
  %858 = zext i32 %857 to i64
  %.idx.i.i.i.i136.i = shl nuw nsw i64 %858, 4
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx.i.i.i.i136.i
  %.not10.i.i.i.i137.i = icmp eq i32 %857, 0
  br i1 %.not10.i.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

.lr.ph.i.i.i.i138.i:                              ; preds = %850, %.lr.ph.i.i.i.i138.i
  %.011.i.i.i.i139.i = phi ptr [ %863, %.lr.ph.i.i.i.i138.i ], [ %856, %850 ]
  %860 = load i32, ptr %.011.i.i.i.i139.i, align 8, !tbaa !174
  %861 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %851, i32 noundef %860, ptr noundef %862) #14
  %863 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i139.i, i64 16
  %.not.i.i.i.i140.i = icmp eq ptr %863, %859
  br i1 %.not.i.i.i.i140.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, label %.lr.ph.i.i.i.i138.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i: ; preds = %.lr.ph.i.i.i.i138.i, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i, %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  %.1.i132.i = phi ptr [ %849, %_ZN4llvmplERKNS_5TwineES2_.exit130.i ], [ %851, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %864 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i132.i, ptr noundef nonnull %.1.i161.i, i16 0, i1 noundef zeroext false)
  %865 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %802, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %537, align 1, !tbaa !170
  store ptr @.str.8, ptr %22, align 8, !tbaa !188
  store i8 3, ptr %536, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %865, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %867 = load ptr, ptr %866, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %865, ptr %508, align 8, !tbaa !154
  store ptr %867, ptr %509, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %.not.i.i354 = icmp eq ptr %867, %868
  br i1 %.not.i.i354, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356, label %869

869:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i
  %870 = getelementptr inbounds i8, ptr %867, i64 -24
  %871 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %870) #14
  %872 = load ptr, ptr %871, align 8, !tbaa !155
  store ptr %872, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i.i143.i = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i.i143.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i, label %873

873:                                              ; preds = %869
  %874 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %872, i64 1) #14
  %.pre.i144.i = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i:            ; preds = %873, %869
  %875 = phi ptr [ null, %869 ], [ %.pre.i144.i, %873 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i355 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i3.i.i355, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356, label %877

877:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %876) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356: ; preds = %877, %_ZN4llvm8DebugLocC2ERKS0_.exit.i145.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %._crit_edge.i368, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i, !llvm.loop !200

._crit_edge.i368:                                 ; preds = %778, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i358
  %.10 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i358 ], [ true, %.critedge.i ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i356 ], [ false, %778 ]
  %878 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #14
  %879 = load ptr, ptr %12, align 8, !tbaa !61
  %880 = icmp eq ptr %879, %496
  br i1 %880, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %881

881:                                              ; preds = %._crit_edge.i368
  call void @free(ptr noundef %879) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i368, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.10, label %.loopexit, label %.backedge

882:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %883 = load ptr, ptr %566, align 8, !tbaa !121
  %884 = load i32, ptr %572, align 4
  %885 = and i32 %884, 134217727
  %886 = zext nneg i32 %885 to i64
  %887 = sub nsw i64 0, %886
  %888 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %890 = load ptr, ptr %889, align 8, !tbaa !94
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %893 = load i32, ptr %892, align 8, !tbaa !201
  %894 = icmp ult i32 %893, 65
  %895 = load ptr, ptr %891, align 8
  %.0.in.i.i.i.i.i.i = select i1 %894, ptr %891, ptr %895
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %896 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %897 = trunc nuw nsw i64 %896 to i8
  %898 = xor i8 %897, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %898
  %899 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %883, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %899, label %.backedge, label %900

900:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %901 = load i32, ptr %572, align 4
  %902 = and i32 %901, 134217727
  %903 = zext nneg i32 %902 to i64
  %904 = sub nsw i64 0, %903
  %905 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !94
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %908 = load ptr, ptr %907, align 8, !tbaa !94
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 64
  %910 = load ptr, ptr %909, align 8, !tbaa !94
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 96
  %912 = load ptr, ptr %911, align 8, !tbaa !94
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %915 = load i32, ptr %914, align 8, !tbaa !201
  %916 = icmp ult i32 %915, 65
  %917 = load ptr, ptr %913, align 8
  %.0.in.i.i.i.i.i272 = select i1 %916, ptr %913, ptr %917
  %.0.i.i.i.i.i273 = load i64, ptr %.0.in.i.i.i.i.i272, align 8, !tbaa !188
  %.not.i.not.i.i.i274 = icmp eq i64 %.0.i.i.i.i.i273, 0
  %918 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i273, i1 true)
  %919 = trunc nuw nsw i64 %918 to i8
  %920 = xor i8 %919, 63
  %.sroa.0.0.i.i.i.i275 = select i1 %.not.i.not.i.i.i274, i8 0, i8 %920
  %921 = load ptr, ptr %566, align 8, !tbaa !121
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %445, ptr %35, align 8, !tbaa !61
  store i32 0, ptr %446, align 8, !tbaa !63
  store i32 2, ptr %447, align 4, !tbaa !64
  store ptr %924, ptr %448, align 8, !tbaa !128
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
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %926, ptr %457, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %928 = load ptr, ptr %927, align 8, !tbaa !155
  store ptr %928, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i.i.i276 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i.i.i276, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i278, label %929

929:                                              ; preds = %900
  %930 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %928, i64 1) #14
  %.pre.i.i277 = load ptr, ptr %34, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i278

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i278:            ; preds = %929, %900
  %931 = phi ptr [ null, %900 ], [ %.pre.i.i277, %929 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %931)
  %932 = load ptr, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i279 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i5.i.i279, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i280, label %933

933:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i278
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %932) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i280

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i280: ; preds = %933, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !155
  store ptr %935, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i.i281 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i281, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i283, label %936

936:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i280
  %937 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %935, i64 1) #14
  %.pre.i282 = load ptr, ptr %36, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i283

_ZN4llvm8DebugLocC2ERKS0_.exit.i283:              ; preds = %936, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i280
  %938 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i280 ], [ %.pre.i282, %936 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i156.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm8DebugLocD2Ev.exit.i284, label %940

940:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i283
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %939) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i284

_ZN4llvm8DebugLocD2Ev.exit.i284:                  ; preds = %940, %_ZN4llvm8DebugLocC2ERKS0_.exit.i283
  %941 = load i8, ptr %910, align 8, !tbaa !89
  %942 = icmp ult i8 %941, 22
  br i1 %942, label %943, label %947

943:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i284
  %944 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %910) #14
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.sroa.0269.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i275 to i16
  %.sroa.0269.0.insert.insert.i = or disjoint i16 %.sroa.0269.0.insert.ext.i, 256
  store i16 257, ptr %493, align 8
  %946 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %921, ptr noundef %906, i16 %.sroa.0269.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %946, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i337.sink.split

947:                                              ; preds = %943, %_ZN4llvm8DebugLocD2Ev.exit.i284
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %948 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %923) #17
  %.fca.0.extract81.i = extractvalue { i64, i8 } %948, 0
  %.fca.1.extract82.i = extractvalue { i64, i8 } %948, 1
  store i64 %.fca.0.extract81.i, ptr %38, align 8
  store i8 %.fca.1.extract82.i, ptr %.sroa.284.0..sroa_idx.i, align 8
  %949 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  %950 = lshr i64 %949, 3
  %951 = zext nneg i8 %.sroa.0.0.i.i.i.i275 to i64
  %952 = shl nuw i64 1, %951
  %953 = or i64 %950, %952
  %954 = sub i64 0, %953
  %955 = and i64 %953, %954
  %956 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %955, i1 false)
  %957 = trunc nuw nsw i64 %956 to i8
  %958 = sub nsw i8 63, %957
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %959 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %960 = load i32, ptr %959, align 8, !tbaa !156
  %961 = load i8, ptr %910, align 8, !tbaa !89
  %962 = icmp ugt i8 %961, 21
  br i1 %962, label %.loopexit.i290, label %963

963:                                              ; preds = %947
  %964 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !121
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load i32, ptr %966, align 8, !tbaa !156
  %.not1520.i.i285 = icmp eq i32 %967, 0
  br i1 %.not1520.i.i285, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329, label %.lr.ph.i.i286

968:                                              ; preds = %.critedge.i.i289
  %969 = add nuw i32 %.021.i.i287, 1
  %.not15.i.i328 = icmp eq i32 %969, %967
  br i1 %.not15.i.i328, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329, label %.lr.ph.i.i286, !llvm.loop !161

.lr.ph.i.i286:                                    ; preds = %963, %968
  %.021.i.i287 = phi i32 [ %969, %968 ], [ 0, %963 ]
  %970 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %910, i32 noundef %.021.i.i287) #14
  %.not16.i.i288 = icmp eq ptr %970, null
  br i1 %.not16.i.i288, label %.loopexit.i290, label %.critedge.i.i289

.critedge.i.i289:                                 ; preds = %.lr.ph.i.i286
  %971 = load i8, ptr %970, align 8, !tbaa !89
  %972 = icmp eq i8 %971, 17
  br i1 %972, label %968, label %.loopexit.i290

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329: ; preds = %968, %963
  %.not292.i = icmp eq i32 %960, 0
  br i1 %.not292.i, label %._crit_edge.i337, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329
  %.sroa.0263.0.insert.ext.i = zext i8 %958 to i16
  %.sroa.0263.0.insert.insert.i = or disjoint i16 %.sroa.0263.0.insert.ext.i, 256
  %wide.trip.count.i331 = zext i32 %960 to i64
  br label %973

973:                                              ; preds = %1002, %.lr.ph.i330
  %indvars.iv.i332 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i335, %1002 ]
  %.0148284.i = phi ptr [ %912, %.lr.ph.i330 ], [ %.1.i334, %1002 ]
  %974 = trunc nuw i64 %indvars.iv.i332 to i32
  %975 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %910, i32 noundef %974) #14
  %976 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %975) #14
  br i1 %976, label %1002, label %977

977:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 257, ptr %459, align 8
  %978 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %923, ptr noundef %906, i32 noundef %974, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i16 257, ptr %460, align 8
  %979 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %923, ptr noundef %978, i16 %.sroa.0263.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i16 257, ptr %461, align 8
  %980 = load ptr, ptr %448, align 8, !tbaa !171
  %981 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %980) #14
  %982 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %981, i64 noundef %indvars.iv.i332, i1 noundef zeroext false) #14
  %983 = load ptr, ptr %449, align 8, !tbaa !172
  %984 = load ptr, ptr %983, align 8, !tbaa !26
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 104
  %986 = load ptr, ptr %985, align 8
  %987 = call noundef ptr %986(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef %.0148284.i, ptr noundef %979, ptr noundef %982) #14
  %.not.not.i212.i = icmp eq ptr %987, null
  br i1 %.not.not.i212.i, label %988, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i333

988:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %989 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %989, ptr noundef %.0148284.i, ptr noundef %979, ptr noundef %982, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %990 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i215.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %991 = load ptr, ptr %990, align 8, !tbaa !26
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull %989, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i215.i) #14
  %994 = load ptr, ptr %35, align 8, !tbaa !61
  %995 = load i32, ptr %446, align 8, !tbaa !63
  %996 = zext i32 %995 to i64
  %.idx.i.i.i216.i = shl nuw nsw i64 %996, 4
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 %.idx.i.i.i216.i
  %.not10.i.i.i217.i = icmp eq i32 %995, 0
  br i1 %.not10.i.i.i217.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i218.i

.lr.ph.i.i.i218.i:                                ; preds = %988, %.lr.ph.i.i.i218.i
  %.011.i.i.i219.i = phi ptr [ %1001, %.lr.ph.i.i.i218.i ], [ %994, %988 ]
  %998 = load i32, ptr %.011.i.i.i219.i, align 8, !tbaa !174
  %999 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %989, i32 noundef %998, ptr noundef %1000) #14
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219.i, i64 16
  %.not.i.i.i220.i = icmp eq ptr %1001, %997
  br i1 %.not.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i218.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338: ; preds = %.lr.ph.i.i.i218.i, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i333

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i333: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, %977
  %.1.i213.i = phi ptr [ %989, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338 ], [ %987, %977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1002

1002:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i333, %973
  %.1.i334 = phi ptr [ %.0148284.i, %973 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i333 ]
  %indvars.iv.next.i335 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next.i335, %wide.trip.count.i331
  br i1 %exitcond.not.i336, label %._crit_edge.i337, label %973, !llvm.loop !204

.loopexit.i290:                                   ; preds = %.critedge.i.i289, %.lr.ph.i.i286, %947
  %1003 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %910, i32 noundef 0, i32 noundef 0) #14
  br i1 %1003, label %1004, label %1148

1004:                                             ; preds = %.loopexit.i290
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1005 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %910) #14
  %1006 = extractvalue { ptr, i64 } %1005, 0
  %1007 = extractvalue { ptr, i64 } %1005, 1
  store i8 5, ptr %481, align 8, !tbaa !167, !alias.scope !205
  store i8 3, ptr %482, align 1, !tbaa !170, !alias.scope !205
  store ptr %1006, ptr %42, align 8, !tbaa !188, !alias.scope !205
  store i64 %1007, ptr %483, align 8, !tbaa !188, !alias.scope !205
  store ptr @.str.9, ptr %484, align 8, !tbaa !188, !alias.scope !205
  %1008 = load ptr, ptr %448, align 8, !tbaa !171
  %1009 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1008) #14
  %1010 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1009, i64 noundef 0, i1 noundef zeroext false) #14
  %1011 = load ptr, ptr %449, align 8, !tbaa !172
  %1012 = load ptr, ptr %1011, align 8, !tbaa !26
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 96
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef ptr %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %910, ptr noundef %1010) #14
  %.not.not.i221.i = icmp eq ptr %1015, null
  br i1 %.not.not.i221.i, label %1016, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i319

1016:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 257, ptr %485, align 8
  %1017 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1017, ptr noundef nonnull %910, ptr noundef %1010, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1018 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i223.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i225.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %1017, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i223.i, i64 %.sroa.2.0.copyload.i.i225.i) #14
  %1022 = load ptr, ptr %35, align 8, !tbaa !61
  %1023 = load i32, ptr %446, align 8, !tbaa !63
  %1024 = zext i32 %1023 to i64
  %.idx.i.i.i226.i = shl nuw nsw i64 %1024, 4
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 %.idx.i.i.i226.i
  %.not10.i.i.i227.i = icmp eq i32 %1023, 0
  br i1 %.not10.i.i.i227.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i228.i

.lr.ph.i.i.i228.i:                                ; preds = %1016, %.lr.ph.i.i.i228.i
  %.011.i.i.i229.i = phi ptr [ %1029, %.lr.ph.i.i.i228.i ], [ %1022, %1016 ]
  %1026 = load i32, ptr %.011.i.i.i229.i, align 8, !tbaa !174
  %1027 = getelementptr inbounds nuw i8, ptr %.011.i.i.i229.i, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1017, i32 noundef %1026, ptr noundef %1028) #14
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i229.i, i64 16
  %.not.i.i.i230.i = icmp eq ptr %1029, %1025
  br i1 %.not.i.i.i230.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i228.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i327: ; preds = %.lr.ph.i.i.i228.i, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i319

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i319: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i327, %1004
  %.1.i222.i = phi ptr [ %1017, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i327 ], [ %1015, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1030 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i222.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 40
  %1032 = load ptr, ptr %1031, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 1, ptr %487, align 1, !tbaa !170
  store ptr @.str.10, ptr %43, align 8, !tbaa !188
  store i8 3, ptr %486, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1032, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1034 = load ptr, ptr %1033, align 8, !tbaa !189
  %1035 = icmp ne ptr %1033, %1034
  call void @llvm.assume(i1 %1035)
  %1036 = getelementptr inbounds i8, ptr %1034, i64 -24
  %1037 = load i8, ptr %1036, align 8, !tbaa !89
  %1038 = add i8 %1037, -30
  %1039 = icmp ult i8 %1038, 11
  %spec.select.i.i.i320 = select i1 %1039, ptr %1036, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1040 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i320, i64 24
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !153
  store ptr %1042, ptr %457, align 8, !tbaa !154
  store ptr %1040, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1036) #14
  %1044 = load ptr, ptr %1043, align 8, !tbaa !155
  store ptr %1044, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i.i158.i = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i, label %1045

1045:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i319
  %1046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1044, i64 1) #14
  %.pre.i159.i = load ptr, ptr %33, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i:            ; preds = %1045, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i319
  %1047 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i319 ], [ %.pre.i159.i, %1045 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i5.i161.i = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i5.i161.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i, label %1049

1049:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1048) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i: ; preds = %1049, %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1050 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  %1051 = extractvalue { ptr, i64 } %1050, 0
  %1052 = extractvalue { ptr, i64 } %1050, 1
  store i8 5, ptr %488, align 8, !tbaa !167, !alias.scope !208
  store i8 3, ptr %489, align 1, !tbaa !170, !alias.scope !208
  store ptr %1051, ptr %44, align 8, !tbaa !188, !alias.scope !208
  store i64 %1052, ptr %490, align 8, !tbaa !188, !alias.scope !208
  store ptr @.str.11, ptr %491, align 8, !tbaa !188, !alias.scope !208
  %.sroa.0259.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i275 to i16
  %.sroa.0259.0.insert.insert.i = or disjoint i16 %.sroa.0259.0.insert.ext.i, 256
  %1053 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %921, ptr noundef %906, i16 %.sroa.0259.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1053, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  %1054 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1030, i32 noundef 0) #17
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 56
  %1056 = load ptr, ptr %1055, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1054, ptr %457, align 8, !tbaa !154
  store ptr %1056, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %.not.i.i321 = icmp eq ptr %1056, %1057
  br i1 %.not.i.i321, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323, label %1058

1058:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  %1059 = getelementptr inbounds i8, ptr %1056, i64 -24
  %1060 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1059) #14
  %1061 = load ptr, ptr %1060, align 8, !tbaa !155
  store ptr %1061, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i.i163.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, label %1062

1062:                                             ; preds = %1058
  %1063 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1061, i64 1) #14
  %.pre.i164.i = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i:            ; preds = %1062, %1058
  %1064 = phi ptr [ null, %1058 ], [ %.pre.i164.i, %1062 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1064)
  %1065 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i322 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i3.i.i322, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323, label %1066

1066:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1065) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323: ; preds = %1066, %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i16 257, ptr %492, align 8
  %1067 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %921, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 134217727
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 72
  %1072 = load i32, ptr %1071, align 8, !tbaa !211
  %1073 = icmp eq i32 %1070, %1072
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1067) #14
  %.pre.i167.i = load i32, ptr %1068, align 4
  br label %1075

1075:                                             ; preds = %1074, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323
  %1076 = phi i32 [ %.pre.i167.i, %1074 ], [ %1069, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i323 ]
  %1077 = add i32 %1076, 1
  %1078 = and i32 %1077, 134217727
  %1079 = and i32 %1076, -134217728
  %1080 = or disjoint i32 %1078, %1079
  store i32 %1080, ptr %1068, align 4
  %1081 = add nsw i32 %1078, -1
  %1082 = getelementptr inbounds i8, ptr %1067, i64 -8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !213
  %1084 = zext i32 %1081 to i64
  %1085 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1083, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !94
  %.not.i.i.i.i.i166.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i.i.i166.i, label %1094, label %1087

1087:                                             ; preds = %1075
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !214
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !215
  store ptr %1089, ptr %1091, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i324 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i324, label %1094, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %1091, ptr %1093, align 8, !tbaa !215
  br label %1094

1094:                                             ; preds = %1092, %1087, %1075
  store ptr %1053, ptr %1085, align 8, !tbaa !94
  %1095 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !213
  %1097 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store ptr %1096, ptr %1097, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i325 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i.i.i.i325, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1097, ptr %1099, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326: ; preds = %1098, %1094
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %1095, ptr %1100, align 8, !tbaa !215
  store ptr %1085, ptr %1095, align 8, !tbaa !213
  %1101 = load i32, ptr %1068, align 4
  %1102 = and i32 %1101, 134217727
  %1103 = add nsw i32 %1102, -1
  %1104 = load ptr, ptr %1082, align 8, !tbaa !213
  %1105 = load i32, ptr %1071, align 8, !tbaa !211
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1104, i64 %1106
  %1108 = zext i32 %1103 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1108
  store ptr %1032, ptr %1109, align 8, !tbaa !216
  %1110 = load i32, ptr %1068, align 4
  %1111 = and i32 %1110, 134217727
  %1112 = icmp eq i32 %1111, %1105
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1067) #14
  %.pre.i174.i = load i32, ptr %1068, align 4
  %.pre301.i = load ptr, ptr %1082, align 8, !tbaa !213
  br label %1114

1114:                                             ; preds = %1113, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326
  %1115 = phi ptr [ %.pre301.i, %1113 ], [ %1104, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326 ]
  %1116 = phi i32 [ %.pre.i174.i, %1113 ], [ %1110, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i326 ]
  %1117 = add i32 %1116, 1
  %1118 = and i32 %1117, 134217727
  %1119 = and i32 %1116, -134217728
  %1120 = or disjoint i32 %1118, %1119
  store i32 %1120, ptr %1068, align 4
  %1121 = add nsw i32 %1118, -1
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1115, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !94
  %.not.i.i.i.i.i168.i = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1125

1125:                                             ; preds = %1114
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !214
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !215
  store ptr %1127, ptr %1129, align 8, !tbaa !213
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1130

1130:                                             ; preds = %1125
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  store ptr %1129, ptr %1131, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i: ; preds = %1130, %1125, %1114
  store ptr %912, ptr %1123, align 8, !tbaa !94
  %.not4.i.i.i.i.i171.i = icmp eq ptr %912, null
  br i1 %.not4.i.i.i.i.i171.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i, label %1132

1132:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1133 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !213
  %1135 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store ptr %1134, ptr %1135, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  store ptr %1135, ptr %1137, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i: ; preds = %1136, %1132
  %1138 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  store ptr %1133, ptr %1138, align 8, !tbaa !215
  store ptr %1123, ptr %1133, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1139 = load i32, ptr %1068, align 4
  %1140 = and i32 %1139, 134217727
  %1141 = add nsw i32 %1140, -1
  %1142 = load ptr, ptr %1082, align 8, !tbaa !213
  %1143 = load i32, ptr %1071, align 8, !tbaa !211
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1142, i64 %1144
  %1146 = zext i32 %1141 to i64
  %1147 = getelementptr inbounds nuw ptr, ptr %1145, i64 %1146
  store ptr %926, ptr %1147, align 8, !tbaa !216
  br label %._crit_edge.i337.sink.split

1148:                                             ; preds = %.loopexit.i290
  %1149 = icmp eq i32 %960, 1
  %or.cond.i291 = or i1 %208, %1149
  br i1 %or.cond.i291, label %1154, label %1150

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr %448, align 8, !tbaa !171
  %1152 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1151, i32 noundef %960) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 1, ptr %464, align 1, !tbaa !170
  store ptr @.str.12, ptr %46, align 8, !tbaa !188
  store i8 3, ptr %463, align 8, !tbaa !167
  %1153 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef nonnull %910, ptr noundef %1152, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1154

1154:                                             ; preds = %1150, %1148
  %.0150.i = phi ptr [ null, %1148 ], [ %1153, %1150 ]
  %.not293.i = icmp eq i32 %960, 0
  br i1 %.not293.i, label %._crit_edge.i337, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %1154
  %.not.i292 = icmp eq ptr %.0150.i, null
  %1155 = icmp ult i32 %960, 65
  %.sroa.0.0.insert.ext.i293 = zext i8 %958 to i16
  %.sroa.0.0.insert.insert.i294 = or disjoint i16 %.sroa.0.0.insert.ext.i293, 256
  %wide.trip.count298.i = zext i32 %960 to i64
  br label %1156

1156:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph289.i
  %indvars.iv295.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next296.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0287.i = phi ptr [ %926, %.lr.ph289.i ], [ %1280, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2286.i = phi ptr [ %912, %.lr.ph289.i ], [ %1293, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not.i292, label %1212, label %1157

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.val.i295 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1158 = trunc nuw i8 %.val.i295 to i1
  %1159 = trunc nuw i64 %indvars.iv295.i to i32
  %1160 = xor i32 %1159, -1
  %1161 = add i32 %960, %1160
  %1162 = select i1 %1158, i32 %1161, i32 %1159
  store i32 %960, ptr %465, align 8, !tbaa !201, !alias.scope !249
  br i1 %1155, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i318, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i296

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i318:         ; preds = %1157
  %1163 = and i32 %1162, 63
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl nuw i64 1, %1164
  br label %1170

_ZN4llvm5APIntC2Ejmbb.exit.i.i296:                ; preds = %1157
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i297 = load i32, ptr %465, align 8, !tbaa !201, !alias.scope !249
  %1166 = and i32 %1162, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 1, %1167
  %1169 = icmp ult i32 %.pr.i.i297, 65
  br i1 %1169, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i317, label %1174

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i317:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i296
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %1170

1170:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i317, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i318
  %1171 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i318 ], [ %.pre.i176.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i317 ]
  %1172 = phi i64 [ %1165, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i318 ], [ %1168, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i317 ]
  %1173 = or i64 %1172, %1171
  store i64 %1173, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i298

1174:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i296
  %1175 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !249
  %1176 = lshr i32 %1162, 6
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i64, ptr %1175, i64 %1177
  %1179 = load i64, ptr %1178, align 8, !tbaa !11
  %1180 = or i64 %1179, %1168
  store i64 %1180, ptr %1178, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i298

_ZN4llvm5APInt12getOneBitSetEjj.exit.i298:        ; preds = %1174, %1170
  %1181 = load ptr, ptr %448, align 8, !tbaa !171
  %1182 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1181, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1183 = load i32, ptr %465, align 8, !tbaa !201
  %1184 = icmp ugt i32 %1183, 64
  br i1 %1184, label %1185, label %_ZN4llvm5APIntD2Ev.exit.i299

1185:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i298
  %1186 = load ptr, ptr %47, align 8, !tbaa !188
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %_ZN4llvm5APIntD2Ev.exit.i299, label %1188

1188:                                             ; preds = %1185
  call void @_ZdaPv(ptr noundef nonnull %1186) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i299

_ZN4llvm5APIntD2Ev.exit.i299:                     ; preds = %1188, %1185, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %466, align 8
  %1189 = load ptr, ptr %449, align 8, !tbaa !172
  %1190 = load ptr, ptr %1189, align 8, !tbaa !26
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  %1193 = call noundef ptr %1192(ptr noundef nonnull align 8 dereferenceable(8) %1189, i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1182) #14
  %.not.not.i.i300 = icmp eq ptr %1193, null
  br i1 %.not.not.i.i300, label %1194, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i301

1194:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %467, align 8
  %1195 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1182, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1196 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i309 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i310 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !26
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef %1195, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i309, i64 %.sroa.2.0.copyload.i.i.i310) #14
  %1200 = load ptr, ptr %35, align 8, !tbaa !61
  %1201 = load i32, ptr %446, align 8, !tbaa !63
  %1202 = zext i32 %1201 to i64
  %.idx.i.i.i.i311 = shl nuw nsw i64 %1202, 4
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 %.idx.i.i.i.i311
  %.not10.i.i.i.i312 = icmp eq i32 %1201, 0
  br i1 %.not10.i.i.i.i312, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %1194, %.lr.ph.i.i.i.i313
  %.011.i.i.i.i314 = phi ptr [ %1207, %.lr.ph.i.i.i.i313 ], [ %1200, %1194 ]
  %1204 = load i32, ptr %.011.i.i.i.i314, align 8, !tbaa !174
  %1205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i314, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1195, i32 noundef %1204, ptr noundef %1206) #14
  %1207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i314, i64 16
  %.not.i.i.i.i315 = icmp eq ptr %1207, %1203
  br i1 %.not.i.i.i.i315, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316, label %.lr.ph.i.i.i.i313

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316: ; preds = %.lr.ph.i.i.i.i313, %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i301

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i301: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316, %_ZN4llvm5APIntD2Ev.exit.i299
  %.1.i.i302 = phi ptr [ %1195, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316 ], [ %1193, %_ZN4llvm5APIntD2Ev.exit.i299 ]
  %1208 = load ptr, ptr %448, align 8, !tbaa !171
  %1209 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1208, i32 noundef %960) #14
  %1210 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1209, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i16 257, ptr %468, align 8
  %1211 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i302, ptr noundef %1210, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1212:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i16 257, ptr %469, align 8
  %1213 = load ptr, ptr %448, align 8, !tbaa !171
  %1214 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1213) #14
  %1215 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1214, i64 noundef %indvars.iv295.i, i1 noundef zeroext false) #14
  %1216 = load ptr, ptr %449, align 8, !tbaa !172
  %1217 = load ptr, ptr %1216, align 8, !tbaa !26
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 96
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call noundef ptr %1219(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull %910, ptr noundef %1215) #14
  %.not.not.i231.i = icmp eq ptr %1220, null
  br i1 %.not.not.i231.i, label %1221, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1221:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %470, align 8
  %1222 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1222, ptr noundef nonnull %910, ptr noundef %1215, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1223 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i233.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i235.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !26
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull %1222, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i233.i, i64 %.sroa.2.0.copyload.i.i235.i) #14
  %1227 = load ptr, ptr %35, align 8, !tbaa !61
  %1228 = load i32, ptr %446, align 8, !tbaa !63
  %1229 = zext i32 %1228 to i64
  %.idx.i.i.i236.i = shl nuw nsw i64 %1229, 4
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 %.idx.i.i.i236.i
  %.not10.i.i.i237.i = icmp eq i32 %1228, 0
  br i1 %.not10.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %1221, %.lr.ph.i.i.i238.i
  %.011.i.i.i239.i = phi ptr [ %1234, %.lr.ph.i.i.i238.i ], [ %1227, %1221 ]
  %1231 = load i32, ptr %.011.i.i.i239.i, align 8, !tbaa !174
  %1232 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1222, i32 noundef %1231, ptr noundef %1233) #14
  %1234 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %1234, %1230
  br i1 %.not.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %1212
  %.1.i232.i = phi ptr [ %1222, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ], [ %1220, %1212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i301
  %.0152.i = phi ptr [ %1211, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i301 ], [ %.1.i232.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ]
  %1235 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0152.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 40
  %1237 = load ptr, ptr %1236, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1237, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 48
  %1239 = load ptr, ptr %1238, align 8, !tbaa !189
  %1240 = icmp ne ptr %1238, %1239
  call void @llvm.assume(i1 %1240)
  %1241 = getelementptr inbounds i8, ptr %1239, i64 -24
  %1242 = load i8, ptr %1241, align 8, !tbaa !89
  %1243 = add i8 %1242, -30
  %1244 = icmp ult i8 %1243, 11
  %spec.select.i.i177.i = select i1 %1244, ptr %1241, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1245 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1246 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1247 = load ptr, ptr %1246, align 8, !tbaa !153
  store ptr %1247, ptr %457, align 8, !tbaa !154
  store ptr %1245, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1241) #14
  %1249 = load ptr, ptr %1248, align 8, !tbaa !155
  store ptr %1249, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i303 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i.i181.i303, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i305, label %1250

1250:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1249, i64 1) #14
  %.pre.i182.i304 = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i305

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i305:         ; preds = %1250, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1252 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i304, %1250 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1252)
  %1253 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i306 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i5.i184.i306, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i307, label %1254

1254:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i305
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1253) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i307

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i307: ; preds = %1254, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1255 = trunc nuw i64 %indvars.iv295.i to i32
  store i16 257, ptr %473, align 8
  %1256 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %923, ptr noundef %906, i32 noundef %1255, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i16 257, ptr %474, align 8
  %1257 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %923, ptr noundef %1256, i16 %.sroa.0.0.insert.insert.i294, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i16 257, ptr %475, align 8
  %1258 = load ptr, ptr %448, align 8, !tbaa !171
  %1259 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1258) #14
  %1260 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1259, i64 noundef %indvars.iv295.i, i1 noundef zeroext false) #14
  %1261 = load ptr, ptr %449, align 8, !tbaa !172
  %1262 = load ptr, ptr %1261, align 8, !tbaa !26
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 104
  %1264 = load ptr, ptr %1263, align 8
  %1265 = call noundef ptr %1264(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef %.2286.i, ptr noundef %1257, ptr noundef %1260) #14
  %.not.not.i243.i = icmp eq ptr %1265, null
  br i1 %.not.not.i243.i, label %1266, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i

1266:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i307
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1267 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1267, ptr noundef %.2286.i, ptr noundef %1257, ptr noundef %1260, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1268 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !26
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1268, ptr noundef nonnull %1267, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1272 = load ptr, ptr %35, align 8, !tbaa !61
  %1273 = load i32, ptr %446, align 8, !tbaa !63
  %1274 = zext i32 %1273 to i64
  %.idx.i.i.i248.i = shl nuw nsw i64 %1274, 4
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 %.idx.i.i.i248.i
  %.not10.i.i.i249.i = icmp eq i32 %1273, 0
  br i1 %.not10.i.i.i249.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, label %.lr.ph.i.i.i250.i

.lr.ph.i.i.i250.i:                                ; preds = %1266, %.lr.ph.i.i.i250.i
  %.011.i.i.i251.i = phi ptr [ %1279, %.lr.ph.i.i.i250.i ], [ %1272, %1266 ]
  %1276 = load i32, ptr %.011.i.i.i251.i, align 8, !tbaa !174
  %1277 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1267, i32 noundef %1276, ptr noundef %1278) #14
  %1279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251.i, i64 16
  %.not.i.i.i252.i = icmp eq ptr %1279, %1275
  br i1 %.not.i.i.i252.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, label %.lr.ph.i.i.i250.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i: ; preds = %.lr.ph.i.i.i250.i, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i307
  %.1.i244.i = phi ptr [ %1267, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i253.i ], [ %1265, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1280 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1235, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1280, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  %1282 = load ptr, ptr %1281, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %1280, ptr %457, align 8, !tbaa !154
  store ptr %1282, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 48
  %.not.i190.i = icmp eq ptr %1282, %1283
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1284

1284:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i
  %1285 = getelementptr inbounds i8, ptr %1282, i64 -24
  %1286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1285) #14
  %1287 = load ptr, ptr %1286, align 8, !tbaa !155
  store ptr %1287, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1288

1288:                                             ; preds = %1284
  %1289 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1287, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1288, %1284
  %1290 = phi ptr [ null, %1284 ], [ %.pre.i192.i, %1288 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1290)
  %1291 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1292

1292:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1291) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1292, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1293 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %921, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1295 = load i32, ptr %1294, align 4
  %1296 = and i32 %1295, 134217727
  %1297 = getelementptr inbounds nuw i8, ptr %1293, i64 72
  %1298 = load i32, ptr %1297, align 8, !tbaa !211
  %1299 = icmp eq i32 %1296, %1298
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1293) #14
  %.pre.i202.i = load i32, ptr %1294, align 4
  br label %1301

1301:                                             ; preds = %1300, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1302 = phi i32 [ %.pre.i202.i, %1300 ], [ %1295, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1303 = add i32 %1302, 1
  %1304 = and i32 %1303, 134217727
  %1305 = and i32 %1302, -134217728
  %1306 = or disjoint i32 %1304, %1305
  store i32 %1306, ptr %1294, align 4
  %1307 = add nsw i32 %1304, -1
  %1308 = getelementptr inbounds i8, ptr %1293, i64 -8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !213
  %1310 = zext i32 %1307 to i64
  %1311 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1309, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i.i196.i, label %1320, label %1313

1313:                                             ; preds = %1301
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !214
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !215
  store ptr %1315, ptr %1317, align 8, !tbaa !213
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1320, label %1318

1318:                                             ; preds = %1313
  %1319 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  store ptr %1317, ptr %1319, align 8, !tbaa !215
  br label %1320

1320:                                             ; preds = %1318, %1313, %1301
  store ptr %.1.i244.i, ptr %1311, align 8, !tbaa !94
  %1321 = getelementptr inbounds nuw i8, ptr %.1.i244.i, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !213
  %1323 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  store ptr %1322, ptr %1323, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1324

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  store ptr %1323, ptr %1325, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1324, %1320
  %1326 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store ptr %1321, ptr %1326, align 8, !tbaa !215
  store ptr %1311, ptr %1321, align 8, !tbaa !213
  %1327 = load i32, ptr %1294, align 4
  %1328 = and i32 %1327, 134217727
  %1329 = add nsw i32 %1328, -1
  %1330 = load ptr, ptr %1308, align 8, !tbaa !213
  %1331 = load i32, ptr %1297, align 8, !tbaa !211
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1330, i64 %1332
  %1334 = zext i32 %1329 to i64
  %1335 = getelementptr inbounds nuw ptr, ptr %1333, i64 %1334
  store ptr %1237, ptr %1335, align 8, !tbaa !216
  %1336 = load i32, ptr %1294, align 4
  %1337 = and i32 %1336, 134217727
  %1338 = icmp eq i32 %1337, %1331
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1293) #14
  %.pre.i210.i = load i32, ptr %1294, align 4
  %.pre300.i = load ptr, ptr %1308, align 8, !tbaa !213
  br label %1340

1340:                                             ; preds = %1339, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1341 = phi ptr [ %.pre300.i, %1339 ], [ %1330, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1342 = phi i32 [ %.pre.i210.i, %1339 ], [ %1336, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1343 = add i32 %1342, 1
  %1344 = and i32 %1343, 134217727
  %1345 = and i32 %1342, -134217728
  %1346 = or disjoint i32 %1344, %1345
  store i32 %1346, ptr %1294, align 4
  %1347 = add nsw i32 %1344, -1
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1341, i64 %1348
  %1350 = load ptr, ptr %1349, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1351

1351:                                             ; preds = %1340
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1353 = load ptr, ptr %1352, align 8, !tbaa !214
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !215
  store ptr %1353, ptr %1355, align 8, !tbaa !213
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1356

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store ptr %1355, ptr %1357, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1356, %1351, %1340
  store ptr %.2286.i, ptr %1349, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2286.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1358

1358:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1359 = getelementptr inbounds nuw i8, ptr %.2286.i, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !213
  %1361 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  store ptr %1360, ptr %1361, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1362

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  store ptr %1361, ptr %1363, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1362, %1358
  %1364 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  store ptr %1359, ptr %1364, align 8, !tbaa !215
  store ptr %1349, ptr %1359, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1365 = load i32, ptr %1294, align 4
  %1366 = and i32 %1365, 134217727
  %1367 = add nsw i32 %1366, -1
  %1368 = load ptr, ptr %1308, align 8, !tbaa !213
  %1369 = load i32, ptr %1297, align 8, !tbaa !211
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1368, i64 %1370
  %1372 = zext i32 %1367 to i64
  %1373 = getelementptr inbounds nuw ptr, ptr %1371, i64 %1372
  store ptr %.0287.i, ptr %1373, align 8, !tbaa !216
  %indvars.iv.next296.i = add nuw nsw i64 %indvars.iv295.i, 1
  %exitcond299.not.i = icmp eq i64 %indvars.iv.next296.i, %wide.trip.count298.i
  br i1 %exitcond299.not.i, label %._crit_edge.i337, label %1156, !llvm.loop !252

._crit_edge.i337.sink.split:                      ; preds = %945, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1067, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %946, %945 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %945 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %550) #14
  br label %._crit_edge.i337

._crit_edge.i337:                                 ; preds = %1002, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i337.sink.split, %1154, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329
  %.2.lcssa.i308.sink = phi ptr [ %912, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329 ], [ %912, %1154 ], [ %.sink, %._crit_edge.i337.sink.split ], [ %1293, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %.1.i334, %1002 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i329 ], [ true, %1154 ], [ %.9.ph, %._crit_edge.i337.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ false, %1002 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i308.sink) #14
  %1374 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1375 = load ptr, ptr %35, align 8, !tbaa !61
  %1376 = icmp eq ptr %1375, %445
  br i1 %1376, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1377

1377:                                             ; preds = %._crit_edge.i337
  call void @free(ptr noundef %1375) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i337, %1377
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.9, label %.loopexit, label %.backedge

1378:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1379 = load i32, ptr %572, align 4
  %1380 = and i32 %1379, 134217727
  %1381 = zext nneg i32 %1380 to i64
  %1382 = sub nsw i64 0, %1381
  %1383 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1382
  %1384 = load ptr, ptr %1383, align 8, !tbaa !94
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !121
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 64
  %1388 = load ptr, ptr %1387, align 8, !tbaa !94
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1391 = load i32, ptr %1390, align 8, !tbaa !201
  %1392 = icmp ult i32 %1391, 65
  %1393 = load ptr, ptr %1389, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1392, ptr %1389, ptr %1393
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8, !tbaa !188
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1394 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1395 = trunc nuw nsw i64 %1394 to i8
  %1396 = xor i8 %1395, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1396
  %1397 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1386, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1397, label %.backedge, label %1398

1398:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1399 = load i32, ptr %572, align 4
  %1400 = and i32 %1399, 134217727
  %1401 = zext nneg i32 %1400 to i64
  %1402 = sub nsw i64 0, %1401
  %1403 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !94
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !94
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 64
  %1408 = load ptr, ptr %1407, align 8, !tbaa !94
  %1409 = getelementptr inbounds nuw i8, ptr %1403, i64 96
  %1410 = load ptr, ptr %1409, align 8, !tbaa !94
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1412 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %1413 = load i32, ptr %1412, align 8, !tbaa !201
  %1414 = icmp ult i32 %1413, 65
  %1415 = load ptr, ptr %1411, align 8
  %.0.in.i.i.i.i.i208 = select i1 %1414, ptr %1411, ptr %1415
  %.0.i.i.i.i.i209 = load i64, ptr %.0.in.i.i.i.i.i208, align 8, !tbaa !188
  %.not.i.not.i.i.i210 = icmp eq i64 %.0.i.i.i.i.i209, 0
  %1416 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i209, i1 true)
  %1417 = trunc nuw nsw i64 %1416 to i8
  %1418 = xor i8 %1417, 63
  %.sroa.0.0.i.i.i.i211 = select i1 %.not.i.not.i.i.i210, i8 0, i8 %1418
  %1419 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1420 = load ptr, ptr %1419, align 8, !tbaa !121
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1423, ptr %407, align 8, !tbaa !128
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
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !153
  store ptr %1425, ptr %416, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1427 = load ptr, ptr %1426, align 8, !tbaa !155
  store ptr %1427, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i212 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i.i.i212, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214, label %1428

1428:                                             ; preds = %1398
  %1429 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1427, i64 1) #14
  %.pre.i.i213 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214:            ; preds = %1428, %1398
  %1430 = phi ptr [ null, %1398 ], [ %.pre.i.i213, %1428 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1430)
  %1431 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i215 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i5.i.i215, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216, label %1432

1432:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1431) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216: ; preds = %1432, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %1434 = load ptr, ptr %1433, align 8, !tbaa !155
  store ptr %1434, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i217 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i.i.i217, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i219, label %1435

1435:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216
  %1436 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1434, i64 1) #14
  %.pre.i218 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i219

_ZN4llvm8DebugLocC2ERKS0_.exit.i219:              ; preds = %1435, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216
  %1437 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i216 ], [ %.pre.i218, %1435 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1437)
  %1438 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i220, label %1439

1439:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i219
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1438) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i220

_ZN4llvm8DebugLocD2Ev.exit.i220:                  ; preds = %1439, %_ZN4llvm8DebugLocC2ERKS0_.exit.i219
  %1440 = load i8, ptr %1410, align 8, !tbaa !89
  %1441 = icmp ult i8 %1440, 22
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i220
  %1443 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1410) #14
  br i1 %1443, label %._crit_edge.i270.sink.split, label %1444

1444:                                             ; preds = %1442, %_ZN4llvm8DebugLocD2Ev.exit.i220
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1445 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1422) #17
  %.fca.0.extract50.i = extractvalue { i64, i8 } %1445, 0
  %.fca.1.extract51.i = extractvalue { i64, i8 } %1445, 1
  store i64 %.fca.0.extract50.i, ptr %68, align 8
  store i8 %.fca.1.extract51.i, ptr %.sroa.253.0..sroa_idx.i, align 8
  %1446 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1447 = lshr i64 %1446, 3
  %1448 = zext nneg i8 %.sroa.0.0.i.i.i.i211 to i64
  %1449 = shl nuw i64 1, %1448
  %1450 = or i64 %1447, %1449
  %1451 = sub i64 0, %1450
  %1452 = and i64 %1450, %1451
  %1453 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1452, i1 false)
  %1454 = trunc nuw nsw i64 %1453 to i8
  %1455 = sub nsw i8 63, %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1456 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1457 = load i32, ptr %1456, align 8, !tbaa !156
  %1458 = load i8, ptr %1410, align 8, !tbaa !89
  %1459 = icmp ugt i8 %1458, 21
  br i1 %1459, label %.loopexit.i226, label %1460

1460:                                             ; preds = %1444
  %1461 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1462 = load ptr, ptr %1461, align 8, !tbaa !121
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 32
  %1464 = load i32, ptr %1463, align 8, !tbaa !156
  %.not1520.i.i221 = icmp eq i32 %1464, 0
  br i1 %.not1520.i.i221, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263, label %.lr.ph.i.i222

1465:                                             ; preds = %.critedge.i.i225
  %1466 = add nuw i32 %.021.i.i223, 1
  %.not15.i.i262 = icmp eq i32 %1466, %1464
  br i1 %.not15.i.i262, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263, label %.lr.ph.i.i222, !llvm.loop !161

.lr.ph.i.i222:                                    ; preds = %1460, %1465
  %.021.i.i223 = phi i32 [ %1466, %1465 ], [ 0, %1460 ]
  %1467 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1410, i32 noundef %.021.i.i223) #14
  %.not16.i.i224 = icmp eq ptr %1467, null
  br i1 %.not16.i.i224, label %.loopexit.i226, label %.critedge.i.i225

.critedge.i.i225:                                 ; preds = %.lr.ph.i.i222
  %1468 = load i8, ptr %1467, align 8, !tbaa !89
  %1469 = icmp eq i8 %1468, 17
  br i1 %1469, label %1465, label %.loopexit.i226

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263: ; preds = %1465, %1460
  %.not206.i = icmp eq i32 %1457, 0
  br i1 %.not206.i, label %._crit_edge.i270, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263
  %.sroa.0181.0.insert.ext.i = zext i8 %1455 to i16
  %.sroa.0181.0.insert.insert.i = or disjoint i16 %.sroa.0181.0.insert.ext.i, 256
  %wide.trip.count.i265 = zext i32 %1457 to i64
  br label %1470

1470:                                             ; preds = %1499, %.lr.ph.i264
  %indvars.iv.i266 = phi i64 [ 0, %.lr.ph.i264 ], [ %indvars.iv.next.i268, %1499 ]
  %1471 = trunc nuw i64 %indvars.iv.i266 to i32
  %1472 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1410, i32 noundef %1471) #14
  %1473 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1472) #14
  br i1 %1473, label %1499, label %1474

1474:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i16 257, ptr %418, align 8
  %1475 = load ptr, ptr %407, align 8, !tbaa !171
  %1476 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1475) #14
  %1477 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1476, i64 noundef %indvars.iv.i266, i1 noundef zeroext false) #14
  %1478 = load ptr, ptr %408, align 8, !tbaa !172
  %1479 = load ptr, ptr %1478, align 8, !tbaa !26
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 96
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call noundef ptr %1481(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef nonnull %1404, ptr noundef %1477) #14
  %.not.not.i129.i = icmp eq ptr %1482, null
  br i1 %.not.not.i129.i, label %1483, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i267

1483:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i16 257, ptr %419, align 8
  %1484 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1484, ptr noundef nonnull %1404, ptr noundef %1477, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1485 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !26
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef nonnull %1484, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1489 = load ptr, ptr %66, align 8, !tbaa !61
  %1490 = load i32, ptr %405, align 8, !tbaa !63
  %1491 = zext i32 %1490 to i64
  %.idx.i.i.i134.i = shl nuw nsw i64 %1491, 4
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 %.idx.i.i.i134.i
  %.not10.i.i.i135.i = icmp eq i32 %1490, 0
  br i1 %.not10.i.i.i135.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i271, label %.lr.ph.i.i.i136.i

.lr.ph.i.i.i136.i:                                ; preds = %1483, %.lr.ph.i.i.i136.i
  %.011.i.i.i137.i = phi ptr [ %1496, %.lr.ph.i.i.i136.i ], [ %1489, %1483 ]
  %1493 = load i32, ptr %.011.i.i.i137.i, align 8, !tbaa !174
  %1494 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1484, i32 noundef %1493, ptr noundef %1495) #14
  %1496 = getelementptr inbounds nuw i8, ptr %.011.i.i.i137.i, i64 16
  %.not.i.i.i138.i = icmp eq ptr %1496, %1492
  br i1 %.not.i.i.i138.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i271, label %.lr.ph.i.i.i136.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i271: ; preds = %.lr.ph.i.i.i136.i, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i267

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i267: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i271, %1474
  %.1.i130.i = phi ptr [ %1484, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i271 ], [ %1482, %1474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i16 257, ptr %420, align 8
  %1497 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1422, ptr noundef %1406, i32 noundef %1471, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1498 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1497, i16 %.sroa.0181.0.insert.insert.i, i1 noundef zeroext false)
  br label %1499

1499:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i267, %1470
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i265
  br i1 %exitcond.not.i269, label %._crit_edge.i270, label %1470, !llvm.loop !253

.loopexit.i226:                                   ; preds = %.critedge.i.i225, %.lr.ph.i.i222, %1444
  %1500 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1410, i32 noundef 0, i32 noundef 0) #14
  br i1 %1500, label %1501, label %1547

1501:                                             ; preds = %.loopexit.i226
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1502 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1410) #14
  %1503 = extractvalue { ptr, i64 } %1502, 0
  %1504 = extractvalue { ptr, i64 } %1502, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !254
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !254
  store ptr %1503, ptr %71, align 8, !tbaa !188, !alias.scope !254
  store i64 %1504, ptr %438, align 8, !tbaa !188, !alias.scope !254
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !254
  %1505 = load ptr, ptr %407, align 8, !tbaa !171
  %1506 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1505) #14
  %1507 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1506, i64 noundef 0, i1 noundef zeroext false) #14
  %1508 = load ptr, ptr %408, align 8, !tbaa !172
  %1509 = load ptr, ptr %1508, align 8, !tbaa !26
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 96
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call noundef ptr %1511(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef nonnull %1410, ptr noundef %1507) #14
  %.not.not.i139.i = icmp eq ptr %1512, null
  br i1 %.not.not.i139.i, label %1513, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i

1513:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i16 257, ptr %440, align 8
  %1514 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1514, ptr noundef nonnull %1410, ptr noundef %1507, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1515 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i141.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i143.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !26
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(8) %1515, ptr noundef nonnull %1514, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i141.i, i64 %.sroa.2.0.copyload.i.i143.i) #14
  %1519 = load ptr, ptr %66, align 8, !tbaa !61
  %1520 = load i32, ptr %405, align 8, !tbaa !63
  %1521 = zext i32 %1520 to i64
  %.idx.i.i.i144.i = shl nuw nsw i64 %1521, 4
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 %.idx.i.i.i144.i
  %.not10.i.i.i145.i = icmp eq i32 %1520, 0
  br i1 %.not10.i.i.i145.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, label %.lr.ph.i.i.i146.i

.lr.ph.i.i.i146.i:                                ; preds = %1513, %.lr.ph.i.i.i146.i
  %.011.i.i.i147.i = phi ptr [ %1526, %.lr.ph.i.i.i146.i ], [ %1519, %1513 ]
  %1523 = load i32, ptr %.011.i.i.i147.i, align 8, !tbaa !174
  %1524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i147.i, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1514, i32 noundef %1523, ptr noundef %1525) #14
  %1526 = getelementptr inbounds nuw i8, ptr %.011.i.i.i147.i, i64 16
  %.not.i.i.i148.i = icmp eq ptr %1526, %1522
  br i1 %.not.i.i.i148.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, label %.lr.ph.i.i.i146.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i: ; preds = %.lr.ph.i.i.i146.i, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i, %1501
  %.1.i140.i = phi ptr [ %1514, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i149.i ], [ %1512, %1501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1527 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i140.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  %1529 = load ptr, ptr %1528, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1529, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 48
  %1531 = load ptr, ptr %1530, align 8, !tbaa !189
  %1532 = icmp ne ptr %1530, %1531
  call void @llvm.assume(i1 %1532)
  %1533 = getelementptr inbounds i8, ptr %1531, i64 -24
  %1534 = load i8, ptr %1533, align 8, !tbaa !89
  %1535 = add i8 %1534, -30
  %1536 = icmp ult i8 %1535, 11
  %spec.select.i.i.i261 = select i1 %1536, ptr %1533, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1537 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i261, i64 24
  %1538 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1539 = load ptr, ptr %1538, align 8, !tbaa !153
  store ptr %1539, ptr %416, align 8, !tbaa !154
  store ptr %1537, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1533) #14
  %1541 = load ptr, ptr %1540, align 8, !tbaa !155
  store ptr %1541, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1542

1542:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i
  %1543 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1541, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1542, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i
  %1544 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit150.i ], [ %.pre.i112.i, %1542 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1544)
  %1545 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1546

1546:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1545) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1546, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %._crit_edge.i270.sink.split

1547:                                             ; preds = %.loopexit.i226
  %1548 = icmp eq i32 %1457, 1
  %or.cond.i227 = or i1 %208, %1548
  br i1 %or.cond.i227, label %1553, label %1549

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %407, align 8, !tbaa !171
  %1551 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1550, i32 noundef %1457) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1552 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1410, ptr noundef %1551, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1553

1553:                                             ; preds = %1549, %1547
  %.0104.i = phi ptr [ null, %1547 ], [ %1552, %1549 ]
  %.not207.i = icmp eq i32 %1457, 0
  br i1 %.not207.i, label %._crit_edge.i270, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %1553
  %.not.i228 = icmp eq ptr %.0104.i, null
  %1554 = icmp ult i32 %1457, 65
  %.sroa.0.0.insert.ext.i229 = zext i8 %1455 to i16
  %.sroa.0.0.insert.insert.i230 = or disjoint i16 %.sroa.0.0.insert.ext.i229, 256
  %wide.trip.count212.i = zext i32 %1457 to i64
  br label %1555

1555:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, %.lr.ph204.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next210.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241 ]
  br i1 %.not.i228, label %1611, label %1556

1556:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %.val.i231 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1557 = trunc nuw i8 %.val.i231 to i1
  %1558 = trunc nuw i64 %indvars.iv209.i to i32
  %1559 = xor i32 %1558, -1
  %1560 = add i32 %1457, %1559
  %1561 = select i1 %1557, i32 %1560, i32 %1558
  store i32 %1457, ptr %423, align 8, !tbaa !201, !alias.scope !257
  br i1 %1554, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i232

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251:         ; preds = %1556
  %1562 = and i32 %1561, 63
  %1563 = zext nneg i32 %1562 to i64
  %1564 = shl nuw i64 1, %1563
  br label %1569

_ZN4llvm5APIntC2Ejmbb.exit.i.i232:                ; preds = %1556
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i233 = load i32, ptr %423, align 8, !tbaa !201, !alias.scope !257
  %1565 = and i32 %1561, 63
  %1566 = zext nneg i32 %1565 to i64
  %1567 = shl nuw i64 1, %1566
  %1568 = icmp ult i32 %.pr.i.i233, 65
  br i1 %1568, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250, label %1573

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i232
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %1569

1569:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251
  %1570 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251 ], [ %.pre.i116.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250 ]
  %1571 = phi i64 [ %1564, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i251 ], [ %1567, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i250 ]
  %1572 = or i64 %1571, %1570
  store i64 %1572, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234

1573:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i232
  %1574 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !257
  %1575 = lshr i32 %1561, 6
  %1576 = zext nneg i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i64, ptr %1574, i64 %1576
  %1578 = load i64, ptr %1577, align 8, !tbaa !11
  %1579 = or i64 %1578, %1567
  store i64 %1579, ptr %1577, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234

_ZN4llvm5APInt12getOneBitSetEjj.exit.i234:        ; preds = %1573, %1569
  %1580 = load ptr, ptr %407, align 8, !tbaa !171
  %1581 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1580, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1582 = load i32, ptr %423, align 8, !tbaa !201
  %1583 = icmp ugt i32 %1582, 64
  br i1 %1583, label %1584, label %_ZN4llvm5APIntD2Ev.exit.i235

1584:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234
  %1585 = load ptr, ptr %74, align 8, !tbaa !188
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %_ZN4llvm5APIntD2Ev.exit.i235, label %1587

1587:                                             ; preds = %1584
  call void @_ZdaPv(ptr noundef nonnull %1585) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i235

_ZN4llvm5APIntD2Ev.exit.i235:                     ; preds = %1587, %1584, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i16 257, ptr %424, align 8
  %1588 = load ptr, ptr %408, align 8, !tbaa !172
  %1589 = load ptr, ptr %1588, align 8, !tbaa !26
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call noundef ptr %1591(ptr noundef nonnull align 8 dereferenceable(8) %1588, i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1581) #14
  %.not.not.i.i236 = icmp eq ptr %1592, null
  br i1 %.not.not.i.i236, label %1593, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237

1593:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i235
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i16 257, ptr %425, align 8
  %1594 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1581, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1595 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i242 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i243 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !26
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef %1594, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i242, i64 %.sroa.2.0.copyload.i.i.i243) #14
  %1599 = load ptr, ptr %66, align 8, !tbaa !61
  %1600 = load i32, ptr %405, align 8, !tbaa !63
  %1601 = zext i32 %1600 to i64
  %.idx.i.i.i.i244 = shl nuw nsw i64 %1601, 4
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 %.idx.i.i.i.i244
  %.not10.i.i.i.i245 = icmp eq i32 %1600, 0
  br i1 %.not10.i.i.i.i245, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249, label %.lr.ph.i.i.i.i246

.lr.ph.i.i.i.i246:                                ; preds = %1593, %.lr.ph.i.i.i.i246
  %.011.i.i.i.i247 = phi ptr [ %1606, %.lr.ph.i.i.i.i246 ], [ %1599, %1593 ]
  %1603 = load i32, ptr %.011.i.i.i.i247, align 8, !tbaa !174
  %1604 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i247, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1594, i32 noundef %1603, ptr noundef %1605) #14
  %1606 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i247, i64 16
  %.not.i.i.i.i248 = icmp eq ptr %1606, %1602
  br i1 %.not.i.i.i.i248, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249, label %.lr.ph.i.i.i.i246

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249: ; preds = %.lr.ph.i.i.i.i246, %1593
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249, %_ZN4llvm5APIntD2Ev.exit.i235
  %.1.i.i238 = phi ptr [ %1594, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i249 ], [ %1592, %_ZN4llvm5APIntD2Ev.exit.i235 ]
  %1607 = load ptr, ptr %407, align 8, !tbaa !171
  %1608 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1607, i32 noundef %1457) #14
  %1609 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1608, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i16 257, ptr %426, align 8
  %1610 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i238, ptr noundef %1609, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1611:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i16 257, ptr %427, align 8
  %1612 = load ptr, ptr %407, align 8, !tbaa !171
  %1613 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1612) #14
  %1614 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1613, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1615 = load ptr, ptr %408, align 8, !tbaa !172
  %1616 = load ptr, ptr %1615, align 8, !tbaa !26
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 96
  %1618 = load ptr, ptr %1617, align 8
  %1619 = call noundef ptr %1618(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef nonnull %1410, ptr noundef %1614) #14
  %.not.not.i151.i252 = icmp eq ptr %1619, null
  br i1 %.not.not.i151.i252, label %1620, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i

1620:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i16 257, ptr %428, align 8
  %1621 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1621, ptr noundef nonnull %1410, ptr noundef %1614, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1622 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i254 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i155.i255 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !26
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef nonnull %1621, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i153.i254, i64 %.sroa.2.0.copyload.i.i155.i255) #14
  %1626 = load ptr, ptr %66, align 8, !tbaa !61
  %1627 = load i32, ptr %405, align 8, !tbaa !63
  %1628 = zext i32 %1627 to i64
  %.idx.i.i.i156.i256 = shl nuw nsw i64 %1628, 4
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 %.idx.i.i.i156.i256
  %.not10.i.i.i157.i257 = icmp eq i32 %1627, 0
  br i1 %.not10.i.i.i157.i257, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, label %.lr.ph.i.i.i158.i258

.lr.ph.i.i.i158.i258:                             ; preds = %1620, %.lr.ph.i.i.i158.i258
  %.011.i.i.i159.i259 = phi ptr [ %1633, %.lr.ph.i.i.i158.i258 ], [ %1626, %1620 ]
  %1630 = load i32, ptr %.011.i.i.i159.i259, align 8, !tbaa !174
  %1631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i259, i64 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1621, i32 noundef %1630, ptr noundef %1632) #14
  %1633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i259, i64 16
  %.not.i.i.i160.i260 = icmp eq ptr %1633, %1629
  br i1 %.not.i.i.i160.i260, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, label %.lr.ph.i.i.i158.i258

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i: ; preds = %.lr.ph.i.i.i158.i258, %1620
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i, %1611
  %.1.i152.i253 = phi ptr [ %1621, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i161.i ], [ %1619, %1611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237
  %.0106.i = phi ptr [ %1610, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i237 ], [ %.1.i152.i253, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit162.i ]
  %1634 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0106.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 40
  %1636 = load ptr, ptr %1635, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1636, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 48
  %1638 = load ptr, ptr %1637, align 8, !tbaa !189
  %1639 = icmp ne ptr %1637, %1638
  call void @llvm.assume(i1 %1639)
  %1640 = getelementptr inbounds i8, ptr %1638, i64 -24
  %1641 = load i8, ptr %1640, align 8, !tbaa !89
  %1642 = add i8 %1641, -30
  %1643 = icmp ult i8 %1642, 11
  %spec.select.i.i117.i = select i1 %1643, ptr %1640, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1644 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1645 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !153
  store ptr %1646, ptr %416, align 8, !tbaa !154
  store ptr %1644, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1640) #14
  %1648 = load ptr, ptr %1647, align 8, !tbaa !155
  store ptr %1648, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1649

1649:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1650 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1648, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1649, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1651 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1649 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1651)
  %1652 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1653

1653:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1652) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1653, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i16 257, ptr %431, align 8
  %1654 = load ptr, ptr %407, align 8, !tbaa !171
  %1655 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1654) #14
  %1656 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1655, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1657 = load ptr, ptr %408, align 8, !tbaa !172
  %1658 = load ptr, ptr %1657, align 8, !tbaa !26
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 96
  %1660 = load ptr, ptr %1659, align 8
  %1661 = call noundef ptr %1660(ptr noundef nonnull align 8 dereferenceable(8) %1657, ptr noundef nonnull %1404, ptr noundef %1656) #14
  %.not.not.i163.i = icmp eq ptr %1661, null
  br i1 %.not.not.i163.i, label %1662, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i

1662:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i16 257, ptr %432, align 8
  %1663 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1663, ptr noundef nonnull %1404, ptr noundef %1656, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1664 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i165.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i167.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !26
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef nonnull %1663, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i165.i, i64 %.sroa.2.0.copyload.i.i167.i) #14
  %1668 = load ptr, ptr %66, align 8, !tbaa !61
  %1669 = load i32, ptr %405, align 8, !tbaa !63
  %1670 = zext i32 %1669 to i64
  %.idx.i.i.i168.i = shl nuw nsw i64 %1670, 4
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 %.idx.i.i.i168.i
  %.not10.i.i.i169.i = icmp eq i32 %1669, 0
  br i1 %.not10.i.i.i169.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, label %.lr.ph.i.i.i170.i

.lr.ph.i.i.i170.i:                                ; preds = %1662, %.lr.ph.i.i.i170.i
  %.011.i.i.i171.i = phi ptr [ %1675, %.lr.ph.i.i.i170.i ], [ %1668, %1662 ]
  %1672 = load i32, ptr %.011.i.i.i171.i, align 8, !tbaa !174
  %1673 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1663, i32 noundef %1672, ptr noundef %1674) #14
  %1675 = getelementptr inbounds nuw i8, ptr %.011.i.i.i171.i, i64 16
  %.not.i.i.i172.i = icmp eq ptr %1675, %1671
  br i1 %.not.i.i.i172.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, label %.lr.ph.i.i.i170.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i: ; preds = %.lr.ph.i.i.i170.i, %1662
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i164.i = phi ptr [ %1663, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i173.i ], [ %1661, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1676 = trunc nuw i64 %indvars.iv209.i to i32
  store i16 257, ptr %433, align 8
  %1677 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1422, ptr noundef %1406, i32 noundef %1676, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1678 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i164.i, ptr noundef %1677, i16 %.sroa.0.0.insert.insert.i230, i1 noundef zeroext false)
  %1679 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1634, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1679, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 56
  %1681 = load ptr, ptr %1680, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %1679, ptr %416, align 8, !tbaa !154
  store ptr %1681, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 48
  %.not.i.i239 = icmp eq ptr %1681, %1682
  br i1 %.not.i.i239, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, label %1683

1683:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  %1684 = getelementptr inbounds i8, ptr %1681, i64 -24
  %1685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1684) #14
  %1686 = load ptr, ptr %1685, align 8, !tbaa !155
  store ptr %1686, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1687

1687:                                             ; preds = %1683
  %1688 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1686, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1687, %1683
  %1689 = phi ptr [ null, %1683 ], [ %.pre.i127.i, %1687 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1689)
  %1690 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i240 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i3.i.i240, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, label %1691

1691:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1690) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241: ; preds = %1691, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %._crit_edge.i270, label %1555, !llvm.loop !260

._crit_edge.i270.sink.split:                      ; preds = %1442, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.8.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1442 ]
  %.sroa.0178.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i211 to i16
  %.sroa.0178.0.insert.insert.i = or disjoint i16 %.sroa.0178.0.insert.ext.i, 256
  %1692 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1404, ptr noundef %1406, i16 %.sroa.0178.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1692, ptr noundef nonnull %550) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1692, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i270

._crit_edge.i270:                                 ; preds = %1499, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241, %._crit_edge.i270.sink.split, %1553, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i263 ], [ true, %1553 ], [ %.8.ph, %._crit_edge.i270.sink.split ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i241 ], [ false, %1499 ]
  %1693 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1694 = load ptr, ptr %66, align 8, !tbaa !61
  %1695 = icmp eq ptr %1694, %404
  br i1 %1695, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1696

1696:                                             ; preds = %._crit_edge.i270
  call void @free(ptr noundef %1694) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i270, %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %.8, label %.loopexit, label %.backedge

1697:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1698 = load i32, ptr %572, align 4
  %1699 = and i32 %1698, 134217727
  %1700 = zext nneg i32 %1699 to i64
  %1701 = sub nsw i64 0, %1700
  %1702 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 32
  %1704 = load ptr, ptr %1703, align 8, !tbaa !94
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 24
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 32
  %1707 = load i32, ptr %1706, align 8, !tbaa !201
  %1708 = icmp ult i32 %1707, 65
  %1709 = load ptr, ptr %1705, align 8
  %.0.in.i.i.i.i.i = select i1 %1708, ptr %1705, ptr %1709
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1710 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1711 = trunc nuw nsw i64 %1710 to i16
  %1712 = xor i16 %1711, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1712
  %1713 = load ptr, ptr %566, align 8, !tbaa !121
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1715 = load i32, ptr %1714, align 8
  %1716 = and i32 %1715, 255
  %1717 = add nsw i32 %1716, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1717, 2
  br i1 %spec.select.i.i91.i.i, label %1718, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1718:                                             ; preds = %1697
  %1719 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !261
  %1721 = load ptr, ptr %1720, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1718, %1697
  %.0.i.i.i = phi ptr [ %1721, %1718 ], [ %1713, %1697 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1722, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1722:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1723 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1722, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1723, %1722 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1724 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1713, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1726 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1713, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1726, label %1727, label %.backedge

1727:                                             ; preds = %1725, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1728 = load i32, ptr %572, align 4
  %1729 = and i32 %1728, 134217727
  %1730 = zext nneg i32 %1729 to i64
  %1731 = sub nsw i64 0, %1730
  %1732 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !94
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 32
  %1735 = load ptr, ptr %1734, align 8, !tbaa !94
  %1736 = getelementptr inbounds nuw i8, ptr %1732, i64 64
  %1737 = load ptr, ptr %1736, align 8, !tbaa !94
  %1738 = getelementptr inbounds nuw i8, ptr %1732, i64 96
  %1739 = load ptr, ptr %1738, align 8, !tbaa !94
  %1740 = load ptr, ptr %566, align 8, !tbaa !121
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  %1742 = load ptr, ptr %1741, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1743, ptr %353, align 8, !tbaa !128
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
  %1744 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr %1745, ptr %362, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1747 = load ptr, ptr %1746, align 8, !tbaa !155
  store ptr %1747, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i136 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138, label %1748

1748:                                             ; preds = %1727
  %1749 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1747, i64 1) #14
  %.pre.i.i137 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138:            ; preds = %1748, %1727
  %1750 = phi ptr [ null, %1727 ], [ %.pre.i.i137, %1748 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1750)
  %1751 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i139 = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i5.i.i139, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140, label %1752

1752:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1751) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140: ; preds = %1752, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1753 = getelementptr inbounds nuw i8, ptr %1735, i64 24
  %1754 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  %1755 = load i32, ptr %1754, align 8, !tbaa !201
  %1756 = icmp ult i32 %1755, 65
  %1757 = load ptr, ptr %1753, align 8
  %.0.in.i.i.i.i141 = select i1 %1756, ptr %1753, ptr %1757
  %.0.i.i.i.i142 = load i64, ptr %.0.in.i.i.i.i141, align 8, !tbaa !188
  %.not.i.not.i.i143 = icmp eq i64 %.0.i.i.i.i142, 0
  %1758 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i142, i1 true)
  %1759 = trunc nuw nsw i64 %1758 to i16
  %1760 = xor i16 %1759, 319
  %.sroa.0.0.insert.insert.i.i144 = select i1 %.not.i.not.i.i143, i16 0, i16 %1760
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %1762 = load ptr, ptr %1761, align 8, !tbaa !155
  store ptr %1762, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i145 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i.i.i145, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i147, label %1763

1763:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140
  %1764 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1762, i64 1) #14
  %.pre.i146 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i147

_ZN4llvm8DebugLocC2ERKS0_.exit.i147:              ; preds = %1763, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140
  %1765 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i140 ], [ %.pre.i146, %1763 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1765)
  %1766 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1766, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i148, label %1767

1767:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i147
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1766) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i148

_ZN4llvm8DebugLocD2Ev.exit.i148:                  ; preds = %1767, %_ZN4llvm8DebugLocC2ERKS0_.exit.i147
  %1768 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1769 = load i32, ptr %1768, align 8, !tbaa !156
  %1770 = load i8, ptr %1737, align 8, !tbaa !89
  %1771 = icmp ugt i8 %1770, 21
  br i1 %1771, label %.loopexit.i154, label %1772

1772:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i148
  %1773 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !121
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 32
  %1776 = load i32, ptr %1775, align 8, !tbaa !156
  %.not1520.i.i149 = icmp eq i32 %1776, 0
  br i1 %.not1520.i.i149, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187, label %.lr.ph.i.i150

1777:                                             ; preds = %.critedge.i.i153
  %1778 = add nuw i32 %.021.i.i151, 1
  %.not15.i.i186 = icmp eq i32 %1778, %1776
  br i1 %.not15.i.i186, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187, label %.lr.ph.i.i150, !llvm.loop !161

.lr.ph.i.i150:                                    ; preds = %1772, %1777
  %.021.i.i151 = phi i32 [ %1778, %1777 ], [ 0, %1772 ]
  %1779 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1737, i32 noundef %.021.i.i151) #14
  %.not16.i.i152 = icmp eq ptr %1779, null
  br i1 %.not16.i.i152, label %.loopexit.i154, label %.critedge.i.i153

.critedge.i.i153:                                 ; preds = %.lr.ph.i.i150
  %1780 = load i8, ptr %1779, align 8, !tbaa !89
  %1781 = icmp eq i8 %1780, 17
  br i1 %1781, label %1777, label %.loopexit.i154

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187: ; preds = %1777, %1772
  %.not282.i = icmp eq i32 %1769, 0
  br i1 %.not282.i, label %._crit_edge.i198, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187
  %wide.trip.count.i189 = zext i32 %1769 to i64
  br label %1782

1782:                                             ; preds = %1837, %.lr.ph.i188
  %.sroa.0332.0.i = phi ptr [ undef, %.lr.ph.i188 ], [ %.sroa.0332.1.i, %1837 ]
  %.sroa.0344.0.i = phi ptr [ undef, %.lr.ph.i188 ], [ %.sroa.0344.1.i, %1837 ]
  %.sroa.0356.0.i = phi ptr [ undef, %.lr.ph.i188 ], [ %.sroa.0356.1.i, %1837 ]
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i196, %1837 ]
  %.095274.i = phi ptr [ %1739, %.lr.ph.i188 ], [ %.1.i195, %1837 ]
  %1783 = trunc nuw i64 %indvars.iv.i190 to i32
  %1784 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1737, i32 noundef %1783) #14
  %1785 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1784) #14
  br i1 %1785, label %1837, label %_ZN4llvmplERKNS_5TwineES2_.exit.i191

_ZN4llvmplERKNS_5TwineES2_.exit.i191:             ; preds = %1782
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1786 = ptrtoint ptr %.sroa.0356.0.i to i64
  %.sroa.0356.0.insert.mask.i = and i64 %1786, -4294967296
  %.sroa.0356.0.insert.insert.i = or disjoint i64 %.sroa.0356.0.insert.mask.i, %indvars.iv.i190
  %1787 = inttoptr i64 %.sroa.0356.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !263
  store ptr %1787, ptr %364, align 8, !alias.scope !263
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !263
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !263
  %1788 = load ptr, ptr %353, align 8, !tbaa !171
  %1789 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1788) #14
  %1790 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1789, i64 noundef %indvars.iv.i190, i1 noundef zeroext false) #14
  %1791 = load ptr, ptr %354, align 8, !tbaa !172
  %1792 = load ptr, ptr %1791, align 8, !tbaa !26
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 96
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call noundef ptr %1794(ptr noundef nonnull align 8 dereferenceable(8) %1791, ptr noundef %1733, ptr noundef %1790) #14
  %.not.not.i215.i = icmp eq ptr %1795, null
  br i1 %.not.not.i215.i, label %1796, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1796:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i191
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i16 257, ptr %367, align 8
  %1797 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1797, ptr noundef %1733, ptr noundef %1790, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1798 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i201 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1799 = load ptr, ptr %1798, align 8, !tbaa !26
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(8) %1798, ptr noundef nonnull %1797, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i219.i201) #14
  %1802 = load ptr, ptr %93, align 8, !tbaa !61
  %1803 = load i32, ptr %351, align 8, !tbaa !63
  %1804 = zext i32 %1803 to i64
  %.idx.i.i.i220.i202 = shl nuw nsw i64 %1804, 4
  %1805 = getelementptr inbounds nuw i8, ptr %1802, i64 %.idx.i.i.i220.i202
  %.not10.i.i.i221.i203 = icmp eq i32 %1803, 0
  br i1 %.not10.i.i.i221.i203, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207, label %.lr.ph.i.i.i222.i204

.lr.ph.i.i.i222.i204:                             ; preds = %1796, %.lr.ph.i.i.i222.i204
  %.011.i.i.i223.i205 = phi ptr [ %1809, %.lr.ph.i.i.i222.i204 ], [ %1802, %1796 ]
  %1806 = load i32, ptr %.011.i.i.i223.i205, align 8, !tbaa !174
  %1807 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i205, i64 8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1797, i32 noundef %1806, ptr noundef %1808) #14
  %1809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i205, i64 16
  %.not.i.i.i224.i206 = icmp eq ptr %1809, %1805
  br i1 %.not.i.i.i224.i206, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207, label %.lr.ph.i.i.i222.i204

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207: ; preds = %.lr.ph.i.i.i222.i204, %1796
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207, %_ZN4llvmplERKNS_5TwineES2_.exit.i191
  %.1.i216.i = phi ptr [ %1797, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i207 ], [ %1795, %_ZN4llvmplERKNS_5TwineES2_.exit.i191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1810 = ptrtoint ptr %.sroa.0344.0.i to i64
  %.sroa.0344.0.insert.mask.i = and i64 %1810, -4294967296
  %.sroa.0344.0.insert.insert.i = or disjoint i64 %indvars.iv.i190, %.sroa.0344.0.insert.mask.i
  %1811 = inttoptr i64 %.sroa.0344.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !268
  store ptr %1811, ptr %368, align 8, !alias.scope !268
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !268
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !268
  %1812 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1742, ptr noundef nonnull %.1.i216.i, i16 %.sroa.0.0.insert.insert.i.i144, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1813 = ptrtoint ptr %.sroa.0332.0.i to i64
  %.sroa.0332.0.insert.mask.i = and i64 %1813, -4294967296
  %.sroa.0332.0.insert.insert.i = or disjoint i64 %indvars.iv.i190, %.sroa.0332.0.insert.mask.i
  %1814 = inttoptr i64 %.sroa.0332.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !273
  store ptr %1814, ptr %371, align 8, !alias.scope !273
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !273
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !273
  %1815 = load ptr, ptr %353, align 8, !tbaa !171
  %1816 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1815) #14
  %1817 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1816, i64 noundef %indvars.iv.i190, i1 noundef zeroext false) #14
  %1818 = load ptr, ptr %354, align 8, !tbaa !172
  %1819 = load ptr, ptr %1818, align 8, !tbaa !26
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 104
  %1821 = load ptr, ptr %1820, align 8
  %1822 = call noundef ptr %1821(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef %.095274.i, ptr noundef %1812, ptr noundef %1817) #14
  %.not.not.i225.i192 = icmp eq ptr %1822, null
  br i1 %.not.not.i225.i192, label %1823, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193

1823:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1824 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1824, ptr noundef %.095274.i, ptr noundef %1812, ptr noundef %1817, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1825 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i227.i199 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i228.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !26
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull %1824, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i227.i199, i64 %.sroa.2.0.copyload.i.i228.i) #14
  %1829 = load ptr, ptr %93, align 8, !tbaa !61
  %1830 = load i32, ptr %351, align 8, !tbaa !63
  %1831 = zext i32 %1830 to i64
  %.idx.i.i.i229.i = shl nuw nsw i64 %1831, 4
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 %.idx.i.i.i229.i
  %.not10.i.i.i230.i = icmp eq i32 %1830, 0
  br i1 %.not10.i.i.i230.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i231.i

.lr.ph.i.i.i231.i:                                ; preds = %1823, %.lr.ph.i.i.i231.i
  %.011.i.i.i232.i = phi ptr [ %1836, %.lr.ph.i.i.i231.i ], [ %1829, %1823 ]
  %1833 = load i32, ptr %.011.i.i.i232.i, align 8, !tbaa !174
  %1834 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 8
  %1835 = load ptr, ptr %1834, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1824, i32 noundef %1833, ptr noundef %1835) #14
  %1836 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 16
  %.not.i.i.i233.i = icmp eq ptr %1836, %1832
  br i1 %.not.i.i.i233.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, label %.lr.ph.i.i.i231.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200: ; preds = %.lr.ph.i.i.i231.i, %1823
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i226.i194 = phi ptr [ %1824, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i200 ], [ %1822, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1837

1837:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193, %1782
  %.sroa.0332.1.i = phi ptr [ %.sroa.0332.0.i, %1782 ], [ %1814, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %.sroa.0344.1.i = phi ptr [ %.sroa.0344.0.i, %1782 ], [ %1811, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %.sroa.0356.1.i = phi ptr [ %.sroa.0356.0.i, %1782 ], [ %1787, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %.1.i195 = phi ptr [ %.095274.i, %1782 ], [ %.1.i226.i194, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i193 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i189
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %1782, !llvm.loop !278

.loopexit.i154:                                   ; preds = %.critedge.i.i153, %.lr.ph.i.i150, %_ZN4llvm8DebugLocD2Ev.exit.i148
  %1838 = icmp eq i32 %1769, 1
  %or.cond.i155 = or i1 %208, %1838
  br i1 %or.cond.i155, label %1843, label %1839

1839:                                             ; preds = %.loopexit.i154
  %1840 = load ptr, ptr %353, align 8, !tbaa !171
  %1841 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1840, i32 noundef %1769) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1842 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1737, ptr noundef %1841, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1843

1843:                                             ; preds = %1839, %.loopexit.i154
  %.097.i = phi ptr [ null, %.loopexit.i154 ], [ %1842, %1839 ]
  %.not283.i = icmp eq i32 %1769, 0
  br i1 %.not283.i, label %._crit_edge.i198, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %1843
  %.not.i156 = icmp eq ptr %.097.i, null
  %1844 = icmp ult i32 %1769, 65
  %wide.trip.count288.i = zext i32 %1769 to i64
  br label %1845

1845:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, %.lr.ph279.i
  %.sroa.0320.0.i = phi ptr [ undef, %.lr.ph279.i ], [ %.sroa.0320.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %indvars.iv285.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next286.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %.0277.i = phi ptr [ %1745, %.lr.ph279.i ], [ %1991, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  %.2276.i = phi ptr [ %1739, %.lr.ph279.i ], [ %2004, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ]
  br i1 %.not.i156, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1846

1846:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %.val.i157 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1847 = trunc nuw i8 %.val.i157 to i1
  %1848 = trunc nuw i64 %indvars.iv285.i to i32
  %1849 = xor i32 %1848, -1
  %1850 = add i32 %1769, %1849
  %1851 = select i1 %1847, i32 %1850, i32 %1848
  store i32 %1769, ptr %377, align 8, !tbaa !201, !alias.scope !279
  br i1 %1844, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i158

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185:         ; preds = %1846
  %1852 = and i32 %1851, 63
  %1853 = zext nneg i32 %1852 to i64
  %1854 = shl nuw i64 1, %1853
  br label %1859

_ZN4llvm5APIntC2Ejmbb.exit.i.i158:                ; preds = %1846
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i159 = load i32, ptr %377, align 8, !tbaa !201, !alias.scope !279
  %1855 = and i32 %1851, 63
  %1856 = zext nneg i32 %1855 to i64
  %1857 = shl nuw i64 1, %1856
  %1858 = icmp ult i32 %.pr.i.i159, 65
  br i1 %1858, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184, label %1863

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i158
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %1859

1859:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185
  %1860 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185 ], [ %.pre.i134.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184 ]
  %1861 = phi i64 [ %1854, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i185 ], [ %1857, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i184 ]
  %1862 = or i64 %1861, %1860
  store i64 %1862, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160

1863:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i158
  %1864 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !279
  %1865 = lshr i32 %1851, 6
  %1866 = zext nneg i32 %1865 to i64
  %1867 = getelementptr inbounds nuw i64, ptr %1864, i64 %1866
  %1868 = load i64, ptr %1867, align 8, !tbaa !11
  %1869 = or i64 %1868, %1857
  store i64 %1869, ptr %1867, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160

_ZN4llvm5APInt12getOneBitSetEjj.exit.i160:        ; preds = %1863, %1859
  %1870 = load ptr, ptr %353, align 8, !tbaa !171
  %1871 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1872 = load i32, ptr %377, align 8, !tbaa !201
  %1873 = icmp ugt i32 %1872, 64
  br i1 %1873, label %1874, label %_ZN4llvm5APIntD2Ev.exit.i161

1874:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160
  %1875 = load ptr, ptr %99, align 8, !tbaa !188
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %_ZN4llvm5APIntD2Ev.exit.i161, label %1877

1877:                                             ; preds = %1874
  call void @_ZdaPv(ptr noundef nonnull %1875) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i161

_ZN4llvm5APIntD2Ev.exit.i161:                     ; preds = %1877, %1874, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i16 257, ptr %378, align 8
  %1878 = load ptr, ptr %354, align 8, !tbaa !172
  %1879 = load ptr, ptr %1878, align 8, !tbaa !26
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call noundef ptr %1881(ptr noundef nonnull align 8 dereferenceable(8) %1878, i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1871) #14
  %.not.not.i.i162 = icmp eq ptr %1882, null
  br i1 %.not.not.i.i162, label %1883, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163

1883:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i161
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i16 257, ptr %379, align 8
  %1884 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1871, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1885 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i176 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i177 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !26
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(8) %1885, ptr noundef %1884, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i176, i64 %.sroa.2.0.copyload.i.i.i177) #14
  %1889 = load ptr, ptr %93, align 8, !tbaa !61
  %1890 = load i32, ptr %351, align 8, !tbaa !63
  %1891 = zext i32 %1890 to i64
  %.idx.i.i.i.i178 = shl nuw nsw i64 %1891, 4
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 %.idx.i.i.i.i178
  %.not10.i.i.i.i179 = icmp eq i32 %1890, 0
  br i1 %.not10.i.i.i.i179, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183, label %.lr.ph.i.i.i.i180

.lr.ph.i.i.i.i180:                                ; preds = %1883, %.lr.ph.i.i.i.i180
  %.011.i.i.i.i181 = phi ptr [ %1896, %.lr.ph.i.i.i.i180 ], [ %1889, %1883 ]
  %1893 = load i32, ptr %.011.i.i.i.i181, align 8, !tbaa !174
  %1894 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1884, i32 noundef %1893, ptr noundef %1895) #14
  %1896 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i181, i64 16
  %.not.i.i.i.i182 = icmp eq ptr %1896, %1892
  br i1 %.not.i.i.i.i182, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183, label %.lr.ph.i.i.i.i180

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183: ; preds = %.lr.ph.i.i.i.i180, %1883
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183, %_ZN4llvm5APIntD2Ev.exit.i161
  %.1.i.i164 = phi ptr [ %1884, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i183 ], [ %1882, %_ZN4llvm5APIntD2Ev.exit.i161 ]
  %1897 = load ptr, ptr %353, align 8, !tbaa !171
  %1898 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1897, i32 noundef %1769) #14
  %1899 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1898, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i16 257, ptr %380, align 8
  %1900 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i164, ptr noundef %1899, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1845
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1901 = ptrtoint ptr %.sroa.0320.0.i to i64
  %.sroa.0320.0.insert.mask.i = and i64 %1901, -4294967296
  %.sroa.0320.0.insert.insert.i = or disjoint i64 %.sroa.0320.0.insert.mask.i, %indvars.iv285.i
  %1902 = inttoptr i64 %.sroa.0320.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !282
  store ptr %1902, ptr %381, align 8, !alias.scope !282
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !282
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !282
  %1903 = load ptr, ptr %353, align 8, !tbaa !171
  %1904 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1903) #14
  %1905 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1904, i64 noundef %indvars.iv285.i, i1 noundef zeroext false) #14
  %1906 = load ptr, ptr %354, align 8, !tbaa !172
  %1907 = load ptr, ptr %1906, align 8, !tbaa !26
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 96
  %1909 = load ptr, ptr %1908, align 8
  %1910 = call noundef ptr %1909(ptr noundef nonnull align 8 dereferenceable(8) %1906, ptr noundef nonnull %1737, ptr noundef %1905) #14
  %.not.not.i234.i = icmp eq ptr %1910, null
  br i1 %.not.not.i234.i, label %1911, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i

1911:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i16 257, ptr %384, align 8
  %1912 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1912, ptr noundef nonnull %1737, ptr noundef %1905, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1913 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i236.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i238.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !26
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  %1916 = load ptr, ptr %1915, align 8
  call void %1916(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull %1912, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i236.i, i64 %.sroa.2.0.copyload.i.i238.i) #14
  %1917 = load ptr, ptr %93, align 8, !tbaa !61
  %1918 = load i32, ptr %351, align 8, !tbaa !63
  %1919 = zext i32 %1918 to i64
  %.idx.i.i.i239.i = shl nuw nsw i64 %1919, 4
  %1920 = getelementptr inbounds nuw i8, ptr %1917, i64 %.idx.i.i.i239.i
  %.not10.i.i.i240.i = icmp eq i32 %1918, 0
  br i1 %.not10.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, label %.lr.ph.i.i.i241.i

.lr.ph.i.i.i241.i:                                ; preds = %1911, %.lr.ph.i.i.i241.i
  %.011.i.i.i242.i = phi ptr [ %1924, %.lr.ph.i.i.i241.i ], [ %1917, %1911 ]
  %1921 = load i32, ptr %.011.i.i.i242.i, align 8, !tbaa !174
  %1922 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1912, i32 noundef %1921, ptr noundef %1923) #14
  %1924 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242.i, i64 16
  %.not.i.i.i243.i = icmp eq ptr %1924, %1920
  br i1 %.not.i.i.i243.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, label %.lr.ph.i.i.i241.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i: ; preds = %.lr.ph.i.i.i241.i, %1911
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i235.i = phi ptr [ %1912, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i244.i ], [ %1910, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163
  %.sroa.0320.1.i = phi ptr [ %1902, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i ], [ %.sroa.0320.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163 ]
  %.099.i166 = phi ptr [ %.1.i235.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit245.i ], [ %1900, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i163 ]
  %1925 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.099.i166, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %1927 = load ptr, ptr %1926, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1927, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 48
  %1929 = load ptr, ptr %1928, align 8, !tbaa !189
  %1930 = icmp ne ptr %1928, %1929
  call void @llvm.assume(i1 %1930)
  %1931 = getelementptr inbounds i8, ptr %1929, i64 -24
  %1932 = load i8, ptr %1931, align 8, !tbaa !89
  %1933 = add i8 %1932, -30
  %1934 = icmp ult i8 %1933, 11
  %spec.select.i.i.i167 = select i1 %1934, ptr %1931, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1935 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i167, i64 24
  %1936 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  %1937 = load ptr, ptr %1936, align 8, !tbaa !153
  store ptr %1937, ptr %362, align 8, !tbaa !154
  store ptr %1935, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1938 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1931) #14
  %1939 = load ptr, ptr %1938, align 8, !tbaa !155
  store ptr %1939, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i.i152.i = icmp eq ptr %1939, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i, label %1940

1940:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165
  %1941 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1939, i64 1) #14
  %.pre.i153.i168 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1940, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165
  %1942 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i165 ], [ %.pre.i153.i168, %1940 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1942)
  %1943 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1944

1944:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1943) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1944, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1945 = inttoptr i64 %indvars.iv285.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !287
  store ptr %1945, ptr %387, align 8, !alias.scope !287
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !287
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !287
  %1946 = load ptr, ptr %353, align 8, !tbaa !171
  %1947 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1946) #14
  %1948 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1947, i64 noundef %indvars.iv285.i, i1 noundef zeroext false) #14
  %1949 = load ptr, ptr %354, align 8, !tbaa !172
  %1950 = load ptr, ptr %1949, align 8, !tbaa !26
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 96
  %1952 = load ptr, ptr %1951, align 8
  %1953 = call noundef ptr %1952(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef %1733, ptr noundef %1948) #14
  %.not.not.i246.i = icmp eq ptr %1953, null
  br i1 %.not.not.i246.i, label %1954, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1954:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i16 257, ptr %390, align 8
  %1955 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1955, ptr noundef %1733, ptr noundef %1948, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1956 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i248.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i250.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !26
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull %1955, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i248.i, i64 %.sroa.2.0.copyload.i.i250.i) #14
  %1960 = load ptr, ptr %93, align 8, !tbaa !61
  %1961 = load i32, ptr %351, align 8, !tbaa !63
  %1962 = zext i32 %1961 to i64
  %.idx.i.i.i251.i = shl nuw nsw i64 %1962, 4
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 %.idx.i.i.i251.i
  %.not10.i.i.i252.i = icmp eq i32 %1961, 0
  br i1 %.not10.i.i.i252.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, label %.lr.ph.i.i.i253.i

.lr.ph.i.i.i253.i:                                ; preds = %1954, %.lr.ph.i.i.i253.i
  %.011.i.i.i254.i = phi ptr [ %1967, %.lr.ph.i.i.i253.i ], [ %1960, %1954 ]
  %1964 = load i32, ptr %.011.i.i.i254.i, align 8, !tbaa !174
  %1965 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1955, i32 noundef %1964, ptr noundef %1966) #14
  %1967 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 16
  %.not.i.i.i255.i = icmp eq ptr %1967, %1963
  br i1 %.not.i.i.i255.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, label %.lr.ph.i.i.i253.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i: ; preds = %.lr.ph.i.i.i253.i, %1954
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i247.i = phi ptr [ %1955, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i256.i ], [ %1953, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr @.str.4, ptr %105, align 8, !alias.scope !292
  store ptr %1945, ptr %391, align 8, !alias.scope !292
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !292
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !292
  %1968 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1742, ptr noundef nonnull %.1.i247.i, i16 %.sroa.0.0.insert.insert.i.i144, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @.str.15, ptr %106, align 8, !alias.scope !297
  store ptr %1945, ptr %394, align 8, !alias.scope !297
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !297
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !297
  %1969 = load ptr, ptr %353, align 8, !tbaa !171
  %1970 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1969) #14
  %1971 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1970, i64 noundef %indvars.iv285.i, i1 noundef zeroext false) #14
  %1972 = load ptr, ptr %354, align 8, !tbaa !172
  %1973 = load ptr, ptr %1972, align 8, !tbaa !26
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 104
  %1975 = load ptr, ptr %1974, align 8
  %1976 = call noundef ptr %1975(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef %.2276.i, ptr noundef %1968, ptr noundef %1971) #14
  %.not.not.i258.i = icmp eq ptr %1976, null
  br i1 %.not.not.i258.i, label %1977, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i

1977:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1978 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1978, ptr noundef %.2276.i, ptr noundef %1968, ptr noundef %1971, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1979 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i260.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i262.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1980 = load ptr, ptr %1979, align 8, !tbaa !26
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef nonnull %1978, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i260.i, i64 %.sroa.2.0.copyload.i.i262.i) #14
  %1983 = load ptr, ptr %93, align 8, !tbaa !61
  %1984 = load i32, ptr %351, align 8, !tbaa !63
  %1985 = zext i32 %1984 to i64
  %.idx.i.i.i263.i = shl nuw nsw i64 %1985, 4
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 %.idx.i.i.i263.i
  %.not10.i.i.i264.i = icmp eq i32 %1984, 0
  br i1 %.not10.i.i.i264.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, label %.lr.ph.i.i.i265.i

.lr.ph.i.i.i265.i:                                ; preds = %1977, %.lr.ph.i.i.i265.i
  %.011.i.i.i266.i = phi ptr [ %1990, %.lr.ph.i.i.i265.i ], [ %1983, %1977 ]
  %1987 = load i32, ptr %.011.i.i.i266.i, align 8, !tbaa !174
  %1988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1978, i32 noundef %1987, ptr noundef %1989) #14
  %1990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i266.i, i64 16
  %.not.i.i.i267.i = icmp eq ptr %1990, %1986
  br i1 %.not.i.i.i267.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, label %.lr.ph.i.i.i265.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i: ; preds = %.lr.ph.i.i.i265.i, %1977
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i259.i = phi ptr [ %1978, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i268.i ], [ %1976, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1991 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1925, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1991, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 56
  %1993 = load ptr, ptr %1992, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %1991, ptr %362, align 8, !tbaa !154
  store ptr %1993, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 48
  %.not.i.i169 = icmp eq ptr %1993, %1994
  br i1 %.not.i.i169, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171, label %1995

1995:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i
  %1996 = getelementptr inbounds i8, ptr %1993, i64 -24
  %1997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1996) #14
  %1998 = load ptr, ptr %1997, align 8, !tbaa !155
  store ptr %1998, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i.i202.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, label %1999

1999:                                             ; preds = %1995
  %2000 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %1998, i64 1) #14
  %.pre.i203.i = load ptr, ptr %89, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i:            ; preds = %1999, %1995
  %2001 = phi ptr [ null, %1995 ], [ %.pre.i203.i, %1999 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %2001)
  %2002 = load ptr, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i170 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i3.i.i170, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171, label %2003

2003:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2002) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171: ; preds = %2003, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %2004 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1740, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2006 = load i32, ptr %2005, align 4
  %2007 = and i32 %2006, 134217727
  %2008 = getelementptr inbounds nuw i8, ptr %2004, i64 72
  %2009 = load i32, ptr %2008, align 8, !tbaa !211
  %2010 = icmp eq i32 %2007, %2009
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2004) #14
  %.pre.i206.i175 = load i32, ptr %2005, align 4
  br label %2012

2012:                                             ; preds = %2011, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171
  %2013 = phi i32 [ %.pre.i206.i175, %2011 ], [ %2006, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i171 ]
  %2014 = add i32 %2013, 1
  %2015 = and i32 %2014, 134217727
  %2016 = and i32 %2013, -134217728
  %2017 = or disjoint i32 %2015, %2016
  store i32 %2017, ptr %2005, align 4
  %2018 = add nsw i32 %2015, -1
  %2019 = getelementptr inbounds i8, ptr %2004, i64 -8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !213
  %2021 = zext i32 %2018 to i64
  %2022 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2020, i64 %2021
  %2023 = load ptr, ptr %2022, align 8, !tbaa !94
  %.not.i.i.i.i.i205.i = icmp eq ptr %2023, null
  br i1 %.not.i.i.i.i.i205.i, label %2031, label %2024

2024:                                             ; preds = %2012
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2026 = load ptr, ptr %2025, align 8, !tbaa !214
  %2027 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !215
  store ptr %2026, ptr %2028, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i.i.i172, label %2031, label %2029

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2028, ptr %2030, align 8, !tbaa !215
  br label %2031

2031:                                             ; preds = %2029, %2024, %2012
  store ptr %.1.i259.i, ptr %2022, align 8, !tbaa !94
  %2032 = getelementptr inbounds nuw i8, ptr %.1.i259.i, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !213
  %2034 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  store ptr %2033, ptr %2034, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i173 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i.i.i.i.i.i173, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174, label %2035

2035:                                             ; preds = %2031
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  store ptr %2034, ptr %2036, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174: ; preds = %2035, %2031
  %2037 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  store ptr %2032, ptr %2037, align 8, !tbaa !215
  store ptr %2022, ptr %2032, align 8, !tbaa !213
  %2038 = load i32, ptr %2005, align 4
  %2039 = and i32 %2038, 134217727
  %2040 = add nsw i32 %2039, -1
  %2041 = load ptr, ptr %2019, align 8, !tbaa !213
  %2042 = load i32, ptr %2008, align 8, !tbaa !211
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2041, i64 %2043
  %2045 = zext i32 %2040 to i64
  %2046 = getelementptr inbounds nuw ptr, ptr %2044, i64 %2045
  store ptr %1927, ptr %2046, align 8, !tbaa !216
  %2047 = load i32, ptr %2005, align 4
  %2048 = and i32 %2047, 134217727
  %2049 = icmp eq i32 %2048, %2042
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2004) #14
  %.pre.i213.i = load i32, ptr %2005, align 4
  %.pre368.i = load ptr, ptr %2019, align 8, !tbaa !213
  br label %2051

2051:                                             ; preds = %2050, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174
  %2052 = phi ptr [ %.pre368.i, %2050 ], [ %2041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174 ]
  %2053 = phi i32 [ %.pre.i213.i, %2050 ], [ %2047, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i174 ]
  %2054 = add i32 %2053, 1
  %2055 = and i32 %2054, 134217727
  %2056 = and i32 %2053, -134217728
  %2057 = or disjoint i32 %2055, %2056
  store i32 %2057, ptr %2005, align 4
  %2058 = add nsw i32 %2055, -1
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2052, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2062

2062:                                             ; preds = %2051
  %2063 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2064 = load ptr, ptr %2063, align 8, !tbaa !214
  %2065 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !215
  store ptr %2064, ptr %2066, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i.i.i208.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2067

2067:                                             ; preds = %2062
  %2068 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  store ptr %2066, ptr %2068, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2067, %2062, %2051
  store ptr %.2276.i, ptr %2060, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2276.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, label %2069

2069:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2070 = getelementptr inbounds nuw i8, ptr %.2276.i, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !213
  %2072 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  store ptr %2071, ptr %2072, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i.i211.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2073

2073:                                             ; preds = %2069
  %2074 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  store ptr %2072, ptr %2074, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2073, %2069
  %2075 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store ptr %2070, ptr %2075, align 8, !tbaa !215
  store ptr %2060, ptr %2070, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2076 = load i32, ptr %2005, align 4
  %2077 = and i32 %2076, 134217727
  %2078 = add nsw i32 %2077, -1
  %2079 = load ptr, ptr %2019, align 8, !tbaa !213
  %2080 = load i32, ptr %2008, align 8, !tbaa !211
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2079, i64 %2081
  %2083 = zext i32 %2078 to i64
  %2084 = getelementptr inbounds nuw ptr, ptr %2082, i64 %2083
  store ptr %.0277.i, ptr %2084, align 8, !tbaa !216
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %wide.trip.count288.i
  br i1 %exitcond289.not.i, label %._crit_edge.i198, label %1845, !llvm.loop !302

._crit_edge.i198:                                 ; preds = %1837, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i, %1843, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187
  %.2.lcssa.i.sink = phi ptr [ %1739, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187 ], [ %1739, %1843 ], [ %2004, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ], [ %.1.i195, %1837 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i187 ], [ true, %1843 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i ], [ false, %1837 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i.sink) #14
  %2085 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2086 = load ptr, ptr %93, align 8, !tbaa !61
  %2087 = icmp eq ptr %2086, %350
  br i1 %2087, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2088

2088:                                             ; preds = %._crit_edge.i198
  call void @free(ptr noundef %2086) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i198, %2088
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br i1 %.7, label %.loopexit, label %.backedge

2089:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2090 = load i32, ptr %572, align 4
  %2091 = and i32 %2090, 134217727
  %2092 = zext nneg i32 %2091 to i64
  %2093 = sub nsw i64 0, %2092
  %2094 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2093
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 64
  %2096 = load ptr, ptr %2095, align 8, !tbaa !94
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 24
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  %2099 = load i32, ptr %2098, align 8, !tbaa !201
  %2100 = icmp ult i32 %2099, 65
  %2101 = load ptr, ptr %2097, align 8
  %.0.in.i.i.i92.i.i = select i1 %2100, ptr %2097, ptr %2101
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8, !tbaa !188
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %2102 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %2103 = trunc nuw nsw i64 %2102 to i16
  %2104 = xor i16 %2103, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %2104
  %2105 = load ptr, ptr %2094, align 8, !tbaa !94
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  %2107 = load ptr, ptr %2106, align 8, !tbaa !121
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2109 = load i32, ptr %2108, align 8
  %2110 = and i32 %2109, 255
  %2111 = add nsw i32 %2110, -17
  %spec.select.i.i96.i.i = icmp ult i32 %2111, 2
  br i1 %spec.select.i.i96.i.i, label %2112, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

2112:                                             ; preds = %2089
  %2113 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2114 = load ptr, ptr %2113, align 8, !tbaa !261
  %2115 = load ptr, ptr %2114, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %2112, %2089
  %.0.i97.i.i = phi ptr [ %2115, %2112 ], [ %2107, %2089 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %2116, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

2116:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %2117 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %2116, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %2117, %2116 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %2118 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2107, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %2120 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2107, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2120, label %2121, label %.backedge

2121:                                             ; preds = %2119, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %2122 = load i32, ptr %572, align 4
  %2123 = and i32 %2122, 134217727
  %2124 = zext nneg i32 %2123 to i64
  %2125 = sub nsw i64 0, %2124
  %2126 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !94
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  %2129 = load ptr, ptr %2128, align 8, !tbaa !94
  %2130 = getelementptr inbounds nuw i8, ptr %2126, i64 64
  %2131 = load ptr, ptr %2130, align 8, !tbaa !94
  %2132 = getelementptr inbounds nuw i8, ptr %2126, i64 96
  %2133 = load ptr, ptr %2132, align 8, !tbaa !94
  %2134 = getelementptr inbounds nuw i8, ptr %2127, i64 8
  %2135 = load ptr, ptr %2134, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %2136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %304, ptr %118, align 8, !tbaa !61
  store i32 0, ptr %305, align 8, !tbaa !63
  store i32 2, ptr %306, align 4, !tbaa !64
  store ptr %2136, ptr %307, align 8, !tbaa !128
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
  %2137 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %2138 = load ptr, ptr %2137, align 8, !tbaa !153
  store ptr %2138, ptr %316, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2140 = load ptr, ptr %2139, align 8, !tbaa !155
  store ptr %2140, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i86 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88, label %2141

2141:                                             ; preds = %2121
  %2142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2140, i64 1) #14
  %.pre.i.i87 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88:             ; preds = %2141, %2121
  %2143 = phi ptr [ null, %2121 ], [ %.pre.i.i87, %2141 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2143)
  %2144 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i89 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i5.i.i89, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90, label %2145

2145:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2144) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90: ; preds = %2145, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %2146 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %2147 = load ptr, ptr %2146, align 8, !tbaa !155
  store ptr %2147, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i91 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i.i91, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i93, label %2148

2148:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90
  %2149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2147, i64 1) #14
  %.pre.i92 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i93

_ZN4llvm8DebugLocC2ERKS0_.exit.i93:               ; preds = %2148, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90
  %2150 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i90 ], [ %.pre.i92, %2148 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2150)
  %2151 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2151, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i94, label %2152

2152:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i93
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2151) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i94

_ZN4llvm8DebugLocD2Ev.exit.i94:                   ; preds = %2152, %_ZN4llvm8DebugLocC2ERKS0_.exit.i93
  %2153 = getelementptr inbounds nuw i8, ptr %2131, i64 24
  %2154 = getelementptr inbounds nuw i8, ptr %2131, i64 32
  %2155 = load i32, ptr %2154, align 8, !tbaa !201
  %2156 = icmp ult i32 %2155, 65
  %2157 = load ptr, ptr %2153, align 8
  %.0.in.i.i.i.i = select i1 %2156, ptr %2153, ptr %2157
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %2158 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %2159 = trunc nuw nsw i64 %2158 to i16
  %2160 = xor i16 %2159, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %2160
  %2161 = getelementptr inbounds nuw i8, ptr %2135, i64 32
  %2162 = load i32, ptr %2161, align 8, !tbaa !156
  %2163 = load i8, ptr %2133, align 8, !tbaa !89
  %2164 = icmp ugt i8 %2163, 21
  br i1 %2164, label %.loopexit.i100, label %2165

2165:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i94
  %2166 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2167 = load ptr, ptr %2166, align 8, !tbaa !121
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 32
  %2169 = load i32, ptr %2168, align 8, !tbaa !156
  %.not1520.i.i95 = icmp eq i32 %2169, 0
  br i1 %.not1520.i.i95, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127, label %.lr.ph.i.i96

2170:                                             ; preds = %.critedge.i.i99
  %2171 = add nuw i32 %.021.i.i97, 1
  %.not15.i.i126 = icmp eq i32 %2171, %2169
  br i1 %.not15.i.i126, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127, label %.lr.ph.i.i96, !llvm.loop !161

.lr.ph.i.i96:                                     ; preds = %2165, %2170
  %.021.i.i97 = phi i32 [ %2171, %2170 ], [ 0, %2165 ]
  %2172 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2133, i32 noundef %.021.i.i97) #14
  %.not16.i.i98 = icmp eq ptr %2172, null
  br i1 %.not16.i.i98, label %.loopexit.i100, label %.critedge.i.i99

.critedge.i.i99:                                  ; preds = %.lr.ph.i.i96
  %2173 = load i8, ptr %2172, align 8, !tbaa !89
  %2174 = icmp eq i8 %2173, 17
  br i1 %2174, label %2170, label %.loopexit.i100

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127: ; preds = %2170, %2165
  %.not217.i = icmp eq i32 %2162, 0
  br i1 %.not217.i, label %._crit_edge.i134, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127
  %wide.trip.count.i129 = zext i32 %2162 to i64
  br label %2175

2175:                                             ; preds = %2228, %.lr.ph.i128
  %.sroa.0255.0.i = phi ptr [ undef, %.lr.ph.i128 ], [ %.sroa.0255.1.i, %2228 ]
  %.sroa.0267.0.i = phi ptr [ undef, %.lr.ph.i128 ], [ %.sroa.0267.1.i, %2228 ]
  %indvars.iv.i130 = phi i64 [ 0, %.lr.ph.i128 ], [ %indvars.iv.next.i132, %2228 ]
  %2176 = trunc nuw i64 %indvars.iv.i130 to i32
  %2177 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2133, i32 noundef %2176) #14
  %2178 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2177) #14
  br i1 %2178, label %2228, label %_ZN4llvmplERKNS_5TwineES2_.exit.i131

_ZN4llvmplERKNS_5TwineES2_.exit.i131:             ; preds = %2175
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %2179 = ptrtoint ptr %.sroa.0267.0.i to i64
  %.sroa.0267.0.insert.mask.i = and i64 %2179, -4294967296
  %.sroa.0267.0.insert.insert.i = or disjoint i64 %.sroa.0267.0.insert.mask.i, %indvars.iv.i130
  %2180 = inttoptr i64 %.sroa.0267.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !303
  store ptr %2180, ptr %318, align 8, !alias.scope !303
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !303
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !303
  %2181 = load ptr, ptr %307, align 8, !tbaa !171
  %2182 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2181) #14
  %2183 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2182, i64 noundef %indvars.iv.i130, i1 noundef zeroext false) #14
  %2184 = load ptr, ptr %308, align 8, !tbaa !172
  %2185 = load ptr, ptr %2184, align 8, !tbaa !26
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 96
  %2187 = load ptr, ptr %2186, align 8
  %2188 = call noundef ptr %2187(ptr noundef nonnull align 8 dereferenceable(8) %2184, ptr noundef nonnull %2127, ptr noundef %2183) #14
  %.not.not.i151.i = icmp eq ptr %2188, null
  br i1 %.not.not.i151.i, label %2189, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2189:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i131
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i16 257, ptr %321, align 8
  %2190 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2190, ptr noundef nonnull %2127, ptr noundef %2183, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr null, i64 0) #14
  %2191 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2192 = load ptr, ptr %2191, align 8, !tbaa !26
  %2193 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2194 = load ptr, ptr %2193, align 8
  call void %2194(ptr noundef nonnull align 8 dereferenceable(8) %2191, ptr noundef nonnull %2190, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i) #14
  %2195 = load ptr, ptr %118, align 8, !tbaa !61
  %2196 = load i32, ptr %305, align 8, !tbaa !63
  %2197 = zext i32 %2196 to i64
  %.idx.i.i.i156.i = shl nuw nsw i64 %2197, 4
  %2198 = getelementptr inbounds nuw i8, ptr %2195, i64 %.idx.i.i.i156.i
  %.not10.i.i.i157.i = icmp eq i32 %2196, 0
  br i1 %.not10.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135, label %.lr.ph.i.i.i158.i

.lr.ph.i.i.i158.i:                                ; preds = %2189, %.lr.ph.i.i.i158.i
  %.011.i.i.i159.i = phi ptr [ %2202, %.lr.ph.i.i.i158.i ], [ %2195, %2189 ]
  %2199 = load i32, ptr %.011.i.i.i159.i, align 8, !tbaa !174
  %2200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i, i64 8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2190, i32 noundef %2199, ptr noundef %2201) #14
  %2202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i159.i, i64 16
  %.not.i.i.i160.i = icmp eq ptr %2202, %2198
  br i1 %.not.i.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135, label %.lr.ph.i.i.i158.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135: ; preds = %.lr.ph.i.i.i158.i, %2189
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135, %_ZN4llvmplERKNS_5TwineES2_.exit.i131
  %.1.i152.i = phi ptr [ %2190, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i135 ], [ %2188, %_ZN4llvmplERKNS_5TwineES2_.exit.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %2203 = ptrtoint ptr %.sroa.0255.0.i to i64
  %.sroa.0255.0.insert.mask.i = and i64 %2203, -4294967296
  %.sroa.0255.0.insert.insert.i = or disjoint i64 %indvars.iv.i130, %.sroa.0255.0.insert.mask.i
  %2204 = inttoptr i64 %.sroa.0255.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !308
  store ptr %2204, ptr %322, align 8, !alias.scope !308
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !308
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !308
  %2205 = load ptr, ptr %307, align 8, !tbaa !171
  %2206 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2205) #14
  %2207 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2206, i64 noundef %indvars.iv.i130, i1 noundef zeroext false) #14
  %2208 = load ptr, ptr %308, align 8, !tbaa !172
  %2209 = load ptr, ptr %2208, align 8, !tbaa !26
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 96
  %2211 = load ptr, ptr %2210, align 8
  %2212 = call noundef ptr %2211(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef %2129, ptr noundef %2207) #14
  %.not.not.i161.i = icmp eq ptr %2212, null
  br i1 %.not.not.i161.i, label %2213, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i

2213:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i16 257, ptr %325, align 8
  %2214 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2214, ptr noundef %2129, ptr noundef %2207, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2215 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i163.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i165.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2216 = load ptr, ptr %2215, align 8, !tbaa !26
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  %2218 = load ptr, ptr %2217, align 8
  call void %2218(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef nonnull %2214, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i163.i, i64 %.sroa.2.0.copyload.i.i165.i) #14
  %2219 = load ptr, ptr %118, align 8, !tbaa !61
  %2220 = load i32, ptr %305, align 8, !tbaa !63
  %2221 = zext i32 %2220 to i64
  %.idx.i.i.i166.i = shl nuw nsw i64 %2221, 4
  %2222 = getelementptr inbounds nuw i8, ptr %2219, i64 %.idx.i.i.i166.i
  %.not10.i.i.i167.i = icmp eq i32 %2220, 0
  br i1 %.not10.i.i.i167.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, label %.lr.ph.i.i.i168.i

.lr.ph.i.i.i168.i:                                ; preds = %2213, %.lr.ph.i.i.i168.i
  %.011.i.i.i169.i = phi ptr [ %2226, %.lr.ph.i.i.i168.i ], [ %2219, %2213 ]
  %2223 = load i32, ptr %.011.i.i.i169.i, align 8, !tbaa !174
  %2224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169.i, i64 8
  %2225 = load ptr, ptr %2224, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2214, i32 noundef %2223, ptr noundef %2225) #14
  %2226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i169.i, i64 16
  %.not.i.i.i170.i = icmp eq ptr %2226, %2222
  br i1 %.not.i.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, label %.lr.ph.i.i.i168.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i: ; preds = %.lr.ph.i.i.i168.i, %2213
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i162.i = phi ptr [ %2214, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i171.i ], [ %2212, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2227 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i162.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2228

2228:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i, %2175
  %.sroa.0255.1.i = phi ptr [ %.sroa.0255.0.i, %2175 ], [ %2204, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i ]
  %.sroa.0267.1.i = phi ptr [ %.sroa.0267.0.i, %2175 ], [ %2180, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit172.i ]
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, %wide.trip.count.i129
  br i1 %exitcond.not.i133, label %._crit_edge.i134, label %2175, !llvm.loop !313

.loopexit.i100:                                   ; preds = %.critedge.i.i99, %.lr.ph.i.i96, %_ZN4llvm8DebugLocD2Ev.exit.i94
  %2229 = icmp eq i32 %2162, 1
  %or.cond.i101 = or i1 %208, %2229
  br i1 %or.cond.i101, label %2234, label %2230

2230:                                             ; preds = %.loopexit.i100
  %2231 = load ptr, ptr %307, align 8, !tbaa !171
  %2232 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2231, i32 noundef %2162) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2233 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2133, ptr noundef %2232, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2234

2234:                                             ; preds = %2230, %.loopexit.i100
  %.074.i = phi ptr [ null, %.loopexit.i100 ], [ %2233, %2230 ]
  %.not218.i = icmp eq i32 %2162, 0
  br i1 %.not218.i, label %._crit_edge.i134, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %2234
  %.not.i102 = icmp eq ptr %.074.i, null
  %2235 = icmp ult i32 %2162, 65
  %wide.trip.count223.i = zext i32 %2162 to i64
  br label %2236

2236:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, %.lr.ph215.i
  %.sroa.0243.0.i = phi ptr [ undef, %.lr.ph215.i ], [ %.sroa.0243.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115 ]
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph215.i ], [ %indvars.iv.next221.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115 ]
  br i1 %.not.i102, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2237

2237:                                             ; preds = %2236
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %.val.i103 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2238 = trunc nuw i8 %.val.i103 to i1
  %2239 = trunc nuw i64 %indvars.iv220.i to i32
  %2240 = xor i32 %2239, -1
  %2241 = add i32 %2162, %2240
  %2242 = select i1 %2238, i32 %2241, i32 %2239
  store i32 %2162, ptr %328, align 8, !tbaa !201, !alias.scope !314
  br i1 %2235, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i104

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125:         ; preds = %2237
  %2243 = and i32 %2242, 63
  %2244 = zext nneg i32 %2243 to i64
  %2245 = shl nuw i64 1, %2244
  br label %2250

_ZN4llvm5APIntC2Ejmbb.exit.i.i104:                ; preds = %2237
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i105 = load i32, ptr %328, align 8, !tbaa !201, !alias.scope !314
  %2246 = and i32 %2242, 63
  %2247 = zext nneg i32 %2246 to i64
  %2248 = shl nuw i64 1, %2247
  %2249 = icmp ult i32 %.pr.i.i105, 65
  br i1 %2249, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124, label %2254

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i104
  %.pre.i95.i = load i64, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %2250

2250:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125
  %2251 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125 ], [ %.pre.i95.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124 ]
  %2252 = phi i64 [ %2245, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i125 ], [ %2248, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i124 ]
  %2253 = or i64 %2252, %2251
  store i64 %2253, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106

2254:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i104
  %2255 = load ptr, ptr %123, align 8, !tbaa !188, !alias.scope !314
  %2256 = lshr i32 %2242, 6
  %2257 = zext nneg i32 %2256 to i64
  %2258 = getelementptr inbounds nuw i64, ptr %2255, i64 %2257
  %2259 = load i64, ptr %2258, align 8, !tbaa !11
  %2260 = or i64 %2259, %2248
  store i64 %2260, ptr %2258, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106

_ZN4llvm5APInt12getOneBitSetEjj.exit.i106:        ; preds = %2254, %2250
  %2261 = load ptr, ptr %307, align 8, !tbaa !171
  %2262 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2261, ptr noundef nonnull align 8 dereferenceable(12) %123) #14
  %2263 = load i32, ptr %328, align 8, !tbaa !201
  %2264 = icmp ugt i32 %2263, 64
  br i1 %2264, label %2265, label %_ZN4llvm5APIntD2Ev.exit.i107

2265:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106
  %2266 = load ptr, ptr %123, align 8, !tbaa !188
  %2267 = icmp eq ptr %2266, null
  br i1 %2267, label %_ZN4llvm5APIntD2Ev.exit.i107, label %2268

2268:                                             ; preds = %2265
  call void @_ZdaPv(ptr noundef nonnull %2266) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i107

_ZN4llvm5APIntD2Ev.exit.i107:                     ; preds = %2268, %2265, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i16 257, ptr %329, align 8
  %2269 = load ptr, ptr %308, align 8, !tbaa !172
  %2270 = load ptr, ptr %2269, align 8, !tbaa !26
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  %2272 = load ptr, ptr %2271, align 8
  %2273 = call noundef ptr %2272(ptr noundef nonnull align 8 dereferenceable(8) %2269, i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2262) #14
  %.not.not.i.i108 = icmp eq ptr %2273, null
  br i1 %.not.not.i.i108, label %2274, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109

2274:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i16 257, ptr %330, align 8
  %2275 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2262, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
  %2276 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i116 = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i.i117 = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2277 = load ptr, ptr %2276, align 8, !tbaa !26
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  %2279 = load ptr, ptr %2278, align 8
  call void %2279(ptr noundef nonnull align 8 dereferenceable(8) %2276, ptr noundef %2275, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i.i116, i64 %.sroa.2.0.copyload.i.i.i117) #14
  %2280 = load ptr, ptr %118, align 8, !tbaa !61
  %2281 = load i32, ptr %305, align 8, !tbaa !63
  %2282 = zext i32 %2281 to i64
  %.idx.i.i.i.i118 = shl nuw nsw i64 %2282, 4
  %2283 = getelementptr inbounds nuw i8, ptr %2280, i64 %.idx.i.i.i.i118
  %.not10.i.i.i.i119 = icmp eq i32 %2281, 0
  br i1 %.not10.i.i.i.i119, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %2274, %.lr.ph.i.i.i.i120
  %.011.i.i.i.i121 = phi ptr [ %2287, %.lr.ph.i.i.i.i120 ], [ %2280, %2274 ]
  %2284 = load i32, ptr %.011.i.i.i.i121, align 8, !tbaa !174
  %2285 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i121, i64 8
  %2286 = load ptr, ptr %2285, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2275, i32 noundef %2284, ptr noundef %2286) #14
  %2287 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i121, i64 16
  %.not.i.i.i.i122 = icmp eq ptr %2287, %2283
  br i1 %.not.i.i.i.i122, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123, label %.lr.ph.i.i.i.i120

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123: ; preds = %.lr.ph.i.i.i.i120, %2274
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123, %_ZN4llvm5APIntD2Ev.exit.i107
  %.1.i.i110 = phi ptr [ %2275, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i123 ], [ %2273, %_ZN4llvm5APIntD2Ev.exit.i107 ]
  %2288 = load ptr, ptr %307, align 8, !tbaa !171
  %2289 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2288, i32 noundef %2162) #14
  %2290 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2289, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i16 257, ptr %331, align 8
  %2291 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 33, ptr noundef %.1.i.i110, ptr noundef %2290, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111

_ZN4llvmplERKNS_5TwineES2_.exit110.i:             ; preds = %2236
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %2292 = ptrtoint ptr %.sroa.0243.0.i to i64
  %.sroa.0243.0.insert.mask.i = and i64 %2292, -4294967296
  %.sroa.0243.0.insert.insert.i = or disjoint i64 %.sroa.0243.0.insert.mask.i, %indvars.iv220.i
  %2293 = inttoptr i64 %.sroa.0243.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %126, align 8, !alias.scope !317
  store ptr %2293, ptr %332, align 8, !alias.scope !317
  store i8 3, ptr %333, align 8, !tbaa !167, !alias.scope !317
  store i8 9, ptr %334, align 1, !tbaa !170, !alias.scope !317
  %2294 = load ptr, ptr %307, align 8, !tbaa !171
  %2295 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2294) #14
  %2296 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2295, i64 noundef %indvars.iv220.i, i1 noundef zeroext false) #14
  %2297 = load ptr, ptr %308, align 8, !tbaa !172
  %2298 = load ptr, ptr %2297, align 8, !tbaa !26
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 96
  %2300 = load ptr, ptr %2299, align 8
  %2301 = call noundef ptr %2300(ptr noundef nonnull align 8 dereferenceable(8) %2297, ptr noundef nonnull %2133, ptr noundef %2296) #14
  %.not.not.i173.i = icmp eq ptr %2301, null
  br i1 %.not.not.i173.i, label %2302, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i

2302:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i16 257, ptr %335, align 8
  %2303 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2303, ptr noundef nonnull %2133, ptr noundef %2296, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
  %2304 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i175.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i177.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2305 = load ptr, ptr %2304, align 8, !tbaa !26
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 16
  %2307 = load ptr, ptr %2306, align 8
  call void %2307(ptr noundef nonnull align 8 dereferenceable(8) %2304, ptr noundef nonnull %2303, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i175.i, i64 %.sroa.2.0.copyload.i.i177.i) #14
  %2308 = load ptr, ptr %118, align 8, !tbaa !61
  %2309 = load i32, ptr %305, align 8, !tbaa !63
  %2310 = zext i32 %2309 to i64
  %.idx.i.i.i178.i = shl nuw nsw i64 %2310, 4
  %2311 = getelementptr inbounds nuw i8, ptr %2308, i64 %.idx.i.i.i178.i
  %.not10.i.i.i179.i = icmp eq i32 %2309, 0
  br i1 %.not10.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %2302, %.lr.ph.i.i.i180.i
  %.011.i.i.i181.i = phi ptr [ %2315, %.lr.ph.i.i.i180.i ], [ %2308, %2302 ]
  %2312 = load i32, ptr %.011.i.i.i181.i, align 8, !tbaa !174
  %2313 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 8
  %2314 = load ptr, ptr %2313, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2303, i32 noundef %2312, ptr noundef %2314) #14
  %2315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181.i, i64 16
  %.not.i.i.i182.i = icmp eq ptr %2315, %2311
  br i1 %.not.i.i.i182.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, label %.lr.ph.i.i.i180.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i: ; preds = %.lr.ph.i.i.i180.i, %2302
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i, %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  %.1.i174.i = phi ptr [ %2303, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i183.i ], [ %2301, %_ZN4llvmplERKNS_5TwineES2_.exit110.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109
  %.sroa.0243.1.i = phi ptr [ %2293, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i ], [ %.sroa.0243.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109 ]
  %.076.i = phi ptr [ %.1.i174.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit184.i ], [ %2291, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i109 ]
  %2316 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.076.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 40
  %2318 = load ptr, ptr %2317, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i8 1, ptr %337, align 1, !tbaa !170
  store ptr @.str.14, ptr %127, align 8, !tbaa !188
  store i8 3, ptr %336, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2318, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 48
  %2320 = load ptr, ptr %2319, align 8, !tbaa !189
  %2321 = icmp ne ptr %2319, %2320
  call void @llvm.assume(i1 %2321)
  %2322 = getelementptr inbounds i8, ptr %2320, i64 -24
  %2323 = load i8, ptr %2322, align 8, !tbaa !89
  %2324 = add i8 %2323, -30
  %2325 = icmp ult i8 %2324, 11
  %spec.select.i.i.i112 = select i1 %2325, ptr %2322, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %2326 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i112, i64 24
  %2327 = getelementptr inbounds nuw i8, ptr %2320, i64 16
  %2328 = load ptr, ptr %2327, align 8, !tbaa !153
  store ptr %2328, ptr %316, align 8, !tbaa !154
  store ptr %2326, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2322) #14
  %2330 = load ptr, ptr %2329, align 8, !tbaa !155
  store ptr %2330, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i.i113.i = icmp eq ptr %2330, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i, label %2331

2331:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111
  %2332 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2330, i64 1) #14
  %.pre.i114.i = load ptr, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i:            ; preds = %2331, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111
  %2333 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i111 ], [ %.pre.i114.i, %2331 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2333)
  %2334 = load ptr, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i5.i116.i = icmp eq ptr %2334, null
  br i1 %.not.i.i.i.i5.i116.i, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i, label %2335

2335:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2334) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %2335, %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %2336 = inttoptr i64 %indvars.iv220.i to ptr
  store ptr @.str.16, ptr %128, align 8, !alias.scope !322
  store ptr %2336, ptr %338, align 8, !alias.scope !322
  store i8 3, ptr %339, align 8, !tbaa !167, !alias.scope !322
  store i8 9, ptr %340, align 1, !tbaa !170, !alias.scope !322
  %2337 = load ptr, ptr %307, align 8, !tbaa !171
  %2338 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2337) #14
  %2339 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2338, i64 noundef %indvars.iv220.i, i1 noundef zeroext false) #14
  %2340 = load ptr, ptr %308, align 8, !tbaa !172
  %2341 = load ptr, ptr %2340, align 8, !tbaa !26
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 96
  %2343 = load ptr, ptr %2342, align 8
  %2344 = call noundef ptr %2343(ptr noundef nonnull align 8 dereferenceable(8) %2340, ptr noundef nonnull %2127, ptr noundef %2339) #14
  %.not.not.i185.i = icmp eq ptr %2344, null
  br i1 %.not.not.i185.i, label %2345, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2345:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i16 257, ptr %341, align 8
  %2346 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2346, ptr noundef nonnull %2127, ptr noundef %2339, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
  %2347 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i187.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i189.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2348 = load ptr, ptr %2347, align 8, !tbaa !26
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  %2350 = load ptr, ptr %2349, align 8
  call void %2350(ptr noundef nonnull align 8 dereferenceable(8) %2347, ptr noundef nonnull %2346, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i187.i, i64 %.sroa.2.0.copyload.i.i189.i) #14
  %2351 = load ptr, ptr %118, align 8, !tbaa !61
  %2352 = load i32, ptr %305, align 8, !tbaa !63
  %2353 = zext i32 %2352 to i64
  %.idx.i.i.i190.i = shl nuw nsw i64 %2353, 4
  %2354 = getelementptr inbounds nuw i8, ptr %2351, i64 %.idx.i.i.i190.i
  %.not10.i.i.i191.i = icmp eq i32 %2352, 0
  br i1 %.not10.i.i.i191.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %2345, %.lr.ph.i.i.i192.i
  %.011.i.i.i193.i = phi ptr [ %2358, %.lr.ph.i.i.i192.i ], [ %2351, %2345 ]
  %2355 = load i32, ptr %.011.i.i.i193.i, align 8, !tbaa !174
  %2356 = getelementptr inbounds nuw i8, ptr %.011.i.i.i193.i, i64 8
  %2357 = load ptr, ptr %2356, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2346, i32 noundef %2355, ptr noundef %2357) #14
  %2358 = getelementptr inbounds nuw i8, ptr %.011.i.i.i193.i, i64 16
  %.not.i.i.i194.i = icmp eq ptr %2358, %2354
  br i1 %.not.i.i.i194.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, label %.lr.ph.i.i.i192.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i: ; preds = %.lr.ph.i.i.i192.i, %2345
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.1.i186.i = phi ptr [ %2346, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i195.i ], [ %2344, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.3, ptr %129, align 8, !alias.scope !327
  store ptr %2336, ptr %342, align 8, !alias.scope !327
  store i8 3, ptr %343, align 8, !tbaa !167, !alias.scope !327
  store i8 9, ptr %344, align 1, !tbaa !170, !alias.scope !327
  %2359 = load ptr, ptr %307, align 8, !tbaa !171
  %2360 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2359) #14
  %2361 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2360, i64 noundef %indvars.iv220.i, i1 noundef zeroext false) #14
  %2362 = load ptr, ptr %308, align 8, !tbaa !172
  %2363 = load ptr, ptr %2362, align 8, !tbaa !26
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 96
  %2365 = load ptr, ptr %2364, align 8
  %2366 = call noundef ptr %2365(ptr noundef nonnull align 8 dereferenceable(8) %2362, ptr noundef %2129, ptr noundef %2361) #14
  %.not.not.i197.i = icmp eq ptr %2366, null
  br i1 %.not.not.i197.i, label %2367, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i

2367:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i16 257, ptr %345, align 8
  %2368 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2368, ptr noundef %2129, ptr noundef %2361, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
  %2369 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i199.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i201.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2370 = load ptr, ptr %2369, align 8, !tbaa !26
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8
  call void %2372(ptr noundef nonnull align 8 dereferenceable(8) %2369, ptr noundef nonnull %2368, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i199.i, i64 %.sroa.2.0.copyload.i.i201.i) #14
  %2373 = load ptr, ptr %118, align 8, !tbaa !61
  %2374 = load i32, ptr %305, align 8, !tbaa !63
  %2375 = zext i32 %2374 to i64
  %.idx.i.i.i202.i = shl nuw nsw i64 %2375, 4
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 %.idx.i.i.i202.i
  %.not10.i.i.i203.i = icmp eq i32 %2374, 0
  br i1 %.not10.i.i.i203.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, label %.lr.ph.i.i.i204.i

.lr.ph.i.i.i204.i:                                ; preds = %2367, %.lr.ph.i.i.i204.i
  %.011.i.i.i205.i = phi ptr [ %2380, %.lr.ph.i.i.i204.i ], [ %2373, %2367 ]
  %2377 = load i32, ptr %.011.i.i.i205.i, align 8, !tbaa !174
  %2378 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 8
  %2379 = load ptr, ptr %2378, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2368, i32 noundef %2377, ptr noundef %2379) #14
  %2380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 16
  %.not.i.i.i206.i = icmp eq ptr %2380, %2376
  br i1 %.not.i.i.i206.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, label %.lr.ph.i.i.i204.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i: ; preds = %.lr.ph.i.i.i204.i, %2367
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i, %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  %.1.i198.i = phi ptr [ %2368, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i207.i ], [ %2366, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %2381 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i186.i, ptr noundef nonnull %.1.i198.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %2382 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2316, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i8 1, ptr %347, align 1, !tbaa !170
  store ptr @.str.8, ptr %130, align 8, !tbaa !188
  store i8 3, ptr %346, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2382, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 56
  %2384 = load ptr, ptr %2383, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %2382, ptr %316, align 8, !tbaa !154
  store ptr %2384, ptr %317, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 48
  %.not.i.i113 = icmp eq ptr %2384, %2385
  br i1 %.not.i.i113, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, label %2386

2386:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i
  %2387 = getelementptr inbounds i8, ptr %2384, i64 -24
  %2388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2387) #14
  %2389 = load ptr, ptr %2388, align 8, !tbaa !155
  store ptr %2389, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i.i148.i = icmp eq ptr %2389, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, label %2390

2390:                                             ; preds = %2386
  %2391 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2389, i64 1) #14
  %.pre.i149.i = load ptr, ptr %114, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i:            ; preds = %2390, %2386
  %2392 = phi ptr [ null, %2386 ], [ %.pre.i149.i, %2390 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2392)
  %2393 = load ptr, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i114 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i.i3.i.i114, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, label %2394

2394:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2393) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115: ; preds = %2394, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.i134, label %2236, !llvm.loop !332

._crit_edge.i134:                                 ; preds = %2228, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115, %2234, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i127 ], [ true, %2234 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i115 ], [ false, %2228 ]
  %2395 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #14
  %2396 = load ptr, ptr %118, align 8, !tbaa !61
  %2397 = icmp eq ptr %2396, %304
  br i1 %2397, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2398

2398:                                             ; preds = %._crit_edge.i134
  call void @free(ptr noundef %2396) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i134, %2398
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br i1 %.6, label %.loopexit, label %.backedge

2399:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2400 = load ptr, ptr %566, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %2401 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2401, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2402 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2402, ptr %184, align 8
  %2403 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %2403 to i8
  %2404 = and i16 %2403, 256
  %.not113.i.i = icmp eq i16 %2404, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %2405 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2400, i8 %.sroa.0.0.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br i1 %2405, label %.backedge, label %2406

2406:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2407 = load i32, ptr %572, align 4
  %2408 = and i32 %2407, 134217727
  %2409 = zext nneg i32 %2408 to i64
  %2410 = sub nsw i64 0, %2409
  %2411 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2410
  %2412 = load ptr, ptr %2411, align 8, !tbaa !94
  %2413 = getelementptr inbounds nuw i8, ptr %2411, i64 32
  %2414 = load ptr, ptr %2413, align 8, !tbaa !94
  %2415 = getelementptr inbounds nuw i8, ptr %2411, i64 64
  %2416 = load ptr, ptr %2415, align 8, !tbaa !94
  %2417 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2401, i32 noundef 0) #14
  %2418 = and i16 %2417, 256
  %.not256.i = icmp eq i16 %2418, 0
  %2419 = load ptr, ptr %566, align 8, !tbaa !121
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 24
  %2421 = load ptr, ptr %2420, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %2422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2422, ptr %256, align 8, !tbaa !128
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
  %2423 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %2424 = load ptr, ptr %2423, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr %2424, ptr %265, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2426 = load ptr, ptr %2425, align 8, !tbaa !155
  store ptr %2426, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2426, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2427

2427:                                             ; preds = %2406
  %2428 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2426, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2427, %2406
  %2429 = phi ptr [ null, %2406 ], [ %.pre.i.i27, %2427 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2429)
  %2430 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2431

2431:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2430) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2431, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2432 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %2433 = load ptr, ptr %2432, align 8, !tbaa !155
  store ptr %2433, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2433, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2434

2434:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2433, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2434, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2436 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2434 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2436)
  %2437 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2437, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2438

2438:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2437) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2438, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2439 = getelementptr inbounds nuw i8, ptr %2419, i64 32
  %2440 = load i32, ptr %2439, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2441 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2421) #17
  %.fca.0.extract55.i = extractvalue { i64, i8 } %2441, 0
  %.fca.1.extract56.i = extractvalue { i64, i8 } %2441, 1
  store i64 %.fca.0.extract55.i, ptr %144, align 8
  store i8 %.fca.1.extract56.i, ptr %.sroa.258.0..sroa_idx.i, align 8
  %2442 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2443 = lshr i64 %2442, 3
  %2444 = and i16 %2417, 255
  %narrow.i35 = select i1 %.not256.i, i16 0, i16 %2444
  %2445 = zext nneg i16 %narrow.i35 to i64
  %2446 = shl nuw i64 1, %2445
  %2447 = or i64 %2443, %2446
  %2448 = sub i64 0, %2447
  %2449 = and i64 %2447, %2448
  %2450 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2449, i1 false)
  %2451 = trunc nuw nsw i64 %2450 to i8
  %2452 = sub nsw i8 63, %2451
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2453 = load i8, ptr %2414, align 8, !tbaa !89
  %2454 = icmp ugt i8 %2453, 21
  br i1 %2454, label %.loopexit.i41, label %2455

2455:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2456 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2457 = load ptr, ptr %2456, align 8, !tbaa !121
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 32
  %2459 = load i32, ptr %2458, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2459, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69, label %.lr.ph.i.i37

2460:                                             ; preds = %.critedge.i.i40
  %2461 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i68 = icmp eq i32 %2461, %2459
  br i1 %.not15.i.i68, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2455, %2460
  %.021.i.i38 = phi i32 [ %2461, %2460 ], [ 0, %2455 ]
  %2462 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2414, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2462, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2463 = load i8, ptr %2462, align 8, !tbaa !89
  %2464 = icmp eq i8 %2463, 17
  br i1 %2464, label %2460, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69:  ; preds = %2460, %2455
  %2465 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2419) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %2466 = zext i32 %2440 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2467 = icmp ugt i32 %2440, 16
  br i1 %2467, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2466, i64 noundef 4) #14
  %2468 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i71

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i69
  %.not.i.i70 = icmp eq i32 %2440, 0
  br i1 %.not.i.i70, label %._crit_edge.i76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2468, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2469 = shl nuw nsw i64 %2466, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %2469, i1 false), !tbaa !334
  store i32 %2440, ptr %268, align 8, !tbaa !63
  %.sroa.0249.0.insert.ext.i = zext i8 %2452 to i16
  %.sroa.0249.0.insert.insert.i = or disjoint i16 %.sroa.0249.0.insert.ext.i, 256
  br label %2496

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre311.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre312.i = load i32, ptr %268, align 8, !tbaa !63
  %2470 = zext i32 %.pre312.i to i64
  br label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i
  %2471 = phi i64 [ %2470, %._crit_edge.loopexit.i ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2472 = phi ptr [ %.pre311.i, %._crit_edge.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0122.lcssa.i = phi ptr [ %.1.i217.i, %._crit_edge.loopexit.i ], [ %2465, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2473 = load ptr, ptr %257, align 8, !tbaa !172
  %2474 = load ptr, ptr %2473, align 8, !tbaa !26
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 112
  %2476 = load ptr, ptr %2475, align 8
  %2477 = call noundef ptr %2476(ptr noundef nonnull align 8 dereferenceable(8) %2473, ptr noundef %.0122.lcssa.i, ptr noundef %2416, ptr %2472, i64 %2471) #14
  %.not.not.i.i77 = icmp eq ptr %2477, null
  br i1 %.not.not.i.i77, label %2478, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2478:                                             ; preds = %._crit_edge.i76
  %2479 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2479, ptr noundef %.0122.lcssa.i, ptr noundef %2416, ptr %2472, i64 %2471, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2480 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i79 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i80 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2481 = load ptr, ptr %2480, align 8, !tbaa !26
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 16
  %2483 = load ptr, ptr %2482, align 8
  call void %2483(ptr noundef nonnull align 8 dereferenceable(8) %2480, ptr noundef nonnull %2479, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i79, i64 %.sroa.2.0.copyload.i.i.i80) #14
  %2484 = load ptr, ptr %142, align 8, !tbaa !61
  %2485 = load i32, ptr %254, align 8, !tbaa !63
  %2486 = zext i32 %2485 to i64
  %.idx.i.i.i.i81 = shl nuw nsw i64 %2486, 4
  %2487 = getelementptr inbounds nuw i8, ptr %2484, i64 %.idx.i.i.i.i81
  %.not10.i.i.i.i82 = icmp eq i32 %2485, 0
  br i1 %.not10.i.i.i.i82, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %2478, %.lr.ph.i.i.i.i83
  %.011.i.i.i.i84 = phi ptr [ %2491, %.lr.ph.i.i.i.i83 ], [ %2484, %2478 ]
  %2488 = load i32, ptr %.011.i.i.i.i84, align 8, !tbaa !174
  %2489 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 8
  %2490 = load ptr, ptr %2489, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2479, i32 noundef %2488, ptr noundef %2490) #14
  %2491 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 16
  %.not.i.i.i.i85 = icmp eq ptr %2491, %2487
  br i1 %.not.i.i.i.i85, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i83

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i83, %2478
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i76
  %.1.i.i78 = phi ptr [ %2479, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2477, %._crit_edge.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.1.i.i78) #14
  %2492 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2493 = load ptr, ptr %145, align 8, !tbaa !61
  %2494 = icmp eq ptr %2493, %267
  br i1 %2494, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2495

2495:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2493) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2495, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %2849

2496:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i71
  %.sroa.0299.0.i = phi ptr [ undef, %.lr.ph.i71 ], [ %.sroa.0299.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0122260.i = phi ptr [ %2465, %.lr.ph.i71 ], [ %.1.i217.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0124259.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.1125.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2497 = trunc nuw i64 %indvars.iv.i72 to i32
  %2498 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2414, i32 noundef %2497) #14
  %2499 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2498) #14
  br i1 %2499, label %2500, label %_ZN4llvmplERKNS_5TwineES2_.exit.i73

2500:                                             ; preds = %2496
  %2501 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2421) #14
  %2502 = add i32 %2440, %2497
  %2503 = load ptr, ptr %145, align 8, !tbaa !61
  %2504 = getelementptr inbounds nuw i32, ptr %2503, i64 %indvars.iv.i72
  store i32 %2502, ptr %2504, align 4, !tbaa !334
  %.pre315.i = and i64 %indvars.iv.i72, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i73:              ; preds = %2496
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i16 257, ptr %270, align 8
  %2505 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2421, ptr noundef %2412, i32 noundef %.0124259.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2506 = ptrtoint ptr %.sroa.0299.0.i to i64
  %.sroa.0299.0.insert.ext.i = and i64 %indvars.iv.i72, 4294967295
  %.sroa.0299.0.insert.mask.i = and i64 %2506, -4294967296
  %.sroa.0299.0.insert.insert.i = or disjoint i64 %.sroa.0299.0.insert.mask.i, %.sroa.0299.0.insert.ext.i
  %2507 = inttoptr i64 %.sroa.0299.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !335
  store ptr %2507, ptr %271, align 8, !alias.scope !335
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !335
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !335
  %2508 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2421, ptr noundef %2505, i16 %.sroa.0249.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2509 = load ptr, ptr %145, align 8, !tbaa !61
  %2510 = getelementptr inbounds nuw i32, ptr %2509, i64 %indvars.iv.i72
  store i32 %2497, ptr %2510, align 4, !tbaa !334
  %2511 = add i32 %.0124259.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i73, %2500
  %.sroa.0287.0.insert.ext.pre-phi.i = phi i64 [ %.pre315.i, %2500 ], [ %.sroa.0299.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.sroa.0299.1.i = phi ptr [ %.sroa.0299.0.i, %2500 ], [ %2507, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.0127.i = phi ptr [ %2501, %2500 ], [ %2508, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  %.1125.i = phi i32 [ %.0124259.i, %2500 ], [ %2511, %_ZN4llvmplERKNS_5TwineES2_.exit.i73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2512 = inttoptr i64 %.sroa.0287.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !340
  store ptr %2512, ptr %274, align 8, !alias.scope !340
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !340
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !340
  %2513 = load ptr, ptr %256, align 8, !tbaa !171
  %2514 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2513) #14
  %2515 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2514, i64 noundef %indvars.iv.i72, i1 noundef zeroext false) #14
  %2516 = load ptr, ptr %257, align 8, !tbaa !172
  %2517 = load ptr, ptr %2516, align 8, !tbaa !26
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i64 104
  %2519 = load ptr, ptr %2518, align 8
  %2520 = call noundef ptr %2519(ptr noundef nonnull align 8 dereferenceable(8) %2516, ptr noundef %.0122260.i, ptr noundef %.0127.i, ptr noundef %2515) #14
  %.not.not.i216.i = icmp eq ptr %2520, null
  br i1 %.not.not.i216.i, label %2521, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2521:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2522 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2522, ptr noundef %.0122260.i, ptr noundef %.0127.i, ptr noundef %2515, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2523 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i218.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2524 = load ptr, ptr %2523, align 8, !tbaa !26
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  %2526 = load ptr, ptr %2525, align 8
  call void %2526(ptr noundef nonnull align 8 dereferenceable(8) %2523, ptr noundef nonnull %2522, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i218.i, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %2527 = load ptr, ptr %142, align 8, !tbaa !61
  %2528 = load i32, ptr %254, align 8, !tbaa !63
  %2529 = zext i32 %2528 to i64
  %.idx.i.i.i220.i = shl nuw nsw i64 %2529, 4
  %2530 = getelementptr inbounds nuw i8, ptr %2527, i64 %.idx.i.i.i220.i
  %.not10.i.i.i221.i = icmp eq i32 %2528, 0
  br i1 %.not10.i.i.i221.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i222.i

.lr.ph.i.i.i222.i:                                ; preds = %2521, %.lr.ph.i.i.i222.i
  %.011.i.i.i223.i = phi ptr [ %2534, %.lr.ph.i.i.i222.i ], [ %2527, %2521 ]
  %2531 = load i32, ptr %.011.i.i.i223.i, align 8, !tbaa !174
  %2532 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i, i64 8
  %2533 = load ptr, ptr %2532, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2522, i32 noundef %2531, ptr noundef %2533) #14
  %2534 = getelementptr inbounds nuw i8, ptr %.011.i.i.i223.i, i64 16
  %.not.i.i.i224.i = icmp eq ptr %2534, %2530
  br i1 %.not.i.i.i224.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i222.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i222.i, %2521
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i217.i = phi ptr [ %2522, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2520, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %2466
  br i1 %exitcond.not.i75, label %._crit_edge.loopexit.i, label %2496, !llvm.loop !345

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2535 = icmp eq i32 %2440, 1
  %or.cond.i42 = or i1 %208, %2535
  br i1 %or.cond.i42, label %2540, label %2536

2536:                                             ; preds = %.loopexit.i41
  %2537 = load ptr, ptr %256, align 8, !tbaa !171
  %2538 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2537, i32 noundef %2440) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2539 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2414, ptr noundef %2538, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2540

2540:                                             ; preds = %2536, %.loopexit.i41
  %.0128.i = phi ptr [ null, %.loopexit.i41 ], [ %2539, %2536 ]
  %.not271.i = icmp eq i32 %2440, 0
  br i1 %.not271.i, label %._crit_edge268.i, label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %2540
  %.not.i43 = icmp eq ptr %.0128.i, null
  %2541 = icmp ult i32 %2440, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2452 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2542 = zext i32 %2440 to i64
  br label %2544

._crit_edge268.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, %2540
  %.1123.lcssa.i = phi ptr [ %2416, %2540 ], [ %2683, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.1123.lcssa.i) #14
  %2543 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  br label %2849

2544:                                             ; preds = %2838, %.lr.ph267.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph267.i ], [ %.sroa.0.1.i54, %2838 ]
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph267.i ], [ %indvars.iv.next275.i, %2838 ]
  %.0265.i = phi ptr [ %2412, %.lr.ph267.i ], [ %2767, %2838 ]
  %.0121264.i = phi ptr [ %2424, %.lr.ph267.i ], [ %2670, %2838 ]
  %.1123263.i = phi ptr [ %2416, %.lr.ph267.i ], [ %2683, %2838 ]
  %.0131261.i = phi ptr [ undef, %.lr.ph267.i ], [ %.1132.i, %2838 ]
  br i1 %.not.i43, label %_ZN4llvmplERKNS_5TwineES2_.exit178.i, label %2545

2545:                                             ; preds = %2544
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2546 = trunc nuw i8 %.val.i47 to i1
  %2547 = trunc nuw i64 %indvars.iv274.i to i32
  %2548 = xor i32 %2547, -1
  %2549 = add i32 %2440, %2548
  %2550 = select i1 %2546, i32 %2549, i32 %2547
  store i32 %2440, ptr %282, align 8, !tbaa !201, !alias.scope !346
  br i1 %2541, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64:          ; preds = %2545
  %2551 = and i32 %2550, 63
  %2552 = zext nneg i32 %2551 to i64
  %2553 = shl nuw i64 1, %2552
  br label %2558

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %2545
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i49 = load i32, ptr %282, align 8, !tbaa !201, !alias.scope !346
  %2554 = and i32 %2550, 63
  %2555 = zext nneg i32 %2554 to i64
  %2556 = shl nuw i64 1, %2555
  %2557 = icmp ult i32 %.pr.i.i49, 65
  br i1 %2557, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63, label %2562

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i153.i = load i64, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %2558

2558:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64
  %2559 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64 ], [ %.pre.i153.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63 ]
  %2560 = phi i64 [ %2553, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i64 ], [ %2556, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i63 ]
  %2561 = or i64 %2560, %2559
  store i64 %2561, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

2562:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %2563 = load ptr, ptr %151, align 8, !tbaa !188, !alias.scope !346
  %2564 = lshr i32 %2550, 6
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds nuw i64, ptr %2563, i64 %2565
  %2567 = load i64, ptr %2566, align 8, !tbaa !11
  %2568 = or i64 %2567, %2556
  store i64 %2568, ptr %2566, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %2562, %2558
  %2569 = load ptr, ptr %256, align 8, !tbaa !171
  %2570 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2569, ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  %2571 = load i32, ptr %282, align 8, !tbaa !201
  %2572 = icmp ugt i32 %2571, 64
  br i1 %2572, label %2573, label %_ZN4llvm5APIntD2Ev.exit.i51

2573:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2574 = load ptr, ptr %151, align 8, !tbaa !188
  %2575 = icmp eq ptr %2574, null
  br i1 %2575, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2576

2576:                                             ; preds = %2573
  call void @_ZdaPv(ptr noundef nonnull %2574) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2576, %2573, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i16 257, ptr %283, align 8
  %2577 = load ptr, ptr %257, align 8, !tbaa !172
  %2578 = load ptr, ptr %2577, align 8, !tbaa !26
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 16
  %2580 = load ptr, ptr %2579, align 8
  %2581 = call noundef ptr %2580(ptr noundef nonnull align 8 dereferenceable(8) %2577, i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2570) #14
  %.not.not.i154.i = icmp eq ptr %2581, null
  br i1 %.not.not.i154.i, label %2582, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52

2582:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i16 257, ptr %284, align 8
  %2583 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2570, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
  %2584 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2585 = load ptr, ptr %2584, align 8, !tbaa !26
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %2587 = load ptr, ptr %2586, align 8
  call void %2587(ptr noundef nonnull align 8 dereferenceable(8) %2584, ptr noundef %2583, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i156.i, i64 %.sroa.2.0.copyload.i.i158.i) #14
  %2588 = load ptr, ptr %142, align 8, !tbaa !61
  %2589 = load i32, ptr %254, align 8, !tbaa !63
  %2590 = zext i32 %2589 to i64
  %.idx.i.i.i159.i = shl nuw nsw i64 %2590, 4
  %2591 = getelementptr inbounds nuw i8, ptr %2588, i64 %.idx.i.i.i159.i
  %.not10.i.i.i160.i = icmp eq i32 %2589, 0
  br i1 %.not10.i.i.i160.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i161.i

.lr.ph.i.i.i161.i:                                ; preds = %2582, %.lr.ph.i.i.i161.i
  %.011.i.i.i162.i = phi ptr [ %2595, %.lr.ph.i.i.i161.i ], [ %2588, %2582 ]
  %2592 = load i32, ptr %.011.i.i.i162.i, align 8, !tbaa !174
  %2593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 8
  %2594 = load ptr, ptr %2593, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2583, i32 noundef %2592, ptr noundef %2594) #14
  %2595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i162.i, i64 16
  %.not.i.i.i163.i = icmp eq ptr %2595, %2591
  br i1 %.not.i.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, label %.lr.ph.i.i.i161.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62: ; preds = %.lr.ph.i.i.i161.i, %2582
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62, %_ZN4llvm5APIntD2Ev.exit.i51
  %.1.i155.i = phi ptr [ %2583, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i62 ], [ %2581, %_ZN4llvm5APIntD2Ev.exit.i51 ]
  %2596 = load ptr, ptr %256, align 8, !tbaa !171
  %2597 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2596, i32 noundef %2440) #14
  %2598 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2597, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i16 257, ptr %285, align 8
  %2599 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 33, ptr noundef %.1.i155.i, ptr noundef %2598, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53

_ZN4llvmplERKNS_5TwineES2_.exit178.i:             ; preds = %2544
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %2600 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i65 = and i64 %2600, -4294967296
  %.sroa.0.0.insert.insert280.i = or disjoint i64 %.sroa.0.0.insert.mask.i65, %indvars.iv274.i
  %2601 = inttoptr i64 %.sroa.0.0.insert.insert280.i to ptr
  store ptr @.str.6, ptr %154, align 8, !alias.scope !349
  store ptr %2601, ptr %286, align 8, !alias.scope !349
  store i8 3, ptr %287, align 8, !tbaa !167, !alias.scope !349
  store i8 9, ptr %288, align 1, !tbaa !170, !alias.scope !349
  %2602 = load ptr, ptr %256, align 8, !tbaa !171
  %2603 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2602) #14
  %2604 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2603, i64 noundef %indvars.iv274.i, i1 noundef zeroext false) #14
  %2605 = load ptr, ptr %257, align 8, !tbaa !172
  %2606 = load ptr, ptr %2605, align 8, !tbaa !26
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 96
  %2608 = load ptr, ptr %2607, align 8
  %2609 = call noundef ptr %2608(ptr noundef nonnull align 8 dereferenceable(8) %2605, ptr noundef nonnull %2414, ptr noundef %2604) #14
  %.not.not.i225.i = icmp eq ptr %2609, null
  br i1 %.not.not.i225.i, label %2610, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66

2610:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i16 257, ptr %289, align 8
  %2611 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2611, ptr noundef nonnull %2414, ptr noundef %2604, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr null, i64 0) #14
  %2612 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i227.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i229.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2613 = load ptr, ptr %2612, align 8, !tbaa !26
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  %2615 = load ptr, ptr %2614, align 8
  call void %2615(ptr noundef nonnull align 8 dereferenceable(8) %2612, ptr noundef nonnull %2611, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i227.i, i64 %.sroa.2.0.copyload.i.i229.i) #14
  %2616 = load ptr, ptr %142, align 8, !tbaa !61
  %2617 = load i32, ptr %254, align 8, !tbaa !63
  %2618 = zext i32 %2617 to i64
  %.idx.i.i.i230.i = shl nuw nsw i64 %2618, 4
  %2619 = getelementptr inbounds nuw i8, ptr %2616, i64 %.idx.i.i.i230.i
  %.not10.i.i.i231.i = icmp eq i32 %2617, 0
  br i1 %.not10.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, label %.lr.ph.i.i.i232.i

.lr.ph.i.i.i232.i:                                ; preds = %2610, %.lr.ph.i.i.i232.i
  %.011.i.i.i233.i = phi ptr [ %2623, %.lr.ph.i.i.i232.i ], [ %2616, %2610 ]
  %2620 = load i32, ptr %.011.i.i.i233.i, align 8, !tbaa !174
  %2621 = getelementptr inbounds nuw i8, ptr %.011.i.i.i233.i, i64 8
  %2622 = load ptr, ptr %2621, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2611, i32 noundef %2620, ptr noundef %2622) #14
  %2623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i233.i, i64 16
  %.not.i.i.i234.i = icmp eq ptr %2623, %2619
  br i1 %.not.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, label %.lr.ph.i.i.i232.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67: ; preds = %.lr.ph.i.i.i232.i, %2610
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67, %_ZN4llvmplERKNS_5TwineES2_.exit178.i
  %.1.i226.i = phi ptr [ %2611, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i67 ], [ %2609, %_ZN4llvmplERKNS_5TwineES2_.exit178.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53:   ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52
  %.sroa.0.1.i54 = phi ptr [ %2601, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66 ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52 ]
  %.0130.i = phi ptr [ %.1.i226.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i66 ], [ %2599, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i52 ]
  %2624 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0130.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 40
  %2626 = load ptr, ptr %2625, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i8 1, ptr %291, align 1, !tbaa !170
  store ptr @.str.10, ptr %155, align 8, !tbaa !188
  store i8 3, ptr %290, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2626, ptr noundef nonnull align 8 dereferenceable(34) %155) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 48
  %2628 = load ptr, ptr %2627, align 8, !tbaa !189
  %2629 = icmp ne ptr %2627, %2628
  call void @llvm.assume(i1 %2629)
  %2630 = getelementptr inbounds i8, ptr %2628, i64 -24
  %2631 = load i8, ptr %2630, align 8, !tbaa !89
  %2632 = add i8 %2631, -30
  %2633 = icmp ult i8 %2632, 11
  %spec.select.i.i.i55 = select i1 %2633, ptr %2630, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %2634 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i55, i64 24
  %2635 = getelementptr inbounds nuw i8, ptr %2628, i64 16
  %2636 = load ptr, ptr %2635, align 8, !tbaa !153
  store ptr %2636, ptr %265, align 8, !tbaa !154
  store ptr %2634, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2630) #14
  %2638 = load ptr, ptr %2637, align 8, !tbaa !155
  store ptr %2638, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %2638, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %2639

2639:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53
  %2640 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2638, i64 1) #14
  %.pre.i182.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %2639, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53
  %2641 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i53 ], [ %.pre.i182.i, %2639 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2641)
  %2642 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %2642, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %2643

2643:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2642) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %2643, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  store i16 257, ptr %292, align 8
  %2644 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2421, ptr noundef %.0265.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i16 257, ptr %293, align 8
  %2645 = load ptr, ptr %256, align 8, !tbaa !171
  %2646 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2645) #14
  %2647 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2646, i64 noundef %indvars.iv274.i, i1 noundef zeroext false) #14
  %2648 = load ptr, ptr %257, align 8, !tbaa !172
  %2649 = load ptr, ptr %2648, align 8, !tbaa !26
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 104
  %2651 = load ptr, ptr %2650, align 8
  %2652 = call noundef ptr %2651(ptr noundef nonnull align 8 dereferenceable(8) %2648, ptr noundef %.1123263.i, ptr noundef %2644, ptr noundef %2647) #14
  %.not.not.i235.i = icmp eq ptr %2652, null
  br i1 %.not.not.i235.i, label %2653, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i

2653:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %2654 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2654, ptr noundef %.1123263.i, ptr noundef %2644, ptr noundef %2647, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2655 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i237.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i239.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2656 = load ptr, ptr %2655, align 8, !tbaa !26
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2658 = load ptr, ptr %2657, align 8
  call void %2658(ptr noundef nonnull align 8 dereferenceable(8) %2655, ptr noundef nonnull %2654, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i237.i, i64 %.sroa.2.0.copyload.i.i239.i) #14
  %2659 = load ptr, ptr %142, align 8, !tbaa !61
  %2660 = load i32, ptr %254, align 8, !tbaa !63
  %2661 = zext i32 %2660 to i64
  %.idx.i.i.i240.i = shl nuw nsw i64 %2661, 4
  %2662 = getelementptr inbounds nuw i8, ptr %2659, i64 %.idx.i.i.i240.i
  %.not10.i.i.i241.i = icmp eq i32 %2660, 0
  br i1 %.not10.i.i.i241.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

.lr.ph.i.i.i242.i:                                ; preds = %2653, %.lr.ph.i.i.i242.i
  %.011.i.i.i243.i = phi ptr [ %2666, %.lr.ph.i.i.i242.i ], [ %2659, %2653 ]
  %2663 = load i32, ptr %.011.i.i.i243.i, align 8, !tbaa !174
  %2664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 8
  %2665 = load ptr, ptr %2664, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2654, i32 noundef %2663, ptr noundef %2665) #14
  %2666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i243.i, i64 16
  %.not.i.i.i244.i = icmp eq ptr %2666, %2662
  br i1 %.not.i.i.i244.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, label %.lr.ph.i.i.i242.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i: ; preds = %.lr.ph.i.i.i242.i, %2653
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i236.i = phi ptr [ %2654, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i245.i ], [ %2652, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next275.i, %2542
  br i1 %.not135.i, label %2669, label %2667

2667:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store i16 257, ptr %295, align 8
  %2668 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2421, ptr noundef %.0265.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %2669

2669:                                             ; preds = %2667, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i
  %.1132.i = phi ptr [ %2668, %2667 ], [ %.0131261.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit246.i ]
  %2670 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2624, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  store i8 1, ptr %297, align 1, !tbaa !170
  store ptr @.str.8, ptr %159, align 8, !tbaa !188
  store i8 3, ptr %296, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2670, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 56
  %2672 = load ptr, ptr %2671, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr %2670, ptr %265, align 8, !tbaa !154
  store ptr %2672, ptr %266, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2673 = getelementptr inbounds nuw i8, ptr %2670, i64 48
  %.not.i186.i = icmp eq ptr %2672, %2673
  br i1 %.not.i186.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57, label %2674

2674:                                             ; preds = %2669
  %2675 = getelementptr inbounds i8, ptr %2672, i64 -24
  %2676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2675) #14
  %2677 = load ptr, ptr %2676, align 8, !tbaa !155
  store ptr %2677, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i.i187.i = icmp eq ptr %2677, null
  br i1 %.not.i.i.i.i.i187.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i, label %2678

2678:                                             ; preds = %2674
  %2679 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2677, i64 1) #14
  %.pre.i188.i = load ptr, ptr %136, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i:            ; preds = %2678, %2674
  %2680 = phi ptr [ null, %2674 ], [ %.pre.i188.i, %2678 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2680)
  %2681 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i56 = icmp eq ptr %2681, null
  br i1 %.not.i.i.i.i3.i.i56, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57, label %2682

2682:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2681) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57: ; preds = %2682, %_ZN4llvm8DebugLocC2ERKS0_.exit.i189.i, %2669
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store i8 1, ptr %299, align 1, !tbaa !170
  store ptr @.str.13, ptr %160, align 8, !tbaa !188
  store i8 3, ptr %298, align 8, !tbaa !167
  %2683 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2419, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 4
  %2685 = load i32, ptr %2684, align 4
  %2686 = and i32 %2685, 134217727
  %2687 = getelementptr inbounds nuw i8, ptr %2683, i64 72
  %2688 = load i32, ptr %2687, align 8, !tbaa !211
  %2689 = icmp eq i32 %2686, %2688
  br i1 %2689, label %2690, label %2691

2690:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2683) #14
  %.pre.i191.i = load i32, ptr %2684, align 4
  br label %2691

2691:                                             ; preds = %2690, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57
  %2692 = phi i32 [ %.pre.i191.i, %2690 ], [ %2685, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i57 ]
  %2693 = add i32 %2692, 1
  %2694 = and i32 %2693, 134217727
  %2695 = and i32 %2692, -134217728
  %2696 = or disjoint i32 %2694, %2695
  store i32 %2696, ptr %2684, align 4
  %2697 = add nsw i32 %2694, -1
  %2698 = getelementptr inbounds i8, ptr %2683, i64 -8
  %2699 = load ptr, ptr %2698, align 8, !tbaa !213
  %2700 = zext i32 %2697 to i64
  %2701 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2699, i64 %2700
  %2702 = load ptr, ptr %2701, align 8, !tbaa !94
  %.not.i.i.i.i.i190.i = icmp eq ptr %2702, null
  br i1 %.not.i.i.i.i.i190.i, label %2710, label %2703

2703:                                             ; preds = %2691
  %2704 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  %2705 = load ptr, ptr %2704, align 8, !tbaa !214
  %2706 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  %2707 = load ptr, ptr %2706, align 8, !tbaa !215
  store ptr %2705, ptr %2707, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %2705, null
  br i1 %.not.i.i.i.i.i.i.i58, label %2710, label %2708

2708:                                             ; preds = %2703
  %2709 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  store ptr %2707, ptr %2709, align 8, !tbaa !215
  br label %2710

2710:                                             ; preds = %2708, %2703, %2691
  store ptr %.1.i236.i, ptr %2701, align 8, !tbaa !94
  %2711 = getelementptr inbounds nuw i8, ptr %.1.i236.i, i64 16
  %2712 = load ptr, ptr %2711, align 8, !tbaa !213
  %2713 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  store ptr %2712, ptr %2713, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %2712, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60, label %2714

2714:                                             ; preds = %2710
  %2715 = getelementptr inbounds nuw i8, ptr %2712, i64 16
  store ptr %2713, ptr %2715, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60: ; preds = %2714, %2710
  %2716 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  store ptr %2711, ptr %2716, align 8, !tbaa !215
  store ptr %2701, ptr %2711, align 8, !tbaa !213
  %2717 = load i32, ptr %2684, align 4
  %2718 = and i32 %2717, 134217727
  %2719 = add nsw i32 %2718, -1
  %2720 = load ptr, ptr %2698, align 8, !tbaa !213
  %2721 = load i32, ptr %2687, align 8, !tbaa !211
  %2722 = zext i32 %2721 to i64
  %2723 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2720, i64 %2722
  %2724 = zext i32 %2719 to i64
  %2725 = getelementptr inbounds nuw ptr, ptr %2723, i64 %2724
  store ptr %2626, ptr %2725, align 8, !tbaa !216
  %2726 = load i32, ptr %2684, align 4
  %2727 = and i32 %2726, 134217727
  %2728 = icmp eq i32 %2727, %2721
  br i1 %2728, label %2729, label %2730

2729:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2683) #14
  %.pre.i198.i = load i32, ptr %2684, align 4
  %.pre313.i = load ptr, ptr %2698, align 8, !tbaa !213
  br label %2730

2730:                                             ; preds = %2729, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60
  %2731 = phi ptr [ %.pre313.i, %2729 ], [ %2720, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60 ]
  %2732 = phi i32 [ %.pre.i198.i, %2729 ], [ %2726, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i60 ]
  %2733 = add i32 %2732, 1
  %2734 = and i32 %2733, 134217727
  %2735 = and i32 %2732, -134217728
  %2736 = or disjoint i32 %2734, %2735
  store i32 %2736, ptr %2684, align 4
  %2737 = add nsw i32 %2734, -1
  %2738 = zext i32 %2737 to i64
  %2739 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2731, i64 %2738
  %2740 = load ptr, ptr %2739, align 8, !tbaa !94
  %.not.i.i.i.i.i192.i = icmp eq ptr %2740, null
  br i1 %.not.i.i.i.i.i192.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i, label %2741

2741:                                             ; preds = %2730
  %2742 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %2743 = load ptr, ptr %2742, align 8, !tbaa !214
  %2744 = getelementptr inbounds nuw i8, ptr %2739, i64 16
  %2745 = load ptr, ptr %2744, align 8, !tbaa !215
  store ptr %2743, ptr %2745, align 8, !tbaa !213
  %.not.i.i.i.i.i.i193.i = icmp eq ptr %2743, null
  br i1 %.not.i.i.i.i.i.i193.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i, label %2746

2746:                                             ; preds = %2741
  %2747 = getelementptr inbounds nuw i8, ptr %2743, i64 16
  store ptr %2745, ptr %2747, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i: ; preds = %2746, %2741, %2730
  store ptr %.1123263.i, ptr %2739, align 8, !tbaa !94
  %.not4.i.i.i.i.i195.i = icmp eq ptr %.1123263.i, null
  br i1 %.not4.i.i.i.i.i195.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i, label %2748

2748:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i
  %2749 = getelementptr inbounds nuw i8, ptr %.1123263.i, i64 16
  %2750 = load ptr, ptr %2749, align 8, !tbaa !213
  %2751 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  store ptr %2750, ptr %2751, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i196.i = icmp eq ptr %2750, null
  br i1 %.not.i.i.i.i.i.i.i196.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i, label %2752

2752:                                             ; preds = %2748
  %2753 = getelementptr inbounds nuw i8, ptr %2750, i64 16
  store ptr %2751, ptr %2753, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i: ; preds = %2752, %2748
  %2754 = getelementptr inbounds nuw i8, ptr %2739, i64 16
  store ptr %2749, ptr %2754, align 8, !tbaa !215
  store ptr %2739, ptr %2749, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i197.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i194.i
  %2755 = load i32, ptr %2684, align 4
  %2756 = and i32 %2755, 134217727
  %2757 = add nsw i32 %2756, -1
  %2758 = load ptr, ptr %2698, align 8, !tbaa !213
  %2759 = load i32, ptr %2687, align 8, !tbaa !211
  %2760 = zext i32 %2759 to i64
  %2761 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2758, i64 %2760
  %2762 = zext i32 %2757 to i64
  %2763 = getelementptr inbounds nuw ptr, ptr %2761, i64 %2762
  store ptr %.0121264.i, ptr %2763, align 8, !tbaa !216
  br i1 %.not135.i, label %._crit_edge268.i, label %2764

2764:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit199.i
  %2765 = getelementptr inbounds nuw i8, ptr %.0265.i, i64 8
  %2766 = load ptr, ptr %2765, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store i8 1, ptr %301, align 1, !tbaa !170
  store ptr @.str.17, ptr %161, align 8, !tbaa !188
  store i8 3, ptr %300, align 8, !tbaa !167
  %2767 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %2766, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 4
  %2769 = load i32, ptr %2768, align 4
  %2770 = and i32 %2769, 134217727
  %2771 = getelementptr inbounds nuw i8, ptr %2767, i64 72
  %2772 = load i32, ptr %2771, align 8, !tbaa !211
  %2773 = icmp eq i32 %2770, %2772
  br i1 %2773, label %2774, label %2775

2774:                                             ; preds = %2764
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2767) #14
  %.pre.i206.i = load i32, ptr %2768, align 4
  br label %2775

2775:                                             ; preds = %2774, %2764
  %2776 = phi i32 [ %.pre.i206.i, %2774 ], [ %2769, %2764 ]
  %2777 = add i32 %2776, 1
  %2778 = and i32 %2777, 134217727
  %2779 = and i32 %2776, -134217728
  %2780 = or disjoint i32 %2778, %2779
  store i32 %2780, ptr %2768, align 4
  %2781 = add nsw i32 %2778, -1
  %2782 = getelementptr inbounds i8, ptr %2767, i64 -8
  %2783 = load ptr, ptr %2782, align 8, !tbaa !213
  %2784 = zext i32 %2781 to i64
  %2785 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2783, i64 %2784
  %2786 = load ptr, ptr %2785, align 8, !tbaa !94
  %.not.i.i.i.i.i200.i = icmp eq ptr %2786, null
  br i1 %.not.i.i.i.i.i200.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i, label %2787

2787:                                             ; preds = %2775
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2789 = load ptr, ptr %2788, align 8, !tbaa !214
  %2790 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  %2791 = load ptr, ptr %2790, align 8, !tbaa !215
  store ptr %2789, ptr %2791, align 8, !tbaa !213
  %.not.i.i.i.i.i.i201.i = icmp eq ptr %2789, null
  br i1 %.not.i.i.i.i.i.i201.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i, label %2792

2792:                                             ; preds = %2787
  %2793 = getelementptr inbounds nuw i8, ptr %2789, i64 16
  store ptr %2791, ptr %2793, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i: ; preds = %2792, %2787, %2775
  store ptr %.1132.i, ptr %2785, align 8, !tbaa !94
  %.not4.i.i.i.i.i203.i = icmp eq ptr %.1132.i, null
  br i1 %.not4.i.i.i.i.i203.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i, label %2794

2794:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i
  %2795 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 16
  %2796 = load ptr, ptr %2795, align 8, !tbaa !213
  %2797 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  store ptr %2796, ptr %2797, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i204.i = icmp eq ptr %2796, null
  br i1 %.not.i.i.i.i.i.i.i204.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i, label %2798

2798:                                             ; preds = %2794
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 16
  store ptr %2797, ptr %2799, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i: ; preds = %2798, %2794
  %2800 = getelementptr inbounds nuw i8, ptr %2785, i64 16
  store ptr %2795, ptr %2800, align 8, !tbaa !215
  store ptr %2785, ptr %2795, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i205.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i202.i
  %2801 = load i32, ptr %2768, align 4
  %2802 = and i32 %2801, 134217727
  %2803 = add nsw i32 %2802, -1
  %2804 = load ptr, ptr %2782, align 8, !tbaa !213
  %2805 = load i32, ptr %2771, align 8, !tbaa !211
  %2806 = zext i32 %2805 to i64
  %2807 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2804, i64 %2806
  %2808 = zext i32 %2803 to i64
  %2809 = getelementptr inbounds nuw ptr, ptr %2807, i64 %2808
  store ptr %2626, ptr %2809, align 8, !tbaa !216
  %2810 = load i32, ptr %2768, align 4
  %2811 = and i32 %2810, 134217727
  %2812 = icmp eq i32 %2811, %2805
  br i1 %2812, label %2813, label %2814

2813:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2767) #14
  %.pre.i214.i = load i32, ptr %2768, align 4
  %.pre314.i = load ptr, ptr %2782, align 8, !tbaa !213
  br label %2814

2814:                                             ; preds = %2813, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i
  %2815 = phi ptr [ %.pre314.i, %2813 ], [ %2804, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i ]
  %2816 = phi i32 [ %.pre.i214.i, %2813 ], [ %2810, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit207.i ]
  %2817 = add i32 %2816, 1
  %2818 = and i32 %2817, 134217727
  %2819 = and i32 %2816, -134217728
  %2820 = or disjoint i32 %2818, %2819
  store i32 %2820, ptr %2768, align 4
  %2821 = add nsw i32 %2818, -1
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2815, i64 %2822
  %2824 = load ptr, ptr %2823, align 8, !tbaa !94
  %.not.i.i.i.i.i208.i = icmp eq ptr %2824, null
  br i1 %.not.i.i.i.i.i208.i, label %2832, label %2825

2825:                                             ; preds = %2814
  %2826 = getelementptr inbounds nuw i8, ptr %2823, i64 8
  %2827 = load ptr, ptr %2826, align 8, !tbaa !214
  %2828 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  %2829 = load ptr, ptr %2828, align 8, !tbaa !215
  store ptr %2827, ptr %2829, align 8, !tbaa !213
  %.not.i.i.i.i.i.i209.i = icmp eq ptr %2827, null
  br i1 %.not.i.i.i.i.i.i209.i, label %2832, label %2830

2830:                                             ; preds = %2825
  %2831 = getelementptr inbounds nuw i8, ptr %2827, i64 16
  store ptr %2829, ptr %2831, align 8, !tbaa !215
  br label %2832

2832:                                             ; preds = %2830, %2825, %2814
  store ptr %.0265.i, ptr %2823, align 8, !tbaa !94
  %2833 = getelementptr inbounds nuw i8, ptr %.0265.i, i64 16
  %2834 = load ptr, ptr %2833, align 8, !tbaa !213
  %2835 = getelementptr inbounds nuw i8, ptr %2823, i64 8
  store ptr %2834, ptr %2835, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i212.i = icmp eq ptr %2834, null
  br i1 %.not.i.i.i.i.i.i.i212.i, label %2838, label %2836

2836:                                             ; preds = %2832
  %2837 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  store ptr %2835, ptr %2837, align 8, !tbaa !215
  br label %2838

2838:                                             ; preds = %2832, %2836
  %2839 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  store ptr %2833, ptr %2839, align 8, !tbaa !215
  store ptr %2823, ptr %2833, align 8, !tbaa !213
  %2840 = load i32, ptr %2768, align 4
  %2841 = and i32 %2840, 134217727
  %2842 = add nsw i32 %2841, -1
  %2843 = load ptr, ptr %2782, align 8, !tbaa !213
  %2844 = load i32, ptr %2771, align 8, !tbaa !211
  %2845 = zext i32 %2844 to i64
  %2846 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2843, i64 %2845
  %2847 = zext i32 %2842 to i64
  %2848 = getelementptr inbounds nuw ptr, ptr %2846, i64 %2847
  store ptr %.0121264.i, ptr %2848, align 8, !tbaa !216
  br label %2544

2849:                                             ; preds = %._crit_edge268.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %.5 = phi i1 [ true, %._crit_edge268.i ], [ false, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #14
  %2850 = load ptr, ptr %142, align 8, !tbaa !61
  %2851 = icmp eq ptr %2850, %253
  br i1 %2851, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2852

2852:                                             ; preds = %2849
  call void @free(ptr noundef %2850) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %2849, %2852
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br i1 %.5, label %.loopexit, label %.backedge

2853:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2854 = load i32, ptr %572, align 4
  %2855 = and i32 %2854, 134217727
  %2856 = zext nneg i32 %2855 to i64
  %2857 = sub nsw i64 0, %2856
  %2858 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2857
  %2859 = load ptr, ptr %2858, align 8, !tbaa !94
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2861 = load ptr, ptr %2860, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %2862 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 48
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2862, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %187, align 8
  %2863 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2863, ptr %186, align 8
  %2864 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2864 to i8
  %2865 = and i16 %2864, 256
  %.not112.i.i = icmp eq i16 %2865, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not112.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2866 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2861, i8 %.sroa.0.0.i.i105.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br i1 %2866, label %.backedge, label %2867

2867:                                             ; preds = %2853
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  %2868 = load i32, ptr %572, align 4
  %2869 = and i32 %2868, 134217727
  %2870 = zext nneg i32 %2869 to i64
  %2871 = sub nsw i64 0, %2870
  %2872 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2871
  %2873 = load ptr, ptr %2872, align 8, !tbaa !94
  %2874 = getelementptr inbounds nuw i8, ptr %2872, i64 32
  %2875 = load ptr, ptr %2874, align 8, !tbaa !94
  %2876 = getelementptr inbounds nuw i8, ptr %2872, i64 64
  %2877 = load ptr, ptr %2876, align 8, !tbaa !94
  %2878 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2862, i32 noundef 1) #14
  %2879 = and i16 %2878, 256
  %.not186.i = icmp eq i16 %2879, 0
  %2880 = getelementptr inbounds nuw i8, ptr %2873, i64 8
  %2881 = load ptr, ptr %2880, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %2882 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2882, ptr %216, align 8, !tbaa !128
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
  %2883 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 16
  %2884 = load ptr, ptr %2883, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store ptr %2884, ptr %225, align 8, !tbaa !154
  store ptr %.sroa.028.0.i649, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2886 = load ptr, ptr %2885, align 8, !tbaa !155
  store ptr %2886, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2886, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2887

2887:                                             ; preds = %2867
  %2888 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2886, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2887, %2867
  %2889 = phi ptr [ null, %2867 ], [ %.pre.i.i, %2887 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2889)
  %2890 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2890, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2891

2891:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2890) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2891, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2892 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i649, i64 24
  %2893 = load ptr, ptr %2892, align 8, !tbaa !155
  store ptr %2893, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2893, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2894

2894:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2895 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2893, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2894, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2896 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2894 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2896)
  %2897 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2897, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2898

2898:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2897) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2898, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2899 = getelementptr inbounds nuw i8, ptr %2881, i64 24
  %2900 = load ptr, ptr %2899, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %2901 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2900) #17
  %.fca.0.extract53.i = extractvalue { i64, i8 } %2901, 0
  %.fca.1.extract54.i = extractvalue { i64, i8 } %2901, 1
  store i64 %.fca.0.extract53.i, ptr %171, align 8
  store i8 %.fca.1.extract54.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %2902 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2903 = lshr i64 %2902, 3
  %2904 = and i16 %2878, 255
  %narrow.i = select i1 %.not186.i, i16 0, i16 %2904
  %2905 = zext nneg i16 %narrow.i to i64
  %2906 = shl nuw i64 1, %2905
  %2907 = or i64 %2903, %2906
  %2908 = sub i64 0, %2907
  %2909 = and i64 %2907, %2908
  %2910 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2909, i1 false)
  %2911 = trunc nuw nsw i64 %2910 to i8
  %2912 = sub nsw i8 63, %2911
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2913 = getelementptr inbounds nuw i8, ptr %2881, i64 32
  %2914 = load i32, ptr %2913, align 8, !tbaa !156
  %2915 = load i8, ptr %2877, align 8, !tbaa !89
  %2916 = icmp ugt i8 %2915, 21
  br i1 %2916, label %.loopexit.i, label %2917

2917:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2918 = getelementptr inbounds nuw i8, ptr %2877, i64 8
  %2919 = load ptr, ptr %2918, align 8, !tbaa !121
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 32
  %2921 = load i32, ptr %2920, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2921, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2922:                                             ; preds = %.critedge.i.i
  %2923 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2923, %2921
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2917, %2922
  %.021.i.i = phi i32 [ %2923, %2922 ], [ 0, %2917 ]
  %2924 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2877, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2924, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2925 = load i8, ptr %2924, align 8, !tbaa !89
  %2926 = icmp eq i8 %2925, 17
  br i1 %2926, label %2922, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2922, %2917
  %.not196.i = icmp eq i32 %2914, 0
  br i1 %.not196.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0179.0.insert.ext.i = zext i8 %2912 to i16
  %.sroa.0179.0.insert.insert.i = or disjoint i16 %.sroa.0179.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2914 to i64
  br label %2927

2927:                                             ; preds = %2958, %.lr.ph.i
  %.sroa.0212.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0212.1.i, %2958 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2958 ]
  %.096188.i = phi i32 [ 0, %.lr.ph.i ], [ %.197.i, %2958 ]
  %2928 = trunc nuw i64 %indvars.iv.i to i32
  %2929 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2877, i32 noundef %2928) #14
  %2930 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2929) #14
  br i1 %2930, label %2958, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2927
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %2931 = ptrtoint ptr %.sroa.0212.0.i to i64
  %.sroa.0212.0.insert.mask.i = and i64 %2931, -4294967296
  %.sroa.0212.0.insert.insert.i = or disjoint i64 %.sroa.0212.0.insert.mask.i, %indvars.iv.i
  %2932 = inttoptr i64 %.sroa.0212.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !354
  store ptr %2932, ptr %227, align 8, !alias.scope !354
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !354
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !354
  %2933 = load ptr, ptr %216, align 8, !tbaa !171
  %2934 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2933) #14
  %2935 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2934, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2936 = load ptr, ptr %217, align 8, !tbaa !172
  %2937 = load ptr, ptr %2936, align 8, !tbaa !26
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 96
  %2939 = load ptr, ptr %2938, align 8
  %2940 = call noundef ptr %2939(ptr noundef nonnull align 8 dereferenceable(8) %2936, ptr noundef nonnull %2873, ptr noundef %2935) #14
  %.not.not.i145.i = icmp eq ptr %2940, null
  br i1 %.not.not.i145.i, label %2941, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2941:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i16 257, ptr %230, align 8
  %2942 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2942, ptr noundef nonnull %2873, ptr noundef %2935, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2943 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2944 = load ptr, ptr %2943, align 8, !tbaa !26
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 16
  %2946 = load ptr, ptr %2945, align 8
  call void %2946(ptr noundef nonnull align 8 dereferenceable(8) %2943, ptr noundef nonnull %2942, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2947 = load ptr, ptr %169, align 8, !tbaa !61
  %2948 = load i32, ptr %214, align 8, !tbaa !63
  %2949 = zext i32 %2948 to i64
  %.idx.i.i.i150.i = shl nuw nsw i64 %2949, 4
  %2950 = getelementptr inbounds nuw i8, ptr %2947, i64 %.idx.i.i.i150.i
  %.not10.i.i.i151.i = icmp eq i32 %2948, 0
  br i1 %.not10.i.i.i151.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i152.i

.lr.ph.i.i.i152.i:                                ; preds = %2941, %.lr.ph.i.i.i152.i
  %.011.i.i.i153.i = phi ptr [ %2954, %.lr.ph.i.i.i152.i ], [ %2947, %2941 ]
  %2951 = load i32, ptr %.011.i.i.i153.i, align 8, !tbaa !174
  %2952 = getelementptr inbounds nuw i8, ptr %.011.i.i.i153.i, i64 8
  %2953 = load ptr, ptr %2952, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2942, i32 noundef %2951, ptr noundef %2953) #14
  %2954 = getelementptr inbounds nuw i8, ptr %.011.i.i.i153.i, i64 16
  %.not.i.i.i154.i = icmp eq ptr %2954, %2950
  br i1 %.not.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i152.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i152.i, %2941
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2942, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %2940, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i16 257, ptr %231, align 8
  %2955 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2900, ptr noundef %2875, i32 noundef %.096188.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2956 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2955, i16 %.sroa.0179.0.insert.insert.i, i1 noundef zeroext false)
  %2957 = add i32 %.096188.i, 1
  br label %2958

2958:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2927
  %.sroa.0212.1.i = phi ptr [ %.sroa.0212.0.i, %2927 ], [ %2932, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.197.i = phi i32 [ %.096188.i, %2927 ], [ %2957, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2927, !llvm.loop !359

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2959 = icmp eq i32 %2914, 1
  %or.cond.i = or i1 %208, %2959
  br i1 %or.cond.i, label %2964, label %2960

2960:                                             ; preds = %.loopexit.i
  %2961 = load ptr, ptr %216, align 8, !tbaa !171
  %2962 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2961, i32 noundef %2914) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2963 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2877, ptr noundef %2962, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %2964

2964:                                             ; preds = %2960, %.loopexit.i
  %.099.i = phi ptr [ null, %.loopexit.i ], [ %2963, %2960 ]
  %.not197.i = icmp eq i32 %2914, 0
  br i1 %.not197.i, label %._crit_edge.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %2964
  %.not.i20 = icmp eq ptr %.099.i, null
  %2965 = icmp ult i32 %2914, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2912 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2966 = zext i32 %2914 to i64
  br label %2967

2967:                                             ; preds = %3180, %.lr.ph194.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph194.i ], [ %.sroa.0.1.i, %3180 ]
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next200.i, %3180 ]
  %.0192.i = phi ptr [ %2875, %.lr.ph194.i ], [ %3109, %3180 ]
  %.095191.i = phi ptr [ %2884, %.lr.ph194.i ], [ %3093, %3180 ]
  %.0102189.i = phi ptr [ undef, %.lr.ph194.i ], [ %.1103.i, %3180 ]
  br i1 %.not.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %2968

2968:                                             ; preds = %2967
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %.val.i = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2969 = trunc nuw i8 %.val.i to i1
  %2970 = trunc nuw i64 %indvars.iv199.i to i32
  %2971 = xor i32 %2970, -1
  %2972 = add i32 %2914, %2971
  %2973 = select i1 %2969, i32 %2972, i32 %2970
  store i32 %2914, ptr %234, align 8, !tbaa !201, !alias.scope !360
  br i1 %2965, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2968
  %2974 = and i32 %2973, 63
  %2975 = zext nneg i32 %2974 to i64
  %2976 = shl nuw i64 1, %2975
  br label %2981

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2968
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i = load i32, ptr %234, align 8, !tbaa !201, !alias.scope !360
  %2977 = and i32 %2973, 63
  %2978 = zext nneg i32 %2977 to i64
  %2979 = shl nuw i64 1, %2978
  %2980 = icmp ult i32 %.pr.i.i, 65
  br i1 %2980, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %2985

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i109.i = load i64, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %2981

2981:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2982 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i109.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2983 = phi i64 [ %2976, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2979, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2984 = or i64 %2983, %2982
  store i64 %2984, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2985:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2986 = load ptr, ptr %175, align 8, !tbaa !188, !alias.scope !360
  %2987 = lshr i32 %2973, 6
  %2988 = zext nneg i32 %2987 to i64
  %2989 = getelementptr inbounds nuw i64, ptr %2986, i64 %2988
  %2990 = load i64, ptr %2989, align 8, !tbaa !11
  %2991 = or i64 %2990, %2979
  store i64 %2991, ptr %2989, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2985, %2981
  %2992 = load ptr, ptr %216, align 8, !tbaa !171
  %2993 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2992, ptr noundef nonnull align 8 dereferenceable(12) %175) #14
  %2994 = load i32, ptr %234, align 8, !tbaa !201
  %2995 = icmp ugt i32 %2994, 64
  br i1 %2995, label %2996, label %_ZN4llvm5APIntD2Ev.exit.i

2996:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2997 = load ptr, ptr %175, align 8, !tbaa !188
  %2998 = icmp eq ptr %2997, null
  br i1 %2998, label %_ZN4llvm5APIntD2Ev.exit.i, label %2999

2999:                                             ; preds = %2996
  call void @_ZdaPv(ptr noundef nonnull %2997) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2999, %2996, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i16 257, ptr %235, align 8
  %3000 = load ptr, ptr %217, align 8, !tbaa !172
  %3001 = load ptr, ptr %3000, align 8, !tbaa !26
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 16
  %3003 = load ptr, ptr %3002, align 8
  %3004 = call noundef ptr %3003(ptr noundef nonnull align 8 dereferenceable(8) %3000, i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2993) #14
  %.not.not.i.i = icmp eq ptr %3004, null
  br i1 %.not.not.i.i, label %3005, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

3005:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i16 257, ptr %236, align 8
  %3006 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2993, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
  %3007 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3008 = load ptr, ptr %3007, align 8, !tbaa !26
  %3009 = getelementptr inbounds nuw i8, ptr %3008, i64 16
  %3010 = load ptr, ptr %3009, align 8
  call void %3010(ptr noundef nonnull align 8 dereferenceable(8) %3007, ptr noundef %3006, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %.sroa.0.0.copyload.i.i.i24, i64 %.sroa.2.0.copyload.i.i.i) #14
  %3011 = load ptr, ptr %169, align 8, !tbaa !61
  %3012 = load i32, ptr %214, align 8, !tbaa !63
  %3013 = zext i32 %3012 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %3013, 4
  %3014 = getelementptr inbounds nuw i8, ptr %3011, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %3012, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3005, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %3018, %.lr.ph.i.i.i.i ], [ %3011, %3005 ]
  %3015 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !174
  %3016 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %3017 = load ptr, ptr %3016, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3006, i32 noundef %3015, ptr noundef %3017) #14
  %3018 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %3018, %3014
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3005
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.1.i.i = phi ptr [ %3006, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %3004, %_ZN4llvm5APIntD2Ev.exit.i ]
  %3019 = load ptr, ptr %216, align 8, !tbaa !171
  %3020 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3019, i32 noundef %2914) #14
  %3021 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3020, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i16 257, ptr %237, align 8
  %3022 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 33, ptr noundef %.1.i.i, ptr noundef %3021, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit124.i:             ; preds = %2967
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %3023 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %3023, -4294967296
  %.sroa.0.0.insert.insert205.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv199.i
  %3024 = inttoptr i64 %.sroa.0.0.insert.insert205.i to ptr
  store ptr @.str.6, ptr %178, align 8, !alias.scope !363
  store ptr %3024, ptr %238, align 8, !alias.scope !363
  store i8 3, ptr %239, align 8, !tbaa !167, !alias.scope !363
  store i8 9, ptr %240, align 1, !tbaa !170, !alias.scope !363
  %3025 = load ptr, ptr %216, align 8, !tbaa !171
  %3026 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3025) #14
  %3027 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3026, i64 noundef %indvars.iv199.i, i1 noundef zeroext false) #14
  %3028 = load ptr, ptr %217, align 8, !tbaa !172
  %3029 = load ptr, ptr %3028, align 8, !tbaa !26
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 96
  %3031 = load ptr, ptr %3030, align 8
  %3032 = call noundef ptr %3031(ptr noundef nonnull align 8 dereferenceable(8) %3028, ptr noundef nonnull %2877, ptr noundef %3027) #14
  %.not.not.i155.i = icmp eq ptr %3032, null
  br i1 %.not.not.i155.i, label %3033, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i

3033:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i16 257, ptr %241, align 8
  %3034 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3034, ptr noundef nonnull %2877, ptr noundef %3027, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr null, i64 0) #14
  %3035 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i157.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i159.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3036 = load ptr, ptr %3035, align 8, !tbaa !26
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  %3038 = load ptr, ptr %3037, align 8
  call void %3038(ptr noundef nonnull align 8 dereferenceable(8) %3035, ptr noundef nonnull %3034, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %.sroa.0.0.copyload.i.i157.i, i64 %.sroa.2.0.copyload.i.i159.i) #14
  %3039 = load ptr, ptr %169, align 8, !tbaa !61
  %3040 = load i32, ptr %214, align 8, !tbaa !63
  %3041 = zext i32 %3040 to i64
  %.idx.i.i.i160.i = shl nuw nsw i64 %3041, 4
  %3042 = getelementptr inbounds nuw i8, ptr %3039, i64 %.idx.i.i.i160.i
  %.not10.i.i.i161.i = icmp eq i32 %3040, 0
  br i1 %.not10.i.i.i161.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, label %.lr.ph.i.i.i162.i

.lr.ph.i.i.i162.i:                                ; preds = %3033, %.lr.ph.i.i.i162.i
  %.011.i.i.i163.i = phi ptr [ %3046, %.lr.ph.i.i.i162.i ], [ %3039, %3033 ]
  %3043 = load i32, ptr %.011.i.i.i163.i, align 8, !tbaa !174
  %3044 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163.i, i64 8
  %3045 = load ptr, ptr %3044, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3034, i32 noundef %3043, ptr noundef %3045) #14
  %3046 = getelementptr inbounds nuw i8, ptr %.011.i.i.i163.i, i64 16
  %.not.i.i.i164.i = icmp eq ptr %3046, %3042
  br i1 %.not.i.i.i164.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, label %.lr.ph.i.i.i162.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i: ; preds = %.lr.ph.i.i.i162.i, %3033
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i, %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  %.1.i156.i = phi ptr [ %3034, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i165.i ], [ %3032, %_ZN4llvmplERKNS_5TwineES2_.exit124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %3024, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0101.i = phi ptr [ %.1.i156.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit166.i ], [ %3022, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3047 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0101.i, ptr nonnull %.sroa.028.0.i649, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 40
  %3049 = load ptr, ptr %3048, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i8 1, ptr %243, align 1, !tbaa !170
  store ptr @.str.14, ptr %179, align 8, !tbaa !188
  store i8 3, ptr %242, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3049, ptr noundef nonnull align 8 dereferenceable(34) %179) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %3050 = getelementptr inbounds nuw i8, ptr %3049, i64 48
  %3051 = load ptr, ptr %3050, align 8, !tbaa !189
  %3052 = icmp ne ptr %3050, %3051
  call void @llvm.assume(i1 %3052)
  %3053 = getelementptr inbounds i8, ptr %3051, i64 -24
  %3054 = load i8, ptr %3053, align 8, !tbaa !89
  %3055 = add i8 %3054, -30
  %3056 = icmp ult i8 %3055, 11
  %spec.select.i.i.i21 = select i1 %3056, ptr %3053, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %3057 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 24
  %3058 = getelementptr inbounds nuw i8, ptr %3051, i64 16
  %3059 = load ptr, ptr %3058, align 8, !tbaa !153
  store ptr %3059, ptr %225, align 8, !tbaa !154
  store ptr %3057, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3060 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3053) #14
  %3061 = load ptr, ptr %3060, align 8, !tbaa !155
  store ptr %3061, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i.i127.i = icmp eq ptr %3061, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i, label %3062

3062:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3063 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3061, i64 1) #14
  %.pre.i128.i = load ptr, ptr %166, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i:            ; preds = %3062, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3064 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i128.i, %3062 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3064)
  %3065 = load ptr, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i5.i130.i = icmp eq ptr %3065, null
  br i1 %.not.i.i.i.i5.i130.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i, label %3066

3066:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3065) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i: ; preds = %3066, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i16 257, ptr %244, align 8
  %3067 = load ptr, ptr %216, align 8, !tbaa !171
  %3068 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3067) #14
  %3069 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3068, i64 noundef %indvars.iv199.i, i1 noundef zeroext false) #14
  %3070 = load ptr, ptr %217, align 8, !tbaa !172
  %3071 = load ptr, ptr %3070, align 8, !tbaa !26
  %3072 = getelementptr inbounds nuw i8, ptr %3071, i64 96
  %3073 = load ptr, ptr %3072, align 8
  %3074 = call noundef ptr %3073(ptr noundef nonnull align 8 dereferenceable(8) %3070, ptr noundef nonnull %2873, ptr noundef %3069) #14
  %.not.not.i167.i = icmp eq ptr %3074, null
  br i1 %.not.not.i167.i, label %3075, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i

3075:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i16 257, ptr %245, align 8
  %3076 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3076, ptr noundef nonnull %2873, ptr noundef %3069, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr null, i64 0) #14
  %3077 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i169.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i171.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3078 = load ptr, ptr %3077, align 8, !tbaa !26
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 16
  %3080 = load ptr, ptr %3079, align 8
  call void %3080(ptr noundef nonnull align 8 dereferenceable(8) %3077, ptr noundef nonnull %3076, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr %.sroa.0.0.copyload.i.i169.i, i64 %.sroa.2.0.copyload.i.i171.i) #14
  %3081 = load ptr, ptr %169, align 8, !tbaa !61
  %3082 = load i32, ptr %214, align 8, !tbaa !63
  %3083 = zext i32 %3082 to i64
  %.idx.i.i.i172.i = shl nuw nsw i64 %3083, 4
  %3084 = getelementptr inbounds nuw i8, ptr %3081, i64 %.idx.i.i.i172.i
  %.not10.i.i.i173.i = icmp eq i32 %3082, 0
  br i1 %.not10.i.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, label %.lr.ph.i.i.i174.i

.lr.ph.i.i.i174.i:                                ; preds = %3075, %.lr.ph.i.i.i174.i
  %.011.i.i.i175.i = phi ptr [ %3088, %.lr.ph.i.i.i174.i ], [ %3081, %3075 ]
  %3085 = load i32, ptr %.011.i.i.i175.i, align 8, !tbaa !174
  %3086 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 8
  %3087 = load ptr, ptr %3086, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3076, i32 noundef %3085, ptr noundef %3087) #14
  %3088 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 16
  %.not.i.i.i176.i = icmp eq ptr %3088, %3084
  br i1 %.not.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, label %.lr.ph.i.i.i174.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i: ; preds = %.lr.ph.i.i.i174.i, %3075
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  %.1.i168.i = phi ptr [ %3076, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i177.i ], [ %3074, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %3089 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i168.i, ptr noundef %.0192.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next200.i, %2966
  br i1 %.not106.i, label %3092, label %3090

3090:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i16 257, ptr %246, align 8
  %3091 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2900, ptr noundef %.0192.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %3092

3092:                                             ; preds = %3090, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i
  %.1103.i = phi ptr [ %3091, %3090 ], [ %.0102189.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit178.i ]
  %3093 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3047, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i8 1, ptr %248, align 1, !tbaa !170
  store ptr @.str.8, ptr %182, align 8, !tbaa !188
  store i8 3, ptr %247, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3093, ptr noundef nonnull align 8 dereferenceable(34) %182) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %3094 = getelementptr inbounds nuw i8, ptr %3093, i64 56
  %3095 = load ptr, ptr %3094, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store ptr %3093, ptr %225, align 8, !tbaa !154
  store ptr %3095, ptr %226, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3096 = getelementptr inbounds nuw i8, ptr %3093, i64 48
  %.not.i.i22 = icmp eq ptr %3095, %3096
  br i1 %.not.i.i22, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3097

3097:                                             ; preds = %3092
  %3098 = getelementptr inbounds i8, ptr %3095, i64 -24
  %3099 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3098) #14
  %3100 = load ptr, ptr %3099, align 8, !tbaa !155
  store ptr %3100, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i.i132.i = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, label %3101

3101:                                             ; preds = %3097
  %3102 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3100, i64 1) #14
  %.pre.i133.i = load ptr, ptr %165, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i:            ; preds = %3101, %3097
  %3103 = phi ptr [ null, %3097 ], [ %.pre.i133.i, %3101 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3103)
  %3104 = load ptr, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i = icmp eq ptr %3104, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3105

3105:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3104) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %3105, %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, %3092
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br i1 %.not106.i, label %._crit_edge.i, label %3106

3106:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %3107 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 8
  %3108 = load ptr, ptr %3107, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i8 1, ptr %250, align 1, !tbaa !170
  store ptr @.str.17, ptr %183, align 8, !tbaa !188
  store i8 3, ptr %249, align 8, !tbaa !167
  %3109 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef %3108, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 4
  %3111 = load i32, ptr %3110, align 4
  %3112 = and i32 %3111, 134217727
  %3113 = getelementptr inbounds nuw i8, ptr %3109, i64 72
  %3114 = load i32, ptr %3113, align 8, !tbaa !211
  %3115 = icmp eq i32 %3112, %3114
  br i1 %3115, label %3116, label %3117

3116:                                             ; preds = %3106
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3109) #14
  %.pre.i136.i = load i32, ptr %3110, align 4
  br label %3117

3117:                                             ; preds = %3116, %3106
  %3118 = phi i32 [ %.pre.i136.i, %3116 ], [ %3111, %3106 ]
  %3119 = add i32 %3118, 1
  %3120 = and i32 %3119, 134217727
  %3121 = and i32 %3118, -134217728
  %3122 = or disjoint i32 %3120, %3121
  store i32 %3122, ptr %3110, align 4
  %3123 = add nsw i32 %3120, -1
  %3124 = getelementptr inbounds i8, ptr %3109, i64 -8
  %3125 = load ptr, ptr %3124, align 8, !tbaa !213
  %3126 = zext i32 %3123 to i64
  %3127 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3125, i64 %3126
  %3128 = load ptr, ptr %3127, align 8, !tbaa !94
  %.not.i.i.i.i.i135.i = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3129

3129:                                             ; preds = %3117
  %3130 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3131 = load ptr, ptr %3130, align 8, !tbaa !214
  %3132 = getelementptr inbounds nuw i8, ptr %3127, i64 16
  %3133 = load ptr, ptr %3132, align 8, !tbaa !215
  store ptr %3131, ptr %3133, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3134

3134:                                             ; preds = %3129
  %3135 = getelementptr inbounds nuw i8, ptr %3131, i64 16
  store ptr %3133, ptr %3135, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %3134, %3129, %3117
  store ptr %.1103.i, ptr %3127, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1103.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3136

3136:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3137 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 16
  %3138 = load ptr, ptr %3137, align 8, !tbaa !213
  %3139 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  store ptr %3138, ptr %3139, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3138, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %3140

3140:                                             ; preds = %3136
  %3141 = getelementptr inbounds nuw i8, ptr %3138, i64 16
  store ptr %3139, ptr %3141, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %3140, %3136
  %3142 = getelementptr inbounds nuw i8, ptr %3127, i64 16
  store ptr %3137, ptr %3142, align 8, !tbaa !215
  store ptr %3127, ptr %3137, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3143 = load i32, ptr %3110, align 4
  %3144 = and i32 %3143, 134217727
  %3145 = add nsw i32 %3144, -1
  %3146 = load ptr, ptr %3124, align 8, !tbaa !213
  %3147 = load i32, ptr %3113, align 8, !tbaa !211
  %3148 = zext i32 %3147 to i64
  %3149 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3146, i64 %3148
  %3150 = zext i32 %3145 to i64
  %3151 = getelementptr inbounds nuw ptr, ptr %3149, i64 %3150
  store ptr %3049, ptr %3151, align 8, !tbaa !216
  %3152 = load i32, ptr %3110, align 4
  %3153 = and i32 %3152, 134217727
  %3154 = icmp eq i32 %3153, %3147
  br i1 %3154, label %3155, label %3156

3155:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3109) #14
  %.pre.i143.i = load i32, ptr %3110, align 4
  %.pre224.i = load ptr, ptr %3124, align 8, !tbaa !213
  br label %3156

3156:                                             ; preds = %3155, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %3157 = phi ptr [ %.pre224.i, %3155 ], [ %3146, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3158 = phi i32 [ %.pre.i143.i, %3155 ], [ %3152, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3159 = add i32 %3158, 1
  %3160 = and i32 %3159, 134217727
  %3161 = and i32 %3158, -134217728
  %3162 = or disjoint i32 %3160, %3161
  store i32 %3162, ptr %3110, align 4
  %3163 = add nsw i32 %3160, -1
  %3164 = zext i32 %3163 to i64
  %3165 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3157, i64 %3164
  %3166 = load ptr, ptr %3165, align 8, !tbaa !94
  %.not.i.i.i.i.i137.i = icmp eq ptr %3166, null
  br i1 %.not.i.i.i.i.i137.i, label %3174, label %3167

3167:                                             ; preds = %3156
  %3168 = getelementptr inbounds nuw i8, ptr %3165, i64 8
  %3169 = load ptr, ptr %3168, align 8, !tbaa !214
  %3170 = getelementptr inbounds nuw i8, ptr %3165, i64 16
  %3171 = load ptr, ptr %3170, align 8, !tbaa !215
  store ptr %3169, ptr %3171, align 8, !tbaa !213
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %3169, null
  br i1 %.not.i.i.i.i.i.i138.i, label %3174, label %3172

3172:                                             ; preds = %3167
  %3173 = getelementptr inbounds nuw i8, ptr %3169, i64 16
  store ptr %3171, ptr %3173, align 8, !tbaa !215
  br label %3174

3174:                                             ; preds = %3172, %3167, %3156
  store ptr %.0192.i, ptr %3165, align 8, !tbaa !94
  %3175 = getelementptr inbounds nuw i8, ptr %.0192.i, i64 16
  %3176 = load ptr, ptr %3175, align 8, !tbaa !213
  %3177 = getelementptr inbounds nuw i8, ptr %3165, i64 8
  store ptr %3176, ptr %3177, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %3176, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %3180, label %3178

3178:                                             ; preds = %3174
  %3179 = getelementptr inbounds nuw i8, ptr %3176, i64 16
  store ptr %3177, ptr %3179, align 8, !tbaa !215
  br label %3180

3180:                                             ; preds = %3174, %3178
  %3181 = getelementptr inbounds nuw i8, ptr %3165, i64 16
  store ptr %3175, ptr %3181, align 8, !tbaa !215
  store ptr %3165, ptr %3175, align 8, !tbaa !213
  %3182 = load i32, ptr %3110, align 4
  %3183 = and i32 %3182, 134217727
  %3184 = add nsw i32 %3183, -1
  %3185 = load ptr, ptr %3124, align 8, !tbaa !213
  %3186 = load i32, ptr %3113, align 8, !tbaa !211
  %3187 = zext i32 %3186 to i64
  %3188 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3185, i64 %3187
  %3189 = zext i32 %3184 to i64
  %3190 = getelementptr inbounds nuw ptr, ptr %3188, i64 %3189
  store ptr %.095191.i, ptr %3190, align 8, !tbaa !216
  br label %2967

._crit_edge.i:                                    ; preds = %2958, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2964, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2964 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ false, %2958 ]
  %3191 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #14
  %3192 = load ptr, ptr %169, align 8, !tbaa !61
  %3193 = icmp eq ptr %3192, %213
  br i1 %3193, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %3194

3194:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %3192) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %3194
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br i1 %.4, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %552, %555, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %667, %882, %1378, %1725, %2119, %2399, %2853, %.lr.ph651, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i650, %.lr.ph651 ], [ %.020.i650, %2853 ], [ %.020.i650, %2399 ], [ %.020.i650, %2119 ], [ %.020.i650, %1725 ], [ %.020.i650, %1378 ], [ %.020.i650, %882 ], [ %.020.i650, %667 ], [ %.020.i650, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i650, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i650, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i650, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i650, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i650, %555 ], [ %.020.i650, %552 ]
  %.not32.i = icmp eq ptr %549, %547
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph651, !llvm.loop !368

._crit_edge:                                      ; preds = %.backedge
  %3195 = zext i1 %.020.i.be to i8
  br label %3196

3196:                                             ; preds = %._crit_edge, %.lr.ph
  %.020.i.lcssa = phi i8 [ %3195, %._crit_edge ], [ 0, %.lr.ph ]
  %3197 = or i8 %.1411, %.020.i.lcssa
  %.not393 = icmp eq ptr %542, %210
  br i1 %.not393, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %3196, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.2 = phi i8 [ 1, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %3197, %3196 ]
  %3198 = zext i1 %.0412 to i8
  %3199 = or i8 %.2, %3198
  %3200 = icmp ne i8 %3199, 0
  %3201 = trunc nuw i8 %.2 to i1
  br i1 %3201, label %.split, label %.split414.us, !llvm.loop !369

.split414.us:                                     ; preds = %.loopexit, %.split, %206
  %.us-phi = phi i1 [ false, %206 ], [ %.0412, %.split ], [ %3200, %.loopexit ]
  %3202 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %3203 = trunc nuw i8 %3202 to i1
  br i1 %3203, label %3204, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

3204:                                             ; preds = %.split414.us
  store i8 0, ptr %189, align 8, !tbaa !59
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %188) #14
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %.split414.us, %3204
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !174
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, label %28

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

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit41 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !174
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
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
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !261
  %27 = load ptr, ptr %26, align 8, !tbaa !262
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !397
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1829.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1829.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
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
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !55
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !3
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !407

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !409
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
