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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %188) #14
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
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 8
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
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %144, i64 8
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
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  br i1 %539, label %.split424.us, label %.split

.split:                                           ; preds = %206, %.loopexit
  %.0422 = phi i1 [ %3204, %.loopexit ], [ false, %206 ]
  %540 = load ptr, ptr %209, align 8, !tbaa !81
  %.not406419 = icmp eq ptr %540, %210
  br i1 %.not406419, label %.split424.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %3199
  %.1421 = phi i8 [ %3200, %3199 ], [ 0, %.split ]
  %.sroa.0394.0420 = phi ptr [ %542, %3199 ], [ %540, %.split ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %544 = trunc nuw i8 %543 to i1
  %spec.select = select i1 %544, ptr %188, ptr null
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 24
  %.not32.i468 = icmp eq ptr %546, %547
  br i1 %.not32.i468, label %3199, label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph, %.backedge
  %.020.i470 = phi i1 [ %.020.i.be, %.backedge ], [ false, %.lr.ph ]
  %.sroa.028.0.i469 = phi ptr [ %549, %.backedge ], [ %546, %.lr.ph ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -24
  %551 = load i8, ptr %550, align 8, !tbaa !89
  %.not.i = icmp eq i8 %551, 85
  %spec.select.i.i.i = select i1 %.not.i, ptr %550, ptr null
  br i1 %.not.i, label %552, label %.backedge

552:                                              ; preds = %.lr.ph471
  %553 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -56
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
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 56
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
  %566 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -16
  %567 = load ptr, ptr %566, align 8, !tbaa !121
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 255
  %571 = icmp eq i32 %570, 18
  br i1 %571, label %.backedge, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %572 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -20
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 134217727
  %575 = zext nneg i32 %574 to i64
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %576
  %578 = icmp slt i32 %573, 0
  br i1 %578, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %579 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %580 = extractvalue { ptr, i64 } %579, 0
  %.pr.i.i.i.i = load i32, ptr %572, align 4
  %581 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %581, label %582, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

582:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %583 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %584 = extractvalue { ptr, i64 } %583, 0
  %585 = extractvalue { ptr, i64 } %583, 1
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %585
  %587 = ptrtoint ptr %586 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %582, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %580, %582 ], [ %580, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %587, %582 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %588 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %589 = sub i64 %.0.i.i1.i.i.i.i, %588
  %590 = and i64 %589, 68719476720
  %.not.i.i391 = icmp eq i64 %590, 0
  br i1 %.not.i.i391, label %_ZN4llvm8CallBase7arg_endEv.exit, label %591

591:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %592 = load i32, ptr %572, align 4
  %593 = icmp slt i32 %592, 0
  call void @llvm.assume(i1 %593)
  %594 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %595 = extractvalue { ptr, i64 } %594, 0
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !122
  %598 = load i32, ptr %572, align 4
  %599 = icmp slt i32 %598, 0
  call void @llvm.assume(i1 %599)
  %600 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %550) #14
  %601 = extractvalue { ptr, i64 } %600, 0
  %602 = extractvalue { ptr, i64 } %600, 1
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !125
  %606 = sub i32 %605, %597
  %607 = zext i32 %606 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %591
  %.0.i.i392 = phi i64 [ %607, %591 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %608 = sub nsw i64 0, %.0.i.i392
  %609 = getelementptr inbounds %"class.llvm::Use", ptr %553, i64 %608
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %577 to i64
  %612 = sub i64 %610, %611
  %613 = ashr i64 %612, 7
  %614 = icmp sgt i64 %613, 0
  br i1 %614, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %615 = and i64 %612, -128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %577, i64 %615
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %638, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %640, %638 ], [ %613, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %639, %638 ], [ %577, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %616 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %616, align 8, !tbaa !121
  %617 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %617, align 8
  %618 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %619 = icmp eq i32 %618, 18
  br i1 %619, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %620

620:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %621, align 8, !tbaa !94
  %622 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %622, align 8, !tbaa !121
  %623 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %623, align 8
  %624 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %625 = icmp eq i32 %624, 18
  br i1 %625, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %627, align 8, !tbaa !94
  %628 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %628, align 8, !tbaa !121
  %629 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %629, align 8
  %630 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %631 = icmp eq i32 %630, 18
  br i1 %631, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443", label %632

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %633, align 8, !tbaa !94
  %634 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %634, align 8, !tbaa !121
  %635 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %635, align 8
  %636 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %637 = icmp eq i32 %636, 18
  br i1 %637, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445", label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %640 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %641 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %641, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %638
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i.i.i.i = sub i64 %610, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %612, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %577, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %642 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i.i, 5
  switch i64 %642, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %643
    i64 2, label %650
    i64 1, label %657
  ]

643:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %644 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %644, align 8, !tbaa !121
  %645 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %645, align 8
  %646 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %647 = icmp eq i32 %646, 18
  br i1 %647, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %650

650:                                              ; preds = %648, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %649, %648 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %651 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %651, align 8, !tbaa !121
  %652 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %652, align 8
  %653 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %654 = icmp eq i32 %653, 18
  br i1 %654, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %657

657:                                              ; preds = %655, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %656, %655 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %658 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %658, align 8, !tbaa !121
  %659 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %659, align 8
  %660 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %661 = icmp eq i32 %660, 18
  br i1 %661, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %620
  %662 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443": ; preds = %626
  %663 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445": ; preds = %632
  %664 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445", %657, %650, %643
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %643 ], [ %.1.i.i.i.i.i.i.i.i, %650 ], [ %.2.i.i.i.i.i.i.i.i, %657 ], [ %662, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %663, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443" ], [ %664, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %609, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %.backedge

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %657, %._crit_edge.i.i.i.i.i.i.i.i
  %665 = load ptr, ptr %553, align 8, !tbaa !94, !nonnull !85, !noundef !85
  %666 = load i8, ptr %665, align 8, !tbaa !89
  %667 = icmp eq i8 %666, 0
  call void @llvm.assume(i1 %667)
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !99
  %670 = load ptr, ptr %560, align 8, !tbaa !104
  %671 = icmp eq ptr %669, %670
  %spec.select.i.i87.i.i = select i1 %671, ptr %665, ptr null
  %672 = getelementptr inbounds nuw i8, ptr %spec.select.i.i87.i.i, i64 36
  %673 = load i32, ptr %672, align 4, !tbaa !127
  switch i32 %673, label %.backedge [
    i32 161, label %674
    i32 228, label %889
    i32 230, label %1384
    i32 227, label %1702
    i32 229, label %2093
    i32 226, label %2402
    i32 225, label %2856
  ]

674:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %675 = load i32, ptr %572, align 4
  %676 = and i32 %675, 134217727
  %677 = zext nneg i32 %676 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !94
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !121
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !94
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !121
  %687 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %682, ptr noundef %686) #14
  br i1 %687, label %.backedge, label %688

688:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %689 = load i32, ptr %572, align 4
  %690 = and i32 %689, 134217727
  %691 = zext nneg i32 %690 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !94
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !94
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 64
  %698 = load ptr, ptr %697, align 8, !tbaa !94
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !121
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #14
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %496, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %497, align 8, !tbaa !63
  store i32 2, ptr %498, align 4, !tbaa !64
  store ptr %703, ptr %499, align 8, !tbaa !128
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !153
  store ptr %705, ptr %508, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %707 = load ptr, ptr %706, align 8, !tbaa !155
  store ptr %707, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i.i.i350 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i.i350, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352, label %708

708:                                              ; preds = %688
  %709 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %707, i64 1) #14
  %.pre.i.i351 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352:            ; preds = %708, %688
  %710 = phi ptr [ null, %688 ], [ %.pre.i.i351, %708 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %710)
  %711 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i353 = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i5.i.i353, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354, label %712

712:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %711) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354: ; preds = %712, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %714 = load ptr, ptr %713, align 8, !tbaa !155
  store ptr %714, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i355 = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i355, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357, label %715

715:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354
  %716 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %714, i64 1) #14
  %.pre.i356 = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357

_ZN4llvm8DebugLocC2ERKS0_.exit.i357:              ; preds = %715, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354
  %717 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354 ], [ %.pre.i356, %715 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %717)
  %718 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i61.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i358, label %719

719:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %718) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i358

_ZN4llvm8DebugLocD2Ev.exit.i358:                  ; preds = %719, %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  %720 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %721 = load i32, ptr %720, align 8, !tbaa !156
  %722 = load i8, ptr %698, align 8, !tbaa !89
  %723 = icmp ugt i8 %722, 21
  br i1 %723, label %.critedge.i, label %724

724:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i358
  %725 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !121
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %728 = load i32, ptr %727, align 8, !tbaa !156
  %.not1520.i.i359 = icmp eq i32 %728, 0
  br i1 %.not1520.i.i359, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370, label %.lr.ph.i.i360

729:                                              ; preds = %.critedge.i.i363
  %730 = add nuw i32 %.021.i.i361, 1
  %.not15.i.i369 = icmp eq i32 %730, %728
  br i1 %.not15.i.i369, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370, label %.lr.ph.i.i360, !llvm.loop !161

.lr.ph.i.i360:                                    ; preds = %724, %729
  %.021.i.i361 = phi i32 [ %730, %729 ], [ 0, %724 ]
  %731 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %698, i32 noundef %.021.i.i361) #14
  %.not16.i.i362 = icmp eq ptr %731, null
  br i1 %.not16.i.i362, label %.critedge.i, label %.critedge.i.i363

.critedge.i.i363:                                 ; preds = %.lr.ph.i.i360
  %732 = load i8, ptr %731, align 8, !tbaa !89
  %733 = icmp eq i8 %732, 17
  br i1 %733, label %729, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370: ; preds = %729, %724
  %.not.i371 = icmp eq i32 %721, 0
  br i1 %.not.i371, label %._crit_edge.i382, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370
  %wide.trip.count.i373 = zext i32 %721 to i64
  br label %734

734:                                              ; preds = %785, %.lr.ph.i372
  %.sroa.043.0.i = phi ptr [ undef, %.lr.ph.i372 ], [ %.sroa.043.1.i, %785 ]
  %.sroa.055.0.i = phi ptr [ undef, %.lr.ph.i372 ], [ %.sroa.055.1.i, %785 ]
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i380, %785 ]
  %735 = trunc nuw i64 %indvars.iv.i374 to i32
  %736 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %698, i32 noundef %735) #14
  %737 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %736) #14
  br i1 %737, label %785, label %_ZN4llvmplERKNS_5TwineES2_.exit.i375

_ZN4llvmplERKNS_5TwineES2_.exit.i375:             ; preds = %734
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %738 = ptrtoint ptr %.sroa.055.0.i to i64
  %.sroa.055.0.insert.mask.i = and i64 %738, -4294967296
  %.sroa.055.0.insert.insert.i = or disjoint i64 %.sroa.055.0.insert.mask.i, %indvars.iv.i374
  %739 = inttoptr i64 %.sroa.055.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %14, align 8, !alias.scope !162
  store ptr %739, ptr %510, align 8, !alias.scope !162
  store i8 3, ptr %511, align 8, !tbaa !167, !alias.scope !162
  store i8 9, ptr %512, align 1, !tbaa !170, !alias.scope !162
  %740 = load ptr, ptr %499, align 8, !tbaa !171
  %741 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %740) #14
  %742 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %741, i64 noundef %indvars.iv.i374, i1 noundef zeroext false) #14
  %743 = load ptr, ptr %500, align 8, !tbaa !172
  %744 = load ptr, ptr %743, align 8, !tbaa !26
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 96
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr %746(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull %694, ptr noundef %742) #14
  %.not.not.i145.i376 = icmp eq ptr %747, null
  br i1 %.not.not.i145.i376, label %748, label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

748:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  store i16 257, ptr %513, align 8
  %749 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %749, ptr noundef nonnull %694, ptr noundef %742, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %750 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i383 = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i384 = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %751 = load ptr, ptr %750, align 8, !tbaa !26
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull %749, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i383, i64 %.sroa.2.0.copyload.i.i.i384) #14
  %754 = load ptr, ptr %12, align 8, !tbaa !61
  %755 = load i32, ptr %497, align 8, !tbaa !63
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %754, i64 %756
  %.not10.i.i.i.i385 = icmp eq i32 %755, 0
  br i1 %.not10.i.i.i.i385, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, label %.lr.ph.i.i.i.i386

.lr.ph.i.i.i.i386:                                ; preds = %748, %.lr.ph.i.i.i.i386
  %.011.i.i.i.i387 = phi ptr [ %761, %.lr.ph.i.i.i.i386 ], [ %754, %748 ]
  %758 = load i32, ptr %.011.i.i.i.i387, align 8, !tbaa !174
  %759 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i387, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %749, i32 noundef %758, ptr noundef %760) #14
  %761 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i387, i64 16
  %.not.i.i.i.i388 = icmp eq ptr %761, %757
  br i1 %.not.i.i.i.i388, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, label %.lr.ph.i.i.i.i386

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389: ; preds = %.lr.ph.i.i.i.i386, %748
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

_ZN4llvmplERKNS_5TwineES2_.exit76.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, %_ZN4llvmplERKNS_5TwineES2_.exit.i375
  %.1.i146.i377 = phi ptr [ %747, %_ZN4llvmplERKNS_5TwineES2_.exit.i375 ], [ %749, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %762 = ptrtoint ptr %.sroa.043.0.i to i64
  %.sroa.043.0.insert.mask.i = and i64 %762, -4294967296
  %.sroa.043.0.insert.insert.i = or disjoint i64 %indvars.iv.i374, %.sroa.043.0.insert.mask.i
  %763 = inttoptr i64 %.sroa.043.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %15, align 8, !alias.scope !177
  store ptr %763, ptr %514, align 8, !alias.scope !177
  store i8 3, ptr %515, align 8, !tbaa !167, !alias.scope !177
  store i8 9, ptr %516, align 1, !tbaa !170, !alias.scope !177
  %764 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %702, ptr noundef nonnull %.1.i146.i377, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  store i16 257, ptr %517, align 8
  %765 = load ptr, ptr %500, align 8, !tbaa !172
  %766 = load ptr, ptr %765, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = call noundef ptr %768(ptr noundef nonnull align 8 dereferenceable(8) %765, i32 noundef 13, ptr noundef %764, ptr noundef nonnull %696, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i378 = icmp eq ptr %769, null
  br i1 %.not.not.i.i378, label %770, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

770:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  store i8 1, ptr %518, align 8, !tbaa !167
  store i8 1, ptr %519, align 1, !tbaa !170
  %771 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %764, ptr noundef nonnull %696, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %772 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %773 = load ptr, ptr %772, align 8, !tbaa !26
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %771, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %776 = load ptr, ptr %12, align 8, !tbaa !61
  %777 = load i32, ptr %497, align 8, !tbaa !63
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %776, i64 %778
  %.not10.i.i.i.i.i = icmp eq i32 %777, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %770, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %783, %.lr.ph.i.i.i.i.i ], [ %776, %770 ]
  %780 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !174
  %781 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %771, i32 noundef %780, ptr noundef %782) #14
  %783 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i78.i = icmp eq ptr %783, %779
  br i1 %.not.i.i.i.i78.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %770
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  %.1.i.i379 = phi ptr [ %769, %_ZN4llvmplERKNS_5TwineES2_.exit76.i ], [ %771, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  %784 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i.i379, ptr noundef nonnull %.1.i146.i377, i16 0, i1 noundef zeroext false)
  br label %785

785:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %734
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.i, %734 ], [ %763, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.055.1.i = phi ptr [ %.sroa.055.0.i, %734 ], [ %739, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i373
  br i1 %exitcond.not.i381, label %._crit_edge.i382, label %734, !llvm.loop !182

.critedge.i:                                      ; preds = %.critedge.i.i363, %.lr.ph.i.i360, %_ZN4llvm8DebugLocD2Ev.exit.i358
  %.not6.i = icmp eq i32 %721, 0
  br i1 %.not6.i, label %._crit_edge.i382, label %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i:        ; preds = %.critedge.i
  %wide.trip.count11.i = zext i32 %721 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i ], [ %indvars.iv.next9.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %786 = inttoptr i64 %indvars.iv8.i to ptr
  store ptr @.str.6, ptr %17, align 8, !alias.scope !183
  store ptr %786, ptr %520, align 8, !alias.scope !183
  store i8 3, ptr %521, align 8, !tbaa !167, !alias.scope !183
  store i8 9, ptr %522, align 1, !tbaa !170, !alias.scope !183
  %787 = load ptr, ptr %499, align 8, !tbaa !171
  %788 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %787) #14
  %789 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %788, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %790 = load ptr, ptr %500, align 8, !tbaa !172
  %791 = load ptr, ptr %790, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 96
  %793 = load ptr, ptr %792, align 8
  %794 = call noundef ptr %793(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull %698, ptr noundef %789) #14
  %.not.not.i147.i = icmp eq ptr %794, null
  br i1 %.not.not.i147.i, label %795, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i

795:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i16 257, ptr %523, align 8
  %796 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %796, ptr noundef nonnull %698, ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %797 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %798 = load ptr, ptr %797, align 8, !tbaa !26
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull %796, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #14
  %801 = load ptr, ptr %12, align 8, !tbaa !61
  %802 = load i32, ptr %497, align 8, !tbaa !63
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %801, i64 %803
  %.not10.i.i.i152.i = icmp eq i32 %802, 0
  br i1 %.not10.i.i.i152.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %795, %.lr.ph.i.i.i153.i
  %.011.i.i.i154.i = phi ptr [ %808, %.lr.ph.i.i.i153.i ], [ %801, %795 ]
  %805 = load i32, ptr %.011.i.i.i154.i, align 8, !tbaa !174
  %806 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %796, i32 noundef %805, ptr noundef %807) #14
  %808 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %808, %804
  br i1 %.not.i.i.i155.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i: ; preds = %.lr.ph.i.i.i153.i, %795
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  %.1.i148.i = phi ptr [ %794, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ], [ %796, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %809 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i148.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  store i8 1, ptr %525, align 1, !tbaa !170
  store ptr @.str.7, ptr %18, align 8, !tbaa !188
  store i8 3, ptr %524, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %813 = load ptr, ptr %812, align 8, !tbaa !189
  %814 = icmp ne ptr %812, %813
  call void @llvm.assume(i1 %814)
  %815 = getelementptr inbounds i8, ptr %813, i64 -24
  %816 = load i8, ptr %815, align 8, !tbaa !89
  %817 = add i8 %816, -30
  %818 = icmp ult i8 %817, 11
  %spec.select.i.i.i364 = select i1 %818, ptr %815, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %819 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i364, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i364, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !153
  store ptr %821, ptr %508, align 8, !tbaa !154
  store ptr %819, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %815) #14
  %823 = load ptr, ptr %822, align 8, !tbaa !155
  store ptr %823, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i.i96.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i, label %824

824:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %825 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %823, i64 1) #14
  %.pre.i97.i = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i:             ; preds = %824, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %826 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i ], [ %.pre.i97.i, %824 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i5.i99.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i5.i99.i, label %_ZN4llvmplERKNS_5TwineES2_.exit115.i, label %828

828:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %827) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115.i

_ZN4llvmplERKNS_5TwineES2_.exit115.i:             ; preds = %828, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  store ptr @.str.3, ptr %19, align 8, !alias.scope !190
  store ptr %786, ptr %526, align 8, !alias.scope !190
  store i8 3, ptr %527, align 8, !tbaa !167, !alias.scope !190
  store i8 9, ptr %528, align 1, !tbaa !170, !alias.scope !190
  %829 = load ptr, ptr %499, align 8, !tbaa !171
  %830 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %829) #14
  %831 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %830, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %832 = load ptr, ptr %500, align 8, !tbaa !172
  %833 = load ptr, ptr %832, align 8, !tbaa !26
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 96
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef ptr %835(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %694, ptr noundef %831) #14
  %.not.not.i158.i = icmp eq ptr %836, null
  br i1 %.not.not.i158.i, label %837, label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

837:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i16 257, ptr %529, align 8
  %838 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %838, ptr noundef nonnull %694, ptr noundef %831, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %839 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i160.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i162.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %840 = load ptr, ptr %839, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull %838, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i160.i, i64 %.sroa.2.0.copyload.i.i162.i) #14
  %843 = load ptr, ptr %12, align 8, !tbaa !61
  %844 = load i32, ptr %497, align 8, !tbaa !63
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %843, i64 %845
  %.not10.i.i.i163.i = icmp eq i32 %844, 0
  br i1 %.not10.i.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, label %.lr.ph.i.i.i164.i

.lr.ph.i.i.i164.i:                                ; preds = %837, %.lr.ph.i.i.i164.i
  %.011.i.i.i165.i = phi ptr [ %850, %.lr.ph.i.i.i164.i ], [ %843, %837 ]
  %847 = load i32, ptr %.011.i.i.i165.i, align 8, !tbaa !174
  %848 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %838, i32 noundef %847, ptr noundef %849) #14
  %850 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 16
  %.not.i.i.i166.i = icmp eq ptr %850, %846
  br i1 %.not.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, label %.lr.ph.i.i.i164.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i: ; preds = %.lr.ph.i.i.i164.i, %837
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

_ZN4llvmplERKNS_5TwineES2_.exit130.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  %.1.i159.i = phi ptr [ %836, %_ZN4llvmplERKNS_5TwineES2_.exit115.i ], [ %838, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  store ptr @.str.4, ptr %20, align 8, !alias.scope !195
  store ptr %786, ptr %530, align 8, !alias.scope !195
  store i8 3, ptr %531, align 8, !tbaa !167, !alias.scope !195
  store i8 9, ptr %532, align 1, !tbaa !170, !alias.scope !195
  %851 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %702, ptr noundef nonnull %.1.i159.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  store i16 257, ptr %533, align 8
  %852 = load ptr, ptr %500, align 8, !tbaa !172
  %853 = load ptr, ptr %852, align 8, !tbaa !26
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %855 = load ptr, ptr %854, align 8
  %856 = call noundef ptr %855(ptr noundef nonnull align 8 dereferenceable(8) %852, i32 noundef 13, ptr noundef %851, ptr noundef nonnull %696, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i131.i = icmp eq ptr %856, null
  br i1 %.not.not.i131.i, label %857, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i

857:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  store i8 1, ptr %534, align 8, !tbaa !167
  store i8 1, ptr %535, align 1, !tbaa !170
  %858 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %851, ptr noundef nonnull %696, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %859 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %860 = load ptr, ptr %859, align 8, !tbaa !26
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef %858, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #14
  %863 = load ptr, ptr %12, align 8, !tbaa !61
  %864 = load i32, ptr %497, align 8, !tbaa !63
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %863, i64 %865
  %.not10.i.i.i.i136.i = icmp eq i32 %864, 0
  br i1 %.not10.i.i.i.i136.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, label %.lr.ph.i.i.i.i137.i

.lr.ph.i.i.i.i137.i:                              ; preds = %857, %.lr.ph.i.i.i.i137.i
  %.011.i.i.i.i138.i = phi ptr [ %870, %.lr.ph.i.i.i.i137.i ], [ %863, %857 ]
  %867 = load i32, ptr %.011.i.i.i.i138.i, align 8, !tbaa !174
  %868 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i138.i, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %858, i32 noundef %867, ptr noundef %869) #14
  %870 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i138.i, i64 16
  %.not.i.i.i.i139.i = icmp eq ptr %870, %866
  br i1 %.not.i.i.i.i139.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, label %.lr.ph.i.i.i.i137.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i: ; preds = %.lr.ph.i.i.i.i137.i, %857
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  %.1.i132.i = phi ptr [ %856, %_ZN4llvmplERKNS_5TwineES2_.exit130.i ], [ %858, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  %871 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i132.i, ptr noundef nonnull %.1.i159.i, i16 0, i1 noundef zeroext false)
  %872 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %809, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  store i8 1, ptr %537, align 1, !tbaa !170
  store ptr @.str.8, ptr %22, align 8, !tbaa !188
  store i8 3, ptr %536, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %874 = load ptr, ptr %873, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %872, ptr %508, align 8, !tbaa !154
  store ptr %874, ptr %509, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %.not.i.i365 = icmp eq ptr %874, %875
  br i1 %.not.i.i365, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, label %876

876:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i
  %877 = getelementptr inbounds i8, ptr %874, i64 -24
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %877) #14
  %879 = load ptr, ptr %878, align 8, !tbaa !155
  store ptr %879, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i.i142.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i, label %880

880:                                              ; preds = %876
  %881 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %879, i64 1) #14
  %.pre.i143.i366 = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i:            ; preds = %880, %876
  %882 = phi ptr [ null, %876 ], [ %.pre.i143.i366, %880 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i367 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i3.i.i367, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, label %884

884:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %883) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368: ; preds = %884, %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %._crit_edge.i382, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i, !llvm.loop !200

._crit_edge.i382:                                 ; preds = %785, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370
  %.10 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370 ], [ true, %.critedge.i ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368 ], [ false, %785 ]
  %885 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #14
  %886 = load ptr, ptr %12, align 8, !tbaa !61
  %887 = icmp eq ptr %886, %496
  br i1 %887, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %888

888:                                              ; preds = %._crit_edge.i382
  call void @free(ptr noundef %886) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i382, %888
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.10, label %.loopexit, label %.backedge

889:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %890 = load ptr, ptr %566, align 8, !tbaa !121
  %891 = load i32, ptr %572, align 4
  %892 = and i32 %891, 134217727
  %893 = zext nneg i32 %892 to i64
  %894 = sub nsw i64 0, %893
  %895 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !94
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %900 = load i32, ptr %899, align 8, !tbaa !201
  %901 = icmp ult i32 %900, 65
  %902 = load ptr, ptr %898, align 8
  %.0.in.i.i.i.i.i.i = select i1 %901, ptr %898, ptr %902
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %903 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %904 = trunc nuw nsw i64 %903 to i8
  %905 = xor i8 %904, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %905
  %906 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %890, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %906, label %.backedge, label %907

907:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %908 = load i32, ptr %572, align 4
  %909 = and i32 %908, 134217727
  %910 = zext nneg i32 %909 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !94
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !94
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 64
  %917 = load ptr, ptr %916, align 8, !tbaa !94
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 96
  %919 = load ptr, ptr %918, align 8, !tbaa !94
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %922 = load i32, ptr %921, align 8, !tbaa !201
  %923 = icmp ult i32 %922, 65
  %924 = load ptr, ptr %920, align 8
  %.0.in.i.i.i.i.i288 = select i1 %923, ptr %920, ptr %924
  %.0.i.i.i.i.i289 = load i64, ptr %.0.in.i.i.i.i.i288, align 8, !tbaa !188
  %.not.i.not.i.i.i290 = icmp eq i64 %.0.i.i.i.i.i289, 0
  %925 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i289, i1 true)
  %926 = trunc nuw nsw i64 %925 to i8
  %927 = xor i8 %926, 63
  %.sroa.0.0.i.i.i.i291 = select i1 %.not.i.not.i.i.i290, i8 0, i8 %927
  %928 = load ptr, ptr %566, align 8, !tbaa !121
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #14
  %931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %445, ptr %35, align 8, !tbaa !61
  store i32 0, ptr %446, align 8, !tbaa !63
  store i32 2, ptr %447, align 4, !tbaa !64
  store ptr %931, ptr %448, align 8, !tbaa !128
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
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %933 = load ptr, ptr %932, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %933, ptr %457, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %934 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %935 = load ptr, ptr %934, align 8, !tbaa !155
  store ptr %935, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i.i.i292 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i.i292, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294, label %936

936:                                              ; preds = %907
  %937 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %935, i64 1) #14
  %.pre.i.i293 = load ptr, ptr %34, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294:            ; preds = %936, %907
  %938 = phi ptr [ null, %907 ], [ %.pre.i.i293, %936 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i295 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i5.i.i295, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296, label %940

940:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %939) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296: ; preds = %940, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !155
  store ptr %942, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i.i297 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i297, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i299, label %943

943:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296
  %944 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %942, i64 1) #14
  %.pre.i298 = load ptr, ptr %36, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i299

_ZN4llvm8DebugLocC2ERKS0_.exit.i299:              ; preds = %943, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296
  %945 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296 ], [ %.pre.i298, %943 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %945)
  %946 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i156.i = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm8DebugLocD2Ev.exit.i300, label %947

947:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i299
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %946) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i300

_ZN4llvm8DebugLocD2Ev.exit.i300:                  ; preds = %947, %_ZN4llvm8DebugLocC2ERKS0_.exit.i299
  %948 = load i8, ptr %917, align 8, !tbaa !89
  %949 = icmp ult i8 %948, 22
  br i1 %949, label %950, label %954

950:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i300
  %951 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %917) #14
  br i1 %951, label %952, label %954

952:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %.sroa.0265.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i16
  %.sroa.0265.0.insert.insert.i = or disjoint i16 %.sroa.0265.0.insert.ext.i, 256
  store i16 257, ptr %493, align 8
  %953 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %928, ptr noundef %913, i16 %.sroa.0265.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %953, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i348.sink.split

954:                                              ; preds = %950, %_ZN4llvm8DebugLocD2Ev.exit.i300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #14
  %955 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %930) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %955, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %955, 1
  store i64 %.fca.0.extract80.i, ptr %38, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %956 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  %957 = lshr i64 %956, 3
  %958 = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i64
  %959 = shl nuw i64 1, %958
  %960 = or i64 %957, %959
  %961 = sub i64 0, %960
  %962 = and i64 %960, %961
  %963 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %962, i1 false)
  %964 = trunc nuw nsw i64 %963 to i8
  %965 = sub nsw i8 63, %964
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  %966 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %967 = load i32, ptr %966, align 8, !tbaa !156
  %968 = load i8, ptr %917, align 8, !tbaa !89
  %969 = icmp ugt i8 %968, 21
  br i1 %969, label %.loopexit.i306, label %970

970:                                              ; preds = %954
  %971 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !121
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %974 = load i32, ptr %973, align 8, !tbaa !156
  %.not1520.i.i301 = icmp eq i32 %974, 0
  br i1 %.not1520.i.i301, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340, label %.lr.ph.i.i302

975:                                              ; preds = %.critedge.i.i305
  %976 = add nuw i32 %.021.i.i303, 1
  %.not15.i.i339 = icmp eq i32 %976, %974
  br i1 %.not15.i.i339, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340, label %.lr.ph.i.i302, !llvm.loop !161

.lr.ph.i.i302:                                    ; preds = %970, %975
  %.021.i.i303 = phi i32 [ %976, %975 ], [ 0, %970 ]
  %977 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %917, i32 noundef %.021.i.i303) #14
  %.not16.i.i304 = icmp eq ptr %977, null
  br i1 %.not16.i.i304, label %.loopexit.i306, label %.critedge.i.i305

.critedge.i.i305:                                 ; preds = %.lr.ph.i.i302
  %978 = load i8, ptr %977, align 8, !tbaa !89
  %979 = icmp eq i8 %978, 17
  br i1 %979, label %975, label %.loopexit.i306

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340: ; preds = %975, %970
  %.not288.i = icmp eq i32 %967, 0
  br i1 %.not288.i, label %._crit_edge.i348, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.sroa.0259.0.insert.ext.i = zext i8 %965 to i16
  %.sroa.0259.0.insert.insert.i = or disjoint i16 %.sroa.0259.0.insert.ext.i, 256
  %wide.trip.count.i342 = zext i32 %967 to i64
  br label %980

980:                                              ; preds = %1009, %.lr.ph.i341
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i346, %1009 ]
  %.0147280.i = phi ptr [ %919, %.lr.ph.i341 ], [ %.1.i345, %1009 ]
  %981 = trunc nuw i64 %indvars.iv.i343 to i32
  %982 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %917, i32 noundef %981) #14
  %983 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %982) #14
  br i1 %983, label %1009, label %984

984:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  store i16 257, ptr %459, align 8
  %985 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %930, ptr noundef %913, i32 noundef %981, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  store i16 257, ptr %460, align 8
  %986 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %930, ptr noundef %985, i16 %.sroa.0259.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  store i16 257, ptr %461, align 8
  %987 = load ptr, ptr %448, align 8, !tbaa !171
  %988 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %987) #14
  %989 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %988, i64 noundef %indvars.iv.i343, i1 noundef zeroext false) #14
  %990 = load ptr, ptr %449, align 8, !tbaa !172
  %991 = load ptr, ptr %990, align 8, !tbaa !26
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 104
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %.0147280.i, ptr noundef %986, ptr noundef %989) #14
  %.not.not.i212.i = icmp eq ptr %994, null
  br i1 %.not.not.i212.i, label %995, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

995:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %996 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %996, ptr noundef %.0147280.i, ptr noundef %986, ptr noundef %989, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %997 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i215.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %998 = load ptr, ptr %997, align 8, !tbaa !26
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull %996, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i215.i) #14
  %1001 = load ptr, ptr %35, align 8, !tbaa !61
  %1002 = load i32, ptr %446, align 8, !tbaa !63
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1001, i64 %1003
  %.not10.i.i.i216.i = icmp eq i32 %1002, 0
  br i1 %.not10.i.i.i216.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, label %.lr.ph.i.i.i217.i

.lr.ph.i.i.i217.i:                                ; preds = %995, %.lr.ph.i.i.i217.i
  %.011.i.i.i218.i = phi ptr [ %1008, %.lr.ph.i.i.i217.i ], [ %1001, %995 ]
  %1005 = load i32, ptr %.011.i.i.i218.i, align 8, !tbaa !174
  %1006 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218.i, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %996, i32 noundef %1005, ptr noundef %1007) #14
  %1008 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218.i, i64 16
  %.not.i.i.i219.i = icmp eq ptr %1008, %1004
  br i1 %.not.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, label %.lr.ph.i.i.i217.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349: ; preds = %.lr.ph.i.i.i217.i, %995
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, %984
  %.1.i213.i = phi ptr [ %994, %984 ], [ %996, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  br label %1009

1009:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344, %980
  %.1.i345 = phi ptr [ %.0147280.i, %980 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344 ]
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i342
  br i1 %exitcond.not.i347, label %._crit_edge.i348, label %980, !llvm.loop !204

.loopexit.i306:                                   ; preds = %.critedge.i.i305, %.lr.ph.i.i302, %954
  %1010 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %917, i32 noundef 0, i32 noundef 0) #14
  br i1 %1010, label %1011, label %1155

1011:                                             ; preds = %.loopexit.i306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #14
  %1012 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %917) #14
  %1013 = extractvalue { ptr, i64 } %1012, 0
  %1014 = extractvalue { ptr, i64 } %1012, 1
  store i8 5, ptr %481, align 8, !tbaa !167, !alias.scope !205
  store i8 3, ptr %482, align 1, !tbaa !170, !alias.scope !205
  store ptr %1013, ptr %42, align 8, !tbaa !188, !alias.scope !205
  store i64 %1014, ptr %483, align 8, !tbaa !188, !alias.scope !205
  store ptr @.str.9, ptr %484, align 8, !tbaa !188, !alias.scope !205
  %1015 = load ptr, ptr %448, align 8, !tbaa !171
  %1016 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1015) #14
  %1017 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1016, i64 noundef 0, i1 noundef zeroext false) #14
  %1018 = load ptr, ptr %449, align 8, !tbaa !172
  %1019 = load ptr, ptr %1018, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 96
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call noundef ptr %1021(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %917, ptr noundef %1017) #14
  %.not.not.i220.i = icmp eq ptr %1022, null
  br i1 %.not.not.i220.i, label %1023, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330

1023:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  store i16 257, ptr %485, align 8
  %1024 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1024, ptr noundef nonnull %917, ptr noundef %1017, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1025 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i222.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i224.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !26
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull %1024, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i222.i, i64 %.sroa.2.0.copyload.i.i224.i) #14
  %1029 = load ptr, ptr %35, align 8, !tbaa !61
  %1030 = load i32, ptr %446, align 8, !tbaa !63
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1029, i64 %1031
  %.not10.i.i.i225.i = icmp eq i32 %1030, 0
  br i1 %.not10.i.i.i225.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %1023, %.lr.ph.i.i.i226.i
  %.011.i.i.i227.i = phi ptr [ %1036, %.lr.ph.i.i.i226.i ], [ %1029, %1023 ]
  %1033 = load i32, ptr %.011.i.i.i227.i, align 8, !tbaa !174
  %1034 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227.i, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1024, i32 noundef %1033, ptr noundef %1035) #14
  %1036 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227.i, i64 16
  %.not.i.i.i228.i = icmp eq ptr %1036, %1032
  br i1 %.not.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i226.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338: ; preds = %.lr.ph.i.i.i226.i, %1023
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, %1011
  %.1.i221.i = phi ptr [ %1022, %1011 ], [ %1024, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #14
  %1037 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i221.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  %1039 = load ptr, ptr %1038, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #14
  store i8 1, ptr %487, align 1, !tbaa !170
  store ptr @.str.10, ptr %43, align 8, !tbaa !188
  store i8 3, ptr %486, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1039, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #14
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 48
  %1041 = load ptr, ptr %1040, align 8, !tbaa !189
  %1042 = icmp ne ptr %1040, %1041
  call void @llvm.assume(i1 %1042)
  %1043 = getelementptr inbounds i8, ptr %1041, i64 -24
  %1044 = load i8, ptr %1043, align 8, !tbaa !89
  %1045 = add i8 %1044, -30
  %1046 = icmp ult i8 %1045, 11
  %spec.select.i.i.i331 = select i1 %1046, ptr %1043, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1047 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i331, i64 24
  %1048 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i331, i64 40
  %1049 = load ptr, ptr %1048, align 8, !tbaa !153
  store ptr %1049, ptr %457, align 8, !tbaa !154
  store ptr %1047, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1050 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1043) #14
  %1051 = load ptr, ptr %1050, align 8, !tbaa !155
  store ptr %1051, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i.i158.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i, label %1052

1052:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330
  %1053 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1051, i64 1) #14
  %.pre.i159.i = load ptr, ptr %33, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i:            ; preds = %1052, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330
  %1054 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330 ], [ %.pre.i159.i, %1052 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1054)
  %1055 = load ptr, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i5.i161.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i5.i161.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i, label %1056

1056:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1055) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i: ; preds = %1056, %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  %1057 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  %1058 = extractvalue { ptr, i64 } %1057, 0
  %1059 = extractvalue { ptr, i64 } %1057, 1
  store i8 5, ptr %488, align 8, !tbaa !167, !alias.scope !208
  store i8 3, ptr %489, align 1, !tbaa !170, !alias.scope !208
  store ptr %1058, ptr %44, align 8, !tbaa !188, !alias.scope !208
  store i64 %1059, ptr %490, align 8, !tbaa !188, !alias.scope !208
  store ptr @.str.11, ptr %491, align 8, !tbaa !188, !alias.scope !208
  %.sroa.0255.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i16
  %.sroa.0255.0.insert.insert.i = or disjoint i16 %.sroa.0255.0.insert.ext.i, 256
  %1060 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %928, ptr noundef %913, i16 %.sroa.0255.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1060, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  %1061 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1037, i32 noundef 0) #17
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1063 = load ptr, ptr %1062, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %1061, ptr %457, align 8, !tbaa !154
  store ptr %1063, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 48
  %.not.i.i332 = icmp eq ptr %1063, %1064
  br i1 %.not.i.i332, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334, label %1065

1065:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  %1066 = getelementptr inbounds i8, ptr %1063, i64 -24
  %1067 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1066) #14
  %1068 = load ptr, ptr %1067, align 8, !tbaa !155
  store ptr %1068, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i.i163.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, label %1069

1069:                                             ; preds = %1065
  %1070 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1068, i64 1) #14
  %.pre.i164.i = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i:            ; preds = %1069, %1065
  %1071 = phi ptr [ null, %1065 ], [ %.pre.i164.i, %1069 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1071)
  %1072 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i333 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i3.i.i333, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334, label %1073

1073:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1072) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334: ; preds = %1073, %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  store i16 257, ptr %492, align 8
  %1074 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %928, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = and i32 %1076, 134217727
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 72
  %1079 = load i32, ptr %1078, align 8, !tbaa !211
  %1080 = icmp eq i32 %1077, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1074) #14
  %.pre.i167.i = load i32, ptr %1075, align 4
  br label %1082

1082:                                             ; preds = %1081, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334
  %1083 = phi i32 [ %.pre.i167.i, %1081 ], [ %1076, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334 ]
  %1084 = add i32 %1083, 1
  %1085 = and i32 %1084, 134217727
  %1086 = and i32 %1083, -134217728
  %1087 = or disjoint i32 %1085, %1086
  store i32 %1087, ptr %1075, align 4
  %1088 = add nsw i32 %1085, -1
  %1089 = getelementptr inbounds i8, ptr %1074, i64 -8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !213
  %1091 = zext i32 %1088 to i64
  %1092 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1090, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !94
  %.not.i.i.i.i.i166.i = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i.i166.i, label %1101, label %1094

1094:                                             ; preds = %1082
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !214
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !215
  store ptr %1096, ptr %1098, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i335 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i.i.i335, label %1101, label %1099

1099:                                             ; preds = %1094
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1098, ptr %1100, align 8, !tbaa !215
  br label %1101

1101:                                             ; preds = %1099, %1094, %1082
  store ptr %1060, ptr %1092, align 8, !tbaa !94
  %1102 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !213
  %1104 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store ptr %1103, ptr %1104, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i336 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337, label %1105

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  store ptr %1104, ptr %1106, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337: ; preds = %1105, %1101
  %1107 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store ptr %1102, ptr %1107, align 8, !tbaa !215
  store ptr %1092, ptr %1102, align 8, !tbaa !213
  %1108 = load i32, ptr %1075, align 4
  %1109 = and i32 %1108, 134217727
  %1110 = add nsw i32 %1109, -1
  %1111 = load ptr, ptr %1089, align 8, !tbaa !213
  %1112 = load i32, ptr %1078, align 8, !tbaa !211
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1111, i64 %1113
  %1115 = zext i32 %1110 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1115
  store ptr %1039, ptr %1116, align 8, !tbaa !216
  %1117 = load i32, ptr %1075, align 4
  %1118 = and i32 %1117, 134217727
  %1119 = icmp eq i32 %1118, %1112
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1074) #14
  %.pre.i174.i = load i32, ptr %1075, align 4
  %.pre297.i = load ptr, ptr %1089, align 8, !tbaa !213
  br label %1121

1121:                                             ; preds = %1120, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337
  %1122 = phi ptr [ %.pre297.i, %1120 ], [ %1111, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337 ]
  %1123 = phi i32 [ %.pre.i174.i, %1120 ], [ %1117, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337 ]
  %1124 = add i32 %1123, 1
  %1125 = and i32 %1124, 134217727
  %1126 = and i32 %1123, -134217728
  %1127 = or disjoint i32 %1125, %1126
  store i32 %1127, ptr %1075, align 4
  %1128 = add nsw i32 %1125, -1
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1122, i64 %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !94
  %.not.i.i.i.i.i168.i = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1132

1132:                                             ; preds = %1121
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !214
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !215
  store ptr %1134, ptr %1136, align 8, !tbaa !213
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1137

1137:                                             ; preds = %1132
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  store ptr %1136, ptr %1138, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i: ; preds = %1137, %1132, %1121
  store ptr %919, ptr %1130, align 8, !tbaa !94
  %.not4.i.i.i.i.i171.i = icmp eq ptr %919, null
  br i1 %.not4.i.i.i.i.i171.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i, label %1139

1139:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1140 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !213
  %1142 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store ptr %1141, ptr %1142, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %1142, ptr %1144, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i: ; preds = %1143, %1139
  %1145 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %1140, ptr %1145, align 8, !tbaa !215
  store ptr %1130, ptr %1140, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1146 = load i32, ptr %1075, align 4
  %1147 = and i32 %1146, 134217727
  %1148 = add nsw i32 %1147, -1
  %1149 = load ptr, ptr %1089, align 8, !tbaa !213
  %1150 = load i32, ptr %1078, align 8, !tbaa !211
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1149, i64 %1151
  %1153 = zext i32 %1148 to i64
  %1154 = getelementptr inbounds nuw ptr, ptr %1152, i64 %1153
  store ptr %933, ptr %1154, align 8, !tbaa !216
  br label %._crit_edge.i348.sink.split

1155:                                             ; preds = %.loopexit.i306
  %.not.i307 = icmp eq i32 %967, 1
  %brmerge.i308 = or i1 %208, %.not.i307
  br i1 %brmerge.i308, label %1160, label %1156

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %448, align 8, !tbaa !171
  %1158 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1157, i32 noundef %967) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  store i8 1, ptr %464, align 1, !tbaa !170
  store ptr @.str.12, ptr %46, align 8, !tbaa !188
  store i8 3, ptr %463, align 8, !tbaa !167
  %1159 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef nonnull %917, ptr noundef %1158, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  br label %1160

1160:                                             ; preds = %1156, %1155
  %.0149.i = phi ptr [ %1159, %1156 ], [ null, %1155 ]
  %.not289.i = icmp eq i32 %967, 0
  br i1 %.not289.i, label %._crit_edge.i348, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %1160
  %.not154.i = icmp eq ptr %.0149.i, null
  %1161 = icmp ult i32 %967, 65
  %.sroa.0.0.insert.ext.i309 = zext i8 %965 to i16
  %.sroa.0.0.insert.insert.i310 = or disjoint i16 %.sroa.0.0.insert.ext.i309, 256
  %wide.trip.count294.i = zext i32 %967 to i64
  br label %1162

1162:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph285.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next292.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0283.i = phi ptr [ %933, %.lr.ph285.i ], [ %1286, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2282.i = phi ptr [ %919, %.lr.ph285.i ], [ %1299, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not154.i, label %1218, label %1163

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #14
  %.val.i311 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1164 = trunc nuw i8 %.val.i311 to i1
  %1165 = trunc nuw i64 %indvars.iv291.i to i32
  %1166 = xor i32 %1165, -1
  %1167 = add i32 %967, %1166
  %1168 = select i1 %1164, i32 %1167, i32 %1165
  store i32 %967, ptr %465, align 8, !tbaa !201, !alias.scope !249
  br i1 %1161, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i312

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329:         ; preds = %1163
  %1169 = and i32 %1168, 63
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw i64 1, %1170
  br label %1176

_ZN4llvm5APIntC2Ejmbb.exit.i.i312:                ; preds = %1163
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i313 = load i32, ptr %465, align 8, !tbaa !201, !alias.scope !249
  %1172 = and i32 %1168, 63
  %1173 = zext nneg i32 %1172 to i64
  %1174 = shl nuw i64 1, %1173
  %1175 = icmp ult i32 %.pr.i.i313, 65
  br i1 %1175, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, label %1180

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %1176

1176:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329
  %1177 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %.pre.i176.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1178 = phi i64 [ %1171, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %1174, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1179 = or i64 %1178, %1177
  store i64 %1179, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

1180:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %1181 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !249
  %1182 = lshr i32 %1168, 6
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i64, ptr %1181, i64 %1183
  %1185 = load i64, ptr %1184, align 8, !tbaa !11
  %1186 = or i64 %1185, %1174
  store i64 %1186, ptr %1184, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

_ZN4llvm5APInt12getOneBitSetEjj.exit.i314:        ; preds = %1180, %1176
  %1187 = load ptr, ptr %448, align 8, !tbaa !171
  %1188 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1187, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1189 = load i32, ptr %465, align 8, !tbaa !201
  %1190 = icmp ugt i32 %1189, 64
  br i1 %1190, label %1191, label %_ZN4llvm5APIntD2Ev.exit.i315

1191:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  %1192 = load ptr, ptr %47, align 8, !tbaa !188
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %_ZN4llvm5APIntD2Ev.exit.i315, label %1194

1194:                                             ; preds = %1191
  call void @_ZdaPv(ptr noundef nonnull %1192) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i315

_ZN4llvm5APIntD2Ev.exit.i315:                     ; preds = %1194, %1191, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  store i16 257, ptr %466, align 8
  %1195 = load ptr, ptr %449, align 8, !tbaa !172
  %1196 = load ptr, ptr %1195, align 8, !tbaa !26
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call noundef ptr %1198(ptr noundef nonnull align 8 dereferenceable(8) %1195, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %1188) #14
  %.not.not.i.i316 = icmp eq ptr %1199, null
  br i1 %.not.not.i.i316, label %1200, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

1200:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  store i16 257, ptr %467, align 8
  %1201 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %1188, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1202 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i321 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i322 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !26
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef %1201, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i321, i64 %.sroa.2.0.copyload.i.i.i322) #14
  %1206 = load ptr, ptr %35, align 8, !tbaa !61
  %1207 = load i32, ptr %446, align 8, !tbaa !63
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1206, i64 %1208
  %.not10.i.i.i.i323 = icmp eq i32 %1207, 0
  br i1 %.not10.i.i.i.i323, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %1200, %.lr.ph.i.i.i.i324
  %.011.i.i.i.i325 = phi ptr [ %1213, %.lr.ph.i.i.i.i324 ], [ %1206, %1200 ]
  %1210 = load i32, ptr %.011.i.i.i.i325, align 8, !tbaa !174
  %1211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1201, i32 noundef %1210, ptr noundef %1212) #14
  %1213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 16
  %.not.i.i.i.i326 = icmp eq ptr %1213, %1209
  br i1 %.not.i.i.i.i326, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327: ; preds = %.lr.ph.i.i.i.i324, %1200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, %_ZN4llvm5APIntD2Ev.exit.i315
  %.1.i.i318 = phi ptr [ %1199, %_ZN4llvm5APIntD2Ev.exit.i315 ], [ %1201, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327 ]
  %1214 = load ptr, ptr %448, align 8, !tbaa !171
  %1215 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1214, i32 noundef %967) #14
  %1216 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1215, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  store i16 257, ptr %468, align 8
  %1217 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i318, ptr noundef %1216, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1218:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #14
  store i16 257, ptr %469, align 8
  %1219 = load ptr, ptr %448, align 8, !tbaa !171
  %1220 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1219) #14
  %1221 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1220, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1222 = load ptr, ptr %449, align 8, !tbaa !172
  %1223 = load ptr, ptr %1222, align 8, !tbaa !26
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 96
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call noundef ptr %1225(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef nonnull %917, ptr noundef %1221) #14
  %.not.not.i229.i = icmp eq ptr %1226, null
  br i1 %.not.not.i229.i, label %1227, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

1227:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  store i16 257, ptr %470, align 8
  %1228 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1228, ptr noundef nonnull %917, ptr noundef %1221, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1229 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i231.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i233.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !26
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull %1228, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i231.i, i64 %.sroa.2.0.copyload.i.i233.i) #14
  %1233 = load ptr, ptr %35, align 8, !tbaa !61
  %1234 = load i32, ptr %446, align 8, !tbaa !63
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1233, i64 %1235
  %.not10.i.i.i234.i = icmp eq i32 %1234, 0
  br i1 %.not10.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %1227, %.lr.ph.i.i.i235.i
  %.011.i.i.i236.i = phi ptr [ %1240, %.lr.ph.i.i.i235.i ], [ %1233, %1227 ]
  %1237 = load i32, ptr %.011.i.i.i236.i, align 8, !tbaa !174
  %1238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1228, i32 noundef %1237, ptr noundef %1239) #14
  %1240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 16
  %.not.i.i.i237.i = icmp eq ptr %1240, %1236
  br i1 %.not.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i: ; preds = %.lr.ph.i.i.i235.i, %1227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, %1218
  %.1.i230.i = phi ptr [ %1226, %1218 ], [ %1228, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317
  %.0151.i = phi ptr [ %1217, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317 ], [ %.1.i230.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i ]
  %1241 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1243 = load ptr, ptr %1242, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1243, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 48
  %1245 = load ptr, ptr %1244, align 8, !tbaa !189
  %1246 = icmp ne ptr %1244, %1245
  call void @llvm.assume(i1 %1246)
  %1247 = getelementptr inbounds i8, ptr %1245, i64 -24
  %1248 = load i8, ptr %1247, align 8, !tbaa !89
  %1249 = add i8 %1248, -30
  %1250 = icmp ult i8 %1249, 11
  %spec.select.i.i177.i = select i1 %1250, ptr %1247, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1252 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !153
  store ptr %1253, ptr %457, align 8, !tbaa !154
  store ptr %1251, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1247) #14
  %1255 = load ptr, ptr %1254, align 8, !tbaa !155
  store ptr %1255, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %1256

1256:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1257 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1255, i64 1) #14
  %.pre.i182.i = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %1256, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1258 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i, %1256 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1258)
  %1259 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %1260

1260:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1259) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %1260, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  %1261 = trunc nuw i64 %indvars.iv291.i to i32
  store i16 257, ptr %473, align 8
  %1262 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %930, ptr noundef %913, i32 noundef %1261, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  store i16 257, ptr %474, align 8
  %1263 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %930, ptr noundef %1262, i16 %.sroa.0.0.insert.insert.i310, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  store i16 257, ptr %475, align 8
  %1264 = load ptr, ptr %448, align 8, !tbaa !171
  %1265 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1264) #14
  %1266 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1265, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1267 = load ptr, ptr %449, align 8, !tbaa !172
  %1268 = load ptr, ptr %1267, align 8, !tbaa !26
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 104
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call noundef ptr %1270(ptr noundef nonnull align 8 dereferenceable(8) %1267, ptr noundef %.2282.i, ptr noundef %1263, ptr noundef %1266) #14
  %.not.not.i240.i = icmp eq ptr %1271, null
  br i1 %.not.not.i240.i, label %1272, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

1272:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %1273 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1273, ptr noundef %.2282.i, ptr noundef %1263, ptr noundef %1266, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1274 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i242.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i244.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !26
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull %1273, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i242.i, i64 %.sroa.2.0.copyload.i.i244.i) #14
  %1278 = load ptr, ptr %35, align 8, !tbaa !61
  %1279 = load i32, ptr %446, align 8, !tbaa !63
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1278, i64 %1280
  %.not10.i.i.i245.i = icmp eq i32 %1279, 0
  br i1 %.not10.i.i.i245.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %1272, %.lr.ph.i.i.i246.i
  %.011.i.i.i247.i = phi ptr [ %1285, %.lr.ph.i.i.i246.i ], [ %1278, %1272 ]
  %1282 = load i32, ptr %.011.i.i.i247.i, align 8, !tbaa !174
  %1283 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1273, i32 noundef %1282, ptr noundef %1284) #14
  %1285 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 16
  %.not.i.i.i248.i = icmp eq ptr %1285, %1281
  br i1 %.not.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i: ; preds = %.lr.ph.i.i.i246.i, %1272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i241.i = phi ptr [ %1271, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ], [ %1273, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  %1286 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1241, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1286, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 56
  %1288 = load ptr, ptr %1287, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1286, ptr %457, align 8, !tbaa !154
  store ptr %1288, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 48
  %.not.i190.i = icmp eq ptr %1288, %1289
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1290

1290:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  %1291 = getelementptr inbounds i8, ptr %1288, i64 -24
  %1292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1291) #14
  %1293 = load ptr, ptr %1292, align 8, !tbaa !155
  store ptr %1293, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i319 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i191.i319, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1294

1294:                                             ; preds = %1290
  %1295 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1293, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1294, %1290
  %1296 = phi ptr [ null, %1290 ], [ %.pre.i192.i, %1294 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1296)
  %1297 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1298

1298:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1297) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1298, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1299 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %928, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1301 = load i32, ptr %1300, align 4
  %1302 = and i32 %1301, 134217727
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 72
  %1304 = load i32, ptr %1303, align 8, !tbaa !211
  %1305 = icmp eq i32 %1302, %1304
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1299) #14
  %.pre.i202.i = load i32, ptr %1300, align 4
  br label %1307

1307:                                             ; preds = %1306, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1308 = phi i32 [ %.pre.i202.i, %1306 ], [ %1301, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1309 = add i32 %1308, 1
  %1310 = and i32 %1309, 134217727
  %1311 = and i32 %1308, -134217728
  %1312 = or disjoint i32 %1310, %1311
  store i32 %1312, ptr %1300, align 4
  %1313 = add nsw i32 %1310, -1
  %1314 = getelementptr inbounds i8, ptr %1299, i64 -8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !213
  %1316 = zext i32 %1313 to i64
  %1317 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1315, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i196.i, label %1326, label %1319

1319:                                             ; preds = %1307
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !214
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !215
  store ptr %1321, ptr %1323, align 8, !tbaa !213
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1326, label %1324

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  store ptr %1323, ptr %1325, align 8, !tbaa !215
  br label %1326

1326:                                             ; preds = %1324, %1319, %1307
  store ptr %.1.i241.i, ptr %1317, align 8, !tbaa !94
  %1327 = getelementptr inbounds nuw i8, ptr %.1.i241.i, i64 16
  %1328 = load ptr, ptr %1327, align 8, !tbaa !213
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store ptr %1328, ptr %1329, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  store ptr %1329, ptr %1331, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1330, %1326
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1327, ptr %1332, align 8, !tbaa !215
  store ptr %1317, ptr %1327, align 8, !tbaa !213
  %1333 = load i32, ptr %1300, align 4
  %1334 = and i32 %1333, 134217727
  %1335 = add nsw i32 %1334, -1
  %1336 = load ptr, ptr %1314, align 8, !tbaa !213
  %1337 = load i32, ptr %1303, align 8, !tbaa !211
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1336, i64 %1338
  %1340 = zext i32 %1335 to i64
  %1341 = getelementptr inbounds nuw ptr, ptr %1339, i64 %1340
  store ptr %1243, ptr %1341, align 8, !tbaa !216
  %1342 = load i32, ptr %1300, align 4
  %1343 = and i32 %1342, 134217727
  %1344 = icmp eq i32 %1343, %1337
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1299) #14
  %.pre.i210.i = load i32, ptr %1300, align 4
  %.pre296.i = load ptr, ptr %1314, align 8, !tbaa !213
  br label %1346

1346:                                             ; preds = %1345, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1347 = phi ptr [ %.pre296.i, %1345 ], [ %1336, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1348 = phi i32 [ %.pre.i210.i, %1345 ], [ %1342, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1349 = add i32 %1348, 1
  %1350 = and i32 %1349, 134217727
  %1351 = and i32 %1348, -134217728
  %1352 = or disjoint i32 %1350, %1351
  store i32 %1352, ptr %1300, align 4
  %1353 = add nsw i32 %1350, -1
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1347, i64 %1354
  %1356 = load ptr, ptr %1355, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1357

1357:                                             ; preds = %1346
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !214
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1361 = load ptr, ptr %1360, align 8, !tbaa !215
  store ptr %1359, ptr %1361, align 8, !tbaa !213
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1362

1362:                                             ; preds = %1357
  %1363 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  store ptr %1361, ptr %1363, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1362, %1357, %1346
  store ptr %.2282.i, ptr %1355, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2282.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1364

1364:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1365 = getelementptr inbounds nuw i8, ptr %.2282.i, i64 16
  %1366 = load ptr, ptr %1365, align 8, !tbaa !213
  %1367 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  store ptr %1366, ptr %1367, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1368

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store ptr %1367, ptr %1369, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1368, %1364
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1365, ptr %1370, align 8, !tbaa !215
  store ptr %1355, ptr %1365, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1371 = load i32, ptr %1300, align 4
  %1372 = and i32 %1371, 134217727
  %1373 = add nsw i32 %1372, -1
  %1374 = load ptr, ptr %1314, align 8, !tbaa !213
  %1375 = load i32, ptr %1303, align 8, !tbaa !211
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1374, i64 %1376
  %1378 = zext i32 %1373 to i64
  %1379 = getelementptr inbounds nuw ptr, ptr %1377, i64 %1378
  store ptr %.0283.i, ptr %1379, align 8, !tbaa !216
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count294.i
  br i1 %exitcond295.not.i, label %._crit_edge.i348, label %1162, !llvm.loop !252

._crit_edge.i348.sink.split:                      ; preds = %952, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1074, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %953, %952 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %952 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %550) #14
  br label %._crit_edge.i348

._crit_edge.i348:                                 ; preds = %1009, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i348.sink.split, %1160, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.2.lcssa.i320.sink = phi ptr [ %919, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ %919, %1160 ], [ %.sink, %._crit_edge.i348.sink.split ], [ %1299, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %.1.i345, %1009 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ true, %1160 ], [ %.9.ph, %._crit_edge.i348.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ false, %1009 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i320.sink) #14
  %1380 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1381 = load ptr, ptr %35, align 8, !tbaa !61
  %1382 = icmp eq ptr %1381, %445
  br i1 %1382, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1383

1383:                                             ; preds = %._crit_edge.i348
  call void @free(ptr noundef %1381) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i348, %1383
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br i1 %.9, label %.loopexit, label %.backedge

1384:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1385 = load i32, ptr %572, align 4
  %1386 = and i32 %1385, 134217727
  %1387 = zext nneg i32 %1386 to i64
  %1388 = sub nsw i64 0, %1387
  %1389 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1388
  %1390 = load ptr, ptr %1389, align 8, !tbaa !94
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !121
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 64
  %1394 = load ptr, ptr %1393, align 8, !tbaa !94
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1397 = load i32, ptr %1396, align 8, !tbaa !201
  %1398 = icmp ult i32 %1397, 65
  %1399 = load ptr, ptr %1395, align 8
  %.0.in.i.i.i.i88.i.i = select i1 %1398, ptr %1395, ptr %1399
  %.0.i.i.i.i89.i.i = load i64, ptr %.0.in.i.i.i.i88.i.i, align 8, !tbaa !188
  %.not.i.not.i.i90.i.i = icmp eq i64 %.0.i.i.i.i89.i.i, 0
  %1400 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i89.i.i, i1 true)
  %1401 = trunc nuw nsw i64 %1400 to i8
  %1402 = xor i8 %1401, 63
  %.sroa.0.0.i.i.i91.i.i = select i1 %.not.i.not.i.i90.i.i, i8 0, i8 %1402
  %1403 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1392, i8 %.sroa.0.0.i.i.i91.i.i) #14
  br i1 %1403, label %.backedge, label %1404

1404:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %1405 = load i32, ptr %572, align 4
  %1406 = and i32 %1405, 134217727
  %1407 = zext nneg i32 %1406 to i64
  %1408 = sub nsw i64 0, %1407
  %1409 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !94
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 32
  %1412 = load ptr, ptr %1411, align 8, !tbaa !94
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 64
  %1414 = load ptr, ptr %1413, align 8, !tbaa !94
  %1415 = getelementptr inbounds nuw i8, ptr %1409, i64 96
  %1416 = load ptr, ptr %1415, align 8, !tbaa !94
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %1419 = load i32, ptr %1418, align 8, !tbaa !201
  %1420 = icmp ult i32 %1419, 65
  %1421 = load ptr, ptr %1417, align 8
  %.0.in.i.i.i.i.i224 = select i1 %1420, ptr %1417, ptr %1421
  %.0.i.i.i.i.i225 = load i64, ptr %.0.in.i.i.i.i.i224, align 8, !tbaa !188
  %.not.i.not.i.i.i226 = icmp eq i64 %.0.i.i.i.i.i225, 0
  %1422 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i225, i1 true)
  %1423 = trunc nuw nsw i64 %1422 to i8
  %1424 = xor i8 %1423, 63
  %.sroa.0.0.i.i.i.i227 = select i1 %.not.i.not.i.i.i226, i8 0, i8 %1424
  %1425 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !121
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1428 = load ptr, ptr %1427, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66) #14
  %1429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1429, ptr %407, align 8, !tbaa !128
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %1431 = load ptr, ptr %1430, align 8, !tbaa !153
  store ptr %1431, ptr %416, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1433 = load ptr, ptr %1432, align 8, !tbaa !155
  store ptr %1433, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i228 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i.i228, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230, label %1434

1434:                                             ; preds = %1404
  %1435 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1433, i64 1) #14
  %.pre.i.i229 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230:            ; preds = %1434, %1404
  %1436 = phi ptr [ null, %1404 ], [ %.pre.i.i229, %1434 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1436)
  %1437 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i231 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i5.i.i231, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232, label %1438

1438:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1437) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232: ; preds = %1438, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !155
  store ptr %1440, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i233 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235, label %1441

1441:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1442 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1440, i64 1) #14
  %.pre.i234 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235

_ZN4llvm8DebugLocC2ERKS0_.exit.i235:              ; preds = %1441, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1443 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232 ], [ %.pre.i234, %1441 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1443)
  %1444 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i236, label %1445

1445:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1444) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i236

_ZN4llvm8DebugLocD2Ev.exit.i236:                  ; preds = %1445, %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  %1446 = load i8, ptr %1416, align 8, !tbaa !89
  %1447 = icmp ult i8 %1446, 22
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i236
  %1449 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1416) #14
  br i1 %1449, label %._crit_edge.i286.sink.split, label %1450

1450:                                             ; preds = %1448, %_ZN4llvm8DebugLocD2Ev.exit.i236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #14
  %1451 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1428) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1451, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1451, 1
  store i64 %.fca.0.extract49.i, ptr %68, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1452 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1453 = lshr i64 %1452, 3
  %1454 = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i64
  %1455 = shl nuw i64 1, %1454
  %1456 = or i64 %1453, %1455
  %1457 = sub i64 0, %1456
  %1458 = and i64 %1456, %1457
  %1459 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1458, i1 false)
  %1460 = trunc nuw nsw i64 %1459 to i8
  %1461 = sub nsw i8 63, %1460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #14
  %1462 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %1463 = load i32, ptr %1462, align 8, !tbaa !156
  %1464 = load i8, ptr %1416, align 8, !tbaa !89
  %1465 = icmp ugt i8 %1464, 21
  br i1 %1465, label %.loopexit.i242, label %1466

1466:                                             ; preds = %1450
  %1467 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !121
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %1470 = load i32, ptr %1469, align 8, !tbaa !156
  %.not1520.i.i237 = icmp eq i32 %1470, 0
  br i1 %.not1520.i.i237, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238

1471:                                             ; preds = %.critedge.i.i241
  %1472 = add nuw i32 %.021.i.i239, 1
  %.not15.i.i278 = icmp eq i32 %1472, %1470
  br i1 %.not15.i.i278, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238, !llvm.loop !161

.lr.ph.i.i238:                                    ; preds = %1466, %1471
  %.021.i.i239 = phi i32 [ %1472, %1471 ], [ 0, %1466 ]
  %1473 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1416, i32 noundef %.021.i.i239) #14
  %.not16.i.i240 = icmp eq ptr %1473, null
  br i1 %.not16.i.i240, label %.loopexit.i242, label %.critedge.i.i241

.critedge.i.i241:                                 ; preds = %.lr.ph.i.i238
  %1474 = load i8, ptr %1473, align 8, !tbaa !89
  %1475 = icmp eq i8 %1474, 17
  br i1 %1475, label %1471, label %.loopexit.i242

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279: ; preds = %1471, %1466
  %.not202.i = icmp eq i32 %1463, 0
  br i1 %.not202.i, label %._crit_edge.i286, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.sroa.0177.0.insert.ext.i = zext i8 %1461 to i16
  %.sroa.0177.0.insert.insert.i = or disjoint i16 %.sroa.0177.0.insert.ext.i, 256
  %wide.trip.count.i281 = zext i32 %1463 to i64
  br label %1476

1476:                                             ; preds = %1505, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i284, %1505 ]
  %1477 = trunc nuw i64 %indvars.iv.i282 to i32
  %1478 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1416, i32 noundef %1477) #14
  %1479 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1478) #14
  br i1 %1479, label %1505, label %1480

1480:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  store i16 257, ptr %418, align 8
  %1481 = load ptr, ptr %407, align 8, !tbaa !171
  %1482 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1481) #14
  %1483 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1482, i64 noundef %indvars.iv.i282, i1 noundef zeroext false) #14
  %1484 = load ptr, ptr %408, align 8, !tbaa !172
  %1485 = load ptr, ptr %1484, align 8, !tbaa !26
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 96
  %1487 = load ptr, ptr %1486, align 8
  %1488 = call noundef ptr %1487(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef nonnull %1410, ptr noundef %1483) #14
  %.not.not.i129.i = icmp eq ptr %1488, null
  br i1 %.not.not.i129.i, label %1489, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

1489:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  store i16 257, ptr %419, align 8
  %1490 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1490, ptr noundef nonnull %1410, ptr noundef %1483, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1491 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !26
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr noundef nonnull %1490, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1495 = load ptr, ptr %66, align 8, !tbaa !61
  %1496 = load i32, ptr %405, align 8, !tbaa !63
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1495, i64 %1497
  %.not10.i.i.i134.i = icmp eq i32 %1496, 0
  br i1 %.not10.i.i.i134.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

.lr.ph.i.i.i135.i:                                ; preds = %1489, %.lr.ph.i.i.i135.i
  %.011.i.i.i136.i = phi ptr [ %1502, %.lr.ph.i.i.i135.i ], [ %1495, %1489 ]
  %1499 = load i32, ptr %.011.i.i.i136.i, align 8, !tbaa !174
  %1500 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1490, i32 noundef %1499, ptr noundef %1501) #14
  %1502 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 16
  %.not.i.i.i137.i = icmp eq ptr %1502, %1498
  br i1 %.not.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287: ; preds = %.lr.ph.i.i.i135.i, %1489
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, %1480
  %.1.i130.i = phi ptr [ %1488, %1480 ], [ %1490, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  store i16 257, ptr %420, align 8
  %1503 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1428, ptr noundef %1412, i32 noundef %1477, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  %1504 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1503, i16 %.sroa.0177.0.insert.insert.i, i1 noundef zeroext false)
  br label %1505

1505:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283, %1476
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i281
  br i1 %exitcond.not.i285, label %._crit_edge.i286, label %1476, !llvm.loop !253

.loopexit.i242:                                   ; preds = %.critedge.i.i241, %.lr.ph.i.i238, %1450
  %1506 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1416, i32 noundef 0, i32 noundef 0) #14
  br i1 %1506, label %1507, label %1553

1507:                                             ; preds = %.loopexit.i242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #14
  %1508 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1416) #14
  %1509 = extractvalue { ptr, i64 } %1508, 0
  %1510 = extractvalue { ptr, i64 } %1508, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !254
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !254
  store ptr %1509, ptr %71, align 8, !tbaa !188, !alias.scope !254
  store i64 %1510, ptr %438, align 8, !tbaa !188, !alias.scope !254
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !254
  %1511 = load ptr, ptr %407, align 8, !tbaa !171
  %1512 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1511) #14
  %1513 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1512, i64 noundef 0, i1 noundef zeroext false) #14
  %1514 = load ptr, ptr %408, align 8, !tbaa !172
  %1515 = load ptr, ptr %1514, align 8, !tbaa !26
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 96
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call noundef ptr %1517(ptr noundef nonnull align 8 dereferenceable(8) %1514, ptr noundef nonnull %1416, ptr noundef %1513) #14
  %.not.not.i138.i = icmp eq ptr %1518, null
  br i1 %.not.not.i138.i, label %1519, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

1519:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  store i16 257, ptr %440, align 8
  %1520 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1520, ptr noundef nonnull %1416, ptr noundef %1513, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1521 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i140.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !26
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef nonnull %1520, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i140.i, i64 %.sroa.2.0.copyload.i.i142.i) #14
  %1525 = load ptr, ptr %66, align 8, !tbaa !61
  %1526 = load i32, ptr %405, align 8, !tbaa !63
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1525, i64 %1527
  %.not10.i.i.i143.i = icmp eq i32 %1526, 0
  br i1 %.not10.i.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %1519, %.lr.ph.i.i.i144.i
  %.011.i.i.i145.i = phi ptr [ %1532, %.lr.ph.i.i.i144.i ], [ %1525, %1519 ]
  %1529 = load i32, ptr %.011.i.i.i145.i, align 8, !tbaa !174
  %1530 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1520, i32 noundef %1529, ptr noundef %1531) #14
  %1532 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 16
  %.not.i.i.i146.i = icmp eq ptr %1532, %1528
  br i1 %.not.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i: ; preds = %.lr.ph.i.i.i144.i, %1519
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, %1507
  %.1.i139.i = phi ptr [ %1518, %1507 ], [ %1520, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #14
  %1533 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i139.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 40
  %1535 = load ptr, ptr %1534, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1535, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 48
  %1537 = load ptr, ptr %1536, align 8, !tbaa !189
  %1538 = icmp ne ptr %1536, %1537
  call void @llvm.assume(i1 %1538)
  %1539 = getelementptr inbounds i8, ptr %1537, i64 -24
  %1540 = load i8, ptr %1539, align 8, !tbaa !89
  %1541 = add i8 %1540, -30
  %1542 = icmp ult i8 %1541, 11
  %spec.select.i.i.i277 = select i1 %1542, ptr %1539, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %1543 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i277, i64 24
  %1544 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i277, i64 40
  %1545 = load ptr, ptr %1544, align 8, !tbaa !153
  store ptr %1545, ptr %416, align 8, !tbaa !154
  store ptr %1543, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1539) #14
  %1547 = load ptr, ptr %1546, align 8, !tbaa !155
  store ptr %1547, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1548

1548:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1549 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1547, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1548, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1550 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i ], [ %.pre.i112.i, %1548 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1550)
  %1551 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1552

1552:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1551) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1552, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  br label %._crit_edge.i286.sink.split

1553:                                             ; preds = %.loopexit.i242
  %.not.i243 = icmp eq i32 %1463, 1
  %brmerge.i244 = or i1 %208, %.not.i243
  br i1 %brmerge.i244, label %1558, label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %407, align 8, !tbaa !171
  %1556 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1555, i32 noundef %1463) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1557 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1416, ptr noundef %1556, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  br label %1558

1558:                                             ; preds = %1554, %1553
  %.0103.i = phi ptr [ %1557, %1554 ], [ null, %1553 ]
  %.not203.i = icmp eq i32 %1463, 0
  br i1 %.not203.i, label %._crit_edge.i286, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %1558
  %.not107.i = icmp eq ptr %.0103.i, null
  %1559 = icmp ult i32 %1463, 65
  %.sroa.0.0.insert.ext.i245 = zext i8 %1461 to i16
  %.sroa.0.0.insert.insert.i246 = or disjoint i16 %.sroa.0.0.insert.ext.i245, 256
  %wide.trip.count208.i = zext i32 %1463 to i64
  br label %1560

1560:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %.lr.ph200.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next206.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ]
  br i1 %.not107.i, label %1616, label %1561

1561:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #14
  %.val.i247 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1562 = trunc nuw i8 %.val.i247 to i1
  %1563 = trunc nuw i64 %indvars.iv205.i to i32
  %1564 = xor i32 %1563, -1
  %1565 = add i32 %1463, %1564
  %1566 = select i1 %1562, i32 %1565, i32 %1563
  store i32 %1463, ptr %423, align 8, !tbaa !201, !alias.scope !257
  br i1 %1559, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i248

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276:         ; preds = %1561
  %1567 = and i32 %1566, 63
  %1568 = zext nneg i32 %1567 to i64
  %1569 = shl nuw i64 1, %1568
  br label %1574

_ZN4llvm5APIntC2Ejmbb.exit.i.i248:                ; preds = %1561
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i249 = load i32, ptr %423, align 8, !tbaa !201, !alias.scope !257
  %1570 = and i32 %1566, 63
  %1571 = zext nneg i32 %1570 to i64
  %1572 = shl nuw i64 1, %1571
  %1573 = icmp ult i32 %.pr.i.i249, 65
  br i1 %1573, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, label %1578

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %1574

1574:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276
  %1575 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %.pre.i116.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1576 = phi i64 [ %1569, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %1572, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1577 = or i64 %1576, %1575
  store i64 %1577, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

1578:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %1579 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !257
  %1580 = lshr i32 %1566, 6
  %1581 = zext nneg i32 %1580 to i64
  %1582 = getelementptr inbounds nuw i64, ptr %1579, i64 %1581
  %1583 = load i64, ptr %1582, align 8, !tbaa !11
  %1584 = or i64 %1583, %1572
  store i64 %1584, ptr %1582, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

_ZN4llvm5APInt12getOneBitSetEjj.exit.i250:        ; preds = %1578, %1574
  %1585 = load ptr, ptr %407, align 8, !tbaa !171
  %1586 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1587 = load i32, ptr %423, align 8, !tbaa !201
  %1588 = icmp ugt i32 %1587, 64
  br i1 %1588, label %1589, label %_ZN4llvm5APIntD2Ev.exit.i251

1589:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  %1590 = load ptr, ptr %74, align 8, !tbaa !188
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %_ZN4llvm5APIntD2Ev.exit.i251, label %1592

1592:                                             ; preds = %1589
  call void @_ZdaPv(ptr noundef nonnull %1590) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i251

_ZN4llvm5APIntD2Ev.exit.i251:                     ; preds = %1592, %1589, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  store i16 257, ptr %424, align 8
  %1593 = load ptr, ptr %408, align 8, !tbaa !172
  %1594 = load ptr, ptr %1593, align 8, !tbaa !26
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1596 = load ptr, ptr %1595, align 8
  %1597 = call noundef ptr %1596(ptr noundef nonnull align 8 dereferenceable(8) %1593, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1586) #14
  %.not.not.i.i252 = icmp eq ptr %1597, null
  br i1 %.not.not.i.i252, label %1598, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

1598:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  store i16 257, ptr %425, align 8
  %1599 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1586, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1600 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i268 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i269 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1601 = load ptr, ptr %1600, align 8, !tbaa !26
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef %1599, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i268, i64 %.sroa.2.0.copyload.i.i.i269) #14
  %1604 = load ptr, ptr %66, align 8, !tbaa !61
  %1605 = load i32, ptr %405, align 8, !tbaa !63
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1604, i64 %1606
  %.not10.i.i.i.i270 = icmp eq i32 %1605, 0
  br i1 %.not10.i.i.i.i270, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %1598, %.lr.ph.i.i.i.i271
  %.011.i.i.i.i272 = phi ptr [ %1611, %.lr.ph.i.i.i.i271 ], [ %1604, %1598 ]
  %1608 = load i32, ptr %.011.i.i.i.i272, align 8, !tbaa !174
  %1609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 8
  %1610 = load ptr, ptr %1609, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1599, i32 noundef %1608, ptr noundef %1610) #14
  %1611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %1611, %1607
  br i1 %.not.i.i.i.i273, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274: ; preds = %.lr.ph.i.i.i.i271, %1598
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, %_ZN4llvm5APIntD2Ev.exit.i251
  %.1.i.i254 = phi ptr [ %1597, %_ZN4llvm5APIntD2Ev.exit.i251 ], [ %1599, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274 ]
  %1612 = load ptr, ptr %407, align 8, !tbaa !171
  %1613 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1612, i32 noundef %1463) #14
  %1614 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1613, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  store i16 257, ptr %426, align 8
  %1615 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i254, ptr noundef %1614, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1616:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #14
  store i16 257, ptr %427, align 8
  %1617 = load ptr, ptr %407, align 8, !tbaa !171
  %1618 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1617) #14
  %1619 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1618, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1620 = load ptr, ptr %408, align 8, !tbaa !172
  %1621 = load ptr, ptr %1620, align 8, !tbaa !26
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 96
  %1623 = load ptr, ptr %1622, align 8
  %1624 = call noundef ptr %1623(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef nonnull %1416, ptr noundef %1619) #14
  %.not.not.i149.i = icmp eq ptr %1624, null
  br i1 %.not.not.i149.i, label %1625, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

1625:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  store i16 257, ptr %428, align 8
  %1626 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1626, ptr noundef nonnull %1416, ptr noundef %1619, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1627 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i151.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i153.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !26
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(8) %1627, ptr noundef nonnull %1626, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i151.i, i64 %.sroa.2.0.copyload.i.i153.i) #14
  %1631 = load ptr, ptr %66, align 8, !tbaa !61
  %1632 = load i32, ptr %405, align 8, !tbaa !63
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1631, i64 %1633
  %.not10.i.i.i154.i = icmp eq i32 %1632, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %1625, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %1638, %.lr.ph.i.i.i155.i ], [ %1631, %1625 ]
  %1635 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !174
  %1636 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %1637 = load ptr, ptr %1636, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1626, i32 noundef %1635, ptr noundef %1637) #14
  %1638 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %1638, %1634
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %1625
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %1616
  %.1.i150.i = phi ptr [ %1624, %1616 ], [ %1626, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253
  %.0105.i = phi ptr [ %1615, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253 ], [ %.1.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ]
  %1639 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1641 = load ptr, ptr %1640, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1641, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 48
  %1643 = load ptr, ptr %1642, align 8, !tbaa !189
  %1644 = icmp ne ptr %1642, %1643
  call void @llvm.assume(i1 %1644)
  %1645 = getelementptr inbounds i8, ptr %1643, i64 -24
  %1646 = load i8, ptr %1645, align 8, !tbaa !89
  %1647 = add i8 %1646, -30
  %1648 = icmp ult i8 %1647, 11
  %spec.select.i.i117.i = select i1 %1648, ptr %1645, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %1649 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1650 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 40
  %1651 = load ptr, ptr %1650, align 8, !tbaa !153
  store ptr %1651, ptr %416, align 8, !tbaa !154
  store ptr %1649, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1645) #14
  %1653 = load ptr, ptr %1652, align 8, !tbaa !155
  store ptr %1653, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1654

1654:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1655 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1653, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1654, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1656 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1654 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1656)
  %1657 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1658

1658:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1657) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1658, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #14
  store i16 257, ptr %431, align 8
  %1659 = load ptr, ptr %407, align 8, !tbaa !171
  %1660 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1659) #14
  %1661 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1660, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1662 = load ptr, ptr %408, align 8, !tbaa !172
  %1663 = load ptr, ptr %1662, align 8, !tbaa !26
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 96
  %1665 = load ptr, ptr %1664, align 8
  %1666 = call noundef ptr %1665(ptr noundef nonnull align 8 dereferenceable(8) %1662, ptr noundef nonnull %1410, ptr noundef %1661) #14
  %.not.not.i160.i255 = icmp eq ptr %1666, null
  br i1 %.not.not.i160.i255, label %1667, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

1667:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  store i16 257, ptr %432, align 8
  %1668 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1668, ptr noundef nonnull %1410, ptr noundef %1661, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1669 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i261 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i164.i262 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !26
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(8) %1669, ptr noundef nonnull %1668, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i162.i261, i64 %.sroa.2.0.copyload.i.i164.i262) #14
  %1673 = load ptr, ptr %66, align 8, !tbaa !61
  %1674 = load i32, ptr %405, align 8, !tbaa !63
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1673, i64 %1675
  %.not10.i.i.i165.i263 = icmp eq i32 %1674, 0
  br i1 %.not10.i.i.i165.i263, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

.lr.ph.i.i.i166.i264:                             ; preds = %1667, %.lr.ph.i.i.i166.i264
  %.011.i.i.i167.i265 = phi ptr [ %1680, %.lr.ph.i.i.i166.i264 ], [ %1673, %1667 ]
  %1677 = load i32, ptr %.011.i.i.i167.i265, align 8, !tbaa !174
  %1678 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1668, i32 noundef %1677, ptr noundef %1679) #14
  %1680 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 16
  %.not.i.i.i168.i266 = icmp eq ptr %1680, %1676
  br i1 %.not.i.i.i168.i266, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267: ; preds = %.lr.ph.i.i.i166.i264, %1667
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i161.i257 = phi ptr [ %1666, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ], [ %1668, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %1681 = trunc nuw i64 %indvars.iv205.i to i32
  store i16 257, ptr %433, align 8
  %1682 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1428, ptr noundef %1412, i32 noundef %1681, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  %1683 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i161.i257, ptr noundef %1682, i16 %.sroa.0.0.insert.insert.i246, i1 noundef zeroext false)
  %1684 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1639, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #14
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1684, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #14
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 56
  %1686 = load ptr, ptr %1685, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store ptr %1684, ptr %416, align 8, !tbaa !154
  store ptr %1686, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 48
  %.not.i.i258 = icmp eq ptr %1686, %1687
  br i1 %.not.i.i258, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1688

1688:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  %1689 = getelementptr inbounds i8, ptr %1686, i64 -24
  %1690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1689) #14
  %1691 = load ptr, ptr %1690, align 8, !tbaa !155
  store ptr %1691, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1692

1692:                                             ; preds = %1688
  %1693 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1691, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1692, %1688
  %1694 = phi ptr [ null, %1688 ], [ %.pre.i127.i, %1692 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1694)
  %1695 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i259 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i.i3.i.i259, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1696

1696:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1695) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260: ; preds = %1696, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge.i286, label %1560, !llvm.loop !260

._crit_edge.i286.sink.split:                      ; preds = %1448, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.8.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1448 ]
  %.sroa.0174.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i16
  %.sroa.0174.0.insert.insert.i = or disjoint i16 %.sroa.0174.0.insert.ext.i, 256
  %1697 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1410, ptr noundef %1412, i16 %.sroa.0174.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1697, ptr noundef nonnull %550) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1697, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1505, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %._crit_edge.i286.sink.split, %1558, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279 ], [ true, %1558 ], [ %.8.ph, %._crit_edge.i286.sink.split ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ], [ false, %1505 ]
  %1698 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1699 = load ptr, ptr %66, align 8, !tbaa !61
  %1700 = icmp eq ptr %1699, %404
  br i1 %1700, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1701

1701:                                             ; preds = %._crit_edge.i286
  call void @free(ptr noundef %1699) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i286, %1701
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br i1 %.8, label %.loopexit, label %.backedge

1702:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1703 = load i32, ptr %572, align 4
  %1704 = and i32 %1703, 134217727
  %1705 = zext nneg i32 %1704 to i64
  %1706 = sub nsw i64 0, %1705
  %1707 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1706
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 32
  %1709 = load ptr, ptr %1708, align 8, !tbaa !94
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 24
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  %1712 = load i32, ptr %1711, align 8, !tbaa !201
  %1713 = icmp ult i32 %1712, 65
  %1714 = load ptr, ptr %1710, align 8
  %.0.in.i.i.i.i.i = select i1 %1713, ptr %1710, ptr %1714
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1715 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1716 = trunc nuw nsw i64 %1715 to i16
  %1717 = xor i16 %1716, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1717
  %1718 = load ptr, ptr %566, align 8, !tbaa !121
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1720 = load i32, ptr %1719, align 8
  %1721 = and i32 %1720, 255
  %1722 = add nsw i32 %1721, -17
  %spec.select.i.i92.i.i = icmp ult i32 %1722, 2
  br i1 %spec.select.i.i92.i.i, label %1723, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1723:                                             ; preds = %1702
  %1724 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1725 = load ptr, ptr %1724, align 8, !tbaa !261
  %1726 = load ptr, ptr %1725, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1723, %1702
  %.0.i.i.i = phi ptr [ %1726, %1723 ], [ %1718, %1702 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1727, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1727:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1728 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1727, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1728, %1727 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1729 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1718, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1731 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1718, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1731, label %1732, label %.backedge

1732:                                             ; preds = %1730, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %1733 = load i32, ptr %572, align 4
  %1734 = and i32 %1733, 134217727
  %1735 = zext nneg i32 %1734 to i64
  %1736 = sub nsw i64 0, %1735
  %1737 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1736
  %1738 = load ptr, ptr %1737, align 8, !tbaa !94
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 32
  %1740 = load ptr, ptr %1739, align 8, !tbaa !94
  %1741 = getelementptr inbounds nuw i8, ptr %1737, i64 64
  %1742 = load ptr, ptr %1741, align 8, !tbaa !94
  %1743 = getelementptr inbounds nuw i8, ptr %1737, i64 96
  %1744 = load ptr, ptr %1743, align 8, !tbaa !94
  %1745 = load ptr, ptr %566, align 8, !tbaa !121
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1747 = load ptr, ptr %1746, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %93) #14
  %1748 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1748, ptr %353, align 8, !tbaa !128
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
  %1749 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  store ptr %1750, ptr %362, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1751 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1752 = load ptr, ptr %1751, align 8, !tbaa !155
  store ptr %1752, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144, label %1753

1753:                                             ; preds = %1732
  %1754 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1752, i64 1) #14
  %.pre.i.i143 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144:            ; preds = %1753, %1732
  %1755 = phi ptr [ null, %1732 ], [ %.pre.i.i143, %1753 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1755)
  %1756 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i145 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i.i5.i.i145, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146, label %1757

1757:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1756) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146: ; preds = %1757, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  %1758 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  %1759 = getelementptr inbounds nuw i8, ptr %1740, i64 32
  %1760 = load i32, ptr %1759, align 8, !tbaa !201
  %1761 = icmp ult i32 %1760, 65
  %1762 = load ptr, ptr %1758, align 8
  %.0.in.i.i.i.i147 = select i1 %1761, ptr %1758, ptr %1762
  %.0.i.i.i.i148 = load i64, ptr %.0.in.i.i.i.i147, align 8, !tbaa !188
  %.not.i.not.i.i149 = icmp eq i64 %.0.i.i.i.i148, 0
  %1763 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i148, i1 true)
  %1764 = trunc nuw nsw i64 %1763 to i16
  %1765 = xor i16 %1764, 319
  %.sroa.0.0.insert.insert.i.i150 = select i1 %.not.i.not.i.i149, i16 0, i16 %1765
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %1767 = load ptr, ptr %1766, align 8, !tbaa !155
  store ptr %1767, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i151 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153, label %1768

1768:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1769 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1767, i64 1) #14
  %.pre.i152 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i153:              ; preds = %1768, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1770 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146 ], [ %.pre.i152, %1768 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1770)
  %1771 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1771, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i154, label %1772

1772:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1771) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i154

_ZN4llvm8DebugLocD2Ev.exit.i154:                  ; preds = %1772, %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  %1773 = getelementptr inbounds nuw i8, ptr %1745, i64 32
  %1774 = load i32, ptr %1773, align 8, !tbaa !156
  %1775 = load i8, ptr %1742, align 8, !tbaa !89
  %1776 = icmp ugt i8 %1775, 21
  br i1 %1776, label %.loopexit.i160, label %1777

1777:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i154
  %1778 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1779 = load ptr, ptr %1778, align 8, !tbaa !121
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 32
  %1781 = load i32, ptr %1780, align 8, !tbaa !156
  %.not1520.i.i155 = icmp eq i32 %1781, 0
  br i1 %.not1520.i.i155, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156

1782:                                             ; preds = %.critedge.i.i159
  %1783 = add nuw i32 %.021.i.i157, 1
  %.not15.i.i203 = icmp eq i32 %1783, %1781
  br i1 %.not15.i.i203, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156, !llvm.loop !161

.lr.ph.i.i156:                                    ; preds = %1777, %1782
  %.021.i.i157 = phi i32 [ %1783, %1782 ], [ 0, %1777 ]
  %1784 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1742, i32 noundef %.021.i.i157) #14
  %.not16.i.i158 = icmp eq ptr %1784, null
  br i1 %.not16.i.i158, label %.loopexit.i160, label %.critedge.i.i159

.critedge.i.i159:                                 ; preds = %.lr.ph.i.i156
  %1785 = load i8, ptr %1784, align 8, !tbaa !89
  %1786 = icmp eq i8 %1785, 17
  br i1 %1786, label %1782, label %.loopexit.i160

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204: ; preds = %1782, %1777
  %.not277.i = icmp eq i32 %1774, 0
  br i1 %.not277.i, label %._crit_edge.i215, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %wide.trip.count.i206 = zext i32 %1774 to i64
  br label %1787

1787:                                             ; preds = %1842, %.lr.ph.i205
  %.sroa.0327.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0327.1.i, %1842 ]
  %.sroa.0339.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0339.1.i, %1842 ]
  %.sroa.0351.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0351.1.i, %1842 ]
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i213, %1842 ]
  %.094269.i = phi ptr [ %1744, %.lr.ph.i205 ], [ %.1.i212, %1842 ]
  %1788 = trunc nuw i64 %indvars.iv.i207 to i32
  %1789 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1742, i32 noundef %1788) #14
  %1790 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1789) #14
  br i1 %1790, label %1842, label %_ZN4llvmplERKNS_5TwineES2_.exit.i208

_ZN4llvmplERKNS_5TwineES2_.exit.i208:             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #14
  %1791 = ptrtoint ptr %.sroa.0351.0.i to i64
  %.sroa.0351.0.insert.mask.i = and i64 %1791, -4294967296
  %.sroa.0351.0.insert.insert.i = or disjoint i64 %.sroa.0351.0.insert.mask.i, %indvars.iv.i207
  %1792 = inttoptr i64 %.sroa.0351.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !263
  store ptr %1792, ptr %364, align 8, !alias.scope !263
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !263
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !263
  %1793 = load ptr, ptr %353, align 8, !tbaa !171
  %1794 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1793) #14
  %1795 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1794, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1796 = load ptr, ptr %354, align 8, !tbaa !172
  %1797 = load ptr, ptr %1796, align 8, !tbaa !26
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 96
  %1799 = load ptr, ptr %1798, align 8
  %1800 = call noundef ptr %1799(ptr noundef nonnull align 8 dereferenceable(8) %1796, ptr noundef %1738, ptr noundef %1795) #14
  %.not.not.i215.i209 = icmp eq ptr %1800, null
  br i1 %.not.not.i215.i209, label %1801, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1801:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  store i16 257, ptr %367, align 8
  %1802 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1802, ptr noundef %1738, ptr noundef %1795, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1803 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i222 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1804 = load ptr, ptr %1803, align 8, !tbaa !26
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(8) %1803, ptr noundef nonnull %1802, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i222, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %1807 = load ptr, ptr %93, align 8, !tbaa !61
  %1808 = load i32, ptr %351, align 8, !tbaa !63
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1807, i64 %1809
  %.not10.i.i.i220.i = icmp eq i32 %1808, 0
  br i1 %.not10.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

.lr.ph.i.i.i221.i:                                ; preds = %1801, %.lr.ph.i.i.i221.i
  %.011.i.i.i222.i = phi ptr [ %1814, %.lr.ph.i.i.i221.i ], [ %1807, %1801 ]
  %1811 = load i32, ptr %.011.i.i.i222.i, align 8, !tbaa !174
  %1812 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 8
  %1813 = load ptr, ptr %1812, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1802, i32 noundef %1811, ptr noundef %1813) #14
  %1814 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 16
  %.not.i.i.i223.i = icmp eq ptr %1814, %1810
  br i1 %.not.i.i.i223.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223: ; preds = %.lr.ph.i.i.i221.i, %1801
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  %.1.i216.i210 = phi ptr [ %1800, %_ZN4llvmplERKNS_5TwineES2_.exit.i208 ], [ %1802, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #14
  %1815 = ptrtoint ptr %.sroa.0339.0.i to i64
  %.sroa.0339.0.insert.mask.i = and i64 %1815, -4294967296
  %.sroa.0339.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0339.0.insert.mask.i
  %1816 = inttoptr i64 %.sroa.0339.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !268
  store ptr %1816, ptr %368, align 8, !alias.scope !268
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !268
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !268
  %1817 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1747, ptr noundef nonnull %.1.i216.i210, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %1818 = ptrtoint ptr %.sroa.0327.0.i to i64
  %.sroa.0327.0.insert.mask.i = and i64 %1818, -4294967296
  %.sroa.0327.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0327.0.insert.mask.i
  %1819 = inttoptr i64 %.sroa.0327.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !273
  store ptr %1819, ptr %371, align 8, !alias.scope !273
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !273
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !273
  %1820 = load ptr, ptr %353, align 8, !tbaa !171
  %1821 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1820) #14
  %1822 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1821, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1823 = load ptr, ptr %354, align 8, !tbaa !172
  %1824 = load ptr, ptr %1823, align 8, !tbaa !26
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 104
  %1826 = load ptr, ptr %1825, align 8
  %1827 = call noundef ptr %1826(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef %.094269.i, ptr noundef %1817, ptr noundef %1822) #14
  %.not.not.i224.i = icmp eq ptr %1827, null
  br i1 %.not.not.i224.i, label %1828, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

1828:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  %1829 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1829, ptr noundef %.094269.i, ptr noundef %1817, ptr noundef %1822, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  %1830 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i226.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i227.i216 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !26
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1833 = load ptr, ptr %1832, align 8
  call void %1833(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull %1829, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i226.i, i64 %.sroa.2.0.copyload.i.i227.i216) #14
  %1834 = load ptr, ptr %93, align 8, !tbaa !61
  %1835 = load i32, ptr %351, align 8, !tbaa !63
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1834, i64 %1836
  %.not10.i.i.i228.i217 = icmp eq i32 %1835, 0
  br i1 %.not10.i.i.i228.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

.lr.ph.i.i.i229.i218:                             ; preds = %1828, %.lr.ph.i.i.i229.i218
  %.011.i.i.i230.i219 = phi ptr [ %1841, %.lr.ph.i.i.i229.i218 ], [ %1834, %1828 ]
  %1838 = load i32, ptr %.011.i.i.i230.i219, align 8, !tbaa !174
  %1839 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1829, i32 noundef %1838, ptr noundef %1840) #14
  %1841 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 16
  %.not.i.i.i231.i220 = icmp eq ptr %1841, %1837
  br i1 %.not.i.i.i231.i220, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221: ; preds = %.lr.ph.i.i.i229.i218, %1828
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i225.i = phi ptr [ %1827, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ], [ %1829, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  br label %1842

1842:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211, %1787
  %.sroa.0327.1.i = phi ptr [ %.sroa.0327.0.i, %1787 ], [ %1819, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0339.1.i = phi ptr [ %.sroa.0339.0.i, %1787 ], [ %1816, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0351.1.i = phi ptr [ %.sroa.0351.0.i, %1787 ], [ %1792, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.1.i212 = phi ptr [ %.094269.i, %1787 ], [ %.1.i225.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i206
  br i1 %exitcond.not.i214, label %._crit_edge.i215, label %1787, !llvm.loop !278

.loopexit.i160:                                   ; preds = %.critedge.i.i159, %.lr.ph.i.i156, %_ZN4llvm8DebugLocD2Ev.exit.i154
  %.not.i161 = icmp eq i32 %1774, 1
  %brmerge.i162 = or i1 %208, %.not.i161
  br i1 %brmerge.i162, label %1847, label %1843

1843:                                             ; preds = %.loopexit.i160
  %1844 = load ptr, ptr %353, align 8, !tbaa !171
  %1845 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1844, i32 noundef %1774) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #14
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1846 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1742, ptr noundef %1845, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #14
  br label %1847

1847:                                             ; preds = %1843, %.loopexit.i160
  %.096.i = phi ptr [ %1846, %1843 ], [ null, %.loopexit.i160 ]
  %.not278.i = icmp eq i32 %1774, 0
  br i1 %.not278.i, label %._crit_edge.i215, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %1847
  %.not101.i = icmp eq ptr %.096.i, null
  %1848 = icmp ult i32 %1774, 65
  %wide.trip.count283.i = zext i32 %1774 to i64
  br label %1849

1849:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %.lr.ph274.i
  %.sroa.0315.0.i = phi ptr [ undef, %.lr.ph274.i ], [ %.sroa.0315.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph274.i ], [ %indvars.iv.next281.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.0272.i = phi ptr [ %1750, %.lr.ph274.i ], [ %1995, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.2271.i = phi ptr [ %1744, %.lr.ph274.i ], [ %2008, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1850

1850:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #14
  %.val.i163 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1851 = trunc nuw i8 %.val.i163 to i1
  %1852 = trunc nuw i64 %indvars.iv280.i to i32
  %1853 = xor i32 %1852, -1
  %1854 = add i32 %1774, %1853
  %1855 = select i1 %1851, i32 %1854, i32 %1852
  store i32 %1774, ptr %377, align 8, !tbaa !201, !alias.scope !279
  br i1 %1848, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i164

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194:         ; preds = %1850
  %1856 = and i32 %1855, 63
  %1857 = zext nneg i32 %1856 to i64
  %1858 = shl nuw i64 1, %1857
  br label %1863

_ZN4llvm5APIntC2Ejmbb.exit.i.i164:                ; preds = %1850
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i165 = load i32, ptr %377, align 8, !tbaa !201, !alias.scope !279
  %1859 = and i32 %1855, 63
  %1860 = zext nneg i32 %1859 to i64
  %1861 = shl nuw i64 1, %1860
  %1862 = icmp ult i32 %.pr.i.i165, 65
  br i1 %1862, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, label %1867

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %1863

1863:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194
  %1864 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %.pre.i134.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1865 = phi i64 [ %1858, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %1861, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1866 = or i64 %1865, %1864
  store i64 %1866, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

1867:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %1868 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !279
  %1869 = lshr i32 %1855, 6
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i64, ptr %1868, i64 %1870
  %1872 = load i64, ptr %1871, align 8, !tbaa !11
  %1873 = or i64 %1872, %1861
  store i64 %1873, ptr %1871, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

_ZN4llvm5APInt12getOneBitSetEjj.exit.i166:        ; preds = %1867, %1863
  %1874 = load ptr, ptr %353, align 8, !tbaa !171
  %1875 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1876 = load i32, ptr %377, align 8, !tbaa !201
  %1877 = icmp ugt i32 %1876, 64
  br i1 %1877, label %1878, label %_ZN4llvm5APIntD2Ev.exit.i167

1878:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  %1879 = load ptr, ptr %99, align 8, !tbaa !188
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %_ZN4llvm5APIntD2Ev.exit.i167, label %1881

1881:                                             ; preds = %1878
  call void @_ZdaPv(ptr noundef nonnull %1879) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i167

_ZN4llvm5APIntD2Ev.exit.i167:                     ; preds = %1881, %1878, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  store i16 257, ptr %378, align 8
  %1882 = load ptr, ptr %354, align 8, !tbaa !172
  %1883 = load ptr, ptr %1882, align 8, !tbaa !26
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1885 = load ptr, ptr %1884, align 8
  %1886 = call noundef ptr %1885(ptr noundef nonnull align 8 dereferenceable(8) %1882, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1875) #14
  %.not.not.i.i168 = icmp eq ptr %1886, null
  br i1 %.not.not.i.i168, label %1887, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

1887:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  store i16 257, ptr %379, align 8
  %1888 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1875, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1889 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i186 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i187 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1890 = load ptr, ptr %1889, align 8, !tbaa !26
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 16
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(8) %1889, ptr noundef %1888, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i187) #14
  %1893 = load ptr, ptr %93, align 8, !tbaa !61
  %1894 = load i32, ptr %351, align 8, !tbaa !63
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1893, i64 %1895
  %.not10.i.i.i.i188 = icmp eq i32 %1894, 0
  br i1 %.not10.i.i.i.i188, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %1887, %.lr.ph.i.i.i.i189
  %.011.i.i.i.i190 = phi ptr [ %1900, %.lr.ph.i.i.i.i189 ], [ %1893, %1887 ]
  %1897 = load i32, ptr %.011.i.i.i.i190, align 8, !tbaa !174
  %1898 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1888, i32 noundef %1897, ptr noundef %1899) #14
  %1900 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %1900, %1896
  br i1 %.not.i.i.i.i191, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192: ; preds = %.lr.ph.i.i.i.i189, %1887
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, %_ZN4llvm5APIntD2Ev.exit.i167
  %.1.i.i170 = phi ptr [ %1886, %_ZN4llvm5APIntD2Ev.exit.i167 ], [ %1888, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192 ]
  %1901 = load ptr, ptr %353, align 8, !tbaa !171
  %1902 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1901, i32 noundef %1774) #14
  %1903 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1902, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #14
  store i16 257, ptr %380, align 8
  %1904 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i170, ptr noundef %1903, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %1905 = ptrtoint ptr %.sroa.0315.0.i to i64
  %.sroa.0315.0.insert.mask.i = and i64 %1905, -4294967296
  %.sroa.0315.0.insert.insert.i = or disjoint i64 %.sroa.0315.0.insert.mask.i, %indvars.iv280.i
  %1906 = inttoptr i64 %.sroa.0315.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !282
  store ptr %1906, ptr %381, align 8, !alias.scope !282
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !282
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !282
  %1907 = load ptr, ptr %353, align 8, !tbaa !171
  %1908 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1907) #14
  %1909 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1908, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1910 = load ptr, ptr %354, align 8, !tbaa !172
  %1911 = load ptr, ptr %1910, align 8, !tbaa !26
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 96
  %1913 = load ptr, ptr %1912, align 8
  %1914 = call noundef ptr %1913(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef nonnull %1742, ptr noundef %1909) #14
  %.not.not.i232.i195 = icmp eq ptr %1914, null
  br i1 %.not.not.i232.i195, label %1915, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1915:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  store i16 257, ptr %384, align 8
  %1916 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1916, ptr noundef nonnull %1742, ptr noundef %1909, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1917 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i197 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i236.i198 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !26
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 16
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1917, ptr noundef nonnull %1916, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i234.i197, i64 %.sroa.2.0.copyload.i.i236.i198) #14
  %1921 = load ptr, ptr %93, align 8, !tbaa !61
  %1922 = load i32, ptr %351, align 8, !tbaa !63
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1921, i64 %1923
  %.not10.i.i.i237.i199 = icmp eq i32 %1922, 0
  br i1 %.not10.i.i.i237.i199, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

.lr.ph.i.i.i238.i200:                             ; preds = %1915, %.lr.ph.i.i.i238.i200
  %.011.i.i.i239.i201 = phi ptr [ %1928, %.lr.ph.i.i.i238.i200 ], [ %1921, %1915 ]
  %1925 = load i32, ptr %.011.i.i.i239.i201, align 8, !tbaa !174
  %1926 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1916, i32 noundef %1925, ptr noundef %1927) #14
  %1928 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 16
  %.not.i.i.i240.i202 = icmp eq ptr %1928, %1924
  br i1 %.not.i.i.i240.i202, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i200, %1915
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i233.i196 = phi ptr [ %1914, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ], [ %1916, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169
  %.sroa.0315.1.i = phi ptr [ %1906, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %.sroa.0315.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %.098.i172 = phi ptr [ %.1.i233.i196, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %1904, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %1929 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i172, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  %1931 = load ptr, ptr %1930, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1931, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 48
  %1933 = load ptr, ptr %1932, align 8, !tbaa !189
  %1934 = icmp ne ptr %1932, %1933
  call void @llvm.assume(i1 %1934)
  %1935 = getelementptr inbounds i8, ptr %1933, i64 -24
  %1936 = load i8, ptr %1935, align 8, !tbaa !89
  %1937 = add i8 %1936, -30
  %1938 = icmp ult i8 %1937, 11
  %spec.select.i.i.i173 = select i1 %1938, ptr %1935, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %1939 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i173, i64 24
  %1940 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i173, i64 40
  %1941 = load ptr, ptr %1940, align 8, !tbaa !153
  store ptr %1941, ptr %362, align 8, !tbaa !154
  store ptr %1939, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1935) #14
  %1943 = load ptr, ptr %1942, align 8, !tbaa !155
  store ptr %1943, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i.i152.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i, label %1944

1944:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1945 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1943, i64 1) #14
  %.pre.i153.i174 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1944, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1946 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171 ], [ %.pre.i153.i174, %1944 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1946)
  %1947 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1948

1948:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1947) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1948, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #14
  %1949 = inttoptr i64 %indvars.iv280.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !287
  store ptr %1949, ptr %387, align 8, !alias.scope !287
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !287
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !287
  %1950 = load ptr, ptr %353, align 8, !tbaa !171
  %1951 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1950) #14
  %1952 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1951, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1953 = load ptr, ptr %354, align 8, !tbaa !172
  %1954 = load ptr, ptr %1953, align 8, !tbaa !26
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 96
  %1956 = load ptr, ptr %1955, align 8
  %1957 = call noundef ptr %1956(ptr noundef nonnull align 8 dereferenceable(8) %1953, ptr noundef %1738, ptr noundef %1952) #14
  %.not.not.i243.i = icmp eq ptr %1957, null
  br i1 %.not.not.i243.i, label %1958, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1958:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  store i16 257, ptr %390, align 8
  %1959 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1959, ptr noundef %1738, ptr noundef %1952, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1960 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1961 = load ptr, ptr %1960, align 8, !tbaa !26
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1963 = load ptr, ptr %1962, align 8
  call void %1963(ptr noundef nonnull align 8 dereferenceable(8) %1960, ptr noundef nonnull %1959, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1964 = load ptr, ptr %93, align 8, !tbaa !61
  %1965 = load i32, ptr %351, align 8, !tbaa !63
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1964, i64 %1966
  %.not10.i.i.i248.i = icmp eq i32 %1965, 0
  br i1 %.not10.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %1958, %.lr.ph.i.i.i249.i
  %.011.i.i.i250.i = phi ptr [ %1971, %.lr.ph.i.i.i249.i ], [ %1964, %1958 ]
  %1968 = load i32, ptr %.011.i.i.i250.i, align 8, !tbaa !174
  %1969 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1959, i32 noundef %1968, ptr noundef %1970) #14
  %1971 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 16
  %.not.i.i.i251.i = icmp eq ptr %1971, %1967
  br i1 %.not.i.i.i251.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i: ; preds = %.lr.ph.i.i.i249.i, %1958
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i244.i = phi ptr [ %1957, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ], [ %1959, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #14
  store ptr @.str.4, ptr %105, align 8, !alias.scope !292
  store ptr %1949, ptr %391, align 8, !alias.scope !292
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !292
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !292
  %1972 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1747, ptr noundef nonnull %.1.i244.i, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #14
  store ptr @.str.15, ptr %106, align 8, !alias.scope !297
  store ptr %1949, ptr %394, align 8, !alias.scope !297
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !297
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !297
  %1973 = load ptr, ptr %353, align 8, !tbaa !171
  %1974 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1973) #14
  %1975 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1974, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1976 = load ptr, ptr %354, align 8, !tbaa !172
  %1977 = load ptr, ptr %1976, align 8, !tbaa !26
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 104
  %1979 = load ptr, ptr %1978, align 8
  %1980 = call noundef ptr %1979(ptr noundef nonnull align 8 dereferenceable(8) %1976, ptr noundef %.2271.i, ptr noundef %1972, ptr noundef %1975) #14
  %.not.not.i254.i = icmp eq ptr %1980, null
  br i1 %.not.not.i254.i, label %1981, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

1981:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #14
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  %1982 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1982, ptr noundef %.2271.i, ptr noundef %1972, ptr noundef %1975, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  %1983 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i256.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i258.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1984 = load ptr, ptr %1983, align 8, !tbaa !26
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1986 = load ptr, ptr %1985, align 8
  call void %1986(ptr noundef nonnull align 8 dereferenceable(8) %1983, ptr noundef nonnull %1982, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i256.i, i64 %.sroa.2.0.copyload.i.i258.i) #14
  %1987 = load ptr, ptr %93, align 8, !tbaa !61
  %1988 = load i32, ptr %351, align 8, !tbaa !63
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1987, i64 %1989
  %.not10.i.i.i259.i = icmp eq i32 %1988, 0
  br i1 %.not10.i.i.i259.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %1981, %.lr.ph.i.i.i260.i
  %.011.i.i.i261.i = phi ptr [ %1994, %.lr.ph.i.i.i260.i ], [ %1987, %1981 ]
  %1991 = load i32, ptr %.011.i.i.i261.i, align 8, !tbaa !174
  %1992 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1982, i32 noundef %1991, ptr noundef %1993) #14
  %1994 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 16
  %.not.i.i.i262.i = icmp eq ptr %1994, %1990
  br i1 %.not.i.i.i262.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i: ; preds = %.lr.ph.i.i.i260.i, %1981
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i255.i = phi ptr [ %1980, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ], [ %1982, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #14
  %1995 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1929, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #14
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1995, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #14
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 56
  %1997 = load ptr, ptr %1996, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %1995, ptr %362, align 8, !tbaa !154
  store ptr %1997, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 48
  %.not.i.i175 = icmp eq ptr %1997, %1998
  br i1 %.not.i.i175, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %1999

1999:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  %2000 = getelementptr inbounds i8, ptr %1997, i64 -24
  %2001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2000) #14
  %2002 = load ptr, ptr %2001, align 8, !tbaa !155
  store ptr %2002, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i.i202.i = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, label %2003

2003:                                             ; preds = %1999
  %2004 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2002, i64 1) #14
  %.pre.i203.i = load ptr, ptr %89, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i:            ; preds = %2003, %1999
  %2005 = phi ptr [ null, %1999 ], [ %.pre.i203.i, %2003 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %2005)
  %2006 = load ptr, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i176 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i3.i.i176, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %2007

2007:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2006) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177: ; preds = %2007, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #14
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %2008 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1745, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #14
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 4
  %2010 = load i32, ptr %2009, align 4
  %2011 = and i32 %2010, 134217727
  %2012 = getelementptr inbounds nuw i8, ptr %2008, i64 72
  %2013 = load i32, ptr %2012, align 8, !tbaa !211
  %2014 = icmp eq i32 %2011, %2013
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2008) #14
  %.pre.i206.i = load i32, ptr %2009, align 4
  br label %2016

2016:                                             ; preds = %2015, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  %2017 = phi i32 [ %.pre.i206.i, %2015 ], [ %2010, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177 ]
  %2018 = add i32 %2017, 1
  %2019 = and i32 %2018, 134217727
  %2020 = and i32 %2017, -134217728
  %2021 = or disjoint i32 %2019, %2020
  store i32 %2021, ptr %2009, align 4
  %2022 = add nsw i32 %2019, -1
  %2023 = getelementptr inbounds i8, ptr %2008, i64 -8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !213
  %2025 = zext i32 %2022 to i64
  %2026 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2024, i64 %2025
  %2027 = load ptr, ptr %2026, align 8, !tbaa !94
  %.not.i.i.i.i.i205.i = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i.i205.i, label %2035, label %2028

2028:                                             ; preds = %2016
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !214
  %2031 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  %2032 = load ptr, ptr %2031, align 8, !tbaa !215
  store ptr %2030, ptr %2032, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i178 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i.i.i.i178, label %2035, label %2033

2033:                                             ; preds = %2028
  %2034 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  store ptr %2032, ptr %2034, align 8, !tbaa !215
  br label %2035

2035:                                             ; preds = %2033, %2028, %2016
  store ptr %.1.i255.i, ptr %2026, align 8, !tbaa !94
  %2036 = getelementptr inbounds nuw i8, ptr %.1.i255.i, i64 16
  %2037 = load ptr, ptr %2036, align 8, !tbaa !213
  %2038 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  store ptr %2037, ptr %2038, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180, label %2039

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  store ptr %2038, ptr %2040, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180: ; preds = %2039, %2035
  %2041 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2036, ptr %2041, align 8, !tbaa !215
  store ptr %2026, ptr %2036, align 8, !tbaa !213
  %2042 = load i32, ptr %2009, align 4
  %2043 = and i32 %2042, 134217727
  %2044 = add nsw i32 %2043, -1
  %2045 = load ptr, ptr %2023, align 8, !tbaa !213
  %2046 = load i32, ptr %2012, align 8, !tbaa !211
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2045, i64 %2047
  %2049 = zext i32 %2044 to i64
  %2050 = getelementptr inbounds nuw ptr, ptr %2048, i64 %2049
  store ptr %1931, ptr %2050, align 8, !tbaa !216
  %2051 = load i32, ptr %2009, align 4
  %2052 = and i32 %2051, 134217727
  %2053 = icmp eq i32 %2052, %2046
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2008) #14
  %.pre.i213.i185 = load i32, ptr %2009, align 4
  %.pre363.i = load ptr, ptr %2023, align 8, !tbaa !213
  br label %2055

2055:                                             ; preds = %2054, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  %2056 = phi ptr [ %.pre363.i, %2054 ], [ %2045, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2057 = phi i32 [ %.pre.i213.i185, %2054 ], [ %2051, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2058 = add i32 %2057, 1
  %2059 = and i32 %2058, 134217727
  %2060 = and i32 %2057, -134217728
  %2061 = or disjoint i32 %2059, %2060
  store i32 %2061, ptr %2009, align 4
  %2062 = add nsw i32 %2059, -1
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2056, i64 %2063
  %2065 = load ptr, ptr %2064, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i181 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i.i207.i181, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2066

2066:                                             ; preds = %2055
  %2067 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2068 = load ptr, ptr %2067, align 8, !tbaa !214
  %2069 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  %2070 = load ptr, ptr %2069, align 8, !tbaa !215
  store ptr %2068, ptr %2070, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i182 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i.i.i.i208.i182, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2071

2071:                                             ; preds = %2066
  %2072 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  store ptr %2070, ptr %2072, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2071, %2066, %2055
  store ptr %.2271.i, ptr %2064, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2271.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, label %2073

2073:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2074 = getelementptr inbounds nuw i8, ptr %.2271.i, i64 16
  %2075 = load ptr, ptr %2074, align 8, !tbaa !213
  %2076 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  store ptr %2075, ptr %2076, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i183 = icmp eq ptr %2075, null
  br i1 %.not.i.i.i.i.i.i.i211.i183, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2077

2077:                                             ; preds = %2073
  %2078 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  store ptr %2076, ptr %2078, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2077, %2073
  %2079 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  store ptr %2074, ptr %2079, align 8, !tbaa !215
  store ptr %2064, ptr %2074, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2080 = load i32, ptr %2009, align 4
  %2081 = and i32 %2080, 134217727
  %2082 = add nsw i32 %2081, -1
  %2083 = load ptr, ptr %2023, align 8, !tbaa !213
  %2084 = load i32, ptr %2012, align 8, !tbaa !211
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2083, i64 %2085
  %2087 = zext i32 %2082 to i64
  %2088 = getelementptr inbounds nuw ptr, ptr %2086, i64 %2087
  store ptr %.0272.i, ptr %2088, align 8, !tbaa !216
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.i215, label %1849, !llvm.loop !302

._crit_edge.i215:                                 ; preds = %1842, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %1847, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %.2.lcssa.i.sink = phi ptr [ %1744, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ %1744, %1847 ], [ %2008, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ %.1.i212, %1842 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ true, %1847 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ false, %1842 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i.sink) #14
  %2089 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2090 = load ptr, ptr %93, align 8, !tbaa !61
  %2091 = icmp eq ptr %2090, %350
  br i1 %2091, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2092

2092:                                             ; preds = %._crit_edge.i215
  call void @free(ptr noundef %2090) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i215, %2092
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  br i1 %.7, label %.loopexit, label %.backedge

2093:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2094 = load i32, ptr %572, align 4
  %2095 = and i32 %2094, 134217727
  %2096 = zext nneg i32 %2095 to i64
  %2097 = sub nsw i64 0, %2096
  %2098 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2097
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 64
  %2100 = load ptr, ptr %2099, align 8, !tbaa !94
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 24
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 32
  %2103 = load i32, ptr %2102, align 8, !tbaa !201
  %2104 = icmp ult i32 %2103, 65
  %2105 = load ptr, ptr %2101, align 8
  %.0.in.i.i.i93.i.i = select i1 %2104, ptr %2101, ptr %2105
  %.0.i.i.i94.i.i = load i64, ptr %.0.in.i.i.i93.i.i, align 8, !tbaa !188
  %.not.i.not.i95.i.i = icmp eq i64 %.0.i.i.i94.i.i, 0
  %2106 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i94.i.i, i1 true)
  %2107 = trunc nuw nsw i64 %2106 to i16
  %2108 = xor i16 %2107, 319
  %.sroa.0.0.insert.insert.i96.i.i = select i1 %.not.i.not.i95.i.i, i16 0, i16 %2108
  %2109 = load ptr, ptr %2098, align 8, !tbaa !94
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2111 = load ptr, ptr %2110, align 8, !tbaa !121
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 8
  %2113 = load i32, ptr %2112, align 8
  %2114 = and i32 %2113, 255
  %2115 = add nsw i32 %2114, -17
  %spec.select.i.i97.i.i = icmp ult i32 %2115, 2
  br i1 %spec.select.i.i97.i.i, label %2116, label %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i

2116:                                             ; preds = %2093
  %2117 = getelementptr inbounds nuw i8, ptr %2111, i64 16
  %2118 = load ptr, ptr %2117, align 8, !tbaa !261
  %2119 = load ptr, ptr %2118, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i:       ; preds = %2116, %2093
  %.0.i98.i.i = phi ptr [ %2119, %2116 ], [ %2111, %2093 ]
  %.sroa.0.0.extract.trunc.i100.i.i = trunc i16 %.sroa.0.0.insert.insert.i96.i.i to i8
  %.not.i101.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i96.i.i, 256
  br i1 %.not.i101.i.i, label %2120, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i

2120:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i
  %2121 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i98.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i: ; preds = %2120, %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i
  %.sroa.0.0.i102.i.i = phi i8 [ %2121, %2120 ], [ %.sroa.0.0.extract.trunc.i100.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i ]
  %2122 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2111, i8 %.sroa.0.0.i102.i.i) #14
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i
  %2124 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2111, i8 %.sroa.0.0.i102.i.i) #14
  br i1 %2124, label %2125, label %.backedge

2125:                                             ; preds = %2123, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119)
  %2126 = load i32, ptr %572, align 4
  %2127 = and i32 %2126, 134217727
  %2128 = zext nneg i32 %2127 to i64
  %2129 = sub nsw i64 0, %2128
  %2130 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2129
  %2131 = load ptr, ptr %2130, align 8, !tbaa !94
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 32
  %2133 = load ptr, ptr %2132, align 8, !tbaa !94
  %2134 = getelementptr inbounds nuw i8, ptr %2130, i64 64
  %2135 = load ptr, ptr %2134, align 8, !tbaa !94
  %2136 = getelementptr inbounds nuw i8, ptr %2130, i64 96
  %2137 = load ptr, ptr %2136, align 8, !tbaa !94
  %2138 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2139 = load ptr, ptr %2138, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %118) #14
  %2140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %304, ptr %118, align 8, !tbaa !61
  store i32 0, ptr %305, align 8, !tbaa !63
  store i32 2, ptr %306, align 4, !tbaa !64
  store ptr %2140, ptr %307, align 8, !tbaa !128
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  %2141 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2142 = load ptr, ptr %2141, align 8, !tbaa !153
  store ptr %2142, ptr %316, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2144 = load ptr, ptr %2143, align 8, !tbaa !155
  store ptr %2144, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i93 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95, label %2145

2145:                                             ; preds = %2125
  %2146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2144, i64 1) #14
  %.pre.i.i94 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95:             ; preds = %2145, %2125
  %2147 = phi ptr [ null, %2125 ], [ %.pre.i.i94, %2145 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2147)
  %2148 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i96 = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i5.i.i96, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97, label %2149

2149:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2148) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97: ; preds = %2149, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  %2150 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2151 = load ptr, ptr %2150, align 8, !tbaa !155
  store ptr %2151, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i98 = icmp eq ptr %2151, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100, label %2152

2152:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2153 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2151, i64 1) #14
  %.pre.i99 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100

_ZN4llvm8DebugLocC2ERKS0_.exit.i100:              ; preds = %2152, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2154 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97 ], [ %.pre.i99, %2152 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2154)
  %2155 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2155, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101, label %2156

2156:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2155) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101

_ZN4llvm8DebugLocD2Ev.exit.i101:                  ; preds = %2156, %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  %2157 = getelementptr inbounds nuw i8, ptr %2135, i64 24
  %2158 = getelementptr inbounds nuw i8, ptr %2135, i64 32
  %2159 = load i32, ptr %2158, align 8, !tbaa !201
  %2160 = icmp ult i32 %2159, 65
  %2161 = load ptr, ptr %2157, align 8
  %.0.in.i.i.i.i = select i1 %2160, ptr %2157, ptr %2161
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %2162 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %2163 = trunc nuw nsw i64 %2162 to i16
  %2164 = xor i16 %2163, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %2164
  %2165 = getelementptr inbounds nuw i8, ptr %2139, i64 32
  %2166 = load i32, ptr %2165, align 8, !tbaa !156
  %2167 = load i8, ptr %2137, align 8, !tbaa !89
  %2168 = icmp ugt i8 %2167, 21
  br i1 %2168, label %.loopexit.i107, label %2169

2169:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101
  %2170 = getelementptr inbounds nuw i8, ptr %2137, i64 8
  %2171 = load ptr, ptr %2170, align 8, !tbaa !121
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 32
  %2173 = load i32, ptr %2172, align 8, !tbaa !156
  %.not1520.i.i102 = icmp eq i32 %2173, 0
  br i1 %.not1520.i.i102, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103

2174:                                             ; preds = %.critedge.i.i106
  %2175 = add nuw i32 %.021.i.i104, 1
  %.not15.i.i132 = icmp eq i32 %2175, %2173
  br i1 %.not15.i.i132, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103, !llvm.loop !161

.lr.ph.i.i103:                                    ; preds = %2169, %2174
  %.021.i.i104 = phi i32 [ %2175, %2174 ], [ 0, %2169 ]
  %2176 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2137, i32 noundef %.021.i.i104) #14
  %.not16.i.i105 = icmp eq ptr %2176, null
  br i1 %.not16.i.i105, label %.loopexit.i107, label %.critedge.i.i106

.critedge.i.i106:                                 ; preds = %.lr.ph.i.i103
  %2177 = load i8, ptr %2176, align 8, !tbaa !89
  %2178 = icmp eq i8 %2177, 17
  br i1 %2178, label %2174, label %.loopexit.i107

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133: ; preds = %2174, %2169
  %.not212.i = icmp eq i32 %2166, 0
  br i1 %.not212.i, label %._crit_edge.i140, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %wide.trip.count.i135 = zext i32 %2166 to i64
  br label %2179

2179:                                             ; preds = %2232, %.lr.ph.i134
  %.sroa.0250.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0250.1.i, %2232 ]
  %.sroa.0262.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0262.1.i, %2232 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %2232 ]
  %2180 = trunc nuw i64 %indvars.iv.i136 to i32
  %2181 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2137, i32 noundef %2180) #14
  %2182 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2181) #14
  br i1 %2182, label %2232, label %_ZN4llvmplERKNS_5TwineES2_.exit.i137

_ZN4llvmplERKNS_5TwineES2_.exit.i137:             ; preds = %2179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #14
  %2183 = ptrtoint ptr %.sroa.0262.0.i to i64
  %.sroa.0262.0.insert.mask.i = and i64 %2183, -4294967296
  %.sroa.0262.0.insert.insert.i = or disjoint i64 %.sroa.0262.0.insert.mask.i, %indvars.iv.i136
  %2184 = inttoptr i64 %.sroa.0262.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !303
  store ptr %2184, ptr %318, align 8, !alias.scope !303
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !303
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !303
  %2185 = load ptr, ptr %307, align 8, !tbaa !171
  %2186 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2185) #14
  %2187 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2186, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2188 = load ptr, ptr %308, align 8, !tbaa !172
  %2189 = load ptr, ptr %2188, align 8, !tbaa !26
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 96
  %2191 = load ptr, ptr %2190, align 8
  %2192 = call noundef ptr %2191(ptr noundef nonnull align 8 dereferenceable(8) %2188, ptr noundef nonnull %2131, ptr noundef %2187) #14
  %.not.not.i151.i = icmp eq ptr %2192, null
  br i1 %.not.not.i151.i, label %2193, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2193:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #14
  store i16 257, ptr %321, align 8
  %2194 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2194, ptr noundef nonnull %2131, ptr noundef %2187, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr null, i64 0) #14
  %2195 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !26
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  %2198 = load ptr, ptr %2197, align 8
  call void %2198(ptr noundef nonnull align 8 dereferenceable(8) %2195, ptr noundef nonnull %2194, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i) #14
  %2199 = load ptr, ptr %118, align 8, !tbaa !61
  %2200 = load i32, ptr %305, align 8, !tbaa !63
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2199, i64 %2201
  %.not10.i.i.i156.i = icmp eq i32 %2200, 0
  br i1 %.not10.i.i.i156.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

.lr.ph.i.i.i157.i:                                ; preds = %2193, %.lr.ph.i.i.i157.i
  %.011.i.i.i158.i = phi ptr [ %2206, %.lr.ph.i.i.i157.i ], [ %2199, %2193 ]
  %2203 = load i32, ptr %.011.i.i.i158.i, align 8, !tbaa !174
  %2204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 8
  %2205 = load ptr, ptr %2204, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2194, i32 noundef %2203, ptr noundef %2205) #14
  %2206 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 16
  %.not.i.i.i159.i = icmp eq ptr %2206, %2202
  br i1 %.not.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141: ; preds = %.lr.ph.i.i.i157.i, %2193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  %.1.i152.i = phi ptr [ %2192, %_ZN4llvmplERKNS_5TwineES2_.exit.i137 ], [ %2194, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #14
  %2207 = ptrtoint ptr %.sroa.0250.0.i to i64
  %.sroa.0250.0.insert.mask.i = and i64 %2207, -4294967296
  %.sroa.0250.0.insert.insert.i = or disjoint i64 %indvars.iv.i136, %.sroa.0250.0.insert.mask.i
  %2208 = inttoptr i64 %.sroa.0250.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !308
  store ptr %2208, ptr %322, align 8, !alias.scope !308
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !308
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !308
  %2209 = load ptr, ptr %307, align 8, !tbaa !171
  %2210 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2209) #14
  %2211 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2210, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2212 = load ptr, ptr %308, align 8, !tbaa !172
  %2213 = load ptr, ptr %2212, align 8, !tbaa !26
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 96
  %2215 = load ptr, ptr %2214, align 8
  %2216 = call noundef ptr %2215(ptr noundef nonnull align 8 dereferenceable(8) %2212, ptr noundef %2133, ptr noundef %2211) #14
  %.not.not.i160.i = icmp eq ptr %2216, null
  br i1 %.not.not.i160.i, label %2217, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

2217:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #14
  store i16 257, ptr %325, align 8
  %2218 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2218, ptr noundef %2133, ptr noundef %2211, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2219 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2220 = load ptr, ptr %2219, align 8, !tbaa !26
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(8) %2219, ptr noundef nonnull %2218, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #14
  %2223 = load ptr, ptr %118, align 8, !tbaa !61
  %2224 = load i32, ptr %305, align 8, !tbaa !63
  %2225 = zext i32 %2224 to i64
  %2226 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2223, i64 %2225
  %.not10.i.i.i165.i = icmp eq i32 %2224, 0
  br i1 %.not10.i.i.i165.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %2217, %.lr.ph.i.i.i166.i
  %.011.i.i.i167.i = phi ptr [ %2230, %.lr.ph.i.i.i166.i ], [ %2223, %2217 ]
  %2227 = load i32, ptr %.011.i.i.i167.i, align 8, !tbaa !174
  %2228 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 8
  %2229 = load ptr, ptr %2228, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2218, i32 noundef %2227, ptr noundef %2229) #14
  %2230 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 16
  %.not.i.i.i168.i = icmp eq ptr %2230, %2226
  br i1 %.not.i.i.i168.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i: ; preds = %.lr.ph.i.i.i166.i, %2217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i161.i = phi ptr [ %2216, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ], [ %2218, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #14
  %2231 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i161.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2232

2232:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i, %2179
  %.sroa.0250.1.i = phi ptr [ %.sroa.0250.0.i, %2179 ], [ %2208, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %.sroa.0262.1.i = phi ptr [ %.sroa.0262.0.i, %2179 ], [ %2184, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %2179, !llvm.loop !313

.loopexit.i107:                                   ; preds = %.critedge.i.i106, %.lr.ph.i.i103, %_ZN4llvm8DebugLocD2Ev.exit.i101
  %.not.i108 = icmp eq i32 %2166, 1
  %brmerge.i109 = or i1 %208, %.not.i108
  br i1 %brmerge.i109, label %2237, label %2233

2233:                                             ; preds = %.loopexit.i107
  %2234 = load ptr, ptr %307, align 8, !tbaa !171
  %2235 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2234, i32 noundef %2166) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #14
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2236 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2137, ptr noundef %2235, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #14
  br label %2237

2237:                                             ; preds = %2233, %.loopexit.i107
  %.073.i = phi ptr [ %2236, %2233 ], [ null, %.loopexit.i107 ]
  %.not213.i = icmp eq i32 %2166, 0
  br i1 %.not213.i, label %._crit_edge.i140, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %2237
  %.not77.i = icmp eq ptr %.073.i, null
  %2238 = icmp ult i32 %2166, 65
  %wide.trip.count218.i = zext i32 %2166 to i64
  br label %2239

2239:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %.lr.ph210.i
  %.sroa.0238.0.i = phi ptr [ undef, %.lr.ph210.i ], [ %.sroa.0238.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next216.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2240

2240:                                             ; preds = %2239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #14
  %.val.i110 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2241 = trunc nuw i8 %.val.i110 to i1
  %2242 = trunc nuw i64 %indvars.iv215.i to i32
  %2243 = xor i32 %2242, -1
  %2244 = add i32 %2166, %2243
  %2245 = select i1 %2241, i32 %2244, i32 %2242
  store i32 %2166, ptr %328, align 8, !tbaa !201, !alias.scope !314
  br i1 %2238, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i111

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131:         ; preds = %2240
  %2246 = and i32 %2245, 63
  %2247 = zext nneg i32 %2246 to i64
  %2248 = shl nuw i64 1, %2247
  br label %2253

_ZN4llvm5APIntC2Ejmbb.exit.i.i111:                ; preds = %2240
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i112 = load i32, ptr %328, align 8, !tbaa !201, !alias.scope !314
  %2249 = and i32 %2245, 63
  %2250 = zext nneg i32 %2249 to i64
  %2251 = shl nuw i64 1, %2250
  %2252 = icmp ult i32 %.pr.i.i112, 65
  br i1 %2252, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130, label %2257

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i111
  %.pre.i95.i = load i64, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %2253

2253:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131
  %2254 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131 ], [ %.pre.i95.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130 ]
  %2255 = phi i64 [ %2248, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131 ], [ %2251, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130 ]
  %2256 = or i64 %2255, %2254
  store i64 %2256, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113

2257:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i111
  %2258 = load ptr, ptr %123, align 8, !tbaa !188, !alias.scope !314
  %2259 = lshr i32 %2245, 6
  %2260 = zext nneg i32 %2259 to i64
  %2261 = getelementptr inbounds nuw i64, ptr %2258, i64 %2260
  %2262 = load i64, ptr %2261, align 8, !tbaa !11
  %2263 = or i64 %2262, %2251
  store i64 %2263, ptr %2261, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113

_ZN4llvm5APInt12getOneBitSetEjj.exit.i113:        ; preds = %2257, %2253
  %2264 = load ptr, ptr %307, align 8, !tbaa !171
  %2265 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2264, ptr noundef nonnull align 8 dereferenceable(12) %123) #14
  %2266 = load i32, ptr %328, align 8, !tbaa !201
  %2267 = icmp ugt i32 %2266, 64
  br i1 %2267, label %2268, label %_ZN4llvm5APIntD2Ev.exit.i114

2268:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113
  %2269 = load ptr, ptr %123, align 8, !tbaa !188
  %2270 = icmp eq ptr %2269, null
  br i1 %2270, label %_ZN4llvm5APIntD2Ev.exit.i114, label %2271

2271:                                             ; preds = %2268
  call void @_ZdaPv(ptr noundef nonnull %2269) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i114

_ZN4llvm5APIntD2Ev.exit.i114:                     ; preds = %2271, %2268, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #14
  store i16 257, ptr %329, align 8
  %2272 = load ptr, ptr %308, align 8, !tbaa !172
  %2273 = load ptr, ptr %2272, align 8, !tbaa !26
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 16
  %2275 = load ptr, ptr %2274, align 8
  %2276 = call noundef ptr %2275(ptr noundef nonnull align 8 dereferenceable(8) %2272, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %2265) #14
  %.not.not.i.i115 = icmp eq ptr %2276, null
  br i1 %.not.not.i.i115, label %2277, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

2277:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #14
  store i16 257, ptr %330, align 8
  %2278 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %2265, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
  %2279 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i123 = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i.i124 = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2280 = load ptr, ptr %2279, align 8, !tbaa !26
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  %2282 = load ptr, ptr %2281, align 8
  call void %2282(ptr noundef nonnull align 8 dereferenceable(8) %2279, ptr noundef %2278, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i.i123, i64 %.sroa.2.0.copyload.i.i.i124) #14
  %2283 = load ptr, ptr %118, align 8, !tbaa !61
  %2284 = load i32, ptr %305, align 8, !tbaa !63
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2283, i64 %2285
  %.not10.i.i.i.i125 = icmp eq i32 %2284, 0
  br i1 %.not10.i.i.i.i125, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %2277, %.lr.ph.i.i.i.i126
  %.011.i.i.i.i127 = phi ptr [ %2290, %.lr.ph.i.i.i.i126 ], [ %2283, %2277 ]
  %2287 = load i32, ptr %.011.i.i.i.i127, align 8, !tbaa !174
  %2288 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 8
  %2289 = load ptr, ptr %2288, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2278, i32 noundef %2287, ptr noundef %2289) #14
  %2290 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 16
  %.not.i.i.i.i128 = icmp eq ptr %2290, %2286
  br i1 %.not.i.i.i.i128, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, label %.lr.ph.i.i.i.i126

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129: ; preds = %.lr.ph.i.i.i.i126, %2277
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, %_ZN4llvm5APIntD2Ev.exit.i114
  %.1.i.i117 = phi ptr [ %2276, %_ZN4llvm5APIntD2Ev.exit.i114 ], [ %2278, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129 ]
  %2291 = load ptr, ptr %307, align 8, !tbaa !171
  %2292 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2291, i32 noundef %2166) #14
  %2293 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2292, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #14
  store i16 257, ptr %331, align 8
  %2294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 33, ptr noundef %.1.i.i117, ptr noundef %2293, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvmplERKNS_5TwineES2_.exit110.i:             ; preds = %2239
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #14
  %2295 = ptrtoint ptr %.sroa.0238.0.i to i64
  %.sroa.0238.0.insert.mask.i = and i64 %2295, -4294967296
  %.sroa.0238.0.insert.insert.i = or disjoint i64 %.sroa.0238.0.insert.mask.i, %indvars.iv215.i
  %2296 = inttoptr i64 %.sroa.0238.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %126, align 8, !alias.scope !317
  store ptr %2296, ptr %332, align 8, !alias.scope !317
  store i8 3, ptr %333, align 8, !tbaa !167, !alias.scope !317
  store i8 9, ptr %334, align 1, !tbaa !170, !alias.scope !317
  %2297 = load ptr, ptr %307, align 8, !tbaa !171
  %2298 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2297) #14
  %2299 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2298, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2300 = load ptr, ptr %308, align 8, !tbaa !172
  %2301 = load ptr, ptr %2300, align 8, !tbaa !26
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 96
  %2303 = load ptr, ptr %2302, align 8
  %2304 = call noundef ptr %2303(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef nonnull %2137, ptr noundef %2299) #14
  %.not.not.i171.i = icmp eq ptr %2304, null
  br i1 %.not.not.i171.i, label %2305, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

2305:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #14
  store i16 257, ptr %335, align 8
  %2306 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2306, ptr noundef nonnull %2137, ptr noundef %2299, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
  %2307 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i173.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i175.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2308 = load ptr, ptr %2307, align 8, !tbaa !26
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2310 = load ptr, ptr %2309, align 8
  call void %2310(ptr noundef nonnull align 8 dereferenceable(8) %2307, ptr noundef nonnull %2306, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i173.i, i64 %.sroa.2.0.copyload.i.i175.i) #14
  %2311 = load ptr, ptr %118, align 8, !tbaa !61
  %2312 = load i32, ptr %305, align 8, !tbaa !63
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2311, i64 %2313
  %.not10.i.i.i176.i = icmp eq i32 %2312, 0
  br i1 %.not10.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %2305, %.lr.ph.i.i.i177.i
  %.011.i.i.i178.i = phi ptr [ %2318, %.lr.ph.i.i.i177.i ], [ %2311, %2305 ]
  %2315 = load i32, ptr %.011.i.i.i178.i, align 8, !tbaa !174
  %2316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 8
  %2317 = load ptr, ptr %2316, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2306, i32 noundef %2315, ptr noundef %2317) #14
  %2318 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 16
  %.not.i.i.i179.i = icmp eq ptr %2318, %2314
  br i1 %.not.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i: ; preds = %.lr.ph.i.i.i177.i, %2305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  %.1.i172.i = phi ptr [ %2304, %_ZN4llvmplERKNS_5TwineES2_.exit110.i ], [ %2306, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116
  %.sroa.0238.1.i = phi ptr [ %2296, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %.sroa.0238.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %.075.i = phi ptr [ %.1.i172.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %2294, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %2319 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 40
  %2321 = load ptr, ptr %2320, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #14
  store i8 1, ptr %337, align 1, !tbaa !170
  store ptr @.str.14, ptr %127, align 8, !tbaa !188
  store i8 3, ptr %336, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2321, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #14
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 48
  %2323 = load ptr, ptr %2322, align 8, !tbaa !189
  %2324 = icmp ne ptr %2322, %2323
  call void @llvm.assume(i1 %2324)
  %2325 = getelementptr inbounds i8, ptr %2323, i64 -24
  %2326 = load i8, ptr %2325, align 8, !tbaa !89
  %2327 = add i8 %2326, -30
  %2328 = icmp ult i8 %2327, 11
  %spec.select.i.i.i119 = select i1 %2328, ptr %2325, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  %2329 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i119, i64 24
  %2330 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i119, i64 40
  %2331 = load ptr, ptr %2330, align 8, !tbaa !153
  store ptr %2331, ptr %316, align 8, !tbaa !154
  store ptr %2329, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2325) #14
  %2333 = load ptr, ptr %2332, align 8, !tbaa !155
  store ptr %2333, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i.i113.i = icmp eq ptr %2333, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i, label %2334

2334:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %2335 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2333, i64 1) #14
  %.pre.i114.i = load ptr, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i:            ; preds = %2334, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %2336 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118 ], [ %.pre.i114.i, %2334 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2336)
  %2337 = load ptr, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i5.i116.i = icmp eq ptr %2337, null
  br i1 %.not.i.i.i.i5.i116.i, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i, label %2338

2338:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2337) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %2338, %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #14
  %2339 = inttoptr i64 %indvars.iv215.i to ptr
  store ptr @.str.16, ptr %128, align 8, !alias.scope !322
  store ptr %2339, ptr %338, align 8, !alias.scope !322
  store i8 3, ptr %339, align 8, !tbaa !167, !alias.scope !322
  store i8 9, ptr %340, align 1, !tbaa !170, !alias.scope !322
  %2340 = load ptr, ptr %307, align 8, !tbaa !171
  %2341 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2340) #14
  %2342 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2341, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2343 = load ptr, ptr %308, align 8, !tbaa !172
  %2344 = load ptr, ptr %2343, align 8, !tbaa !26
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 96
  %2346 = load ptr, ptr %2345, align 8
  %2347 = call noundef ptr %2346(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef nonnull %2131, ptr noundef %2342) #14
  %.not.not.i182.i = icmp eq ptr %2347, null
  br i1 %.not.not.i182.i, label %2348, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2348:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #14
  store i16 257, ptr %341, align 8
  %2349 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2349, ptr noundef nonnull %2131, ptr noundef %2342, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
  %2350 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i184.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i186.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2351 = load ptr, ptr %2350, align 8, !tbaa !26
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 16
  %2353 = load ptr, ptr %2352, align 8
  call void %2353(ptr noundef nonnull align 8 dereferenceable(8) %2350, ptr noundef nonnull %2349, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i184.i, i64 %.sroa.2.0.copyload.i.i186.i) #14
  %2354 = load ptr, ptr %118, align 8, !tbaa !61
  %2355 = load i32, ptr %305, align 8, !tbaa !63
  %2356 = zext i32 %2355 to i64
  %2357 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2354, i64 %2356
  %.not10.i.i.i187.i = icmp eq i32 %2355, 0
  br i1 %.not10.i.i.i187.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, label %.lr.ph.i.i.i188.i

.lr.ph.i.i.i188.i:                                ; preds = %2348, %.lr.ph.i.i.i188.i
  %.011.i.i.i189.i = phi ptr [ %2361, %.lr.ph.i.i.i188.i ], [ %2354, %2348 ]
  %2358 = load i32, ptr %.011.i.i.i189.i, align 8, !tbaa !174
  %2359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i189.i, i64 8
  %2360 = load ptr, ptr %2359, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2349, i32 noundef %2358, ptr noundef %2360) #14
  %2361 = getelementptr inbounds nuw i8, ptr %.011.i.i.i189.i, i64 16
  %.not.i.i.i190.i = icmp eq ptr %2361, %2357
  br i1 %.not.i.i.i190.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, label %.lr.ph.i.i.i188.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i: ; preds = %.lr.ph.i.i.i188.i, %2348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.1.i183.i = phi ptr [ %2347, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ], [ %2349, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #14
  store ptr @.str.3, ptr %129, align 8, !alias.scope !327
  store ptr %2339, ptr %342, align 8, !alias.scope !327
  store i8 3, ptr %343, align 8, !tbaa !167, !alias.scope !327
  store i8 9, ptr %344, align 1, !tbaa !170, !alias.scope !327
  %2362 = load ptr, ptr %307, align 8, !tbaa !171
  %2363 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2362) #14
  %2364 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2363, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2365 = load ptr, ptr %308, align 8, !tbaa !172
  %2366 = load ptr, ptr %2365, align 8, !tbaa !26
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 96
  %2368 = load ptr, ptr %2367, align 8
  %2369 = call noundef ptr %2368(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef %2133, ptr noundef %2364) #14
  %.not.not.i193.i = icmp eq ptr %2369, null
  br i1 %.not.not.i193.i, label %2370, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

2370:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #14
  store i16 257, ptr %345, align 8
  %2371 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2371, ptr noundef %2133, ptr noundef %2364, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
  %2372 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i195.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i197.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !26
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load ptr, ptr %2374, align 8
  call void %2375(ptr noundef nonnull align 8 dereferenceable(8) %2372, ptr noundef nonnull %2371, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i195.i, i64 %.sroa.2.0.copyload.i.i197.i) #14
  %2376 = load ptr, ptr %118, align 8, !tbaa !61
  %2377 = load i32, ptr %305, align 8, !tbaa !63
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2376, i64 %2378
  %.not10.i.i.i198.i = icmp eq i32 %2377, 0
  br i1 %.not10.i.i.i198.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, label %.lr.ph.i.i.i199.i

.lr.ph.i.i.i199.i:                                ; preds = %2370, %.lr.ph.i.i.i199.i
  %.011.i.i.i200.i = phi ptr [ %2383, %.lr.ph.i.i.i199.i ], [ %2376, %2370 ]
  %2380 = load i32, ptr %.011.i.i.i200.i, align 8, !tbaa !174
  %2381 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 8
  %2382 = load ptr, ptr %2381, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2371, i32 noundef %2380, ptr noundef %2382) #14
  %2383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 16
  %.not.i.i.i201.i = icmp eq ptr %2383, %2379
  br i1 %.not.i.i.i201.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, label %.lr.ph.i.i.i199.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i: ; preds = %.lr.ph.i.i.i199.i, %2370
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  %.1.i194.i = phi ptr [ %2369, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %2371, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #14
  %2384 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i183.i, ptr noundef nonnull %.1.i194.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %2385 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2319, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #14
  store i8 1, ptr %347, align 1, !tbaa !170
  store ptr @.str.8, ptr %130, align 8, !tbaa !188
  store i8 3, ptr %346, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2385, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #14
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 56
  %2387 = load ptr, ptr %2386, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  store ptr %2385, ptr %316, align 8, !tbaa !154
  store ptr %2387, ptr %317, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2385, i64 48
  %.not.i.i120 = icmp eq ptr %2387, %2388
  br i1 %.not.i.i120, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, label %2389

2389:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i
  %2390 = getelementptr inbounds i8, ptr %2387, i64 -24
  %2391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2390) #14
  %2392 = load ptr, ptr %2391, align 8, !tbaa !155
  store ptr %2392, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i.i148.i = icmp eq ptr %2392, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, label %2393

2393:                                             ; preds = %2389
  %2394 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2392, i64 1) #14
  %.pre.i149.i = load ptr, ptr %114, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i:            ; preds = %2393, %2389
  %2395 = phi ptr [ null, %2389 ], [ %.pre.i149.i, %2393 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2395)
  %2396 = load ptr, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i121 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i.i3.i.i121, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, label %2397

2397:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2396) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122: ; preds = %2397, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %._crit_edge.i140, label %2239, !llvm.loop !332

._crit_edge.i140:                                 ; preds = %2232, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %2237, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133 ], [ true, %2237 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ], [ false, %2232 ]
  %2398 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #14
  %2399 = load ptr, ptr %118, align 8, !tbaa !61
  %2400 = icmp eq ptr %2399, %304
  br i1 %2400, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2401

2401:                                             ; preds = %._crit_edge.i140
  call void @free(ptr noundef %2399) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i140, %2401
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %118) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119)
  br i1 %.6, label %.loopexit, label %.backedge

2402:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2403 = load ptr, ptr %566, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185) #14
  %2404 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2404, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2405 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2405, ptr %184, align 8
  %2406 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0107.0.extract.trunc.i.i = trunc i16 %2406 to i8
  %2407 = and i16 %2406, 256
  %.not114.i.i = icmp eq i16 %2407, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not114.i.i, i8 0, i8 %.sroa.0107.0.extract.trunc.i.i
  %2408 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2403, i8 %.sroa.0.0.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #14
  br i1 %2408, label %.backedge, label %2409

2409:                                             ; preds = %2402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  %2410 = load i32, ptr %572, align 4
  %2411 = and i32 %2410, 134217727
  %2412 = zext nneg i32 %2411 to i64
  %2413 = sub nsw i64 0, %2412
  %2414 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2413
  %2415 = load ptr, ptr %2414, align 8, !tbaa !94
  %2416 = getelementptr inbounds nuw i8, ptr %2414, i64 32
  %2417 = load ptr, ptr %2416, align 8, !tbaa !94
  %2418 = getelementptr inbounds nuw i8, ptr %2414, i64 64
  %2419 = load ptr, ptr %2418, align 8, !tbaa !94
  %2420 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 48
  %2421 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2420, i32 noundef 0) #14
  %2422 = and i16 %2421, 256
  %.not252.i = icmp eq i16 %2422, 0
  %2423 = load ptr, ptr %566, align 8, !tbaa !121
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 24
  %2425 = load ptr, ptr %2424, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %142) #14
  %2426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2426, ptr %256, align 8, !tbaa !128
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
  %2427 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2428 = load ptr, ptr %2427, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  store ptr %2428, ptr %265, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2430 = load ptr, ptr %2429, align 8, !tbaa !155
  store ptr %2430, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2431

2431:                                             ; preds = %2409
  %2432 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2430, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2431, %2409
  %2433 = phi ptr [ null, %2409 ], [ %.pre.i.i27, %2431 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2433)
  %2434 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2434, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2435

2435:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2434) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2435, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  %2436 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2437 = load ptr, ptr %2436, align 8, !tbaa !155
  store ptr %2437, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2437, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2438

2438:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2439 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2437, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2438, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2440 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2438 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2440)
  %2441 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2441, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2442

2442:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2441) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2442, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2443 = getelementptr inbounds nuw i8, ptr %2423, i64 32
  %2444 = load i32, ptr %2443, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #14
  %2445 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2425) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %2445, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %2445, 1
  store i64 %.fca.0.extract54.i, ptr %144, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %2446 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2447 = lshr i64 %2446, 3
  %2448 = and i16 %2421, 255
  %narrow.i35 = select i1 %.not252.i, i16 0, i16 %2448
  %2449 = zext nneg i16 %narrow.i35 to i64
  %2450 = shl nuw i64 1, %2449
  %2451 = or i64 %2447, %2450
  %2452 = sub i64 0, %2451
  %2453 = and i64 %2451, %2452
  %2454 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2453, i1 false)
  %2455 = trunc nuw nsw i64 %2454 to i8
  %2456 = sub nsw i8 63, %2455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #14
  %2457 = load i8, ptr %2417, align 8, !tbaa !89
  %2458 = icmp ugt i8 %2457, 21
  br i1 %2458, label %.loopexit.i41, label %2459

2459:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2460 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2461 = load ptr, ptr %2460, align 8, !tbaa !121
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 32
  %2463 = load i32, ptr %2462, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2463, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

2464:                                             ; preds = %.critedge.i.i40
  %2465 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i76 = icmp eq i32 %2465, %2463
  br i1 %.not15.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2459, %2464
  %.021.i.i38 = phi i32 [ %2465, %2464 ], [ 0, %2459 ]
  %2466 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2417, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2466, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2467 = load i8, ptr %2466, align 8, !tbaa !89
  %2468 = icmp eq i8 %2467, 17
  br i1 %2468, label %2464, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %2464, %2459
  %2469 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2423) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %145) #14
  %2470 = zext i32 %2444 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2471 = icmp ugt i32 %2444, 16
  br i1 %2471, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2470, i64 noundef 4) #14
  %2472 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i79

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.not.i.i78 = icmp eq i32 %2444, 0
  br i1 %.not.i.i78, label %._crit_edge.i84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2472, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2473 = shl nuw nsw i64 %2470, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %2473, i1 false), !tbaa !334
  store i32 %2444, ptr %268, align 8, !tbaa !63
  %.sroa.0245.0.insert.ext.i = zext i8 %2456 to i16
  %.sroa.0245.0.insert.insert.i = or disjoint i16 %.sroa.0245.0.insert.ext.i, 256
  br label %2500

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre307.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre308.i = load i32, ptr %268, align 8, !tbaa !63
  %2474 = zext i32 %.pre308.i to i64
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i
  %2475 = phi i64 [ %2474, %._crit_edge.loopexit.i ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2476 = phi ptr [ %.pre307.i, %._crit_edge.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0121.lcssa.i = phi ptr [ %.1.i216.i, %._crit_edge.loopexit.i ], [ %2469, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #14
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  %2477 = load ptr, ptr %257, align 8, !tbaa !172
  %2478 = load ptr, ptr %2477, align 8, !tbaa !26
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 112
  %2480 = load ptr, ptr %2479, align 8
  %2481 = call noundef ptr %2480(ptr noundef nonnull align 8 dereferenceable(8) %2477, ptr noundef %.0121.lcssa.i, ptr noundef %2419, ptr %2476, i64 %2475) #14
  %.not.not.i.i85 = icmp eq ptr %2481, null
  br i1 %.not.not.i.i85, label %2482, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2482:                                             ; preds = %._crit_edge.i84
  %2483 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #14
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2483, ptr noundef %.0121.lcssa.i, ptr noundef %2419, ptr %2476, i64 %2475, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2484 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i87 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i88 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2485 = load ptr, ptr %2484, align 8, !tbaa !26
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 16
  %2487 = load ptr, ptr %2486, align 8
  call void %2487(ptr noundef nonnull align 8 dereferenceable(8) %2484, ptr noundef nonnull %2483, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i87, i64 %.sroa.2.0.copyload.i.i.i88) #14
  %2488 = load ptr, ptr %142, align 8, !tbaa !61
  %2489 = load i32, ptr %254, align 8, !tbaa !63
  %2490 = zext i32 %2489 to i64
  %2491 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2488, i64 %2490
  %.not10.i.i.i.i89 = icmp eq i32 %2489, 0
  br i1 %.not10.i.i.i.i89, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %2482, %.lr.ph.i.i.i.i90
  %.011.i.i.i.i91 = phi ptr [ %2495, %.lr.ph.i.i.i.i90 ], [ %2488, %2482 ]
  %2492 = load i32, ptr %.011.i.i.i.i91, align 8, !tbaa !174
  %2493 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 8
  %2494 = load ptr, ptr %2493, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2483, i32 noundef %2492, ptr noundef %2494) #14
  %2495 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 16
  %.not.i.i.i.i92 = icmp eq ptr %2495, %2491
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i90, %2482
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #14
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i84
  %.1.i.i86 = phi ptr [ %2481, %._crit_edge.i84 ], [ %2483, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.1.i.i86) #14
  %2496 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2497 = load ptr, ptr %145, align 8, !tbaa !61
  %2498 = icmp eq ptr %2497, %267
  br i1 %2498, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2499

2499:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2497) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2499, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #14
  br label %2852

2500:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i79
  %.sroa.0295.0.i = phi ptr [ undef, %.lr.ph.i79 ], [ %.sroa.0295.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0121256.i = phi ptr [ %2469, %.lr.ph.i79 ], [ %.1.i216.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0123255.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1124.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2501 = trunc nuw i64 %indvars.iv.i80 to i32
  %2502 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2417, i32 noundef %2501) #14
  %2503 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2502) #14
  br i1 %2503, label %2504, label %_ZN4llvmplERKNS_5TwineES2_.exit.i81

2504:                                             ; preds = %2500
  %2505 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2425) #14
  %2506 = add i32 %2444, %2501
  %2507 = load ptr, ptr %145, align 8, !tbaa !61
  %2508 = getelementptr inbounds nuw i32, ptr %2507, i64 %indvars.iv.i80
  store i32 %2506, ptr %2508, align 4, !tbaa !334
  %.pre311.i = and i64 %indvars.iv.i80, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i81:              ; preds = %2500
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #14
  store i16 257, ptr %270, align 8
  %2509 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2425, ptr noundef %2415, i32 noundef %.0123255.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #14
  %2510 = ptrtoint ptr %.sroa.0295.0.i to i64
  %.sroa.0295.0.insert.ext.i = and i64 %indvars.iv.i80, 4294967295
  %.sroa.0295.0.insert.mask.i = and i64 %2510, -4294967296
  %.sroa.0295.0.insert.insert.i = or disjoint i64 %.sroa.0295.0.insert.mask.i, %.sroa.0295.0.insert.ext.i
  %2511 = inttoptr i64 %.sroa.0295.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !335
  store ptr %2511, ptr %271, align 8, !alias.scope !335
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !335
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !335
  %2512 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2425, ptr noundef %2509, i16 %.sroa.0245.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #14
  %2513 = load ptr, ptr %145, align 8, !tbaa !61
  %2514 = getelementptr inbounds nuw i32, ptr %2513, i64 %indvars.iv.i80
  store i32 %2501, ptr %2514, align 4, !tbaa !334
  %2515 = add i32 %.0123255.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i81, %2504
  %.sroa.0283.0.insert.ext.pre-phi.i = phi i64 [ %.pre311.i, %2504 ], [ %.sroa.0295.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.sroa.0295.1.i = phi ptr [ %.sroa.0295.0.i, %2504 ], [ %2511, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.0126.i = phi ptr [ %2505, %2504 ], [ %2512, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.1124.i = phi i32 [ %.0123255.i, %2504 ], [ %2515, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #14
  %2516 = inttoptr i64 %.sroa.0283.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !340
  store ptr %2516, ptr %274, align 8, !alias.scope !340
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !340
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !340
  %2517 = load ptr, ptr %256, align 8, !tbaa !171
  %2518 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2517) #14
  %2519 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2518, i64 noundef %indvars.iv.i80, i1 noundef zeroext false) #14
  %2520 = load ptr, ptr %257, align 8, !tbaa !172
  %2521 = load ptr, ptr %2520, align 8, !tbaa !26
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 104
  %2523 = load ptr, ptr %2522, align 8
  %2524 = call noundef ptr %2523(ptr noundef nonnull align 8 dereferenceable(8) %2520, ptr noundef %.0121256.i, ptr noundef %.0126.i, ptr noundef %2519) #14
  %.not.not.i215.i = icmp eq ptr %2524, null
  br i1 %.not.not.i215.i, label %2525, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2525:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  %2526 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2526, ptr noundef %.0121256.i, ptr noundef %.0126.i, ptr noundef %2519, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  %2527 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i218.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2528 = load ptr, ptr %2527, align 8, !tbaa !26
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 16
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(8) %2527, ptr noundef nonnull %2526, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i218.i) #14
  %2531 = load ptr, ptr %142, align 8, !tbaa !61
  %2532 = load i32, ptr %254, align 8, !tbaa !63
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2531, i64 %2533
  %.not10.i.i.i219.i = icmp eq i32 %2532, 0
  br i1 %.not10.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

.lr.ph.i.i.i220.i:                                ; preds = %2525, %.lr.ph.i.i.i220.i
  %.011.i.i.i221.i = phi ptr [ %2538, %.lr.ph.i.i.i220.i ], [ %2531, %2525 ]
  %2535 = load i32, ptr %.011.i.i.i221.i, align 8, !tbaa !174
  %2536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 8
  %2537 = load ptr, ptr %2536, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2526, i32 noundef %2535, ptr noundef %2537) #14
  %2538 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 16
  %.not.i.i.i222.i = icmp eq ptr %2538, %2534
  br i1 %.not.i.i.i222.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i220.i, %2525
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i216.i = phi ptr [ %2524, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ], [ %2526, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #14
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %2470
  br i1 %exitcond.not.i83, label %._crit_edge.loopexit.i, label %2500, !llvm.loop !345

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i42 = icmp eq i32 %2444, 1
  %brmerge.i43 = or i1 %208, %.not.i42
  br i1 %brmerge.i43, label %2543, label %2539

2539:                                             ; preds = %.loopexit.i41
  %2540 = load ptr, ptr %256, align 8, !tbaa !171
  %2541 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2540, i32 noundef %2444) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150) #14
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2542 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2417, ptr noundef %2541, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150) #14
  br label %2543

2543:                                             ; preds = %2539, %.loopexit.i41
  %.0127.i = phi ptr [ %2542, %2539 ], [ null, %.loopexit.i41 ]
  %.not267.i = icmp eq i32 %2444, 0
  br i1 %.not267.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %2543
  %.not134.i = icmp eq ptr %.0127.i, null
  %2544 = icmp ult i32 %2444, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2456 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2545 = zext i32 %2444 to i64
  br label %2547

._crit_edge264.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, %2543
  %.1122.lcssa.i = phi ptr [ %2419, %2543 ], [ %2686, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.1122.lcssa.i) #14
  %2546 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  br label %2852

2547:                                             ; preds = %2841, %.lr.ph263.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph263.i ], [ %.sroa.0.1.i56, %2841 ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next271.i, %2841 ]
  %.0261.i = phi ptr [ %2415, %.lr.ph263.i ], [ %2770, %2841 ]
  %.0120260.i = phi ptr [ %2428, %.lr.ph263.i ], [ %2673, %2841 ]
  %.1122259.i = phi ptr [ %2419, %.lr.ph263.i ], [ %2686, %2841 ]
  %.0130257.i = phi ptr [ undef, %.lr.ph263.i ], [ %.1131.i, %2841 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit177.i, label %2548

2548:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #14
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2549 = trunc nuw i8 %.val.i47 to i1
  %2550 = trunc nuw i64 %indvars.iv270.i to i32
  %2551 = xor i32 %2550, -1
  %2552 = add i32 %2444, %2551
  %2553 = select i1 %2549, i32 %2552, i32 %2550
  store i32 %2444, ptr %282, align 8, !tbaa !201, !alias.scope !346
  br i1 %2544, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72:          ; preds = %2548
  %2554 = and i32 %2553, 63
  %2555 = zext nneg i32 %2554 to i64
  %2556 = shl nuw i64 1, %2555
  br label %2561

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %2548
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i49 = load i32, ptr %282, align 8, !tbaa !201, !alias.scope !346
  %2557 = and i32 %2553, 63
  %2558 = zext nneg i32 %2557 to i64
  %2559 = shl nuw i64 1, %2558
  %2560 = icmp ult i32 %.pr.i.i49, 65
  br i1 %2560, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71, label %2565

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i153.i = load i64, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %2561

2561:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72
  %2562 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72 ], [ %.pre.i153.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71 ]
  %2563 = phi i64 [ %2556, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72 ], [ %2559, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71 ]
  %2564 = or i64 %2563, %2562
  store i64 %2564, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

2565:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %2566 = load ptr, ptr %151, align 8, !tbaa !188, !alias.scope !346
  %2567 = lshr i32 %2553, 6
  %2568 = zext nneg i32 %2567 to i64
  %2569 = getelementptr inbounds nuw i64, ptr %2566, i64 %2568
  %2570 = load i64, ptr %2569, align 8, !tbaa !11
  %2571 = or i64 %2570, %2559
  store i64 %2571, ptr %2569, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %2565, %2561
  %2572 = load ptr, ptr %256, align 8, !tbaa !171
  %2573 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2572, ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  %2574 = load i32, ptr %282, align 8, !tbaa !201
  %2575 = icmp ugt i32 %2574, 64
  br i1 %2575, label %2576, label %_ZN4llvm5APIntD2Ev.exit.i51

2576:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2577 = load ptr, ptr %151, align 8, !tbaa !188
  %2578 = icmp eq ptr %2577, null
  br i1 %2578, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2579

2579:                                             ; preds = %2576
  call void @_ZdaPv(ptr noundef nonnull %2577) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2579, %2576, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #14
  store i16 257, ptr %283, align 8
  %2580 = load ptr, ptr %257, align 8, !tbaa !172
  %2581 = load ptr, ptr %2580, align 8, !tbaa !26
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 16
  %2583 = load ptr, ptr %2582, align 8
  %2584 = call noundef ptr %2583(ptr noundef nonnull align 8 dereferenceable(8) %2580, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %2573) #14
  %.not.not.i154.i52 = icmp eq ptr %2584, null
  br i1 %.not.not.i154.i52, label %2585, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2585:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  store i16 257, ptr %284, align 8
  %2586 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %2573, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
  %2587 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i64 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i158.i65 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2588 = load ptr, ptr %2587, align 8, !tbaa !26
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 16
  %2590 = load ptr, ptr %2589, align 8
  call void %2590(ptr noundef nonnull align 8 dereferenceable(8) %2587, ptr noundef %2586, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i156.i64, i64 %.sroa.2.0.copyload.i.i158.i65) #14
  %2591 = load ptr, ptr %142, align 8, !tbaa !61
  %2592 = load i32, ptr %254, align 8, !tbaa !63
  %2593 = zext i32 %2592 to i64
  %2594 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2591, i64 %2593
  %.not10.i.i.i159.i66 = icmp eq i32 %2592, 0
  br i1 %.not10.i.i.i159.i66, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i160.i67

.lr.ph.i.i.i160.i67:                              ; preds = %2585, %.lr.ph.i.i.i160.i67
  %.011.i.i.i161.i68 = phi ptr [ %2598, %.lr.ph.i.i.i160.i67 ], [ %2591, %2585 ]
  %2595 = load i32, ptr %.011.i.i.i161.i68, align 8, !tbaa !174
  %2596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i68, i64 8
  %2597 = load ptr, ptr %2596, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2586, i32 noundef %2595, ptr noundef %2597) #14
  %2598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i68, i64 16
  %.not.i.i.i162.i69 = icmp eq ptr %2598, %2594
  br i1 %.not.i.i.i162.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i160.i67

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70: ; preds = %.lr.ph.i.i.i160.i67, %2585
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, %_ZN4llvm5APIntD2Ev.exit.i51
  %.1.i155.i54 = phi ptr [ %2584, %_ZN4llvm5APIntD2Ev.exit.i51 ], [ %2586, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70 ]
  %2599 = load ptr, ptr %256, align 8, !tbaa !171
  %2600 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2599, i32 noundef %2444) #14
  %2601 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2600, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #14
  store i16 257, ptr %285, align 8
  %2602 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 33, ptr noundef %.1.i155.i54, ptr noundef %2601, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55

_ZN4llvmplERKNS_5TwineES2_.exit177.i:             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #14
  %2603 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i73 = and i64 %2603, -4294967296
  %.sroa.0.0.insert.insert276.i = or disjoint i64 %.sroa.0.0.insert.mask.i73, %indvars.iv270.i
  %2604 = inttoptr i64 %.sroa.0.0.insert.insert276.i to ptr
  store ptr @.str.6, ptr %154, align 8, !alias.scope !349
  store ptr %2604, ptr %286, align 8, !alias.scope !349
  store i8 3, ptr %287, align 8, !tbaa !167, !alias.scope !349
  store i8 9, ptr %288, align 1, !tbaa !170, !alias.scope !349
  %2605 = load ptr, ptr %256, align 8, !tbaa !171
  %2606 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2605) #14
  %2607 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2606, i64 noundef %indvars.iv270.i, i1 noundef zeroext false) #14
  %2608 = load ptr, ptr %257, align 8, !tbaa !172
  %2609 = load ptr, ptr %2608, align 8, !tbaa !26
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 96
  %2611 = load ptr, ptr %2610, align 8
  %2612 = call noundef ptr %2611(ptr noundef nonnull align 8 dereferenceable(8) %2608, ptr noundef nonnull %2417, ptr noundef %2607) #14
  %.not.not.i223.i = icmp eq ptr %2612, null
  br i1 %.not.not.i223.i, label %2613, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74

2613:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit177.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #14
  store i16 257, ptr %289, align 8
  %2614 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2614, ptr noundef nonnull %2417, ptr noundef %2607, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr null, i64 0) #14
  %2615 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i225.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i227.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2616 = load ptr, ptr %2615, align 8, !tbaa !26
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2618 = load ptr, ptr %2617, align 8
  call void %2618(ptr noundef nonnull align 8 dereferenceable(8) %2615, ptr noundef nonnull %2614, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i225.i, i64 %.sroa.2.0.copyload.i.i227.i) #14
  %2619 = load ptr, ptr %142, align 8, !tbaa !61
  %2620 = load i32, ptr %254, align 8, !tbaa !63
  %2621 = zext i32 %2620 to i64
  %2622 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2619, i64 %2621
  %.not10.i.i.i228.i = icmp eq i32 %2620, 0
  br i1 %.not10.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i229.i

.lr.ph.i.i.i229.i:                                ; preds = %2613, %.lr.ph.i.i.i229.i
  %.011.i.i.i230.i = phi ptr [ %2626, %.lr.ph.i.i.i229.i ], [ %2619, %2613 ]
  %2623 = load i32, ptr %.011.i.i.i230.i, align 8, !tbaa !174
  %2624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 8
  %2625 = load ptr, ptr %2624, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2614, i32 noundef %2623, ptr noundef %2625) #14
  %2626 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 16
  %.not.i.i.i231.i = icmp eq ptr %2626, %2622
  br i1 %.not.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i229.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75: ; preds = %.lr.ph.i.i.i229.i, %2613
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, %_ZN4llvmplERKNS_5TwineES2_.exit177.i
  %.1.i224.i = phi ptr [ %2612, %_ZN4llvmplERKNS_5TwineES2_.exit177.i ], [ %2614, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55:   ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53
  %.sroa.0.1.i56 = phi ptr [ %2604, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %.0129.i = phi ptr [ %.1.i224.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %2602, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2627 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 40
  %2629 = load ptr, ptr %2628, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #14
  store i8 1, ptr %291, align 1, !tbaa !170
  store ptr @.str.10, ptr %155, align 8, !tbaa !188
  store i8 3, ptr %290, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2629, ptr noundef nonnull align 8 dereferenceable(34) %155) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #14
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 48
  %2631 = load ptr, ptr %2630, align 8, !tbaa !189
  %2632 = icmp ne ptr %2630, %2631
  call void @llvm.assume(i1 %2632)
  %2633 = getelementptr inbounds i8, ptr %2631, i64 -24
  %2634 = load i8, ptr %2633, align 8, !tbaa !89
  %2635 = add i8 %2634, -30
  %2636 = icmp ult i8 %2635, 11
  %spec.select.i.i.i57 = select i1 %2636, ptr %2633, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137)
  %2637 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i57, i64 24
  %2638 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i57, i64 40
  %2639 = load ptr, ptr %2638, align 8, !tbaa !153
  store ptr %2639, ptr %265, align 8, !tbaa !154
  store ptr %2637, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2640 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2633) #14
  %2641 = load ptr, ptr %2640, align 8, !tbaa !155
  store ptr %2641, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i.i180.i = icmp eq ptr %2641, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i, label %2642

2642:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55
  %2643 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2641, i64 1) #14
  %.pre.i181.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i:            ; preds = %2642, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55
  %2644 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55 ], [ %.pre.i181.i, %2642 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2644)
  %2645 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i5.i183.i = icmp eq ptr %2645, null
  br i1 %.not.i.i.i.i5.i183.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i, label %2646

2646:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2645) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i: ; preds = %2646, %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #14
  store i16 257, ptr %292, align 8
  %2647 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2425, ptr noundef %.0261.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157) #14
  store i16 257, ptr %293, align 8
  %2648 = load ptr, ptr %256, align 8, !tbaa !171
  %2649 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2648) #14
  %2650 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2649, i64 noundef %indvars.iv270.i, i1 noundef zeroext false) #14
  %2651 = load ptr, ptr %257, align 8, !tbaa !172
  %2652 = load ptr, ptr %2651, align 8, !tbaa !26
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 104
  %2654 = load ptr, ptr %2653, align 8
  %2655 = call noundef ptr %2654(ptr noundef nonnull align 8 dereferenceable(8) %2651, ptr noundef %.1122259.i, ptr noundef %2647, ptr noundef %2650) #14
  %.not.not.i232.i = icmp eq ptr %2655, null
  br i1 %.not.not.i232.i, label %2656, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

2656:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131)
  %2657 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2657, ptr noundef %.1122259.i, ptr noundef %2647, ptr noundef %2650, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131)
  %2658 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i236.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2659 = load ptr, ptr %2658, align 8, !tbaa !26
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %2661 = load ptr, ptr %2660, align 8
  call void %2661(ptr noundef nonnull align 8 dereferenceable(8) %2658, ptr noundef nonnull %2657, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i234.i, i64 %.sroa.2.0.copyload.i.i236.i) #14
  %2662 = load ptr, ptr %142, align 8, !tbaa !61
  %2663 = load i32, ptr %254, align 8, !tbaa !63
  %2664 = zext i32 %2663 to i64
  %2665 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2662, i64 %2664
  %.not10.i.i.i237.i = icmp eq i32 %2663, 0
  br i1 %.not10.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %2656, %.lr.ph.i.i.i238.i
  %.011.i.i.i239.i = phi ptr [ %2669, %.lr.ph.i.i.i238.i ], [ %2662, %2656 ]
  %2666 = load i32, ptr %.011.i.i.i239.i, align 8, !tbaa !174
  %2667 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 8
  %2668 = load ptr, ptr %2667, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2657, i32 noundef %2666, ptr noundef %2668) #14
  %2669 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %2669, %2665
  br i1 %.not.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i, %2656
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  %.1.i233.i = phi ptr [ %2655, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i ], [ %2657, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157) #14
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next271.i, %2545
  br i1 %.not135.i, label %2672, label %2670

2670:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158) #14
  store i16 257, ptr %295, align 8
  %2671 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2425, ptr noundef %.0261.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #14
  br label %2672

2672:                                             ; preds = %2670, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  %.1131.i = phi ptr [ %2671, %2670 ], [ %.0130257.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i ]
  %2673 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2627, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159) #14
  store i8 1, ptr %297, align 1, !tbaa !170
  store ptr @.str.8, ptr %159, align 8, !tbaa !188
  store i8 3, ptr %296, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2673, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159) #14
  %2674 = getelementptr inbounds nuw i8, ptr %2673, i64 56
  %2675 = load ptr, ptr %2674, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  store ptr %2673, ptr %265, align 8, !tbaa !154
  store ptr %2675, ptr %266, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2676 = getelementptr inbounds nuw i8, ptr %2673, i64 48
  %.not.i185.i = icmp eq ptr %2675, %2676
  br i1 %.not.i185.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59, label %2677

2677:                                             ; preds = %2672
  %2678 = getelementptr inbounds i8, ptr %2675, i64 -24
  %2679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2678) #14
  %2680 = load ptr, ptr %2679, align 8, !tbaa !155
  store ptr %2680, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i.i186.i = icmp eq ptr %2680, null
  br i1 %.not.i.i.i.i.i186.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i, label %2681

2681:                                             ; preds = %2677
  %2682 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2680, i64 1) #14
  %.pre.i187.i = load ptr, ptr %136, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i:            ; preds = %2681, %2677
  %2683 = phi ptr [ null, %2677 ], [ %.pre.i187.i, %2681 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2683)
  %2684 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i58 = icmp eq ptr %2684, null
  br i1 %.not.i.i.i.i3.i.i58, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59, label %2685

2685:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2684) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59: ; preds = %2685, %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i, %2672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160) #14
  store i8 1, ptr %299, align 1, !tbaa !170
  store ptr @.str.13, ptr %160, align 8, !tbaa !188
  store i8 3, ptr %298, align 8, !tbaa !167
  %2686 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160) #14
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i64 4
  %2688 = load i32, ptr %2687, align 4
  %2689 = and i32 %2688, 134217727
  %2690 = getelementptr inbounds nuw i8, ptr %2686, i64 72
  %2691 = load i32, ptr %2690, align 8, !tbaa !211
  %2692 = icmp eq i32 %2689, %2691
  br i1 %2692, label %2693, label %2694

2693:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2686) #14
  %.pre.i190.i = load i32, ptr %2687, align 4
  br label %2694

2694:                                             ; preds = %2693, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59
  %2695 = phi i32 [ %.pre.i190.i, %2693 ], [ %2688, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59 ]
  %2696 = add i32 %2695, 1
  %2697 = and i32 %2696, 134217727
  %2698 = and i32 %2695, -134217728
  %2699 = or disjoint i32 %2697, %2698
  store i32 %2699, ptr %2687, align 4
  %2700 = add nsw i32 %2697, -1
  %2701 = getelementptr inbounds i8, ptr %2686, i64 -8
  %2702 = load ptr, ptr %2701, align 8, !tbaa !213
  %2703 = zext i32 %2700 to i64
  %2704 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2702, i64 %2703
  %2705 = load ptr, ptr %2704, align 8, !tbaa !94
  %.not.i.i.i.i.i189.i = icmp eq ptr %2705, null
  br i1 %.not.i.i.i.i.i189.i, label %2713, label %2706

2706:                                             ; preds = %2694
  %2707 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2708 = load ptr, ptr %2707, align 8, !tbaa !214
  %2709 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2710 = load ptr, ptr %2709, align 8, !tbaa !215
  store ptr %2708, ptr %2710, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %2708, null
  br i1 %.not.i.i.i.i.i.i.i60, label %2713, label %2711

2711:                                             ; preds = %2706
  %2712 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  store ptr %2710, ptr %2712, align 8, !tbaa !215
  br label %2713

2713:                                             ; preds = %2711, %2706, %2694
  store ptr %.1.i233.i, ptr %2704, align 8, !tbaa !94
  %2714 = getelementptr inbounds nuw i8, ptr %.1.i233.i, i64 16
  %2715 = load ptr, ptr %2714, align 8, !tbaa !213
  %2716 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  store ptr %2715, ptr %2716, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %2715, null
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62, label %2717

2717:                                             ; preds = %2713
  %2718 = getelementptr inbounds nuw i8, ptr %2715, i64 16
  store ptr %2716, ptr %2718, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62: ; preds = %2717, %2713
  %2719 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  store ptr %2714, ptr %2719, align 8, !tbaa !215
  store ptr %2704, ptr %2714, align 8, !tbaa !213
  %2720 = load i32, ptr %2687, align 4
  %2721 = and i32 %2720, 134217727
  %2722 = add nsw i32 %2721, -1
  %2723 = load ptr, ptr %2701, align 8, !tbaa !213
  %2724 = load i32, ptr %2690, align 8, !tbaa !211
  %2725 = zext i32 %2724 to i64
  %2726 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2723, i64 %2725
  %2727 = zext i32 %2722 to i64
  %2728 = getelementptr inbounds nuw ptr, ptr %2726, i64 %2727
  store ptr %2629, ptr %2728, align 8, !tbaa !216
  %2729 = load i32, ptr %2687, align 4
  %2730 = and i32 %2729, 134217727
  %2731 = icmp eq i32 %2730, %2724
  br i1 %2731, label %2732, label %2733

2732:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2686) #14
  %.pre.i197.i = load i32, ptr %2687, align 4
  %.pre309.i = load ptr, ptr %2701, align 8, !tbaa !213
  br label %2733

2733:                                             ; preds = %2732, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62
  %2734 = phi ptr [ %.pre309.i, %2732 ], [ %2723, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62 ]
  %2735 = phi i32 [ %.pre.i197.i, %2732 ], [ %2729, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62 ]
  %2736 = add i32 %2735, 1
  %2737 = and i32 %2736, 134217727
  %2738 = and i32 %2735, -134217728
  %2739 = or disjoint i32 %2737, %2738
  store i32 %2739, ptr %2687, align 4
  %2740 = add nsw i32 %2737, -1
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2734, i64 %2741
  %2743 = load ptr, ptr %2742, align 8, !tbaa !94
  %.not.i.i.i.i.i191.i = icmp eq ptr %2743, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i, label %2744

2744:                                             ; preds = %2733
  %2745 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  %2746 = load ptr, ptr %2745, align 8, !tbaa !214
  %2747 = getelementptr inbounds nuw i8, ptr %2742, i64 16
  %2748 = load ptr, ptr %2747, align 8, !tbaa !215
  store ptr %2746, ptr %2748, align 8, !tbaa !213
  %.not.i.i.i.i.i.i192.i = icmp eq ptr %2746, null
  br i1 %.not.i.i.i.i.i.i192.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i, label %2749

2749:                                             ; preds = %2744
  %2750 = getelementptr inbounds nuw i8, ptr %2746, i64 16
  store ptr %2748, ptr %2750, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i: ; preds = %2749, %2744, %2733
  store ptr %.1122259.i, ptr %2742, align 8, !tbaa !94
  %.not4.i.i.i.i.i194.i = icmp eq ptr %.1122259.i, null
  br i1 %.not4.i.i.i.i.i194.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, label %2751

2751:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2752 = getelementptr inbounds nuw i8, ptr %.1122259.i, i64 16
  %2753 = load ptr, ptr %2752, align 8, !tbaa !213
  %2754 = getelementptr inbounds nuw i8, ptr %2742, i64 8
  store ptr %2753, ptr %2754, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i195.i = icmp eq ptr %2753, null
  br i1 %.not.i.i.i.i.i.i.i195.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i, label %2755

2755:                                             ; preds = %2751
  %2756 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  store ptr %2754, ptr %2756, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i: ; preds = %2755, %2751
  %2757 = getelementptr inbounds nuw i8, ptr %2742, i64 16
  store ptr %2752, ptr %2757, align 8, !tbaa !215
  store ptr %2742, ptr %2752, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2758 = load i32, ptr %2687, align 4
  %2759 = and i32 %2758, 134217727
  %2760 = add nsw i32 %2759, -1
  %2761 = load ptr, ptr %2701, align 8, !tbaa !213
  %2762 = load i32, ptr %2690, align 8, !tbaa !211
  %2763 = zext i32 %2762 to i64
  %2764 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2761, i64 %2763
  %2765 = zext i32 %2760 to i64
  %2766 = getelementptr inbounds nuw ptr, ptr %2764, i64 %2765
  store ptr %.0120260.i, ptr %2766, align 8, !tbaa !216
  br i1 %.not135.i, label %._crit_edge264.i, label %2767

2767:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i
  %2768 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 8
  %2769 = load ptr, ptr %2768, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161) #14
  store i8 1, ptr %301, align 1, !tbaa !170
  store ptr @.str.17, ptr %161, align 8, !tbaa !188
  store i8 3, ptr %300, align 8, !tbaa !167
  %2770 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %2769, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161) #14
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 4
  %2772 = load i32, ptr %2771, align 4
  %2773 = and i32 %2772, 134217727
  %2774 = getelementptr inbounds nuw i8, ptr %2770, i64 72
  %2775 = load i32, ptr %2774, align 8, !tbaa !211
  %2776 = icmp eq i32 %2773, %2775
  br i1 %2776, label %2777, label %2778

2777:                                             ; preds = %2767
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2770) #14
  %.pre.i205.i = load i32, ptr %2771, align 4
  br label %2778

2778:                                             ; preds = %2777, %2767
  %2779 = phi i32 [ %.pre.i205.i, %2777 ], [ %2772, %2767 ]
  %2780 = add i32 %2779, 1
  %2781 = and i32 %2780, 134217727
  %2782 = and i32 %2779, -134217728
  %2783 = or disjoint i32 %2781, %2782
  store i32 %2783, ptr %2771, align 4
  %2784 = add nsw i32 %2781, -1
  %2785 = getelementptr inbounds i8, ptr %2770, i64 -8
  %2786 = load ptr, ptr %2785, align 8, !tbaa !213
  %2787 = zext i32 %2784 to i64
  %2788 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2786, i64 %2787
  %2789 = load ptr, ptr %2788, align 8, !tbaa !94
  %.not.i.i.i.i.i199.i = icmp eq ptr %2789, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i, label %2790

2790:                                             ; preds = %2778
  %2791 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  %2792 = load ptr, ptr %2791, align 8, !tbaa !214
  %2793 = getelementptr inbounds nuw i8, ptr %2788, i64 16
  %2794 = load ptr, ptr %2793, align 8, !tbaa !215
  store ptr %2792, ptr %2794, align 8, !tbaa !213
  %.not.i.i.i.i.i.i200.i = icmp eq ptr %2792, null
  br i1 %.not.i.i.i.i.i.i200.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i, label %2795

2795:                                             ; preds = %2790
  %2796 = getelementptr inbounds nuw i8, ptr %2792, i64 16
  store ptr %2794, ptr %2796, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i: ; preds = %2795, %2790, %2778
  store ptr %.1131.i, ptr %2788, align 8, !tbaa !94
  %.not4.i.i.i.i.i202.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i202.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i, label %2797

2797:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2798 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2799 = load ptr, ptr %2798, align 8, !tbaa !213
  %2800 = getelementptr inbounds nuw i8, ptr %2788, i64 8
  store ptr %2799, ptr %2800, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i203.i = icmp eq ptr %2799, null
  br i1 %.not.i.i.i.i.i.i.i203.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i, label %2801

2801:                                             ; preds = %2797
  %2802 = getelementptr inbounds nuw i8, ptr %2799, i64 16
  store ptr %2800, ptr %2802, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i: ; preds = %2801, %2797
  %2803 = getelementptr inbounds nuw i8, ptr %2788, i64 16
  store ptr %2798, ptr %2803, align 8, !tbaa !215
  store ptr %2788, ptr %2798, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2804 = load i32, ptr %2771, align 4
  %2805 = and i32 %2804, 134217727
  %2806 = add nsw i32 %2805, -1
  %2807 = load ptr, ptr %2785, align 8, !tbaa !213
  %2808 = load i32, ptr %2774, align 8, !tbaa !211
  %2809 = zext i32 %2808 to i64
  %2810 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2807, i64 %2809
  %2811 = zext i32 %2806 to i64
  %2812 = getelementptr inbounds nuw ptr, ptr %2810, i64 %2811
  store ptr %2629, ptr %2812, align 8, !tbaa !216
  %2813 = load i32, ptr %2771, align 4
  %2814 = and i32 %2813, 134217727
  %2815 = icmp eq i32 %2814, %2808
  br i1 %2815, label %2816, label %2817

2816:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2770) #14
  %.pre.i213.i = load i32, ptr %2771, align 4
  %.pre310.i = load ptr, ptr %2785, align 8, !tbaa !213
  br label %2817

2817:                                             ; preds = %2816, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i
  %2818 = phi ptr [ %.pre310.i, %2816 ], [ %2807, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i ]
  %2819 = phi i32 [ %.pre.i213.i, %2816 ], [ %2813, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i ]
  %2820 = add i32 %2819, 1
  %2821 = and i32 %2820, 134217727
  %2822 = and i32 %2819, -134217728
  %2823 = or disjoint i32 %2821, %2822
  store i32 %2823, ptr %2771, align 4
  %2824 = add nsw i32 %2821, -1
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2818, i64 %2825
  %2827 = load ptr, ptr %2826, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i = icmp eq ptr %2827, null
  br i1 %.not.i.i.i.i.i207.i, label %2835, label %2828

2828:                                             ; preds = %2817
  %2829 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2830 = load ptr, ptr %2829, align 8, !tbaa !214
  %2831 = getelementptr inbounds nuw i8, ptr %2826, i64 16
  %2832 = load ptr, ptr %2831, align 8, !tbaa !215
  store ptr %2830, ptr %2832, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i.i.i208.i, label %2835, label %2833

2833:                                             ; preds = %2828
  %2834 = getelementptr inbounds nuw i8, ptr %2830, i64 16
  store ptr %2832, ptr %2834, align 8, !tbaa !215
  br label %2835

2835:                                             ; preds = %2833, %2828, %2817
  store ptr %.0261.i, ptr %2826, align 8, !tbaa !94
  %2836 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 16
  %2837 = load ptr, ptr %2836, align 8, !tbaa !213
  %2838 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  store ptr %2837, ptr %2838, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i = icmp eq ptr %2837, null
  br i1 %.not.i.i.i.i.i.i.i211.i, label %2841, label %2839

2839:                                             ; preds = %2835
  %2840 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  store ptr %2838, ptr %2840, align 8, !tbaa !215
  br label %2841

2841:                                             ; preds = %2835, %2839
  %2842 = getelementptr inbounds nuw i8, ptr %2826, i64 16
  store ptr %2836, ptr %2842, align 8, !tbaa !215
  store ptr %2826, ptr %2836, align 8, !tbaa !213
  %2843 = load i32, ptr %2771, align 4
  %2844 = and i32 %2843, 134217727
  %2845 = add nsw i32 %2844, -1
  %2846 = load ptr, ptr %2785, align 8, !tbaa !213
  %2847 = load i32, ptr %2774, align 8, !tbaa !211
  %2848 = zext i32 %2847 to i64
  %2849 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2846, i64 %2848
  %2850 = zext i32 %2845 to i64
  %2851 = getelementptr inbounds nuw ptr, ptr %2849, i64 %2850
  store ptr %.0120260.i, ptr %2851, align 8, !tbaa !216
  br label %2547

2852:                                             ; preds = %._crit_edge264.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %.5 = phi i1 [ true, %._crit_edge264.i ], [ false, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #14
  %2853 = load ptr, ptr %142, align 8, !tbaa !61
  %2854 = icmp eq ptr %2853, %253
  br i1 %2854, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2855

2855:                                             ; preds = %2852
  call void @free(ptr noundef %2853) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %2852, %2855
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %142) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  br i1 %.5, label %.loopexit, label %.backedge

2856:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2857 = load i32, ptr %572, align 4
  %2858 = and i32 %2857, 134217727
  %2859 = zext nneg i32 %2858 to i64
  %2860 = sub nsw i64 0, %2859
  %2861 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2860
  %2862 = load ptr, ptr %2861, align 8, !tbaa !94
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2864 = load ptr, ptr %2863, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %186) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187) #14
  %2865 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i104.i.i = load ptr, ptr %2865, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i104.i.i, ptr %187, align 8
  %2866 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2866, ptr %186, align 8
  %2867 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2867 to i8
  %2868 = and i16 %2867, 256
  %.not113.i.i = icmp eq i16 %2868, 0
  %.sroa.0.0.i.i106.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2869 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2864, i8 %.sroa.0.0.i.i106.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %186) #14
  br i1 %2869, label %.backedge, label %2870

2870:                                             ; preds = %2856
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %170)
  %2871 = load i32, ptr %572, align 4
  %2872 = and i32 %2871, 134217727
  %2873 = zext nneg i32 %2872 to i64
  %2874 = sub nsw i64 0, %2873
  %2875 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2874
  %2876 = load ptr, ptr %2875, align 8, !tbaa !94
  %2877 = getelementptr inbounds nuw i8, ptr %2875, i64 32
  %2878 = load ptr, ptr %2877, align 8, !tbaa !94
  %2879 = getelementptr inbounds nuw i8, ptr %2875, i64 64
  %2880 = load ptr, ptr %2879, align 8, !tbaa !94
  %2881 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 48
  %2882 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2881, i32 noundef 1) #14
  %2883 = and i16 %2882, 256
  %.not183.i = icmp eq i16 %2883, 0
  %2884 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2885 = load ptr, ptr %2884, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %169) #14
  %2886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2886, ptr %216, align 8, !tbaa !128
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
  %2887 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2888 = load ptr, ptr %2887, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %168)
  store ptr %2888, ptr %225, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2890 = load ptr, ptr %2889, align 8, !tbaa !155
  store ptr %2890, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2890, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2891

2891:                                             ; preds = %2870
  %2892 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2890, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2891, %2870
  %2893 = phi ptr [ null, %2870 ], [ %.pre.i.i, %2891 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2893)
  %2894 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2894, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2895

2895:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2894) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2895, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %168)
  %2896 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2897 = load ptr, ptr %2896, align 8, !tbaa !155
  store ptr %2897, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2897, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2898

2898:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2899 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2897, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2898, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2900 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2898 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2900)
  %2901 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2901, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2902

2902:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2901) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2902, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2903 = getelementptr inbounds nuw i8, ptr %2885, i64 24
  %2904 = load ptr, ptr %2903, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %171) #14
  %2905 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2904) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2905, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2905, 1
  store i64 %.fca.0.extract52.i, ptr %171, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2906 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2907 = lshr i64 %2906, 3
  %2908 = and i16 %2882, 255
  %narrow.i = select i1 %.not183.i, i16 0, i16 %2908
  %2909 = zext nneg i16 %narrow.i to i64
  %2910 = shl nuw i64 1, %2909
  %2911 = or i64 %2907, %2910
  %2912 = sub i64 0, %2911
  %2913 = and i64 %2911, %2912
  %2914 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2913, i1 false)
  %2915 = trunc nuw nsw i64 %2914 to i8
  %2916 = sub nsw i8 63, %2915
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %171) #14
  %2917 = getelementptr inbounds nuw i8, ptr %2885, i64 32
  %2918 = load i32, ptr %2917, align 8, !tbaa !156
  %2919 = load i8, ptr %2880, align 8, !tbaa !89
  %2920 = icmp ugt i8 %2919, 21
  br i1 %2920, label %.loopexit.i, label %2921

2921:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2922 = getelementptr inbounds nuw i8, ptr %2880, i64 8
  %2923 = load ptr, ptr %2922, align 8, !tbaa !121
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 32
  %2925 = load i32, ptr %2924, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2925, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2926:                                             ; preds = %.critedge.i.i
  %2927 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2927, %2925
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2921, %2926
  %.021.i.i = phi i32 [ %2927, %2926 ], [ 0, %2921 ]
  %2928 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2880, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2928, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2929 = load i8, ptr %2928, align 8, !tbaa !89
  %2930 = icmp eq i8 %2929, 17
  br i1 %2930, label %2926, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2926, %2921
  %.not193.i = icmp eq i32 %2918, 0
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0176.0.insert.ext.i = zext i8 %2916 to i16
  %.sroa.0176.0.insert.insert.i = or disjoint i16 %.sroa.0176.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2918 to i64
  br label %2931

2931:                                             ; preds = %2962, %.lr.ph.i
  %.sroa.0209.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0209.1.i, %2962 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2962 ]
  %.095185.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2962 ]
  %2932 = trunc nuw i64 %indvars.iv.i to i32
  %2933 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2880, i32 noundef %2932) #14
  %2934 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2933) #14
  br i1 %2934, label %2962, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2931
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #14
  %2935 = ptrtoint ptr %.sroa.0209.0.i to i64
  %.sroa.0209.0.insert.mask.i = and i64 %2935, -4294967296
  %.sroa.0209.0.insert.insert.i = or disjoint i64 %.sroa.0209.0.insert.mask.i, %indvars.iv.i
  %2936 = inttoptr i64 %.sroa.0209.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !354
  store ptr %2936, ptr %227, align 8, !alias.scope !354
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !354
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !354
  %2937 = load ptr, ptr %216, align 8, !tbaa !171
  %2938 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2937) #14
  %2939 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2938, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2940 = load ptr, ptr %217, align 8, !tbaa !172
  %2941 = load ptr, ptr %2940, align 8, !tbaa !26
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 96
  %2943 = load ptr, ptr %2942, align 8
  %2944 = call noundef ptr %2943(ptr noundef nonnull align 8 dereferenceable(8) %2940, ptr noundef nonnull %2876, ptr noundef %2939) #14
  %.not.not.i145.i = icmp eq ptr %2944, null
  br i1 %.not.not.i145.i, label %2945, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2945:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #14
  store i16 257, ptr %230, align 8
  %2946 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2946, ptr noundef nonnull %2876, ptr noundef %2939, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2947 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2948 = load ptr, ptr %2947, align 8, !tbaa !26
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 16
  %2950 = load ptr, ptr %2949, align 8
  call void %2950(ptr noundef nonnull align 8 dereferenceable(8) %2947, ptr noundef nonnull %2946, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2951 = load ptr, ptr %169, align 8, !tbaa !61
  %2952 = load i32, ptr %214, align 8, !tbaa !63
  %2953 = zext i32 %2952 to i64
  %2954 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2951, i64 %2953
  %.not10.i.i.i150.i = icmp eq i32 %2952, 0
  br i1 %.not10.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %2945, %.lr.ph.i.i.i151.i
  %.011.i.i.i152.i = phi ptr [ %2958, %.lr.ph.i.i.i151.i ], [ %2951, %2945 ]
  %2955 = load i32, ptr %.011.i.i.i152.i, align 8, !tbaa !174
  %2956 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 8
  %2957 = load ptr, ptr %2956, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2946, i32 noundef %2955, ptr noundef %2957) #14
  %2958 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 16
  %.not.i.i.i153.i = icmp eq ptr %2958, %2954
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i151.i, %2945
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2944, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %2946, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173) #14
  store i16 257, ptr %231, align 8
  %2959 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2904, ptr noundef %2878, i32 noundef %.095185.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173) #14
  %2960 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2959, i16 %.sroa.0176.0.insert.insert.i, i1 noundef zeroext false)
  %2961 = add i32 %.095185.i, 1
  br label %2962

2962:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2931
  %.sroa.0209.1.i = phi ptr [ %.sroa.0209.0.i, %2931 ], [ %2936, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.196.i = phi i32 [ %.095185.i, %2931 ], [ %2961, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2931, !llvm.loop !359

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i20 = icmp eq i32 %2918, 1
  %brmerge.i = or i1 %208, %.not.i20
  br i1 %brmerge.i, label %2967, label %2963

2963:                                             ; preds = %.loopexit.i
  %2964 = load ptr, ptr %216, align 8, !tbaa !171
  %2965 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2964, i32 noundef %2918) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174) #14
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2966 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2880, ptr noundef %2965, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174) #14
  br label %2967

2967:                                             ; preds = %2963, %.loopexit.i
  %.098.i = phi ptr [ %2966, %2963 ], [ null, %.loopexit.i ]
  %.not194.i = icmp eq i32 %2918, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %2967
  %.not105.i = icmp eq ptr %.098.i, null
  %2968 = icmp ult i32 %2918, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2916 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2969 = zext i32 %2918 to i64
  br label %2970

2970:                                             ; preds = %3183, %.lr.ph191.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph191.i ], [ %.sroa.0.1.i, %3183 ]
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next197.i, %3183 ]
  %.0189.i = phi ptr [ %2878, %.lr.ph191.i ], [ %3112, %3183 ]
  %.094188.i = phi ptr [ %2888, %.lr.ph191.i ], [ %3096, %3183 ]
  %.0101186.i = phi ptr [ undef, %.lr.ph191.i ], [ %.1102.i, %3183 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %2971

2971:                                             ; preds = %2970
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %175) #14
  %.val.i = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2972 = trunc nuw i8 %.val.i to i1
  %2973 = trunc nuw i64 %indvars.iv196.i to i32
  %2974 = xor i32 %2973, -1
  %2975 = add i32 %2918, %2974
  %2976 = select i1 %2972, i32 %2975, i32 %2973
  store i32 %2918, ptr %234, align 8, !tbaa !201, !alias.scope !360
  br i1 %2968, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2971
  %2977 = and i32 %2976, 63
  %2978 = zext nneg i32 %2977 to i64
  %2979 = shl nuw i64 1, %2978
  br label %2984

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2971
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i = load i32, ptr %234, align 8, !tbaa !201, !alias.scope !360
  %2980 = and i32 %2976, 63
  %2981 = zext nneg i32 %2980 to i64
  %2982 = shl nuw i64 1, %2981
  %2983 = icmp ult i32 %.pr.i.i, 65
  br i1 %2983, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %2988

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i109.i = load i64, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %2984

2984:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2985 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i109.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2986 = phi i64 [ %2979, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2982, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2987 = or i64 %2986, %2985
  store i64 %2987, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2988:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2989 = load ptr, ptr %175, align 8, !tbaa !188, !alias.scope !360
  %2990 = lshr i32 %2976, 6
  %2991 = zext nneg i32 %2990 to i64
  %2992 = getelementptr inbounds nuw i64, ptr %2989, i64 %2991
  %2993 = load i64, ptr %2992, align 8, !tbaa !11
  %2994 = or i64 %2993, %2982
  store i64 %2994, ptr %2992, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2988, %2984
  %2995 = load ptr, ptr %216, align 8, !tbaa !171
  %2996 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2995, ptr noundef nonnull align 8 dereferenceable(12) %175) #14
  %2997 = load i32, ptr %234, align 8, !tbaa !201
  %2998 = icmp ugt i32 %2997, 64
  br i1 %2998, label %2999, label %_ZN4llvm5APIntD2Ev.exit.i

2999:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %3000 = load ptr, ptr %175, align 8, !tbaa !188
  %3001 = icmp eq ptr %3000, null
  br i1 %3001, label %_ZN4llvm5APIntD2Ev.exit.i, label %3002

3002:                                             ; preds = %2999
  call void @_ZdaPv(ptr noundef nonnull %3000) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %3002, %2999, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %175) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176) #14
  store i16 257, ptr %235, align 8
  %3003 = load ptr, ptr %217, align 8, !tbaa !172
  %3004 = load ptr, ptr %3003, align 8, !tbaa !26
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 16
  %3006 = load ptr, ptr %3005, align 8
  %3007 = call noundef ptr %3006(ptr noundef nonnull align 8 dereferenceable(8) %3003, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2996) #14
  %.not.not.i.i = icmp eq ptr %3007, null
  br i1 %.not.not.i.i, label %3008, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

3008:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167) #14
  store i16 257, ptr %236, align 8
  %3009 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2996, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
  %3010 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3011 = load ptr, ptr %3010, align 8, !tbaa !26
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 16
  %3013 = load ptr, ptr %3012, align 8
  call void %3013(ptr noundef nonnull align 8 dereferenceable(8) %3010, ptr noundef %3009, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %.sroa.0.0.copyload.i.i.i24, i64 %.sroa.2.0.copyload.i.i.i) #14
  %3014 = load ptr, ptr %169, align 8, !tbaa !61
  %3015 = load i32, ptr %214, align 8, !tbaa !63
  %3016 = zext i32 %3015 to i64
  %3017 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3014, i64 %3016
  %.not10.i.i.i.i = icmp eq i32 %3015, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3008, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %3021, %.lr.ph.i.i.i.i ], [ %3014, %3008 ]
  %3018 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !174
  %3019 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %3020 = load ptr, ptr %3019, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3009, i32 noundef %3018, ptr noundef %3020) #14
  %3021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %3021, %3017
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3008
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.1.i.i = phi ptr [ %3007, %_ZN4llvm5APIntD2Ev.exit.i ], [ %3009, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %3022 = load ptr, ptr %216, align 8, !tbaa !171
  %3023 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3022, i32 noundef %2918) #14
  %3024 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3023, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177) #14
  store i16 257, ptr %237, align 8
  %3025 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 33, ptr noundef %.1.i.i, ptr noundef %3024, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit124.i:             ; preds = %2970
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178) #14
  %3026 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %3026, -4294967296
  %.sroa.0.0.insert.insert202.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv196.i
  %3027 = inttoptr i64 %.sroa.0.0.insert.insert202.i to ptr
  store ptr @.str.6, ptr %178, align 8, !alias.scope !363
  store ptr %3027, ptr %238, align 8, !alias.scope !363
  store i8 3, ptr %239, align 8, !tbaa !167, !alias.scope !363
  store i8 9, ptr %240, align 1, !tbaa !170, !alias.scope !363
  %3028 = load ptr, ptr %216, align 8, !tbaa !171
  %3029 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3028) #14
  %3030 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3029, i64 noundef %indvars.iv196.i, i1 noundef zeroext false) #14
  %3031 = load ptr, ptr %217, align 8, !tbaa !172
  %3032 = load ptr, ptr %3031, align 8, !tbaa !26
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 96
  %3034 = load ptr, ptr %3033, align 8
  %3035 = call noundef ptr %3034(ptr noundef nonnull align 8 dereferenceable(8) %3031, ptr noundef nonnull %2880, ptr noundef %3030) #14
  %.not.not.i154.i = icmp eq ptr %3035, null
  br i1 %.not.not.i154.i, label %3036, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i

3036:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163) #14
  store i16 257, ptr %241, align 8
  %3037 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3037, ptr noundef nonnull %2880, ptr noundef %3030, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr null, i64 0) #14
  %3038 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3039 = load ptr, ptr %3038, align 8, !tbaa !26
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 16
  %3041 = load ptr, ptr %3040, align 8
  call void %3041(ptr noundef nonnull align 8 dereferenceable(8) %3038, ptr noundef nonnull %3037, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %.sroa.0.0.copyload.i.i156.i, i64 %.sroa.2.0.copyload.i.i158.i) #14
  %3042 = load ptr, ptr %169, align 8, !tbaa !61
  %3043 = load i32, ptr %214, align 8, !tbaa !63
  %3044 = zext i32 %3043 to i64
  %3045 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3042, i64 %3044
  %.not10.i.i.i159.i = icmp eq i32 %3043, 0
  br i1 %.not10.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %3036, %.lr.ph.i.i.i160.i
  %.011.i.i.i161.i = phi ptr [ %3049, %.lr.ph.i.i.i160.i ], [ %3042, %3036 ]
  %3046 = load i32, ptr %.011.i.i.i161.i, align 8, !tbaa !174
  %3047 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 8
  %3048 = load ptr, ptr %3047, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3037, i32 noundef %3046, ptr noundef %3048) #14
  %3049 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 16
  %.not.i.i.i162.i = icmp eq ptr %3049, %3045
  br i1 %.not.i.i.i162.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i: ; preds = %.lr.ph.i.i.i160.i, %3036
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  %.1.i155.i = phi ptr [ %3035, %_ZN4llvmplERKNS_5TwineES2_.exit124.i ], [ %3037, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %3027, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %.1.i155.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %3025, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3050 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 40
  %3052 = load ptr, ptr %3051, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179) #14
  store i8 1, ptr %243, align 1, !tbaa !170
  store ptr @.str.14, ptr %179, align 8, !tbaa !188
  store i8 3, ptr %242, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3052, ptr noundef nonnull align 8 dereferenceable(34) %179) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179) #14
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 48
  %3054 = load ptr, ptr %3053, align 8, !tbaa !189
  %3055 = icmp ne ptr %3053, %3054
  call void @llvm.assume(i1 %3055)
  %3056 = getelementptr inbounds i8, ptr %3054, i64 -24
  %3057 = load i8, ptr %3056, align 8, !tbaa !89
  %3058 = add i8 %3057, -30
  %3059 = icmp ult i8 %3058, 11
  %spec.select.i.i.i21 = select i1 %3059, ptr %3056, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166)
  %3060 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 24
  %3061 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 40
  %3062 = load ptr, ptr %3061, align 8, !tbaa !153
  store ptr %3062, ptr %225, align 8, !tbaa !154
  store ptr %3060, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3063 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3056) #14
  %3064 = load ptr, ptr %3063, align 8, !tbaa !155
  store ptr %3064, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i.i127.i = icmp eq ptr %3064, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i, label %3065

3065:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3066 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3064, i64 1) #14
  %.pre.i128.i = load ptr, ptr %166, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i:            ; preds = %3065, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3067 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i128.i, %3065 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3067)
  %3068 = load ptr, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i5.i130.i = icmp eq ptr %3068, null
  br i1 %.not.i.i.i.i5.i130.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i, label %3069

3069:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3068) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i: ; preds = %3069, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %180) #14
  store i16 257, ptr %244, align 8
  %3070 = load ptr, ptr %216, align 8, !tbaa !171
  %3071 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3070) #14
  %3072 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3071, i64 noundef %indvars.iv196.i, i1 noundef zeroext false) #14
  %3073 = load ptr, ptr %217, align 8, !tbaa !172
  %3074 = load ptr, ptr %3073, align 8, !tbaa !26
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 96
  %3076 = load ptr, ptr %3075, align 8
  %3077 = call noundef ptr %3076(ptr noundef nonnull align 8 dereferenceable(8) %3073, ptr noundef nonnull %2876, ptr noundef %3072) #14
  %.not.not.i165.i = icmp eq ptr %3077, null
  br i1 %.not.not.i165.i, label %3078, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i

3078:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162) #14
  store i16 257, ptr %245, align 8
  %3079 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3079, ptr noundef nonnull %2876, ptr noundef %3072, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr null, i64 0) #14
  %3080 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i167.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i169.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3081 = load ptr, ptr %3080, align 8, !tbaa !26
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 16
  %3083 = load ptr, ptr %3082, align 8
  call void %3083(ptr noundef nonnull align 8 dereferenceable(8) %3080, ptr noundef nonnull %3079, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr %.sroa.0.0.copyload.i.i167.i, i64 %.sroa.2.0.copyload.i.i169.i) #14
  %3084 = load ptr, ptr %169, align 8, !tbaa !61
  %3085 = load i32, ptr %214, align 8, !tbaa !63
  %3086 = zext i32 %3085 to i64
  %3087 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3084, i64 %3086
  %.not10.i.i.i170.i = icmp eq i32 %3085, 0
  br i1 %.not10.i.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, label %.lr.ph.i.i.i171.i

.lr.ph.i.i.i171.i:                                ; preds = %3078, %.lr.ph.i.i.i171.i
  %.011.i.i.i172.i = phi ptr [ %3091, %.lr.ph.i.i.i171.i ], [ %3084, %3078 ]
  %3088 = load i32, ptr %.011.i.i.i172.i, align 8, !tbaa !174
  %3089 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 8
  %3090 = load ptr, ptr %3089, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3079, i32 noundef %3088, ptr noundef %3090) #14
  %3091 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 16
  %.not.i.i.i173.i = icmp eq ptr %3091, %3087
  br i1 %.not.i.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, label %.lr.ph.i.i.i171.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i: ; preds = %.lr.ph.i.i.i171.i, %3078
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  %.1.i166.i = phi ptr [ %3077, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i ], [ %3079, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %180) #14
  %3092 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i166.i, ptr noundef %.0189.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next197.i, %2969
  br i1 %.not106.i, label %3095, label %3093

3093:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181) #14
  store i16 257, ptr %246, align 8
  %3094 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2904, ptr noundef %.0189.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181) #14
  br label %3095

3095:                                             ; preds = %3093, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  %.1102.i = phi ptr [ %3094, %3093 ], [ %.0101186.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i ]
  %3096 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3050, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182) #14
  store i8 1, ptr %248, align 1, !tbaa !170
  store ptr @.str.8, ptr %182, align 8, !tbaa !188
  store i8 3, ptr %247, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3096, ptr noundef nonnull align 8 dereferenceable(34) %182) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182) #14
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 56
  %3098 = load ptr, ptr %3097, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165)
  store ptr %3096, ptr %225, align 8, !tbaa !154
  store ptr %3098, ptr %226, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3099 = getelementptr inbounds nuw i8, ptr %3096, i64 48
  %.not.i.i22 = icmp eq ptr %3098, %3099
  br i1 %.not.i.i22, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3100

3100:                                             ; preds = %3095
  %3101 = getelementptr inbounds i8, ptr %3098, i64 -24
  %3102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3101) #14
  %3103 = load ptr, ptr %3102, align 8, !tbaa !155
  store ptr %3103, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i.i132.i = icmp eq ptr %3103, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, label %3104

3104:                                             ; preds = %3100
  %3105 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3103, i64 1) #14
  %.pre.i133.i = load ptr, ptr %165, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i:            ; preds = %3104, %3100
  %3106 = phi ptr [ null, %3100 ], [ %.pre.i133.i, %3104 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3106)
  %3107 = load ptr, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i = icmp eq ptr %3107, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3108

3108:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3107) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %3108, %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, %3095
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  br i1 %.not106.i, label %._crit_edge.i, label %3109

3109:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %3110 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 8
  %3111 = load ptr, ptr %3110, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %183) #14
  store i8 1, ptr %250, align 1, !tbaa !170
  store ptr @.str.17, ptr %183, align 8, !tbaa !188
  store i8 3, ptr %249, align 8, !tbaa !167
  %3112 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef %3111, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %183) #14
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 4
  %3114 = load i32, ptr %3113, align 4
  %3115 = and i32 %3114, 134217727
  %3116 = getelementptr inbounds nuw i8, ptr %3112, i64 72
  %3117 = load i32, ptr %3116, align 8, !tbaa !211
  %3118 = icmp eq i32 %3115, %3117
  br i1 %3118, label %3119, label %3120

3119:                                             ; preds = %3109
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3112) #14
  %.pre.i136.i = load i32, ptr %3113, align 4
  br label %3120

3120:                                             ; preds = %3119, %3109
  %3121 = phi i32 [ %.pre.i136.i, %3119 ], [ %3114, %3109 ]
  %3122 = add i32 %3121, 1
  %3123 = and i32 %3122, 134217727
  %3124 = and i32 %3121, -134217728
  %3125 = or disjoint i32 %3123, %3124
  store i32 %3125, ptr %3113, align 4
  %3126 = add nsw i32 %3123, -1
  %3127 = getelementptr inbounds i8, ptr %3112, i64 -8
  %3128 = load ptr, ptr %3127, align 8, !tbaa !213
  %3129 = zext i32 %3126 to i64
  %3130 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3128, i64 %3129
  %3131 = load ptr, ptr %3130, align 8, !tbaa !94
  %.not.i.i.i.i.i135.i = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3132

3132:                                             ; preds = %3120
  %3133 = getelementptr inbounds nuw i8, ptr %3130, i64 8
  %3134 = load ptr, ptr %3133, align 8, !tbaa !214
  %3135 = getelementptr inbounds nuw i8, ptr %3130, i64 16
  %3136 = load ptr, ptr %3135, align 8, !tbaa !215
  store ptr %3134, ptr %3136, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3134, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3137

3137:                                             ; preds = %3132
  %3138 = getelementptr inbounds nuw i8, ptr %3134, i64 16
  store ptr %3136, ptr %3138, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %3137, %3132, %3120
  store ptr %.1102.i, ptr %3130, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3139

3139:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3140 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %3141 = load ptr, ptr %3140, align 8, !tbaa !213
  %3142 = getelementptr inbounds nuw i8, ptr %3130, i64 8
  store ptr %3141, ptr %3142, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3141, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %3143

3143:                                             ; preds = %3139
  %3144 = getelementptr inbounds nuw i8, ptr %3141, i64 16
  store ptr %3142, ptr %3144, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %3143, %3139
  %3145 = getelementptr inbounds nuw i8, ptr %3130, i64 16
  store ptr %3140, ptr %3145, align 8, !tbaa !215
  store ptr %3130, ptr %3140, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3146 = load i32, ptr %3113, align 4
  %3147 = and i32 %3146, 134217727
  %3148 = add nsw i32 %3147, -1
  %3149 = load ptr, ptr %3127, align 8, !tbaa !213
  %3150 = load i32, ptr %3116, align 8, !tbaa !211
  %3151 = zext i32 %3150 to i64
  %3152 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3149, i64 %3151
  %3153 = zext i32 %3148 to i64
  %3154 = getelementptr inbounds nuw ptr, ptr %3152, i64 %3153
  store ptr %3052, ptr %3154, align 8, !tbaa !216
  %3155 = load i32, ptr %3113, align 4
  %3156 = and i32 %3155, 134217727
  %3157 = icmp eq i32 %3156, %3150
  br i1 %3157, label %3158, label %3159

3158:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3112) #14
  %.pre.i143.i = load i32, ptr %3113, align 4
  %.pre221.i = load ptr, ptr %3127, align 8, !tbaa !213
  br label %3159

3159:                                             ; preds = %3158, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %3160 = phi ptr [ %.pre221.i, %3158 ], [ %3149, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3161 = phi i32 [ %.pre.i143.i, %3158 ], [ %3155, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3162 = add i32 %3161, 1
  %3163 = and i32 %3162, 134217727
  %3164 = and i32 %3161, -134217728
  %3165 = or disjoint i32 %3163, %3164
  store i32 %3165, ptr %3113, align 4
  %3166 = add nsw i32 %3163, -1
  %3167 = zext i32 %3166 to i64
  %3168 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3160, i64 %3167
  %3169 = load ptr, ptr %3168, align 8, !tbaa !94
  %.not.i.i.i.i.i137.i = icmp eq ptr %3169, null
  br i1 %.not.i.i.i.i.i137.i, label %3177, label %3170

3170:                                             ; preds = %3159
  %3171 = getelementptr inbounds nuw i8, ptr %3168, i64 8
  %3172 = load ptr, ptr %3171, align 8, !tbaa !214
  %3173 = getelementptr inbounds nuw i8, ptr %3168, i64 16
  %3174 = load ptr, ptr %3173, align 8, !tbaa !215
  store ptr %3172, ptr %3174, align 8, !tbaa !213
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %3172, null
  br i1 %.not.i.i.i.i.i.i138.i, label %3177, label %3175

3175:                                             ; preds = %3170
  %3176 = getelementptr inbounds nuw i8, ptr %3172, i64 16
  store ptr %3174, ptr %3176, align 8, !tbaa !215
  br label %3177

3177:                                             ; preds = %3175, %3170, %3159
  store ptr %.0189.i, ptr %3168, align 8, !tbaa !94
  %3178 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 16
  %3179 = load ptr, ptr %3178, align 8, !tbaa !213
  %3180 = getelementptr inbounds nuw i8, ptr %3168, i64 8
  store ptr %3179, ptr %3180, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %3179, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %3183, label %3181

3181:                                             ; preds = %3177
  %3182 = getelementptr inbounds nuw i8, ptr %3179, i64 16
  store ptr %3180, ptr %3182, align 8, !tbaa !215
  br label %3183

3183:                                             ; preds = %3177, %3181
  %3184 = getelementptr inbounds nuw i8, ptr %3168, i64 16
  store ptr %3178, ptr %3184, align 8, !tbaa !215
  store ptr %3168, ptr %3178, align 8, !tbaa !213
  %3185 = load i32, ptr %3113, align 4
  %3186 = and i32 %3185, 134217727
  %3187 = add nsw i32 %3186, -1
  %3188 = load ptr, ptr %3127, align 8, !tbaa !213
  %3189 = load i32, ptr %3116, align 8, !tbaa !211
  %3190 = zext i32 %3189 to i64
  %3191 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3188, i64 %3190
  %3192 = zext i32 %3187 to i64
  %3193 = getelementptr inbounds nuw ptr, ptr %3191, i64 %3192
  store ptr %.094188.i, ptr %3193, align 8, !tbaa !216
  br label %2970

._crit_edge.i:                                    ; preds = %2962, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2967, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2967 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ false, %2962 ]
  %3194 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #14
  %3195 = load ptr, ptr %169, align 8, !tbaa !61
  %3196 = icmp eq ptr %3195, %213
  br i1 %3196, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %3197

3197:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %3195) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %3197
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %169) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %170)
  br i1 %.4, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %552, %555, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %674, %889, %1384, %1730, %2123, %2402, %2856, %.lr.ph471, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i470, %.lr.ph471 ], [ %.020.i470, %2856 ], [ %.020.i470, %2402 ], [ %.020.i470, %2123 ], [ %.020.i470, %1730 ], [ %.020.i470, %1384 ], [ %.020.i470, %889 ], [ %.020.i470, %674 ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i470, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i470, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i470, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i470, %555 ], [ %.020.i470, %552 ]
  %.not32.i = icmp eq ptr %549, %547
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph471, !llvm.loop !368

._crit_edge:                                      ; preds = %.backedge
  %3198 = zext i1 %.020.i.be to i8
  br label %3199

3199:                                             ; preds = %._crit_edge, %.lr.ph
  %.020.i.lcssa = phi i8 [ %3198, %._crit_edge ], [ 0, %.lr.ph ]
  %3200 = or i8 %.1421, %.020.i.lcssa
  %.not406 = icmp eq ptr %542, %210
  br i1 %.not406, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %3199, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.2 = phi i8 [ 1, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %3200, %3199 ]
  %3201 = and i8 %.2, 1
  %3202 = zext i1 %.0422 to i8
  %3203 = or i8 %3201, %3202
  %3204 = icmp ne i8 %3203, 0
  %3205 = trunc nuw i8 %.2 to i1
  br i1 %3205, label %.split, label %.split424.us, !llvm.loop !369

.split424.us:                                     ; preds = %.loopexit, %.split, %206
  %.us-phi = phi i1 [ false, %206 ], [ %.0422, %.split ], [ %3204, %.loopexit ]
  %3206 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %3207 = trunc nuw i8 %3206 to i1
  br i1 %3207, label %3208, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

3208:                                             ; preds = %.split424.us
  store i8 0, ptr %189, align 8, !tbaa !59
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %188) #14
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %.split424.us, %3208
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %188) #14
  ret i1 %.us-phi
}

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #14
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE)
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

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

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

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
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !174
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !391

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !174
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !174
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !392

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !174
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !176
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !38

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !176
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !63
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %25, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %33 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %29, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret ptr %.1
}

declare noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !211
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !211
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
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
  %27 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %23, i64 %26
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !89
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
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
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !261
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !397
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !399

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = load ptr, ptr %37, align 8, !tbaa !262
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
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
  %40 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %36, i64 %39
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
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
  %42 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %38, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !409
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !412

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
