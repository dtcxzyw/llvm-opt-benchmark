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
  %.0422 = phi i1 [ %3238, %.loopexit ], [ false, %206 ]
  %540 = load ptr, ptr %209, align 8, !tbaa !81
  %.not406419 = icmp eq ptr %540, %210
  br i1 %.not406419, label %.split424.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %3233
  %.1421 = phi i8 [ %3234, %3233 ], [ 0, %.split ]
  %.sroa.0394.0420 = phi ptr [ %542, %3233 ], [ %540, %.split ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %544 = trunc nuw i8 %543 to i1
  %spec.select = select i1 %544, ptr %188, ptr null
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 24
  %.not32.i468 = icmp eq ptr %546, %547
  br i1 %.not32.i468, label %3233, label %.lr.ph471

.lr.ph471:                                        ; preds = %.lr.ph, %.backedge
  %.020.i470 = phi i1 [ %.020.i.be, %.backedge ], [ false, %.lr.ph ]
  %.sroa.028.0.i469 = phi ptr [ %549, %.backedge ], [ %546, %.lr.ph ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  %550 = icmp eq ptr %.sroa.028.0.i469, null
  %551 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -24
  %552 = select i1 %550, ptr null, ptr %551
  %553 = load i8, ptr %552, align 8, !tbaa !89
  %554 = icmp ne i8 %553, 85
  %spec.select.i.i.i = select i1 %554, ptr null, ptr %552
  %.not.i = or i1 %550, %554
  br i1 %.not.i, label %.backedge, label %555

555:                                              ; preds = %.lr.ph471
  %556 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -56
  %557 = load ptr, ptr %556, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.backedge, label %558

558:                                              ; preds = %555
  %559 = load i8, ptr %557, align 8, !tbaa !89
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.backedge

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !99
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 56
  %564 = load ptr, ptr %563, align 8, !tbaa !104
  %565 = icmp eq ptr %562, %564
  br i1 %565, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, label %.backedge

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, 8192
  %.not.i.i.i.i = icmp eq i32 %568, 0
  br i1 %.not.i.i.i.i, label %.backedge, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i
  %569 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -16
  %570 = load ptr, ptr %569, align 8, !tbaa !121
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = and i32 %572, 255
  %574 = icmp eq i32 %573, 18
  br i1 %574, label %.backedge, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %575 = getelementptr inbounds i8, ptr %.sroa.028.0.i469, i64 -20
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 134217727
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr inbounds %"class.llvm::Use", ptr %551, i64 %579
  %581 = icmp slt i32 %576, 0
  br i1 %581, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %582 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %551) #14
  %583 = extractvalue { ptr, i64 } %582, 0
  %.pr.i.i.i.i = load i32, ptr %575, align 4
  %584 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %584, label %585, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

585:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %586 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %551) #14
  %587 = extractvalue { ptr, i64 } %586, 0
  %588 = extractvalue { ptr, i64 } %586, 1
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 %588
  %590 = ptrtoint ptr %589 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %585, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %583, %585 ], [ %583, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %590, %585 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %591 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %592 = sub i64 %.0.i.i1.i.i.i.i, %591
  %593 = and i64 %592, 68719476720
  %.not.i.i391 = icmp eq i64 %593, 0
  br i1 %.not.i.i391, label %_ZN4llvm8CallBase7arg_endEv.exit, label %594

594:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %595 = load i32, ptr %575, align 4
  %596 = icmp slt i32 %595, 0
  call void @llvm.assume(i1 %596)
  %597 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %551) #14
  %598 = extractvalue { ptr, i64 } %597, 0
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !122
  %601 = load i32, ptr %575, align 4
  %602 = icmp slt i32 %601, 0
  call void @llvm.assume(i1 %602)
  %603 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %551) #14
  %604 = extractvalue { ptr, i64 } %603, 0
  %605 = extractvalue { ptr, i64 } %603, 1
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !125
  %609 = sub i32 %608, %600
  %610 = zext i32 %609 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %594
  %.0.i.i392 = phi i64 [ %610, %594 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %611 = sub nsw i64 0, %.0.i.i392
  %612 = getelementptr inbounds %"class.llvm::Use", ptr %556, i64 %611
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %580 to i64
  %615 = sub i64 %613, %614
  %616 = ashr i64 %615, 7
  %617 = icmp sgt i64 %616, 0
  br i1 %617, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %618 = and i64 %615, -128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %580, i64 %618
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %641, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %643, %641 ], [ %616, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %642, %641 ], [ %580, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %619 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %619, align 8, !tbaa !121
  %620 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %620, align 8
  %621 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %622 = icmp eq i32 %621, 18
  br i1 %622, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %623

623:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %624, align 8, !tbaa !94
  %625 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %625, align 8, !tbaa !121
  %626 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %626, align 8
  %627 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %628 = icmp eq i32 %627, 18
  br i1 %628, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %630, align 8, !tbaa !94
  %631 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %631, align 8, !tbaa !121
  %632 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %632, align 8
  %633 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %634 = icmp eq i32 %633, 18
  br i1 %634, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443", label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %636, align 8, !tbaa !94
  %637 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %637, align 8, !tbaa !121
  %638 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %638, align 8
  %639 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %640 = icmp eq i32 %639, 18
  br i1 %640, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445", label %641

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %643 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %644 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %644, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %641
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i.i.i.i = sub i64 %613, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %615, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %580, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %645 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i.i, 5
  switch i64 %645, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %646
    i64 2, label %653
    i64 1, label %660
  ]

646:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %647 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %647, align 8, !tbaa !121
  %648 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %648, align 8
  %649 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %650 = icmp eq i32 %649, 18
  br i1 %650, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %653

653:                                              ; preds = %651, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %652, %651 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %654 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %654, align 8, !tbaa !121
  %655 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %655, align 8
  %656 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %657 = icmp eq i32 %656, 18
  br i1 %657, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %660

660:                                              ; preds = %658, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %659, %658 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %661 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %661, align 8, !tbaa !121
  %662 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %662, align 8
  %663 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %664 = icmp eq i32 %663, 18
  br i1 %664, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %623
  %665 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443": ; preds = %629
  %666 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445": ; preds = %635
  %667 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445", %660, %653, %646
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %646 ], [ %.1.i.i.i.i.i.i.i.i, %653 ], [ %.2.i.i.i.i.i.i.i.i, %660 ], [ %665, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %666, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit443" ], [ %667, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit445" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %612, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %.backedge

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %660, %._crit_edge.i.i.i.i.i.i.i.i
  %668 = load ptr, ptr %556, align 8, !tbaa !94, !nonnull !85, !noundef !85
  %669 = load i8, ptr %668, align 8, !tbaa !89
  %670 = icmp eq i8 %669, 0
  call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !99
  %673 = load ptr, ptr %563, align 8, !tbaa !104
  %674 = icmp eq ptr %672, %673
  %spec.select.i.i87.i.i = select i1 %674, ptr %668, ptr null
  %675 = getelementptr inbounds nuw i8, ptr %spec.select.i.i87.i.i, i64 36
  %676 = load i32, ptr %675, align 4, !tbaa !127
  switch i32 %676, label %.backedge [
    i32 161, label %677
    i32 228, label %896
    i32 230, label %1398
    i32 227, label %1720
    i32 229, label %2116
    i32 226, label %2429
    i32 225, label %2887
  ]

677:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %678 = load i32, ptr %575, align 4
  %679 = and i32 %678, 134217727
  %680 = zext nneg i32 %679 to i64
  %681 = sub nsw i64 0, %680
  %682 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !94
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !121
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !94
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !121
  %690 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %685, ptr noundef %689) #14
  br i1 %690, label %.backedge, label %691

691:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %692 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 134217727
  %695 = zext nneg i32 %694 to i64
  %696 = sub nsw i64 0, %695
  %697 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !94
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !94
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 64
  %702 = load ptr, ptr %701, align 8, !tbaa !94
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !121
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #14
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %496, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %497, align 8, !tbaa !63
  store i32 2, ptr %498, align 4, !tbaa !64
  store ptr %707, ptr %499, align 8, !tbaa !128
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
  %708 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %709 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %710 = load ptr, ptr %709, align 8, !tbaa !153
  store ptr %710, ptr %508, align 8, !tbaa !154
  store ptr %708, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %712 = load ptr, ptr %711, align 8, !tbaa !155
  store ptr %712, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i.i.i350 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i.i350, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352, label %713

713:                                              ; preds = %691
  %714 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %712, i64 1) #14
  %.pre.i.i351 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352:            ; preds = %713, %691
  %715 = phi ptr [ null, %691 ], [ %.pre.i.i351, %713 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i353 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i5.i.i353, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354, label %717

717:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %716) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354: ; preds = %717, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %718 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %719 = load ptr, ptr %718, align 8, !tbaa !155
  store ptr %719, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i355 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i355, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357, label %720

720:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354
  %721 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %719, i64 1) #14
  %.pre.i356 = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357

_ZN4llvm8DebugLocC2ERKS0_.exit.i357:              ; preds = %720, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354
  %722 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354 ], [ %.pre.i356, %720 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %722)
  %723 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i61.i = icmp eq ptr %723, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i358, label %724

724:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %723) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i358

_ZN4llvm8DebugLocD2Ev.exit.i358:                  ; preds = %724, %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  %725 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %726 = load i32, ptr %725, align 8, !tbaa !156
  %727 = load i8, ptr %702, align 8, !tbaa !89
  %728 = icmp ugt i8 %727, 21
  br i1 %728, label %.critedge.i, label %729

729:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i358
  %730 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !121
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load i32, ptr %732, align 8, !tbaa !156
  %.not1520.i.i359 = icmp eq i32 %733, 0
  br i1 %.not1520.i.i359, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370, label %.lr.ph.i.i360

734:                                              ; preds = %.critedge.i.i363
  %735 = add nuw i32 %.021.i.i361, 1
  %.not15.i.i369 = icmp eq i32 %735, %733
  br i1 %.not15.i.i369, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370, label %.lr.ph.i.i360, !llvm.loop !161

.lr.ph.i.i360:                                    ; preds = %729, %734
  %.021.i.i361 = phi i32 [ %735, %734 ], [ 0, %729 ]
  %736 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %702, i32 noundef %.021.i.i361) #14
  %.not16.i.i362 = icmp eq ptr %736, null
  br i1 %.not16.i.i362, label %.critedge.i, label %.critedge.i.i363

.critedge.i.i363:                                 ; preds = %.lr.ph.i.i360
  %737 = load i8, ptr %736, align 8, !tbaa !89
  %738 = icmp eq i8 %737, 17
  br i1 %738, label %734, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370: ; preds = %734, %729
  %.not.i371 = icmp eq i32 %726, 0
  br i1 %.not.i371, label %._crit_edge.i382, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370
  %wide.trip.count.i373 = zext i32 %726 to i64
  br label %739

739:                                              ; preds = %790, %.lr.ph.i372
  %.sroa.043.0.i = phi ptr [ undef, %.lr.ph.i372 ], [ %.sroa.043.1.i, %790 ]
  %.sroa.055.0.i = phi ptr [ undef, %.lr.ph.i372 ], [ %.sroa.055.1.i, %790 ]
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i380, %790 ]
  %740 = trunc nuw i64 %indvars.iv.i374 to i32
  %741 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %702, i32 noundef %740) #14
  %742 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %741) #14
  br i1 %742, label %790, label %_ZN4llvmplERKNS_5TwineES2_.exit.i375

_ZN4llvmplERKNS_5TwineES2_.exit.i375:             ; preds = %739
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %743 = ptrtoint ptr %.sroa.055.0.i to i64
  %.sroa.055.0.insert.mask.i = and i64 %743, -4294967296
  %.sroa.055.0.insert.insert.i = or disjoint i64 %.sroa.055.0.insert.mask.i, %indvars.iv.i374
  %744 = inttoptr i64 %.sroa.055.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %14, align 8, !alias.scope !162
  store ptr %744, ptr %510, align 8, !alias.scope !162
  store i8 3, ptr %511, align 8, !tbaa !167, !alias.scope !162
  store i8 9, ptr %512, align 1, !tbaa !170, !alias.scope !162
  %745 = load ptr, ptr %499, align 8, !tbaa !171
  %746 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %745) #14
  %747 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %746, i64 noundef %indvars.iv.i374, i1 noundef zeroext false) #14
  %748 = load ptr, ptr %500, align 8, !tbaa !172
  %749 = load ptr, ptr %748, align 8, !tbaa !26
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 96
  %751 = load ptr, ptr %750, align 8
  %752 = call noundef ptr %751(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull %698, ptr noundef %747) #14
  %.not.not.i145.i376 = icmp eq ptr %752, null
  br i1 %.not.not.i145.i376, label %753, label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

753:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  store i16 257, ptr %513, align 8
  %754 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %754, ptr noundef nonnull %698, ptr noundef %747, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %755 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i383 = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i384 = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %756 = load ptr, ptr %755, align 8, !tbaa !26
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull %754, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i383, i64 %.sroa.2.0.copyload.i.i.i384) #14
  %759 = load ptr, ptr %12, align 8, !tbaa !61
  %760 = load i32, ptr %497, align 8, !tbaa !63
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %759, i64 %761
  %.not10.i.i.i.i385 = icmp eq i32 %760, 0
  br i1 %.not10.i.i.i.i385, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, label %.lr.ph.i.i.i.i386

.lr.ph.i.i.i.i386:                                ; preds = %753, %.lr.ph.i.i.i.i386
  %.011.i.i.i.i387 = phi ptr [ %766, %.lr.ph.i.i.i.i386 ], [ %759, %753 ]
  %763 = load i32, ptr %.011.i.i.i.i387, align 8, !tbaa !174
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i387, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %754, i32 noundef %763, ptr noundef %765) #14
  %766 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i387, i64 16
  %.not.i.i.i.i388 = icmp eq ptr %766, %762
  br i1 %.not.i.i.i.i388, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, label %.lr.ph.i.i.i.i386

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389: ; preds = %.lr.ph.i.i.i.i386, %753
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

_ZN4llvmplERKNS_5TwineES2_.exit76.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, %_ZN4llvmplERKNS_5TwineES2_.exit.i375
  %.1.i146.i377 = phi ptr [ %752, %_ZN4llvmplERKNS_5TwineES2_.exit.i375 ], [ %754, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %767 = ptrtoint ptr %.sroa.043.0.i to i64
  %.sroa.043.0.insert.mask.i = and i64 %767, -4294967296
  %.sroa.043.0.insert.insert.i = or disjoint i64 %indvars.iv.i374, %.sroa.043.0.insert.mask.i
  %768 = inttoptr i64 %.sroa.043.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %15, align 8, !alias.scope !177
  store ptr %768, ptr %514, align 8, !alias.scope !177
  store i8 3, ptr %515, align 8, !tbaa !167, !alias.scope !177
  store i8 9, ptr %516, align 1, !tbaa !170, !alias.scope !177
  %769 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %706, ptr noundef nonnull %.1.i146.i377, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  store i16 257, ptr %517, align 8
  %770 = load ptr, ptr %500, align 8, !tbaa !172
  %771 = load ptr, ptr %770, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef ptr %773(ptr noundef nonnull align 8 dereferenceable(8) %770, i32 noundef 13, ptr noundef %769, ptr noundef nonnull %700, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i378 = icmp eq ptr %774, null
  br i1 %.not.not.i.i378, label %775, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

775:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  store i8 1, ptr %518, align 8, !tbaa !167
  store i8 1, ptr %519, align 1, !tbaa !170
  %776 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %769, ptr noundef nonnull %700, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %777 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %778 = load ptr, ptr %777, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %781 = load ptr, ptr %12, align 8, !tbaa !61
  %782 = load i32, ptr %497, align 8, !tbaa !63
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %781, i64 %783
  %.not10.i.i.i.i.i = icmp eq i32 %782, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %775, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %788, %.lr.ph.i.i.i.i.i ], [ %781, %775 ]
  %785 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !174
  %786 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %776, i32 noundef %785, ptr noundef %787) #14
  %788 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i78.i = icmp eq ptr %788, %784
  br i1 %.not.i.i.i.i78.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %775
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  %.1.i.i379 = phi ptr [ %774, %_ZN4llvmplERKNS_5TwineES2_.exit76.i ], [ %776, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  %789 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i.i379, ptr noundef nonnull %.1.i146.i377, i16 0, i1 noundef zeroext false)
  br label %790

790:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %739
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.i, %739 ], [ %768, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.055.1.i = phi ptr [ %.sroa.055.0.i, %739 ], [ %744, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i373
  br i1 %exitcond.not.i381, label %._crit_edge.i382, label %739, !llvm.loop !182

.critedge.i:                                      ; preds = %.critedge.i.i363, %.lr.ph.i.i360, %_ZN4llvm8DebugLocD2Ev.exit.i358
  %.not6.i = icmp eq i32 %726, 0
  br i1 %.not6.i, label %._crit_edge.i382, label %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i:        ; preds = %.critedge.i
  %wide.trip.count11.i = zext i32 %726 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i ], [ %indvars.iv.next9.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %791 = inttoptr i64 %indvars.iv8.i to ptr
  store ptr @.str.6, ptr %17, align 8, !alias.scope !183
  store ptr %791, ptr %520, align 8, !alias.scope !183
  store i8 3, ptr %521, align 8, !tbaa !167, !alias.scope !183
  store i8 9, ptr %522, align 1, !tbaa !170, !alias.scope !183
  %792 = load ptr, ptr %499, align 8, !tbaa !171
  %793 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %792) #14
  %794 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %793, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %795 = load ptr, ptr %500, align 8, !tbaa !172
  %796 = load ptr, ptr %795, align 8, !tbaa !26
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 96
  %798 = load ptr, ptr %797, align 8
  %799 = call noundef ptr %798(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull %702, ptr noundef %794) #14
  %.not.not.i147.i = icmp eq ptr %799, null
  br i1 %.not.not.i147.i, label %800, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i

800:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i16 257, ptr %523, align 8
  %801 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %801, ptr noundef nonnull %702, ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %802 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %803 = load ptr, ptr %802, align 8, !tbaa !26
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull %801, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #14
  %806 = load ptr, ptr %12, align 8, !tbaa !61
  %807 = load i32, ptr %497, align 8, !tbaa !63
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %806, i64 %808
  %.not10.i.i.i152.i = icmp eq i32 %807, 0
  br i1 %.not10.i.i.i152.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %800, %.lr.ph.i.i.i153.i
  %.011.i.i.i154.i = phi ptr [ %813, %.lr.ph.i.i.i153.i ], [ %806, %800 ]
  %810 = load i32, ptr %.011.i.i.i154.i, align 8, !tbaa !174
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %801, i32 noundef %810, ptr noundef %812) #14
  %813 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %813, %809
  br i1 %.not.i.i.i155.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i: ; preds = %.lr.ph.i.i.i153.i, %800
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  %.1.i148.i = phi ptr [ %799, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ], [ %801, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %814 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i148.i, ptr nonnull %708, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %816 = load ptr, ptr %815, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  store i8 1, ptr %525, align 1, !tbaa !170
  store ptr @.str.7, ptr %18, align 8, !tbaa !188
  store i8 3, ptr %524, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 48
  %818 = load ptr, ptr %817, align 8, !tbaa !189
  %819 = icmp ne ptr %817, %818
  call void @llvm.assume(i1 %819)
  %820 = getelementptr inbounds i8, ptr %818, i64 -24
  %821 = load i8, ptr %820, align 8, !tbaa !89
  %822 = add i8 %821, -30
  %823 = icmp ult i8 %822, 11
  %spec.select.i.i.i364 = select i1 %823, ptr %820, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %824 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i364, i64 24
  %825 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i364, i64 40
  %826 = load ptr, ptr %825, align 8, !tbaa !153
  store ptr %826, ptr %508, align 8, !tbaa !154
  store ptr %824, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %827 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i364) #14
  %828 = load ptr, ptr %827, align 8, !tbaa !155
  store ptr %828, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i.i96.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i, label %829

829:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %830 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %828, i64 1) #14
  %.pre.i97.i = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i:             ; preds = %829, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %831 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i ], [ %.pre.i97.i, %829 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %831)
  %832 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i5.i99.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i5.i99.i, label %_ZN4llvmplERKNS_5TwineES2_.exit115.i, label %833

833:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %832) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115.i

_ZN4llvmplERKNS_5TwineES2_.exit115.i:             ; preds = %833, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  store ptr @.str.3, ptr %19, align 8, !alias.scope !190
  store ptr %791, ptr %526, align 8, !alias.scope !190
  store i8 3, ptr %527, align 8, !tbaa !167, !alias.scope !190
  store i8 9, ptr %528, align 1, !tbaa !170, !alias.scope !190
  %834 = load ptr, ptr %499, align 8, !tbaa !171
  %835 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %834) #14
  %836 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %835, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %837 = load ptr, ptr %500, align 8, !tbaa !172
  %838 = load ptr, ptr %837, align 8, !tbaa !26
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 96
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull %698, ptr noundef %836) #14
  %.not.not.i158.i = icmp eq ptr %841, null
  br i1 %.not.not.i158.i, label %842, label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

842:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i16 257, ptr %529, align 8
  %843 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %843, ptr noundef nonnull %698, ptr noundef %836, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %844 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i160.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i162.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %845 = load ptr, ptr %844, align 8, !tbaa !26
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull %843, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i160.i, i64 %.sroa.2.0.copyload.i.i162.i) #14
  %848 = load ptr, ptr %12, align 8, !tbaa !61
  %849 = load i32, ptr %497, align 8, !tbaa !63
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %848, i64 %850
  %.not10.i.i.i163.i = icmp eq i32 %849, 0
  br i1 %.not10.i.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, label %.lr.ph.i.i.i164.i

.lr.ph.i.i.i164.i:                                ; preds = %842, %.lr.ph.i.i.i164.i
  %.011.i.i.i165.i = phi ptr [ %855, %.lr.ph.i.i.i164.i ], [ %848, %842 ]
  %852 = load i32, ptr %.011.i.i.i165.i, align 8, !tbaa !174
  %853 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %843, i32 noundef %852, ptr noundef %854) #14
  %855 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 16
  %.not.i.i.i166.i = icmp eq ptr %855, %851
  br i1 %.not.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, label %.lr.ph.i.i.i164.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i: ; preds = %.lr.ph.i.i.i164.i, %842
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

_ZN4llvmplERKNS_5TwineES2_.exit130.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  %.1.i159.i = phi ptr [ %841, %_ZN4llvmplERKNS_5TwineES2_.exit115.i ], [ %843, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  store ptr @.str.4, ptr %20, align 8, !alias.scope !195
  store ptr %791, ptr %530, align 8, !alias.scope !195
  store i8 3, ptr %531, align 8, !tbaa !167, !alias.scope !195
  store i8 9, ptr %532, align 1, !tbaa !170, !alias.scope !195
  %856 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %706, ptr noundef nonnull %.1.i159.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  store i16 257, ptr %533, align 8
  %857 = load ptr, ptr %500, align 8, !tbaa !172
  %858 = load ptr, ptr %857, align 8, !tbaa !26
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef ptr %860(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef 13, ptr noundef %856, ptr noundef nonnull %700, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i131.i = icmp eq ptr %861, null
  br i1 %.not.not.i131.i, label %862, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i

862:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  store i8 1, ptr %534, align 8, !tbaa !167
  store i8 1, ptr %535, align 1, !tbaa !170
  %863 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %856, ptr noundef nonnull %700, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %864 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %865 = load ptr, ptr %864, align 8, !tbaa !26
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef %863, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #14
  %868 = load ptr, ptr %12, align 8, !tbaa !61
  %869 = load i32, ptr %497, align 8, !tbaa !63
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %868, i64 %870
  %.not10.i.i.i.i136.i = icmp eq i32 %869, 0
  br i1 %.not10.i.i.i.i136.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, label %.lr.ph.i.i.i.i137.i

.lr.ph.i.i.i.i137.i:                              ; preds = %862, %.lr.ph.i.i.i.i137.i
  %.011.i.i.i.i138.i = phi ptr [ %875, %.lr.ph.i.i.i.i137.i ], [ %868, %862 ]
  %872 = load i32, ptr %.011.i.i.i.i138.i, align 8, !tbaa !174
  %873 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i138.i, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %863, i32 noundef %872, ptr noundef %874) #14
  %875 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i138.i, i64 16
  %.not.i.i.i.i139.i = icmp eq ptr %875, %871
  br i1 %.not.i.i.i.i139.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, label %.lr.ph.i.i.i.i137.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i: ; preds = %.lr.ph.i.i.i.i137.i, %862
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  %.1.i132.i = phi ptr [ %861, %_ZN4llvmplERKNS_5TwineES2_.exit130.i ], [ %863, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  %876 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i132.i, ptr noundef nonnull %.1.i159.i, i16 0, i1 noundef zeroext false)
  %877 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %814, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  store i8 1, ptr %537, align 1, !tbaa !170
  store ptr @.str.8, ptr %22, align 8, !tbaa !188
  store i8 3, ptr %536, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %877, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %879 = load ptr, ptr %878, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %877, ptr %508, align 8, !tbaa !154
  store ptr %879, ptr %509, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %.not.i.i365 = icmp eq ptr %879, %880
  br i1 %.not.i.i365, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, label %881

881:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i
  %882 = icmp eq ptr %879, null
  %883 = getelementptr inbounds i8, ptr %879, i64 -24
  %884 = select i1 %882, ptr null, ptr %883
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %884) #14
  %886 = load ptr, ptr %885, align 8, !tbaa !155
  store ptr %886, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i.i142.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i, label %887

887:                                              ; preds = %881
  %888 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %886, i64 1) #14
  %.pre.i143.i366 = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i:            ; preds = %887, %881
  %889 = phi ptr [ null, %881 ], [ %.pre.i143.i366, %887 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %889)
  %890 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i367 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i3.i.i367, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, label %891

891:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %890) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368: ; preds = %891, %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %._crit_edge.i382, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i, !llvm.loop !200

._crit_edge.i382:                                 ; preds = %790, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370
  %.10 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370 ], [ true, %.critedge.i ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368 ], [ false, %790 ]
  %892 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #14
  %893 = load ptr, ptr %12, align 8, !tbaa !61
  %894 = icmp eq ptr %893, %496
  br i1 %894, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %895

895:                                              ; preds = %._crit_edge.i382
  call void @free(ptr noundef %893) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i382, %895
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.10, label %.loopexit, label %.backedge

896:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %897 = load ptr, ptr %569, align 8, !tbaa !121
  %898 = load i32, ptr %575, align 4
  %899 = and i32 %898, 134217727
  %900 = zext nneg i32 %899 to i64
  %901 = sub nsw i64 0, %900
  %902 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !94
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %907 = load i32, ptr %906, align 8, !tbaa !201
  %908 = icmp ult i32 %907, 65
  %909 = load ptr, ptr %905, align 8
  %.0.in.i.i.i.i.i.i = select i1 %908, ptr %905, ptr %909
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %910 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %911 = trunc nuw nsw i64 %910 to i8
  %912 = xor i8 %911, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %912
  %913 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %897, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %913, label %.backedge, label %914

914:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %915 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = and i32 %916, 134217727
  %918 = zext nneg i32 %917 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !94
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !94
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 64
  %925 = load ptr, ptr %924, align 8, !tbaa !94
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 96
  %927 = load ptr, ptr %926, align 8, !tbaa !94
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %930 = load i32, ptr %929, align 8, !tbaa !201
  %931 = icmp ult i32 %930, 65
  %932 = load ptr, ptr %928, align 8
  %.0.in.i.i.i.i.i288 = select i1 %931, ptr %928, ptr %932
  %.0.i.i.i.i.i289 = load i64, ptr %.0.in.i.i.i.i.i288, align 8, !tbaa !188
  %.not.i.not.i.i.i290 = icmp eq i64 %.0.i.i.i.i.i289, 0
  %933 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i289, i1 true)
  %934 = trunc nuw nsw i64 %933 to i8
  %935 = xor i8 %934, 63
  %.sroa.0.0.i.i.i.i291 = select i1 %.not.i.not.i.i.i290, i8 0, i8 %935
  %936 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %937 = load ptr, ptr %936, align 8, !tbaa !121
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #14
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %445, ptr %35, align 8, !tbaa !61
  store i32 0, ptr %446, align 8, !tbaa !63
  store i32 2, ptr %447, align 4, !tbaa !64
  store ptr %940, ptr %448, align 8, !tbaa !128
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
  %941 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %943, ptr %457, align 8, !tbaa !154
  store ptr %941, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %945 = load ptr, ptr %944, align 8, !tbaa !155
  store ptr %945, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i.i.i292 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i.i.i292, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294, label %946

946:                                              ; preds = %914
  %947 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %945, i64 1) #14
  %.pre.i.i293 = load ptr, ptr %34, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294:            ; preds = %946, %914
  %948 = phi ptr [ null, %914 ], [ %.pre.i.i293, %946 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i295 = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i5.i.i295, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296, label %950

950:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %949) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296: ; preds = %950, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %951 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %952 = load ptr, ptr %951, align 8, !tbaa !155
  store ptr %952, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i.i297 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i297, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i299, label %953

953:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296
  %954 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %952, i64 1) #14
  %.pre.i298 = load ptr, ptr %36, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i299

_ZN4llvm8DebugLocC2ERKS0_.exit.i299:              ; preds = %953, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296
  %955 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296 ], [ %.pre.i298, %953 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i156.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm8DebugLocD2Ev.exit.i300, label %957

957:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i299
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %956) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i300

_ZN4llvm8DebugLocD2Ev.exit.i300:                  ; preds = %957, %_ZN4llvm8DebugLocC2ERKS0_.exit.i299
  %958 = load i8, ptr %925, align 8, !tbaa !89
  %959 = icmp ult i8 %958, 22
  br i1 %959, label %960, label %964

960:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i300
  %961 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %925) #14
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %.sroa.0265.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i16
  %.sroa.0265.0.insert.insert.i = or disjoint i16 %.sroa.0265.0.insert.ext.i, 256
  store i16 257, ptr %493, align 8
  %963 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %937, ptr noundef %921, i16 %.sroa.0265.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %963, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i348.sink.split

964:                                              ; preds = %960, %_ZN4llvm8DebugLocD2Ev.exit.i300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #14
  %965 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %939) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %965, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %965, 1
  store i64 %.fca.0.extract80.i, ptr %38, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %966 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  %967 = lshr i64 %966, 3
  %968 = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i64
  %969 = shl nuw i64 1, %968
  %970 = or i64 %967, %969
  %971 = sub i64 0, %970
  %972 = and i64 %970, %971
  %973 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %972, i1 false)
  %974 = trunc nuw nsw i64 %973 to i8
  %975 = sub nsw i8 63, %974
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  %976 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %977 = load i32, ptr %976, align 8, !tbaa !156
  %978 = load i8, ptr %925, align 8, !tbaa !89
  %979 = icmp ugt i8 %978, 21
  br i1 %979, label %.loopexit.i306, label %980

980:                                              ; preds = %964
  %981 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !121
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %984 = load i32, ptr %983, align 8, !tbaa !156
  %.not1520.i.i301 = icmp eq i32 %984, 0
  br i1 %.not1520.i.i301, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340, label %.lr.ph.i.i302

985:                                              ; preds = %.critedge.i.i305
  %986 = add nuw i32 %.021.i.i303, 1
  %.not15.i.i339 = icmp eq i32 %986, %984
  br i1 %.not15.i.i339, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340, label %.lr.ph.i.i302, !llvm.loop !161

.lr.ph.i.i302:                                    ; preds = %980, %985
  %.021.i.i303 = phi i32 [ %986, %985 ], [ 0, %980 ]
  %987 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %925, i32 noundef %.021.i.i303) #14
  %.not16.i.i304 = icmp eq ptr %987, null
  br i1 %.not16.i.i304, label %.loopexit.i306, label %.critedge.i.i305

.critedge.i.i305:                                 ; preds = %.lr.ph.i.i302
  %988 = load i8, ptr %987, align 8, !tbaa !89
  %989 = icmp eq i8 %988, 17
  br i1 %989, label %985, label %.loopexit.i306

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340: ; preds = %985, %980
  %.not288.i = icmp eq i32 %977, 0
  br i1 %.not288.i, label %._crit_edge.i348, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.sroa.0259.0.insert.ext.i = zext i8 %975 to i16
  %.sroa.0259.0.insert.insert.i = or disjoint i16 %.sroa.0259.0.insert.ext.i, 256
  %wide.trip.count.i342 = zext i32 %977 to i64
  br label %990

990:                                              ; preds = %1019, %.lr.ph.i341
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i346, %1019 ]
  %.0147280.i = phi ptr [ %927, %.lr.ph.i341 ], [ %.1.i345, %1019 ]
  %991 = trunc nuw i64 %indvars.iv.i343 to i32
  %992 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %925, i32 noundef %991) #14
  %993 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %992) #14
  br i1 %993, label %1019, label %994

994:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  store i16 257, ptr %459, align 8
  %995 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %939, ptr noundef %921, i32 noundef %991, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  store i16 257, ptr %460, align 8
  %996 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %939, ptr noundef %995, i16 %.sroa.0259.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  store i16 257, ptr %461, align 8
  %997 = load ptr, ptr %448, align 8, !tbaa !171
  %998 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %997) #14
  %999 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %998, i64 noundef %indvars.iv.i343, i1 noundef zeroext false) #14
  %1000 = load ptr, ptr %449, align 8, !tbaa !172
  %1001 = load ptr, ptr %1000, align 8, !tbaa !26
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 104
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call noundef ptr %1003(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef %.0147280.i, ptr noundef %996, ptr noundef %999) #14
  %.not.not.i212.i = icmp eq ptr %1004, null
  br i1 %.not.not.i212.i, label %1005, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

1005:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %1006 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1006, ptr noundef %.0147280.i, ptr noundef %996, ptr noundef %999, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %1007 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i215.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !26
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull %1006, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i215.i) #14
  %1011 = load ptr, ptr %35, align 8, !tbaa !61
  %1012 = load i32, ptr %446, align 8, !tbaa !63
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1011, i64 %1013
  %.not10.i.i.i216.i = icmp eq i32 %1012, 0
  br i1 %.not10.i.i.i216.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, label %.lr.ph.i.i.i217.i

.lr.ph.i.i.i217.i:                                ; preds = %1005, %.lr.ph.i.i.i217.i
  %.011.i.i.i218.i = phi ptr [ %1018, %.lr.ph.i.i.i217.i ], [ %1011, %1005 ]
  %1015 = load i32, ptr %.011.i.i.i218.i, align 8, !tbaa !174
  %1016 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218.i, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1006, i32 noundef %1015, ptr noundef %1017) #14
  %1018 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218.i, i64 16
  %.not.i.i.i219.i = icmp eq ptr %1018, %1014
  br i1 %.not.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, label %.lr.ph.i.i.i217.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349: ; preds = %.lr.ph.i.i.i217.i, %1005
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, %994
  %.1.i213.i = phi ptr [ %1004, %994 ], [ %1006, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  br label %1019

1019:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344, %990
  %.1.i345 = phi ptr [ %.0147280.i, %990 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344 ]
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i342
  br i1 %exitcond.not.i347, label %._crit_edge.i348, label %990, !llvm.loop !204

.loopexit.i306:                                   ; preds = %.critedge.i.i305, %.lr.ph.i.i302, %964
  %1020 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %925, i32 noundef 0, i32 noundef 0) #14
  br i1 %1020, label %1021, label %1167

1021:                                             ; preds = %.loopexit.i306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #14
  %1022 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %925) #14
  %1023 = extractvalue { ptr, i64 } %1022, 0
  %1024 = extractvalue { ptr, i64 } %1022, 1
  store i8 5, ptr %481, align 8, !tbaa !167, !alias.scope !205
  store i8 3, ptr %482, align 1, !tbaa !170, !alias.scope !205
  store ptr %1023, ptr %42, align 8, !tbaa !188, !alias.scope !205
  store i64 %1024, ptr %483, align 8, !tbaa !188, !alias.scope !205
  store ptr @.str.9, ptr %484, align 8, !tbaa !188, !alias.scope !205
  %1025 = load ptr, ptr %448, align 8, !tbaa !171
  %1026 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1025) #14
  %1027 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1026, i64 noundef 0, i1 noundef zeroext false) #14
  %1028 = load ptr, ptr %449, align 8, !tbaa !172
  %1029 = load ptr, ptr %1028, align 8, !tbaa !26
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 96
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call noundef ptr %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull %925, ptr noundef %1027) #14
  %.not.not.i220.i = icmp eq ptr %1032, null
  br i1 %.not.not.i220.i, label %1033, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330

1033:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  store i16 257, ptr %485, align 8
  %1034 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1034, ptr noundef nonnull %925, ptr noundef %1027, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1035 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i222.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i224.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !26
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull %1034, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i222.i, i64 %.sroa.2.0.copyload.i.i224.i) #14
  %1039 = load ptr, ptr %35, align 8, !tbaa !61
  %1040 = load i32, ptr %446, align 8, !tbaa !63
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1039, i64 %1041
  %.not10.i.i.i225.i = icmp eq i32 %1040, 0
  br i1 %.not10.i.i.i225.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %1033, %.lr.ph.i.i.i226.i
  %.011.i.i.i227.i = phi ptr [ %1046, %.lr.ph.i.i.i226.i ], [ %1039, %1033 ]
  %1043 = load i32, ptr %.011.i.i.i227.i, align 8, !tbaa !174
  %1044 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227.i, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1034, i32 noundef %1043, ptr noundef %1045) #14
  %1046 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227.i, i64 16
  %.not.i.i.i228.i = icmp eq ptr %1046, %1042
  br i1 %.not.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i226.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338: ; preds = %.lr.ph.i.i.i226.i, %1033
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, %1021
  %.1.i221.i = phi ptr [ %1032, %1021 ], [ %1034, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #14
  %1047 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i221.i, ptr nonnull %941, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load ptr, ptr %1048, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #14
  store i8 1, ptr %487, align 1, !tbaa !170
  store ptr @.str.10, ptr %43, align 8, !tbaa !188
  store i8 3, ptr %486, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1049, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #14
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 48
  %1051 = load ptr, ptr %1050, align 8, !tbaa !189
  %1052 = icmp ne ptr %1050, %1051
  call void @llvm.assume(i1 %1052)
  %1053 = getelementptr inbounds i8, ptr %1051, i64 -24
  %1054 = load i8, ptr %1053, align 8, !tbaa !89
  %1055 = add i8 %1054, -30
  %1056 = icmp ult i8 %1055, 11
  %spec.select.i.i.i331 = select i1 %1056, ptr %1053, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1057 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i331, i64 24
  %1058 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i331, i64 40
  %1059 = load ptr, ptr %1058, align 8, !tbaa !153
  store ptr %1059, ptr %457, align 8, !tbaa !154
  store ptr %1057, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1060 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i331) #14
  %1061 = load ptr, ptr %1060, align 8, !tbaa !155
  store ptr %1061, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i.i158.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i, label %1062

1062:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330
  %1063 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1061, i64 1) #14
  %.pre.i159.i = load ptr, ptr %33, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i:            ; preds = %1062, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330
  %1064 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330 ], [ %.pre.i159.i, %1062 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1064)
  %1065 = load ptr, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i5.i161.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i5.i161.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i, label %1066

1066:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1065) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i: ; preds = %1066, %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  %1067 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %1068 = extractvalue { ptr, i64 } %1067, 0
  %1069 = extractvalue { ptr, i64 } %1067, 1
  store i8 5, ptr %488, align 8, !tbaa !167, !alias.scope !208
  store i8 3, ptr %489, align 1, !tbaa !170, !alias.scope !208
  store ptr %1068, ptr %44, align 8, !tbaa !188, !alias.scope !208
  store i64 %1069, ptr %490, align 8, !tbaa !188, !alias.scope !208
  store ptr @.str.11, ptr %491, align 8, !tbaa !188, !alias.scope !208
  %.sroa.0255.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i16
  %.sroa.0255.0.insert.insert.i = or disjoint i16 %.sroa.0255.0.insert.ext.i, 256
  %1070 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %937, ptr noundef %921, i16 %.sroa.0255.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1070, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  %1071 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1047, i32 noundef 0) #17
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  %1073 = load ptr, ptr %1072, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %1071, ptr %457, align 8, !tbaa !154
  store ptr %1073, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 48
  %.not.i.i332 = icmp eq ptr %1073, %1074
  br i1 %.not.i.i332, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334, label %1075

1075:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  %1076 = icmp eq ptr %1073, null
  %1077 = getelementptr inbounds i8, ptr %1073, i64 -24
  %1078 = select i1 %1076, ptr null, ptr %1077
  %1079 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1078) #14
  %1080 = load ptr, ptr %1079, align 8, !tbaa !155
  store ptr %1080, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i.i163.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, label %1081

1081:                                             ; preds = %1075
  %1082 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1080, i64 1) #14
  %.pre.i164.i = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i:            ; preds = %1081, %1075
  %1083 = phi ptr [ null, %1075 ], [ %.pre.i164.i, %1081 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1083)
  %1084 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i333 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i3.i.i333, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334, label %1085

1085:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1084) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334: ; preds = %1085, %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  store i16 257, ptr %492, align 8
  %1086 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %937, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, 134217727
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 72
  %1091 = load i32, ptr %1090, align 8, !tbaa !211
  %1092 = icmp eq i32 %1089, %1091
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1086) #14
  %.pre.i167.i = load i32, ptr %1087, align 4
  br label %1094

1094:                                             ; preds = %1093, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334
  %1095 = phi i32 [ %.pre.i167.i, %1093 ], [ %1088, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334 ]
  %1096 = add i32 %1095, 1
  %1097 = and i32 %1096, 134217727
  %1098 = and i32 %1095, -134217728
  %1099 = or disjoint i32 %1097, %1098
  store i32 %1099, ptr %1087, align 4
  %1100 = add nsw i32 %1097, -1
  %1101 = getelementptr inbounds i8, ptr %1086, i64 -8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !213
  %1103 = zext i32 %1100 to i64
  %1104 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !94
  %.not.i.i.i.i.i166.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i166.i, label %1113, label %1106

1106:                                             ; preds = %1094
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !214
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !215
  store ptr %1108, ptr %1110, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i335 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i.i335, label %1113, label %1111

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %1110, ptr %1112, align 8, !tbaa !215
  br label %1113

1113:                                             ; preds = %1111, %1106, %1094
  store ptr %1070, ptr %1104, align 8, !tbaa !94
  %1114 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !213
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %1115, ptr %1116, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i336 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store ptr %1116, ptr %1118, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337: ; preds = %1117, %1113
  %1119 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1114, ptr %1119, align 8, !tbaa !215
  store ptr %1104, ptr %1114, align 8, !tbaa !213
  %1120 = load i32, ptr %1087, align 4
  %1121 = and i32 %1120, 134217727
  %1122 = add nsw i32 %1121, -1
  %1123 = load ptr, ptr %1101, align 8, !tbaa !213
  %1124 = load i32, ptr %1090, align 8, !tbaa !211
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1123, i64 %1125
  %1127 = zext i32 %1122 to i64
  %1128 = getelementptr inbounds nuw ptr, ptr %1126, i64 %1127
  store ptr %1049, ptr %1128, align 8, !tbaa !216
  %1129 = load i32, ptr %1087, align 4
  %1130 = and i32 %1129, 134217727
  %1131 = icmp eq i32 %1130, %1124
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1086) #14
  %.pre.i174.i = load i32, ptr %1087, align 4
  %.pre297.i = load ptr, ptr %1101, align 8, !tbaa !213
  br label %1133

1133:                                             ; preds = %1132, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337
  %1134 = phi ptr [ %.pre297.i, %1132 ], [ %1123, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337 ]
  %1135 = phi i32 [ %.pre.i174.i, %1132 ], [ %1129, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337 ]
  %1136 = add i32 %1135, 1
  %1137 = and i32 %1136, 134217727
  %1138 = and i32 %1135, -134217728
  %1139 = or disjoint i32 %1137, %1138
  store i32 %1139, ptr %1087, align 4
  %1140 = add nsw i32 %1137, -1
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1134, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !94
  %.not.i.i.i.i.i168.i = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1144

1144:                                             ; preds = %1133
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !214
  %1147 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !215
  store ptr %1146, ptr %1148, align 8, !tbaa !213
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  store ptr %1148, ptr %1150, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i: ; preds = %1149, %1144, %1133
  store ptr %927, ptr %1142, align 8, !tbaa !94
  %.not4.i.i.i.i.i171.i = icmp eq ptr %927, null
  br i1 %.not4.i.i.i.i.i171.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i, label %1151

1151:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1152 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !213
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store ptr %1153, ptr %1154, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1153, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1154, ptr %1156, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i: ; preds = %1155, %1151
  %1157 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store ptr %1152, ptr %1157, align 8, !tbaa !215
  store ptr %1142, ptr %1152, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1158 = load i32, ptr %1087, align 4
  %1159 = and i32 %1158, 134217727
  %1160 = add nsw i32 %1159, -1
  %1161 = load ptr, ptr %1101, align 8, !tbaa !213
  %1162 = load i32, ptr %1090, align 8, !tbaa !211
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1161, i64 %1163
  %1165 = zext i32 %1160 to i64
  %1166 = getelementptr inbounds nuw ptr, ptr %1164, i64 %1165
  store ptr %943, ptr %1166, align 8, !tbaa !216
  br label %._crit_edge.i348.sink.split

1167:                                             ; preds = %.loopexit.i306
  %.not.i307 = icmp eq i32 %977, 1
  %brmerge.i308 = or i1 %208, %.not.i307
  br i1 %brmerge.i308, label %1172, label %1168

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %448, align 8, !tbaa !171
  %1170 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1169, i32 noundef %977) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  store i8 1, ptr %464, align 1, !tbaa !170
  store ptr @.str.12, ptr %46, align 8, !tbaa !188
  store i8 3, ptr %463, align 8, !tbaa !167
  %1171 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef nonnull %925, ptr noundef %1170, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  br label %1172

1172:                                             ; preds = %1168, %1167
  %.0149.i = phi ptr [ %1171, %1168 ], [ null, %1167 ]
  %.not289.i = icmp eq i32 %977, 0
  br i1 %.not289.i, label %._crit_edge.i348, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %1172
  %.not154.i = icmp eq ptr %.0149.i, null
  %1173 = icmp ult i32 %977, 65
  %.sroa.0.0.insert.ext.i309 = zext i8 %975 to i16
  %.sroa.0.0.insert.insert.i310 = or disjoint i16 %.sroa.0.0.insert.ext.i309, 256
  %wide.trip.count294.i = zext i32 %977 to i64
  br label %1174

1174:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph285.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next292.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0283.i = phi ptr [ %943, %.lr.ph285.i ], [ %1298, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2282.i = phi ptr [ %927, %.lr.ph285.i ], [ %1313, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not154.i, label %1230, label %1175

1175:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #14
  %.val.i311 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1176 = trunc nuw i8 %.val.i311 to i1
  %1177 = trunc nuw i64 %indvars.iv291.i to i32
  %1178 = xor i32 %1177, -1
  %1179 = add i32 %977, %1178
  %1180 = select i1 %1176, i32 %1179, i32 %1177
  store i32 %977, ptr %465, align 8, !tbaa !201, !alias.scope !249
  br i1 %1173, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i312

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329:         ; preds = %1175
  %1181 = and i32 %1180, 63
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl nuw i64 1, %1182
  br label %1188

_ZN4llvm5APIntC2Ejmbb.exit.i.i312:                ; preds = %1175
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i313 = load i32, ptr %465, align 8, !tbaa !201, !alias.scope !249
  %1184 = and i32 %1180, 63
  %1185 = zext nneg i32 %1184 to i64
  %1186 = shl nuw i64 1, %1185
  %1187 = icmp ult i32 %.pr.i.i313, 65
  br i1 %1187, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, label %1192

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %1188

1188:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329
  %1189 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %.pre.i176.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1190 = phi i64 [ %1183, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %1186, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1191 = or i64 %1190, %1189
  store i64 %1191, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

1192:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %1193 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !249
  %1194 = lshr i32 %1180, 6
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i64, ptr %1193, i64 %1195
  %1197 = load i64, ptr %1196, align 8, !tbaa !11
  %1198 = or i64 %1197, %1186
  store i64 %1198, ptr %1196, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

_ZN4llvm5APInt12getOneBitSetEjj.exit.i314:        ; preds = %1192, %1188
  %1199 = load ptr, ptr %448, align 8, !tbaa !171
  %1200 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1201 = load i32, ptr %465, align 8, !tbaa !201
  %1202 = icmp ugt i32 %1201, 64
  br i1 %1202, label %1203, label %_ZN4llvm5APIntD2Ev.exit.i315

1203:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  %1204 = load ptr, ptr %47, align 8, !tbaa !188
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %_ZN4llvm5APIntD2Ev.exit.i315, label %1206

1206:                                             ; preds = %1203
  call void @_ZdaPv(ptr noundef nonnull %1204) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i315

_ZN4llvm5APIntD2Ev.exit.i315:                     ; preds = %1206, %1203, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  store i16 257, ptr %466, align 8
  %1207 = load ptr, ptr %449, align 8, !tbaa !172
  %1208 = load ptr, ptr %1207, align 8, !tbaa !26
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef ptr %1210(ptr noundef nonnull align 8 dereferenceable(8) %1207, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %1200) #14
  %.not.not.i.i316 = icmp eq ptr %1211, null
  br i1 %.not.not.i.i316, label %1212, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

1212:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  store i16 257, ptr %467, align 8
  %1213 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %1200, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1214 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i321 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i322 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !26
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(8) %1214, ptr noundef %1213, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i321, i64 %.sroa.2.0.copyload.i.i.i322) #14
  %1218 = load ptr, ptr %35, align 8, !tbaa !61
  %1219 = load i32, ptr %446, align 8, !tbaa !63
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1218, i64 %1220
  %.not10.i.i.i.i323 = icmp eq i32 %1219, 0
  br i1 %.not10.i.i.i.i323, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %1212, %.lr.ph.i.i.i.i324
  %.011.i.i.i.i325 = phi ptr [ %1225, %.lr.ph.i.i.i.i324 ], [ %1218, %1212 ]
  %1222 = load i32, ptr %.011.i.i.i.i325, align 8, !tbaa !174
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1213, i32 noundef %1222, ptr noundef %1224) #14
  %1225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 16
  %.not.i.i.i.i326 = icmp eq ptr %1225, %1221
  br i1 %.not.i.i.i.i326, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327: ; preds = %.lr.ph.i.i.i.i324, %1212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, %_ZN4llvm5APIntD2Ev.exit.i315
  %.1.i.i318 = phi ptr [ %1211, %_ZN4llvm5APIntD2Ev.exit.i315 ], [ %1213, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327 ]
  %1226 = load ptr, ptr %448, align 8, !tbaa !171
  %1227 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1226, i32 noundef %977) #14
  %1228 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1227, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  store i16 257, ptr %468, align 8
  %1229 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i318, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1230:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #14
  store i16 257, ptr %469, align 8
  %1231 = load ptr, ptr %448, align 8, !tbaa !171
  %1232 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1231) #14
  %1233 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1232, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1234 = load ptr, ptr %449, align 8, !tbaa !172
  %1235 = load ptr, ptr %1234, align 8, !tbaa !26
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 96
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call noundef ptr %1237(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef nonnull %925, ptr noundef %1233) #14
  %.not.not.i229.i = icmp eq ptr %1238, null
  br i1 %.not.not.i229.i, label %1239, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

1239:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  store i16 257, ptr %470, align 8
  %1240 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1240, ptr noundef nonnull %925, ptr noundef %1233, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1241 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i231.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i233.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !26
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull %1240, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i231.i, i64 %.sroa.2.0.copyload.i.i233.i) #14
  %1245 = load ptr, ptr %35, align 8, !tbaa !61
  %1246 = load i32, ptr %446, align 8, !tbaa !63
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1245, i64 %1247
  %.not10.i.i.i234.i = icmp eq i32 %1246, 0
  br i1 %.not10.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %1239, %.lr.ph.i.i.i235.i
  %.011.i.i.i236.i = phi ptr [ %1252, %.lr.ph.i.i.i235.i ], [ %1245, %1239 ]
  %1249 = load i32, ptr %.011.i.i.i236.i, align 8, !tbaa !174
  %1250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1240, i32 noundef %1249, ptr noundef %1251) #14
  %1252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 16
  %.not.i.i.i237.i = icmp eq ptr %1252, %1248
  br i1 %.not.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i: ; preds = %.lr.ph.i.i.i235.i, %1239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, %1230
  %.1.i230.i = phi ptr [ %1238, %1230 ], [ %1240, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317
  %.0151.i = phi ptr [ %1229, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317 ], [ %.1.i230.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i ]
  %1253 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %941, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 40
  %1255 = load ptr, ptr %1254, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  %1257 = load ptr, ptr %1256, align 8, !tbaa !189
  %1258 = icmp ne ptr %1256, %1257
  call void @llvm.assume(i1 %1258)
  %1259 = getelementptr inbounds i8, ptr %1257, i64 -24
  %1260 = load i8, ptr %1259, align 8, !tbaa !89
  %1261 = add i8 %1260, -30
  %1262 = icmp ult i8 %1261, 11
  %spec.select.i.i177.i = select i1 %1262, ptr %1259, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1263 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1264 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !153
  store ptr %1265, ptr %457, align 8, !tbaa !154
  store ptr %1263, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i177.i) #14
  %1267 = load ptr, ptr %1266, align 8, !tbaa !155
  store ptr %1267, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %1268

1268:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1269 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1267, i64 1) #14
  %.pre.i182.i = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %1268, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1270 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i, %1268 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1270)
  %1271 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %1272

1272:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1271) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %1272, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  %1273 = trunc nuw i64 %indvars.iv291.i to i32
  store i16 257, ptr %473, align 8
  %1274 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %939, ptr noundef %921, i32 noundef %1273, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  store i16 257, ptr %474, align 8
  %1275 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %939, ptr noundef %1274, i16 %.sroa.0.0.insert.insert.i310, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  store i16 257, ptr %475, align 8
  %1276 = load ptr, ptr %448, align 8, !tbaa !171
  %1277 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1276) #14
  %1278 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1277, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1279 = load ptr, ptr %449, align 8, !tbaa !172
  %1280 = load ptr, ptr %1279, align 8, !tbaa !26
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 104
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call noundef ptr %1282(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef %.2282.i, ptr noundef %1275, ptr noundef %1278) #14
  %.not.not.i240.i = icmp eq ptr %1283, null
  br i1 %.not.not.i240.i, label %1284, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

1284:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %1285 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1285, ptr noundef %.2282.i, ptr noundef %1275, ptr noundef %1278, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1286 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i242.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i244.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !26
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef nonnull %1285, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i242.i, i64 %.sroa.2.0.copyload.i.i244.i) #14
  %1290 = load ptr, ptr %35, align 8, !tbaa !61
  %1291 = load i32, ptr %446, align 8, !tbaa !63
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1290, i64 %1292
  %.not10.i.i.i245.i = icmp eq i32 %1291, 0
  br i1 %.not10.i.i.i245.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %1284, %.lr.ph.i.i.i246.i
  %.011.i.i.i247.i = phi ptr [ %1297, %.lr.ph.i.i.i246.i ], [ %1290, %1284 ]
  %1294 = load i32, ptr %.011.i.i.i247.i, align 8, !tbaa !174
  %1295 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1285, i32 noundef %1294, ptr noundef %1296) #14
  %1297 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 16
  %.not.i.i.i248.i = icmp eq ptr %1297, %1293
  br i1 %.not.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i: ; preds = %.lr.ph.i.i.i246.i, %1284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i241.i = phi ptr [ %1283, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ], [ %1285, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  %1298 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1253, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1298, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  %1300 = load ptr, ptr %1299, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1298, ptr %457, align 8, !tbaa !154
  store ptr %1300, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 48
  %.not.i190.i = icmp eq ptr %1300, %1301
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1302

1302:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  %1303 = icmp eq ptr %1300, null
  %1304 = getelementptr inbounds i8, ptr %1300, i64 -24
  %1305 = select i1 %1303, ptr null, ptr %1304
  %1306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1305) #14
  %1307 = load ptr, ptr %1306, align 8, !tbaa !155
  store ptr %1307, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i319 = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i191.i319, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1308

1308:                                             ; preds = %1302
  %1309 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1307, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1308, %1302
  %1310 = phi ptr [ null, %1302 ], [ %.pre.i192.i, %1308 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1310)
  %1311 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1312

1312:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1311) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1312, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1313 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %937, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1315 = load i32, ptr %1314, align 4
  %1316 = and i32 %1315, 134217727
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 72
  %1318 = load i32, ptr %1317, align 8, !tbaa !211
  %1319 = icmp eq i32 %1316, %1318
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1313) #14
  %.pre.i202.i = load i32, ptr %1314, align 4
  br label %1321

1321:                                             ; preds = %1320, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1322 = phi i32 [ %.pre.i202.i, %1320 ], [ %1315, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1323 = add i32 %1322, 1
  %1324 = and i32 %1323, 134217727
  %1325 = and i32 %1322, -134217728
  %1326 = or disjoint i32 %1324, %1325
  store i32 %1326, ptr %1314, align 4
  %1327 = add nsw i32 %1324, -1
  %1328 = getelementptr inbounds i8, ptr %1313, i64 -8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !213
  %1330 = zext i32 %1327 to i64
  %1331 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1329, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1332, null
  br i1 %.not.i.i.i.i.i196.i, label %1340, label %1333

1333:                                             ; preds = %1321
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !214
  %1336 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !215
  store ptr %1335, ptr %1337, align 8, !tbaa !213
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1335, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1340, label %1338

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store ptr %1337, ptr %1339, align 8, !tbaa !215
  br label %1340

1340:                                             ; preds = %1338, %1333, %1321
  store ptr %.1.i241.i, ptr %1331, align 8, !tbaa !94
  %1341 = getelementptr inbounds nuw i8, ptr %.1.i241.i, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !213
  %1343 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store ptr %1342, ptr %1343, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  store ptr %1343, ptr %1345, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1344, %1340
  %1346 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store ptr %1341, ptr %1346, align 8, !tbaa !215
  store ptr %1331, ptr %1341, align 8, !tbaa !213
  %1347 = load i32, ptr %1314, align 4
  %1348 = and i32 %1347, 134217727
  %1349 = add nsw i32 %1348, -1
  %1350 = load ptr, ptr %1328, align 8, !tbaa !213
  %1351 = load i32, ptr %1317, align 8, !tbaa !211
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1350, i64 %1352
  %1354 = zext i32 %1349 to i64
  %1355 = getelementptr inbounds nuw ptr, ptr %1353, i64 %1354
  store ptr %1255, ptr %1355, align 8, !tbaa !216
  %1356 = load i32, ptr %1314, align 4
  %1357 = and i32 %1356, 134217727
  %1358 = icmp eq i32 %1357, %1351
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1313) #14
  %.pre.i210.i = load i32, ptr %1314, align 4
  %.pre296.i = load ptr, ptr %1328, align 8, !tbaa !213
  br label %1360

1360:                                             ; preds = %1359, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1361 = phi ptr [ %.pre296.i, %1359 ], [ %1350, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1362 = phi i32 [ %.pre.i210.i, %1359 ], [ %1356, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1363 = add i32 %1362, 1
  %1364 = and i32 %1363, 134217727
  %1365 = and i32 %1362, -134217728
  %1366 = or disjoint i32 %1364, %1365
  store i32 %1366, ptr %1314, align 4
  %1367 = add nsw i32 %1364, -1
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1361, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1371

1371:                                             ; preds = %1360
  %1372 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !214
  %1374 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1375 = load ptr, ptr %1374, align 8, !tbaa !215
  store ptr %1373, ptr %1375, align 8, !tbaa !213
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1376

1376:                                             ; preds = %1371
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  store ptr %1375, ptr %1377, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1376, %1371, %1360
  store ptr %.2282.i, ptr %1369, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2282.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1378

1378:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1379 = getelementptr inbounds nuw i8, ptr %.2282.i, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !213
  %1381 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  store ptr %1380, ptr %1381, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  store ptr %1381, ptr %1383, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1382, %1378
  %1384 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store ptr %1379, ptr %1384, align 8, !tbaa !215
  store ptr %1369, ptr %1379, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1385 = load i32, ptr %1314, align 4
  %1386 = and i32 %1385, 134217727
  %1387 = add nsw i32 %1386, -1
  %1388 = load ptr, ptr %1328, align 8, !tbaa !213
  %1389 = load i32, ptr %1317, align 8, !tbaa !211
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1388, i64 %1390
  %1392 = zext i32 %1387 to i64
  %1393 = getelementptr inbounds nuw ptr, ptr %1391, i64 %1392
  store ptr %.0283.i, ptr %1393, align 8, !tbaa !216
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count294.i
  br i1 %exitcond295.not.i, label %._crit_edge.i348, label %1174, !llvm.loop !252

._crit_edge.i348.sink.split:                      ; preds = %962, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1086, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %963, %962 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %962 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %spec.select.i.i.i) #14
  br label %._crit_edge.i348

._crit_edge.i348:                                 ; preds = %1019, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i348.sink.split, %1172, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.2.lcssa.i320.sink = phi ptr [ %927, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ %927, %1172 ], [ %.sink, %._crit_edge.i348.sink.split ], [ %1313, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %.1.i345, %1019 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ true, %1172 ], [ %.9.ph, %._crit_edge.i348.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ false, %1019 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i320.sink) #14
  %1394 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1395 = load ptr, ptr %35, align 8, !tbaa !61
  %1396 = icmp eq ptr %1395, %445
  br i1 %1396, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1397

1397:                                             ; preds = %._crit_edge.i348
  call void @free(ptr noundef %1395) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i348, %1397
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br i1 %.9, label %.loopexit, label %.backedge

1398:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1399 = load i32, ptr %575, align 4
  %1400 = and i32 %1399, 134217727
  %1401 = zext nneg i32 %1400 to i64
  %1402 = sub nsw i64 0, %1401
  %1403 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !94
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !121
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 64
  %1408 = load ptr, ptr %1407, align 8, !tbaa !94
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 32
  %1411 = load i32, ptr %1410, align 8, !tbaa !201
  %1412 = icmp ult i32 %1411, 65
  %1413 = load ptr, ptr %1409, align 8
  %.0.in.i.i.i.i88.i.i = select i1 %1412, ptr %1409, ptr %1413
  %.0.i.i.i.i89.i.i = load i64, ptr %.0.in.i.i.i.i88.i.i, align 8, !tbaa !188
  %.not.i.not.i.i90.i.i = icmp eq i64 %.0.i.i.i.i89.i.i, 0
  %1414 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i89.i.i, i1 true)
  %1415 = trunc nuw nsw i64 %1414 to i8
  %1416 = xor i8 %1415, 63
  %.sroa.0.0.i.i.i91.i.i = select i1 %.not.i.not.i.i90.i.i, i8 0, i8 %1416
  %1417 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1406, i8 %.sroa.0.0.i.i.i91.i.i) #14
  br i1 %1417, label %.backedge, label %1418

1418:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %1419 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1420 = load i32, ptr %1419, align 4
  %1421 = and i32 %1420, 134217727
  %1422 = zext nneg i32 %1421 to i64
  %1423 = sub nsw i64 0, %1422
  %1424 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1423
  %1425 = load ptr, ptr %1424, align 8, !tbaa !94
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 32
  %1427 = load ptr, ptr %1426, align 8, !tbaa !94
  %1428 = getelementptr inbounds nuw i8, ptr %1424, i64 64
  %1429 = load ptr, ptr %1428, align 8, !tbaa !94
  %1430 = getelementptr inbounds nuw i8, ptr %1424, i64 96
  %1431 = load ptr, ptr %1430, align 8, !tbaa !94
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1434 = load i32, ptr %1433, align 8, !tbaa !201
  %1435 = icmp ult i32 %1434, 65
  %1436 = load ptr, ptr %1432, align 8
  %.0.in.i.i.i.i.i224 = select i1 %1435, ptr %1432, ptr %1436
  %.0.i.i.i.i.i225 = load i64, ptr %.0.in.i.i.i.i.i224, align 8, !tbaa !188
  %.not.i.not.i.i.i226 = icmp eq i64 %.0.i.i.i.i.i225, 0
  %1437 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i225, i1 true)
  %1438 = trunc nuw nsw i64 %1437 to i8
  %1439 = xor i8 %1438, 63
  %.sroa.0.0.i.i.i.i227 = select i1 %.not.i.not.i.i.i226, i8 0, i8 %1439
  %1440 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !121
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66) #14
  %1444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1444, ptr %407, align 8, !tbaa !128
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
  %1445 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1446 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %1447 = load ptr, ptr %1446, align 8, !tbaa !153
  store ptr %1447, ptr %416, align 8, !tbaa !154
  store ptr %1445, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %1449 = load ptr, ptr %1448, align 8, !tbaa !155
  store ptr %1449, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i228 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i.i228, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230, label %1450

1450:                                             ; preds = %1418
  %1451 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1449, i64 1) #14
  %.pre.i.i229 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230:            ; preds = %1450, %1418
  %1452 = phi ptr [ null, %1418 ], [ %.pre.i.i229, %1450 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1452)
  %1453 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i231 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i5.i.i231, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232, label %1454

1454:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1453) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232: ; preds = %1454, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1455 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1456 = load ptr, ptr %1455, align 8, !tbaa !155
  store ptr %1456, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i233 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235, label %1457

1457:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1458 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1456, i64 1) #14
  %.pre.i234 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235

_ZN4llvm8DebugLocC2ERKS0_.exit.i235:              ; preds = %1457, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1459 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232 ], [ %.pre.i234, %1457 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1459)
  %1460 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i236, label %1461

1461:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1460) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i236

_ZN4llvm8DebugLocD2Ev.exit.i236:                  ; preds = %1461, %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  %1462 = load i8, ptr %1431, align 8, !tbaa !89
  %1463 = icmp ult i8 %1462, 22
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i236
  %1465 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1431) #14
  br i1 %1465, label %._crit_edge.i286.sink.split, label %1466

1466:                                             ; preds = %1464, %_ZN4llvm8DebugLocD2Ev.exit.i236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #14
  %1467 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1443) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1467, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1467, 1
  store i64 %.fca.0.extract49.i, ptr %68, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1468 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1469 = lshr i64 %1468, 3
  %1470 = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i64
  %1471 = shl nuw i64 1, %1470
  %1472 = or i64 %1469, %1471
  %1473 = sub i64 0, %1472
  %1474 = and i64 %1472, %1473
  %1475 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1474, i1 false)
  %1476 = trunc nuw nsw i64 %1475 to i8
  %1477 = sub nsw i8 63, %1476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #14
  %1478 = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %1479 = load i32, ptr %1478, align 8, !tbaa !156
  %1480 = load i8, ptr %1431, align 8, !tbaa !89
  %1481 = icmp ugt i8 %1480, 21
  br i1 %1481, label %.loopexit.i242, label %1482

1482:                                             ; preds = %1466
  %1483 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !121
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1486 = load i32, ptr %1485, align 8, !tbaa !156
  %.not1520.i.i237 = icmp eq i32 %1486, 0
  br i1 %.not1520.i.i237, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238

1487:                                             ; preds = %.critedge.i.i241
  %1488 = add nuw i32 %.021.i.i239, 1
  %.not15.i.i278 = icmp eq i32 %1488, %1486
  br i1 %.not15.i.i278, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238, !llvm.loop !161

.lr.ph.i.i238:                                    ; preds = %1482, %1487
  %.021.i.i239 = phi i32 [ %1488, %1487 ], [ 0, %1482 ]
  %1489 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1431, i32 noundef %.021.i.i239) #14
  %.not16.i.i240 = icmp eq ptr %1489, null
  br i1 %.not16.i.i240, label %.loopexit.i242, label %.critedge.i.i241

.critedge.i.i241:                                 ; preds = %.lr.ph.i.i238
  %1490 = load i8, ptr %1489, align 8, !tbaa !89
  %1491 = icmp eq i8 %1490, 17
  br i1 %1491, label %1487, label %.loopexit.i242

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279: ; preds = %1487, %1482
  %.not202.i = icmp eq i32 %1479, 0
  br i1 %.not202.i, label %._crit_edge.i286, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.sroa.0177.0.insert.ext.i = zext i8 %1477 to i16
  %.sroa.0177.0.insert.insert.i = or disjoint i16 %.sroa.0177.0.insert.ext.i, 256
  %wide.trip.count.i281 = zext i32 %1479 to i64
  br label %1492

1492:                                             ; preds = %1521, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i284, %1521 ]
  %1493 = trunc nuw i64 %indvars.iv.i282 to i32
  %1494 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1431, i32 noundef %1493) #14
  %1495 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1494) #14
  br i1 %1495, label %1521, label %1496

1496:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  store i16 257, ptr %418, align 8
  %1497 = load ptr, ptr %407, align 8, !tbaa !171
  %1498 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1497) #14
  %1499 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1498, i64 noundef %indvars.iv.i282, i1 noundef zeroext false) #14
  %1500 = load ptr, ptr %408, align 8, !tbaa !172
  %1501 = load ptr, ptr %1500, align 8, !tbaa !26
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 96
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call noundef ptr %1503(ptr noundef nonnull align 8 dereferenceable(8) %1500, ptr noundef nonnull %1425, ptr noundef %1499) #14
  %.not.not.i129.i = icmp eq ptr %1504, null
  br i1 %.not.not.i129.i, label %1505, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

1505:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  store i16 257, ptr %419, align 8
  %1506 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1506, ptr noundef nonnull %1425, ptr noundef %1499, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1507 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1508 = load ptr, ptr %1507, align 8, !tbaa !26
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef nonnull %1506, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1511 = load ptr, ptr %66, align 8, !tbaa !61
  %1512 = load i32, ptr %405, align 8, !tbaa !63
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1511, i64 %1513
  %.not10.i.i.i134.i = icmp eq i32 %1512, 0
  br i1 %.not10.i.i.i134.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

.lr.ph.i.i.i135.i:                                ; preds = %1505, %.lr.ph.i.i.i135.i
  %.011.i.i.i136.i = phi ptr [ %1518, %.lr.ph.i.i.i135.i ], [ %1511, %1505 ]
  %1515 = load i32, ptr %.011.i.i.i136.i, align 8, !tbaa !174
  %1516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1506, i32 noundef %1515, ptr noundef %1517) #14
  %1518 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 16
  %.not.i.i.i137.i = icmp eq ptr %1518, %1514
  br i1 %.not.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287: ; preds = %.lr.ph.i.i.i135.i, %1505
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, %1496
  %.1.i130.i = phi ptr [ %1504, %1496 ], [ %1506, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  store i16 257, ptr %420, align 8
  %1519 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1443, ptr noundef %1427, i32 noundef %1493, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  %1520 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1519, i16 %.sroa.0177.0.insert.insert.i, i1 noundef zeroext false)
  br label %1521

1521:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283, %1492
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i281
  br i1 %exitcond.not.i285, label %._crit_edge.i286, label %1492, !llvm.loop !253

.loopexit.i242:                                   ; preds = %.critedge.i.i241, %.lr.ph.i.i238, %1466
  %1522 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1431, i32 noundef 0, i32 noundef 0) #14
  br i1 %1522, label %1523, label %1569

1523:                                             ; preds = %.loopexit.i242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #14
  %1524 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1431) #14
  %1525 = extractvalue { ptr, i64 } %1524, 0
  %1526 = extractvalue { ptr, i64 } %1524, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !254
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !254
  store ptr %1525, ptr %71, align 8, !tbaa !188, !alias.scope !254
  store i64 %1526, ptr %438, align 8, !tbaa !188, !alias.scope !254
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !254
  %1527 = load ptr, ptr %407, align 8, !tbaa !171
  %1528 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1527) #14
  %1529 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1528, i64 noundef 0, i1 noundef zeroext false) #14
  %1530 = load ptr, ptr %408, align 8, !tbaa !172
  %1531 = load ptr, ptr %1530, align 8, !tbaa !26
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 96
  %1533 = load ptr, ptr %1532, align 8
  %1534 = call noundef ptr %1533(ptr noundef nonnull align 8 dereferenceable(8) %1530, ptr noundef nonnull %1431, ptr noundef %1529) #14
  %.not.not.i138.i = icmp eq ptr %1534, null
  br i1 %.not.not.i138.i, label %1535, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

1535:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  store i16 257, ptr %440, align 8
  %1536 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1536, ptr noundef nonnull %1431, ptr noundef %1529, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1537 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i140.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !26
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef nonnull %1536, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i140.i, i64 %.sroa.2.0.copyload.i.i142.i) #14
  %1541 = load ptr, ptr %66, align 8, !tbaa !61
  %1542 = load i32, ptr %405, align 8, !tbaa !63
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1541, i64 %1543
  %.not10.i.i.i143.i = icmp eq i32 %1542, 0
  br i1 %.not10.i.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %1535, %.lr.ph.i.i.i144.i
  %.011.i.i.i145.i = phi ptr [ %1548, %.lr.ph.i.i.i144.i ], [ %1541, %1535 ]
  %1545 = load i32, ptr %.011.i.i.i145.i, align 8, !tbaa !174
  %1546 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 8
  %1547 = load ptr, ptr %1546, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1536, i32 noundef %1545, ptr noundef %1547) #14
  %1548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 16
  %.not.i.i.i146.i = icmp eq ptr %1548, %1544
  br i1 %.not.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i: ; preds = %.lr.ph.i.i.i144.i, %1535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, %1523
  %.1.i139.i = phi ptr [ %1534, %1523 ], [ %1536, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #14
  %1549 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i139.i, ptr nonnull %1445, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 40
  %1551 = load ptr, ptr %1550, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1551, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 48
  %1553 = load ptr, ptr %1552, align 8, !tbaa !189
  %1554 = icmp ne ptr %1552, %1553
  call void @llvm.assume(i1 %1554)
  %1555 = getelementptr inbounds i8, ptr %1553, i64 -24
  %1556 = load i8, ptr %1555, align 8, !tbaa !89
  %1557 = add i8 %1556, -30
  %1558 = icmp ult i8 %1557, 11
  %spec.select.i.i.i277 = select i1 %1558, ptr %1555, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %1559 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i277, i64 24
  %1560 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i277, i64 40
  %1561 = load ptr, ptr %1560, align 8, !tbaa !153
  store ptr %1561, ptr %416, align 8, !tbaa !154
  store ptr %1559, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i277) #14
  %1563 = load ptr, ptr %1562, align 8, !tbaa !155
  store ptr %1563, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1564

1564:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1565 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1563, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1564, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1566 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i ], [ %.pre.i112.i, %1564 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1566)
  %1567 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1568

1568:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1567) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1568, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  br label %._crit_edge.i286.sink.split

1569:                                             ; preds = %.loopexit.i242
  %.not.i243 = icmp eq i32 %1479, 1
  %brmerge.i244 = or i1 %208, %.not.i243
  br i1 %brmerge.i244, label %1574, label %1570

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr %407, align 8, !tbaa !171
  %1572 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1571, i32 noundef %1479) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1573 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1431, ptr noundef %1572, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  br label %1574

1574:                                             ; preds = %1570, %1569
  %.0103.i = phi ptr [ %1573, %1570 ], [ null, %1569 ]
  %.not203.i = icmp eq i32 %1479, 0
  br i1 %.not203.i, label %._crit_edge.i286, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %1574
  %.not107.i = icmp eq ptr %.0103.i, null
  %1575 = icmp ult i32 %1479, 65
  %.sroa.0.0.insert.ext.i245 = zext i8 %1477 to i16
  %.sroa.0.0.insert.insert.i246 = or disjoint i16 %.sroa.0.0.insert.ext.i245, 256
  %wide.trip.count208.i = zext i32 %1479 to i64
  br label %1576

1576:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %.lr.ph200.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next206.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ]
  br i1 %.not107.i, label %1632, label %1577

1577:                                             ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #14
  %.val.i247 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1578 = trunc nuw i8 %.val.i247 to i1
  %1579 = trunc nuw i64 %indvars.iv205.i to i32
  %1580 = xor i32 %1579, -1
  %1581 = add i32 %1479, %1580
  %1582 = select i1 %1578, i32 %1581, i32 %1579
  store i32 %1479, ptr %423, align 8, !tbaa !201, !alias.scope !257
  br i1 %1575, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i248

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276:         ; preds = %1577
  %1583 = and i32 %1582, 63
  %1584 = zext nneg i32 %1583 to i64
  %1585 = shl nuw i64 1, %1584
  br label %1590

_ZN4llvm5APIntC2Ejmbb.exit.i.i248:                ; preds = %1577
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i249 = load i32, ptr %423, align 8, !tbaa !201, !alias.scope !257
  %1586 = and i32 %1582, 63
  %1587 = zext nneg i32 %1586 to i64
  %1588 = shl nuw i64 1, %1587
  %1589 = icmp ult i32 %.pr.i.i249, 65
  br i1 %1589, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, label %1594

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %1590

1590:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276
  %1591 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %.pre.i116.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1592 = phi i64 [ %1585, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %1588, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1593 = or i64 %1592, %1591
  store i64 %1593, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

1594:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %1595 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !257
  %1596 = lshr i32 %1582, 6
  %1597 = zext nneg i32 %1596 to i64
  %1598 = getelementptr inbounds nuw i64, ptr %1595, i64 %1597
  %1599 = load i64, ptr %1598, align 8, !tbaa !11
  %1600 = or i64 %1599, %1588
  store i64 %1600, ptr %1598, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

_ZN4llvm5APInt12getOneBitSetEjj.exit.i250:        ; preds = %1594, %1590
  %1601 = load ptr, ptr %407, align 8, !tbaa !171
  %1602 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1601, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1603 = load i32, ptr %423, align 8, !tbaa !201
  %1604 = icmp ugt i32 %1603, 64
  br i1 %1604, label %1605, label %_ZN4llvm5APIntD2Ev.exit.i251

1605:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  %1606 = load ptr, ptr %74, align 8, !tbaa !188
  %1607 = icmp eq ptr %1606, null
  br i1 %1607, label %_ZN4llvm5APIntD2Ev.exit.i251, label %1608

1608:                                             ; preds = %1605
  call void @_ZdaPv(ptr noundef nonnull %1606) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i251

_ZN4llvm5APIntD2Ev.exit.i251:                     ; preds = %1608, %1605, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  store i16 257, ptr %424, align 8
  %1609 = load ptr, ptr %408, align 8, !tbaa !172
  %1610 = load ptr, ptr %1609, align 8, !tbaa !26
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  %1612 = load ptr, ptr %1611, align 8
  %1613 = call noundef ptr %1612(ptr noundef nonnull align 8 dereferenceable(8) %1609, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1602) #14
  %.not.not.i.i252 = icmp eq ptr %1613, null
  br i1 %.not.not.i.i252, label %1614, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

1614:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  store i16 257, ptr %425, align 8
  %1615 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1602, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1616 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i268 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i269 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !26
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef %1615, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i268, i64 %.sroa.2.0.copyload.i.i.i269) #14
  %1620 = load ptr, ptr %66, align 8, !tbaa !61
  %1621 = load i32, ptr %405, align 8, !tbaa !63
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1620, i64 %1622
  %.not10.i.i.i.i270 = icmp eq i32 %1621, 0
  br i1 %.not10.i.i.i.i270, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %1614, %.lr.ph.i.i.i.i271
  %.011.i.i.i.i272 = phi ptr [ %1627, %.lr.ph.i.i.i.i271 ], [ %1620, %1614 ]
  %1624 = load i32, ptr %.011.i.i.i.i272, align 8, !tbaa !174
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1615, i32 noundef %1624, ptr noundef %1626) #14
  %1627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %1627, %1623
  br i1 %.not.i.i.i.i273, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274: ; preds = %.lr.ph.i.i.i.i271, %1614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, %_ZN4llvm5APIntD2Ev.exit.i251
  %.1.i.i254 = phi ptr [ %1613, %_ZN4llvm5APIntD2Ev.exit.i251 ], [ %1615, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274 ]
  %1628 = load ptr, ptr %407, align 8, !tbaa !171
  %1629 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1628, i32 noundef %1479) #14
  %1630 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1629, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  store i16 257, ptr %426, align 8
  %1631 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i254, ptr noundef %1630, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1632:                                             ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #14
  store i16 257, ptr %427, align 8
  %1633 = load ptr, ptr %407, align 8, !tbaa !171
  %1634 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1633) #14
  %1635 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1634, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1636 = load ptr, ptr %408, align 8, !tbaa !172
  %1637 = load ptr, ptr %1636, align 8, !tbaa !26
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 96
  %1639 = load ptr, ptr %1638, align 8
  %1640 = call noundef ptr %1639(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef nonnull %1431, ptr noundef %1635) #14
  %.not.not.i149.i = icmp eq ptr %1640, null
  br i1 %.not.not.i149.i, label %1641, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

1641:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  store i16 257, ptr %428, align 8
  %1642 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1642, ptr noundef nonnull %1431, ptr noundef %1635, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1643 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i151.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i153.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1644 = load ptr, ptr %1643, align 8, !tbaa !26
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef nonnull %1642, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i151.i, i64 %.sroa.2.0.copyload.i.i153.i) #14
  %1647 = load ptr, ptr %66, align 8, !tbaa !61
  %1648 = load i32, ptr %405, align 8, !tbaa !63
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1647, i64 %1649
  %.not10.i.i.i154.i = icmp eq i32 %1648, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %1641, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %1654, %.lr.ph.i.i.i155.i ], [ %1647, %1641 ]
  %1651 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !174
  %1652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1642, i32 noundef %1651, ptr noundef %1653) #14
  %1654 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %1654, %1650
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %1641
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %1632
  %.1.i150.i = phi ptr [ %1640, %1632 ], [ %1642, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253
  %.0105.i = phi ptr [ %1631, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253 ], [ %.1.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ]
  %1655 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %1445, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 40
  %1657 = load ptr, ptr %1656, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1657, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 48
  %1659 = load ptr, ptr %1658, align 8, !tbaa !189
  %1660 = icmp ne ptr %1658, %1659
  call void @llvm.assume(i1 %1660)
  %1661 = getelementptr inbounds i8, ptr %1659, i64 -24
  %1662 = load i8, ptr %1661, align 8, !tbaa !89
  %1663 = add i8 %1662, -30
  %1664 = icmp ult i8 %1663, 11
  %spec.select.i.i117.i = select i1 %1664, ptr %1661, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %1665 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1666 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 40
  %1667 = load ptr, ptr %1666, align 8, !tbaa !153
  store ptr %1667, ptr %416, align 8, !tbaa !154
  store ptr %1665, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i117.i) #14
  %1669 = load ptr, ptr %1668, align 8, !tbaa !155
  store ptr %1669, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1670

1670:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1671 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1669, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1670, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1672 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1670 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1672)
  %1673 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1674

1674:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1673) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1674, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #14
  store i16 257, ptr %431, align 8
  %1675 = load ptr, ptr %407, align 8, !tbaa !171
  %1676 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1675) #14
  %1677 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1676, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1678 = load ptr, ptr %408, align 8, !tbaa !172
  %1679 = load ptr, ptr %1678, align 8, !tbaa !26
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 96
  %1681 = load ptr, ptr %1680, align 8
  %1682 = call noundef ptr %1681(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull %1425, ptr noundef %1677) #14
  %.not.not.i160.i255 = icmp eq ptr %1682, null
  br i1 %.not.not.i160.i255, label %1683, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

1683:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  store i16 257, ptr %432, align 8
  %1684 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1684, ptr noundef nonnull %1425, ptr noundef %1677, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1685 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i261 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i164.i262 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !26
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1688 = load ptr, ptr %1687, align 8
  call void %1688(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull %1684, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i162.i261, i64 %.sroa.2.0.copyload.i.i164.i262) #14
  %1689 = load ptr, ptr %66, align 8, !tbaa !61
  %1690 = load i32, ptr %405, align 8, !tbaa !63
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1689, i64 %1691
  %.not10.i.i.i165.i263 = icmp eq i32 %1690, 0
  br i1 %.not10.i.i.i165.i263, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

.lr.ph.i.i.i166.i264:                             ; preds = %1683, %.lr.ph.i.i.i166.i264
  %.011.i.i.i167.i265 = phi ptr [ %1696, %.lr.ph.i.i.i166.i264 ], [ %1689, %1683 ]
  %1693 = load i32, ptr %.011.i.i.i167.i265, align 8, !tbaa !174
  %1694 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1684, i32 noundef %1693, ptr noundef %1695) #14
  %1696 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 16
  %.not.i.i.i168.i266 = icmp eq ptr %1696, %1692
  br i1 %.not.i.i.i168.i266, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267: ; preds = %.lr.ph.i.i.i166.i264, %1683
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i161.i257 = phi ptr [ %1682, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ], [ %1684, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %1697 = trunc nuw i64 %indvars.iv205.i to i32
  store i16 257, ptr %433, align 8
  %1698 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1443, ptr noundef %1427, i32 noundef %1697, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  %1699 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i161.i257, ptr noundef %1698, i16 %.sroa.0.0.insert.insert.i246, i1 noundef zeroext false)
  %1700 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1655, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #14
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1700, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #14
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 56
  %1702 = load ptr, ptr %1701, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store ptr %1700, ptr %416, align 8, !tbaa !154
  store ptr %1702, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 48
  %.not.i.i258 = icmp eq ptr %1702, %1703
  br i1 %.not.i.i258, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1704

1704:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  %1705 = icmp eq ptr %1702, null
  %1706 = getelementptr inbounds i8, ptr %1702, i64 -24
  %1707 = select i1 %1705, ptr null, ptr %1706
  %1708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1707) #14
  %1709 = load ptr, ptr %1708, align 8, !tbaa !155
  store ptr %1709, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1710

1710:                                             ; preds = %1704
  %1711 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1709, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1710, %1704
  %1712 = phi ptr [ null, %1704 ], [ %.pre.i127.i, %1710 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1712)
  %1713 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i259 = icmp eq ptr %1713, null
  br i1 %.not.i.i.i.i3.i.i259, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1714

1714:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1713) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260: ; preds = %1714, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge.i286, label %1576, !llvm.loop !260

._crit_edge.i286.sink.split:                      ; preds = %1464, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.8.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1464 ]
  %.sroa.0174.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i16
  %.sroa.0174.0.insert.insert.i = or disjoint i16 %.sroa.0174.0.insert.ext.i, 256
  %1715 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1425, ptr noundef %1427, i16 %.sroa.0174.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1715, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1715, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1521, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %._crit_edge.i286.sink.split, %1574, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279 ], [ true, %1574 ], [ %.8.ph, %._crit_edge.i286.sink.split ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ], [ false, %1521 ]
  %1716 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1717 = load ptr, ptr %66, align 8, !tbaa !61
  %1718 = icmp eq ptr %1717, %404
  br i1 %1718, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1719

1719:                                             ; preds = %._crit_edge.i286
  call void @free(ptr noundef %1717) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i286, %1719
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br i1 %.8, label %.loopexit, label %.backedge

1720:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1721 = load i32, ptr %575, align 4
  %1722 = and i32 %1721, 134217727
  %1723 = zext nneg i32 %1722 to i64
  %1724 = sub nsw i64 0, %1723
  %1725 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1727 = load ptr, ptr %1726, align 8, !tbaa !94
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %1730 = load i32, ptr %1729, align 8, !tbaa !201
  %1731 = icmp ult i32 %1730, 65
  %1732 = load ptr, ptr %1728, align 8
  %.0.in.i.i.i.i.i = select i1 %1731, ptr %1728, ptr %1732
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1733 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1734 = trunc nuw nsw i64 %1733 to i16
  %1735 = xor i16 %1734, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1735
  %1736 = load ptr, ptr %569, align 8, !tbaa !121
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1738 = load i32, ptr %1737, align 8
  %1739 = and i32 %1738, 255
  %1740 = add nsw i32 %1739, -17
  %spec.select.i.i92.i.i = icmp ult i32 %1740, 2
  br i1 %spec.select.i.i92.i.i, label %1741, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1741:                                             ; preds = %1720
  %1742 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1743 = load ptr, ptr %1742, align 8, !tbaa !261
  %1744 = load ptr, ptr %1743, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1741, %1720
  %.0.i.i.i = phi ptr [ %1744, %1741 ], [ %1736, %1720 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1745, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1745:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1746 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1745, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1746, %1745 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1747 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1736, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1749 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1736, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1749, label %1750, label %.backedge

1750:                                             ; preds = %1748, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %1751 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1752 = load i32, ptr %1751, align 4
  %1753 = and i32 %1752, 134217727
  %1754 = zext nneg i32 %1753 to i64
  %1755 = sub nsw i64 0, %1754
  %1756 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1755
  %1757 = load ptr, ptr %1756, align 8, !tbaa !94
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1759 = load ptr, ptr %1758, align 8, !tbaa !94
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 64
  %1761 = load ptr, ptr %1760, align 8, !tbaa !94
  %1762 = getelementptr inbounds nuw i8, ptr %1756, i64 96
  %1763 = load ptr, ptr %1762, align 8, !tbaa !94
  %1764 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !121
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 24
  %1767 = load ptr, ptr %1766, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %93) #14
  %1768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1768, ptr %353, align 8, !tbaa !128
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
  %1769 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %1770 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %1771 = load ptr, ptr %1770, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  store ptr %1771, ptr %362, align 8, !tbaa !154
  store ptr %1769, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %1773 = load ptr, ptr %1772, align 8, !tbaa !155
  store ptr %1773, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1773, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144, label %1774

1774:                                             ; preds = %1750
  %1775 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1773, i64 1) #14
  %.pre.i.i143 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144:            ; preds = %1774, %1750
  %1776 = phi ptr [ null, %1750 ], [ %.pre.i.i143, %1774 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1776)
  %1777 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i145 = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i5.i.i145, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146, label %1778

1778:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1777) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146: ; preds = %1778, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  %1779 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1780 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1781 = load i32, ptr %1780, align 8, !tbaa !201
  %1782 = icmp ult i32 %1781, 65
  %1783 = load ptr, ptr %1779, align 8
  %.0.in.i.i.i.i147 = select i1 %1782, ptr %1779, ptr %1783
  %.0.i.i.i.i148 = load i64, ptr %.0.in.i.i.i.i147, align 8, !tbaa !188
  %.not.i.not.i.i149 = icmp eq i64 %.0.i.i.i.i148, 0
  %1784 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i148, i1 true)
  %1785 = trunc nuw nsw i64 %1784 to i16
  %1786 = xor i16 %1785, 319
  %.sroa.0.0.insert.insert.i.i150 = select i1 %.not.i.not.i.i149, i16 0, i16 %1786
  %1787 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1788 = load ptr, ptr %1787, align 8, !tbaa !155
  store ptr %1788, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i151 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153, label %1789

1789:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1790 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1788, i64 1) #14
  %.pre.i152 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i153:              ; preds = %1789, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1791 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146 ], [ %.pre.i152, %1789 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1791)
  %1792 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1792, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i154, label %1793

1793:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1792) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i154

_ZN4llvm8DebugLocD2Ev.exit.i154:                  ; preds = %1793, %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  %1794 = getelementptr inbounds nuw i8, ptr %1765, i64 32
  %1795 = load i32, ptr %1794, align 8, !tbaa !156
  %1796 = load i8, ptr %1761, align 8, !tbaa !89
  %1797 = icmp ugt i8 %1796, 21
  br i1 %1797, label %.loopexit.i160, label %1798

1798:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i154
  %1799 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !121
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 32
  %1802 = load i32, ptr %1801, align 8, !tbaa !156
  %.not1520.i.i155 = icmp eq i32 %1802, 0
  br i1 %.not1520.i.i155, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156

1803:                                             ; preds = %.critedge.i.i159
  %1804 = add nuw i32 %.021.i.i157, 1
  %.not15.i.i203 = icmp eq i32 %1804, %1802
  br i1 %.not15.i.i203, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156, !llvm.loop !161

.lr.ph.i.i156:                                    ; preds = %1798, %1803
  %.021.i.i157 = phi i32 [ %1804, %1803 ], [ 0, %1798 ]
  %1805 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1761, i32 noundef %.021.i.i157) #14
  %.not16.i.i158 = icmp eq ptr %1805, null
  br i1 %.not16.i.i158, label %.loopexit.i160, label %.critedge.i.i159

.critedge.i.i159:                                 ; preds = %.lr.ph.i.i156
  %1806 = load i8, ptr %1805, align 8, !tbaa !89
  %1807 = icmp eq i8 %1806, 17
  br i1 %1807, label %1803, label %.loopexit.i160

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204: ; preds = %1803, %1798
  %.not277.i = icmp eq i32 %1795, 0
  br i1 %.not277.i, label %._crit_edge.i215, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %wide.trip.count.i206 = zext i32 %1795 to i64
  br label %1808

1808:                                             ; preds = %1863, %.lr.ph.i205
  %.sroa.0327.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0327.1.i, %1863 ]
  %.sroa.0339.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0339.1.i, %1863 ]
  %.sroa.0351.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0351.1.i, %1863 ]
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i213, %1863 ]
  %.094269.i = phi ptr [ %1763, %.lr.ph.i205 ], [ %.1.i212, %1863 ]
  %1809 = trunc nuw i64 %indvars.iv.i207 to i32
  %1810 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1761, i32 noundef %1809) #14
  %1811 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1810) #14
  br i1 %1811, label %1863, label %_ZN4llvmplERKNS_5TwineES2_.exit.i208

_ZN4llvmplERKNS_5TwineES2_.exit.i208:             ; preds = %1808
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #14
  %1812 = ptrtoint ptr %.sroa.0351.0.i to i64
  %.sroa.0351.0.insert.mask.i = and i64 %1812, -4294967296
  %.sroa.0351.0.insert.insert.i = or disjoint i64 %.sroa.0351.0.insert.mask.i, %indvars.iv.i207
  %1813 = inttoptr i64 %.sroa.0351.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !263
  store ptr %1813, ptr %364, align 8, !alias.scope !263
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !263
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !263
  %1814 = load ptr, ptr %353, align 8, !tbaa !171
  %1815 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1814) #14
  %1816 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1815, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1817 = load ptr, ptr %354, align 8, !tbaa !172
  %1818 = load ptr, ptr %1817, align 8, !tbaa !26
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 96
  %1820 = load ptr, ptr %1819, align 8
  %1821 = call noundef ptr %1820(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef %1757, ptr noundef %1816) #14
  %.not.not.i215.i209 = icmp eq ptr %1821, null
  br i1 %.not.not.i215.i209, label %1822, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1822:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  store i16 257, ptr %367, align 8
  %1823 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1823, ptr noundef %1757, ptr noundef %1816, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1824 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i222 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1825 = load ptr, ptr %1824, align 8, !tbaa !26
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %1823, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i222, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %1828 = load ptr, ptr %93, align 8, !tbaa !61
  %1829 = load i32, ptr %351, align 8, !tbaa !63
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1828, i64 %1830
  %.not10.i.i.i220.i = icmp eq i32 %1829, 0
  br i1 %.not10.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

.lr.ph.i.i.i221.i:                                ; preds = %1822, %.lr.ph.i.i.i221.i
  %.011.i.i.i222.i = phi ptr [ %1835, %.lr.ph.i.i.i221.i ], [ %1828, %1822 ]
  %1832 = load i32, ptr %.011.i.i.i222.i, align 8, !tbaa !174
  %1833 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1823, i32 noundef %1832, ptr noundef %1834) #14
  %1835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 16
  %.not.i.i.i223.i = icmp eq ptr %1835, %1831
  br i1 %.not.i.i.i223.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223: ; preds = %.lr.ph.i.i.i221.i, %1822
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  %.1.i216.i210 = phi ptr [ %1821, %_ZN4llvmplERKNS_5TwineES2_.exit.i208 ], [ %1823, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #14
  %1836 = ptrtoint ptr %.sroa.0339.0.i to i64
  %.sroa.0339.0.insert.mask.i = and i64 %1836, -4294967296
  %.sroa.0339.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0339.0.insert.mask.i
  %1837 = inttoptr i64 %.sroa.0339.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !268
  store ptr %1837, ptr %368, align 8, !alias.scope !268
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !268
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !268
  %1838 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1767, ptr noundef nonnull %.1.i216.i210, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %1839 = ptrtoint ptr %.sroa.0327.0.i to i64
  %.sroa.0327.0.insert.mask.i = and i64 %1839, -4294967296
  %.sroa.0327.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0327.0.insert.mask.i
  %1840 = inttoptr i64 %.sroa.0327.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !273
  store ptr %1840, ptr %371, align 8, !alias.scope !273
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !273
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !273
  %1841 = load ptr, ptr %353, align 8, !tbaa !171
  %1842 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1841) #14
  %1843 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1842, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1844 = load ptr, ptr %354, align 8, !tbaa !172
  %1845 = load ptr, ptr %1844, align 8, !tbaa !26
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 104
  %1847 = load ptr, ptr %1846, align 8
  %1848 = call noundef ptr %1847(ptr noundef nonnull align 8 dereferenceable(8) %1844, ptr noundef %.094269.i, ptr noundef %1838, ptr noundef %1843) #14
  %.not.not.i224.i = icmp eq ptr %1848, null
  br i1 %.not.not.i224.i, label %1849, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

1849:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  %1850 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1850, ptr noundef %.094269.i, ptr noundef %1838, ptr noundef %1843, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  %1851 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i226.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i227.i216 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !26
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1854 = load ptr, ptr %1853, align 8
  call void %1854(ptr noundef nonnull align 8 dereferenceable(8) %1851, ptr noundef nonnull %1850, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i226.i, i64 %.sroa.2.0.copyload.i.i227.i216) #14
  %1855 = load ptr, ptr %93, align 8, !tbaa !61
  %1856 = load i32, ptr %351, align 8, !tbaa !63
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1855, i64 %1857
  %.not10.i.i.i228.i217 = icmp eq i32 %1856, 0
  br i1 %.not10.i.i.i228.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

.lr.ph.i.i.i229.i218:                             ; preds = %1849, %.lr.ph.i.i.i229.i218
  %.011.i.i.i230.i219 = phi ptr [ %1862, %.lr.ph.i.i.i229.i218 ], [ %1855, %1849 ]
  %1859 = load i32, ptr %.011.i.i.i230.i219, align 8, !tbaa !174
  %1860 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1850, i32 noundef %1859, ptr noundef %1861) #14
  %1862 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 16
  %.not.i.i.i231.i220 = icmp eq ptr %1862, %1858
  br i1 %.not.i.i.i231.i220, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221: ; preds = %.lr.ph.i.i.i229.i218, %1849
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i225.i = phi ptr [ %1848, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ], [ %1850, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  br label %1863

1863:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211, %1808
  %.sroa.0327.1.i = phi ptr [ %.sroa.0327.0.i, %1808 ], [ %1840, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0339.1.i = phi ptr [ %.sroa.0339.0.i, %1808 ], [ %1837, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0351.1.i = phi ptr [ %.sroa.0351.0.i, %1808 ], [ %1813, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.1.i212 = phi ptr [ %.094269.i, %1808 ], [ %.1.i225.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i206
  br i1 %exitcond.not.i214, label %._crit_edge.i215, label %1808, !llvm.loop !278

.loopexit.i160:                                   ; preds = %.critedge.i.i159, %.lr.ph.i.i156, %_ZN4llvm8DebugLocD2Ev.exit.i154
  %.not.i161 = icmp eq i32 %1795, 1
  %brmerge.i162 = or i1 %208, %.not.i161
  br i1 %brmerge.i162, label %1868, label %1864

1864:                                             ; preds = %.loopexit.i160
  %1865 = load ptr, ptr %353, align 8, !tbaa !171
  %1866 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1865, i32 noundef %1795) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #14
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1867 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1761, ptr noundef %1866, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #14
  br label %1868

1868:                                             ; preds = %1864, %.loopexit.i160
  %.096.i = phi ptr [ %1867, %1864 ], [ null, %.loopexit.i160 ]
  %.not278.i = icmp eq i32 %1795, 0
  br i1 %.not278.i, label %._crit_edge.i215, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %1868
  %.not101.i = icmp eq ptr %.096.i, null
  %1869 = icmp ult i32 %1795, 65
  %wide.trip.count283.i = zext i32 %1795 to i64
  br label %1870

1870:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %.lr.ph274.i
  %.sroa.0315.0.i = phi ptr [ undef, %.lr.ph274.i ], [ %.sroa.0315.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph274.i ], [ %indvars.iv.next281.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.0272.i = phi ptr [ %1771, %.lr.ph274.i ], [ %2016, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.2271.i = phi ptr [ %1763, %.lr.ph274.i ], [ %2031, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1871

1871:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #14
  %.val.i163 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1872 = trunc nuw i8 %.val.i163 to i1
  %1873 = trunc nuw i64 %indvars.iv280.i to i32
  %1874 = xor i32 %1873, -1
  %1875 = add i32 %1795, %1874
  %1876 = select i1 %1872, i32 %1875, i32 %1873
  store i32 %1795, ptr %377, align 8, !tbaa !201, !alias.scope !279
  br i1 %1869, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i164

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194:         ; preds = %1871
  %1877 = and i32 %1876, 63
  %1878 = zext nneg i32 %1877 to i64
  %1879 = shl nuw i64 1, %1878
  br label %1884

_ZN4llvm5APIntC2Ejmbb.exit.i.i164:                ; preds = %1871
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i165 = load i32, ptr %377, align 8, !tbaa !201, !alias.scope !279
  %1880 = and i32 %1876, 63
  %1881 = zext nneg i32 %1880 to i64
  %1882 = shl nuw i64 1, %1881
  %1883 = icmp ult i32 %.pr.i.i165, 65
  br i1 %1883, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, label %1888

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %1884

1884:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194
  %1885 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %.pre.i134.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1886 = phi i64 [ %1879, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %1882, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1887 = or i64 %1886, %1885
  store i64 %1887, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

1888:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %1889 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !279
  %1890 = lshr i32 %1876, 6
  %1891 = zext nneg i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i64, ptr %1889, i64 %1891
  %1893 = load i64, ptr %1892, align 8, !tbaa !11
  %1894 = or i64 %1893, %1882
  store i64 %1894, ptr %1892, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

_ZN4llvm5APInt12getOneBitSetEjj.exit.i166:        ; preds = %1888, %1884
  %1895 = load ptr, ptr %353, align 8, !tbaa !171
  %1896 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1897 = load i32, ptr %377, align 8, !tbaa !201
  %1898 = icmp ugt i32 %1897, 64
  br i1 %1898, label %1899, label %_ZN4llvm5APIntD2Ev.exit.i167

1899:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  %1900 = load ptr, ptr %99, align 8, !tbaa !188
  %1901 = icmp eq ptr %1900, null
  br i1 %1901, label %_ZN4llvm5APIntD2Ev.exit.i167, label %1902

1902:                                             ; preds = %1899
  call void @_ZdaPv(ptr noundef nonnull %1900) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i167

_ZN4llvm5APIntD2Ev.exit.i167:                     ; preds = %1902, %1899, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  store i16 257, ptr %378, align 8
  %1903 = load ptr, ptr %354, align 8, !tbaa !172
  %1904 = load ptr, ptr %1903, align 8, !tbaa !26
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1906 = load ptr, ptr %1905, align 8
  %1907 = call noundef ptr %1906(ptr noundef nonnull align 8 dereferenceable(8) %1903, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1896) #14
  %.not.not.i.i168 = icmp eq ptr %1907, null
  br i1 %.not.not.i.i168, label %1908, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

1908:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  store i16 257, ptr %379, align 8
  %1909 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1896, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1910 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i186 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i187 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1911 = load ptr, ptr %1910, align 8, !tbaa !26
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr noundef %1909, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i187) #14
  %1914 = load ptr, ptr %93, align 8, !tbaa !61
  %1915 = load i32, ptr %351, align 8, !tbaa !63
  %1916 = zext i32 %1915 to i64
  %1917 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1914, i64 %1916
  %.not10.i.i.i.i188 = icmp eq i32 %1915, 0
  br i1 %.not10.i.i.i.i188, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %1908, %.lr.ph.i.i.i.i189
  %.011.i.i.i.i190 = phi ptr [ %1921, %.lr.ph.i.i.i.i189 ], [ %1914, %1908 ]
  %1918 = load i32, ptr %.011.i.i.i.i190, align 8, !tbaa !174
  %1919 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 8
  %1920 = load ptr, ptr %1919, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1909, i32 noundef %1918, ptr noundef %1920) #14
  %1921 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %1921, %1917
  br i1 %.not.i.i.i.i191, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192: ; preds = %.lr.ph.i.i.i.i189, %1908
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, %_ZN4llvm5APIntD2Ev.exit.i167
  %.1.i.i170 = phi ptr [ %1907, %_ZN4llvm5APIntD2Ev.exit.i167 ], [ %1909, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192 ]
  %1922 = load ptr, ptr %353, align 8, !tbaa !171
  %1923 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1922, i32 noundef %1795) #14
  %1924 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1923, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #14
  store i16 257, ptr %380, align 8
  %1925 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i170, ptr noundef %1924, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1870
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %1926 = ptrtoint ptr %.sroa.0315.0.i to i64
  %.sroa.0315.0.insert.mask.i = and i64 %1926, -4294967296
  %.sroa.0315.0.insert.insert.i = or disjoint i64 %.sroa.0315.0.insert.mask.i, %indvars.iv280.i
  %1927 = inttoptr i64 %.sroa.0315.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !282
  store ptr %1927, ptr %381, align 8, !alias.scope !282
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !282
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !282
  %1928 = load ptr, ptr %353, align 8, !tbaa !171
  %1929 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1928) #14
  %1930 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1929, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1931 = load ptr, ptr %354, align 8, !tbaa !172
  %1932 = load ptr, ptr %1931, align 8, !tbaa !26
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 96
  %1934 = load ptr, ptr %1933, align 8
  %1935 = call noundef ptr %1934(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef nonnull %1761, ptr noundef %1930) #14
  %.not.not.i232.i195 = icmp eq ptr %1935, null
  br i1 %.not.not.i232.i195, label %1936, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1936:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  store i16 257, ptr %384, align 8
  %1937 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1937, ptr noundef nonnull %1761, ptr noundef %1930, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1938 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i197 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i236.i198 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1939 = load ptr, ptr %1938, align 8, !tbaa !26
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 16
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(8) %1938, ptr noundef nonnull %1937, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i234.i197, i64 %.sroa.2.0.copyload.i.i236.i198) #14
  %1942 = load ptr, ptr %93, align 8, !tbaa !61
  %1943 = load i32, ptr %351, align 8, !tbaa !63
  %1944 = zext i32 %1943 to i64
  %1945 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1942, i64 %1944
  %.not10.i.i.i237.i199 = icmp eq i32 %1943, 0
  br i1 %.not10.i.i.i237.i199, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

.lr.ph.i.i.i238.i200:                             ; preds = %1936, %.lr.ph.i.i.i238.i200
  %.011.i.i.i239.i201 = phi ptr [ %1949, %.lr.ph.i.i.i238.i200 ], [ %1942, %1936 ]
  %1946 = load i32, ptr %.011.i.i.i239.i201, align 8, !tbaa !174
  %1947 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 8
  %1948 = load ptr, ptr %1947, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1937, i32 noundef %1946, ptr noundef %1948) #14
  %1949 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 16
  %.not.i.i.i240.i202 = icmp eq ptr %1949, %1945
  br i1 %.not.i.i.i240.i202, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i200, %1936
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i233.i196 = phi ptr [ %1935, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ], [ %1937, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169
  %.sroa.0315.1.i = phi ptr [ %1927, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %.sroa.0315.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %.098.i172 = phi ptr [ %.1.i233.i196, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %1925, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %1950 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i172, ptr nonnull %1769, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 40
  %1952 = load ptr, ptr %1951, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1952, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 48
  %1954 = load ptr, ptr %1953, align 8, !tbaa !189
  %1955 = icmp ne ptr %1953, %1954
  call void @llvm.assume(i1 %1955)
  %1956 = getelementptr inbounds i8, ptr %1954, i64 -24
  %1957 = load i8, ptr %1956, align 8, !tbaa !89
  %1958 = add i8 %1957, -30
  %1959 = icmp ult i8 %1958, 11
  %spec.select.i.i.i173 = select i1 %1959, ptr %1956, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %1960 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i173, i64 24
  %1961 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i173, i64 40
  %1962 = load ptr, ptr %1961, align 8, !tbaa !153
  store ptr %1962, ptr %362, align 8, !tbaa !154
  store ptr %1960, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1963 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i173) #14
  %1964 = load ptr, ptr %1963, align 8, !tbaa !155
  store ptr %1964, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i.i152.i = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i, label %1965

1965:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1966 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1964, i64 1) #14
  %.pre.i153.i174 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1965, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1967 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171 ], [ %.pre.i153.i174, %1965 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1967)
  %1968 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1968, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1969

1969:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1968) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1969, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #14
  %1970 = inttoptr i64 %indvars.iv280.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !287
  store ptr %1970, ptr %387, align 8, !alias.scope !287
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !287
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !287
  %1971 = load ptr, ptr %353, align 8, !tbaa !171
  %1972 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1971) #14
  %1973 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1972, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1974 = load ptr, ptr %354, align 8, !tbaa !172
  %1975 = load ptr, ptr %1974, align 8, !tbaa !26
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 96
  %1977 = load ptr, ptr %1976, align 8
  %1978 = call noundef ptr %1977(ptr noundef nonnull align 8 dereferenceable(8) %1974, ptr noundef %1757, ptr noundef %1973) #14
  %.not.not.i243.i = icmp eq ptr %1978, null
  br i1 %.not.not.i243.i, label %1979, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1979:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  store i16 257, ptr %390, align 8
  %1980 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1980, ptr noundef %1757, ptr noundef %1973, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1981 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1982 = load ptr, ptr %1981, align 8, !tbaa !26
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 16
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef nonnull %1980, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1985 = load ptr, ptr %93, align 8, !tbaa !61
  %1986 = load i32, ptr %351, align 8, !tbaa !63
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1985, i64 %1987
  %.not10.i.i.i248.i = icmp eq i32 %1986, 0
  br i1 %.not10.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %1979, %.lr.ph.i.i.i249.i
  %.011.i.i.i250.i = phi ptr [ %1992, %.lr.ph.i.i.i249.i ], [ %1985, %1979 ]
  %1989 = load i32, ptr %.011.i.i.i250.i, align 8, !tbaa !174
  %1990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 8
  %1991 = load ptr, ptr %1990, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1980, i32 noundef %1989, ptr noundef %1991) #14
  %1992 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 16
  %.not.i.i.i251.i = icmp eq ptr %1992, %1988
  br i1 %.not.i.i.i251.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i: ; preds = %.lr.ph.i.i.i249.i, %1979
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i244.i = phi ptr [ %1978, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ], [ %1980, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #14
  store ptr @.str.4, ptr %105, align 8, !alias.scope !292
  store ptr %1970, ptr %391, align 8, !alias.scope !292
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !292
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !292
  %1993 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1767, ptr noundef nonnull %.1.i244.i, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #14
  store ptr @.str.15, ptr %106, align 8, !alias.scope !297
  store ptr %1970, ptr %394, align 8, !alias.scope !297
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !297
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !297
  %1994 = load ptr, ptr %353, align 8, !tbaa !171
  %1995 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1994) #14
  %1996 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1995, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1997 = load ptr, ptr %354, align 8, !tbaa !172
  %1998 = load ptr, ptr %1997, align 8, !tbaa !26
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 104
  %2000 = load ptr, ptr %1999, align 8
  %2001 = call noundef ptr %2000(ptr noundef nonnull align 8 dereferenceable(8) %1997, ptr noundef %.2271.i, ptr noundef %1993, ptr noundef %1996) #14
  %.not.not.i254.i = icmp eq ptr %2001, null
  br i1 %.not.not.i254.i, label %2002, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

2002:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #14
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  %2003 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2003, ptr noundef %.2271.i, ptr noundef %1993, ptr noundef %1996, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  %2004 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i256.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i258.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %2005 = load ptr, ptr %2004, align 8, !tbaa !26
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2007 = load ptr, ptr %2006, align 8
  call void %2007(ptr noundef nonnull align 8 dereferenceable(8) %2004, ptr noundef nonnull %2003, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i256.i, i64 %.sroa.2.0.copyload.i.i258.i) #14
  %2008 = load ptr, ptr %93, align 8, !tbaa !61
  %2009 = load i32, ptr %351, align 8, !tbaa !63
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2008, i64 %2010
  %.not10.i.i.i259.i = icmp eq i32 %2009, 0
  br i1 %.not10.i.i.i259.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %2002, %.lr.ph.i.i.i260.i
  %.011.i.i.i261.i = phi ptr [ %2015, %.lr.ph.i.i.i260.i ], [ %2008, %2002 ]
  %2012 = load i32, ptr %.011.i.i.i261.i, align 8, !tbaa !174
  %2013 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2003, i32 noundef %2012, ptr noundef %2014) #14
  %2015 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 16
  %.not.i.i.i262.i = icmp eq ptr %2015, %2011
  br i1 %.not.i.i.i262.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i: ; preds = %.lr.ph.i.i.i260.i, %2002
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i255.i = phi ptr [ %2001, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ], [ %2003, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #14
  %2016 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1950, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #14
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2016, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #14
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 56
  %2018 = load ptr, ptr %2017, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %2016, ptr %362, align 8, !tbaa !154
  store ptr %2018, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %.not.i.i175 = icmp eq ptr %2018, %2019
  br i1 %.not.i.i175, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %2020

2020:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  %2021 = icmp eq ptr %2018, null
  %2022 = getelementptr inbounds i8, ptr %2018, i64 -24
  %2023 = select i1 %2021, ptr null, ptr %2022
  %2024 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2023) #14
  %2025 = load ptr, ptr %2024, align 8, !tbaa !155
  store ptr %2025, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i.i202.i = icmp eq ptr %2025, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, label %2026

2026:                                             ; preds = %2020
  %2027 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2025, i64 1) #14
  %.pre.i203.i = load ptr, ptr %89, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i:            ; preds = %2026, %2020
  %2028 = phi ptr [ null, %2020 ], [ %.pre.i203.i, %2026 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %2028)
  %2029 = load ptr, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i176 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i3.i.i176, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %2030

2030:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2029) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177: ; preds = %2030, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #14
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %2031 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1765, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #14
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 4
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 134217727
  %2035 = getelementptr inbounds nuw i8, ptr %2031, i64 72
  %2036 = load i32, ptr %2035, align 8, !tbaa !211
  %2037 = icmp eq i32 %2034, %2036
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2031) #14
  %.pre.i206.i = load i32, ptr %2032, align 4
  br label %2039

2039:                                             ; preds = %2038, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  %2040 = phi i32 [ %.pre.i206.i, %2038 ], [ %2033, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177 ]
  %2041 = add i32 %2040, 1
  %2042 = and i32 %2041, 134217727
  %2043 = and i32 %2040, -134217728
  %2044 = or disjoint i32 %2042, %2043
  store i32 %2044, ptr %2032, align 4
  %2045 = add nsw i32 %2042, -1
  %2046 = getelementptr inbounds i8, ptr %2031, i64 -8
  %2047 = load ptr, ptr %2046, align 8, !tbaa !213
  %2048 = zext i32 %2045 to i64
  %2049 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2047, i64 %2048
  %2050 = load ptr, ptr %2049, align 8, !tbaa !94
  %.not.i.i.i.i.i205.i = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i.i205.i, label %2058, label %2051

2051:                                             ; preds = %2039
  %2052 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2053 = load ptr, ptr %2052, align 8, !tbaa !214
  %2054 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  %2055 = load ptr, ptr %2054, align 8, !tbaa !215
  store ptr %2053, ptr %2055, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i178 = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i.i.i.i178, label %2058, label %2056

2056:                                             ; preds = %2051
  %2057 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  store ptr %2055, ptr %2057, align 8, !tbaa !215
  br label %2058

2058:                                             ; preds = %2056, %2051, %2039
  store ptr %.1.i255.i, ptr %2049, align 8, !tbaa !94
  %2059 = getelementptr inbounds nuw i8, ptr %.1.i255.i, i64 16
  %2060 = load ptr, ptr %2059, align 8, !tbaa !213
  %2061 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  store ptr %2060, ptr %2061, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %2060, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180, label %2062

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store ptr %2061, ptr %2063, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180: ; preds = %2062, %2058
  %2064 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  store ptr %2059, ptr %2064, align 8, !tbaa !215
  store ptr %2049, ptr %2059, align 8, !tbaa !213
  %2065 = load i32, ptr %2032, align 4
  %2066 = and i32 %2065, 134217727
  %2067 = add nsw i32 %2066, -1
  %2068 = load ptr, ptr %2046, align 8, !tbaa !213
  %2069 = load i32, ptr %2035, align 8, !tbaa !211
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2068, i64 %2070
  %2072 = zext i32 %2067 to i64
  %2073 = getelementptr inbounds nuw ptr, ptr %2071, i64 %2072
  store ptr %1952, ptr %2073, align 8, !tbaa !216
  %2074 = load i32, ptr %2032, align 4
  %2075 = and i32 %2074, 134217727
  %2076 = icmp eq i32 %2075, %2069
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2031) #14
  %.pre.i213.i185 = load i32, ptr %2032, align 4
  %.pre363.i = load ptr, ptr %2046, align 8, !tbaa !213
  br label %2078

2078:                                             ; preds = %2077, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  %2079 = phi ptr [ %.pre363.i, %2077 ], [ %2068, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2080 = phi i32 [ %.pre.i213.i185, %2077 ], [ %2074, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2081 = add i32 %2080, 1
  %2082 = and i32 %2081, 134217727
  %2083 = and i32 %2080, -134217728
  %2084 = or disjoint i32 %2082, %2083
  store i32 %2084, ptr %2032, align 4
  %2085 = add nsw i32 %2082, -1
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2079, i64 %2086
  %2088 = load ptr, ptr %2087, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i181 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i.i207.i181, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2089

2089:                                             ; preds = %2078
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !214
  %2092 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  %2093 = load ptr, ptr %2092, align 8, !tbaa !215
  store ptr %2091, ptr %2093, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i182 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i.i.i.i208.i182, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2094

2094:                                             ; preds = %2089
  %2095 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  store ptr %2093, ptr %2095, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2094, %2089, %2078
  store ptr %.2271.i, ptr %2087, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2271.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, label %2096

2096:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2097 = getelementptr inbounds nuw i8, ptr %.2271.i, i64 16
  %2098 = load ptr, ptr %2097, align 8, !tbaa !213
  %2099 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  store ptr %2098, ptr %2099, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i183 = icmp eq ptr %2098, null
  br i1 %.not.i.i.i.i.i.i.i211.i183, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2100

2100:                                             ; preds = %2096
  %2101 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  store ptr %2099, ptr %2101, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2100, %2096
  %2102 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  store ptr %2097, ptr %2102, align 8, !tbaa !215
  store ptr %2087, ptr %2097, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2103 = load i32, ptr %2032, align 4
  %2104 = and i32 %2103, 134217727
  %2105 = add nsw i32 %2104, -1
  %2106 = load ptr, ptr %2046, align 8, !tbaa !213
  %2107 = load i32, ptr %2035, align 8, !tbaa !211
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2106, i64 %2108
  %2110 = zext i32 %2105 to i64
  %2111 = getelementptr inbounds nuw ptr, ptr %2109, i64 %2110
  store ptr %.0272.i, ptr %2111, align 8, !tbaa !216
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.i215, label %1870, !llvm.loop !302

._crit_edge.i215:                                 ; preds = %1863, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %1868, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %.2.lcssa.i.sink = phi ptr [ %1763, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ %1763, %1868 ], [ %2031, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ %.1.i212, %1863 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ true, %1868 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ false, %1863 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i.sink) #14
  %2112 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2113 = load ptr, ptr %93, align 8, !tbaa !61
  %2114 = icmp eq ptr %2113, %350
  br i1 %2114, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2115

2115:                                             ; preds = %._crit_edge.i215
  call void @free(ptr noundef %2113) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i215, %2115
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  br i1 %.7, label %.loopexit, label %.backedge

2116:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2117 = load i32, ptr %575, align 4
  %2118 = and i32 %2117, 134217727
  %2119 = zext nneg i32 %2118 to i64
  %2120 = sub nsw i64 0, %2119
  %2121 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2120
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 64
  %2123 = load ptr, ptr %2122, align 8, !tbaa !94
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 24
  %2125 = getelementptr inbounds nuw i8, ptr %2123, i64 32
  %2126 = load i32, ptr %2125, align 8, !tbaa !201
  %2127 = icmp ult i32 %2126, 65
  %2128 = load ptr, ptr %2124, align 8
  %.0.in.i.i.i93.i.i = select i1 %2127, ptr %2124, ptr %2128
  %.0.i.i.i94.i.i = load i64, ptr %.0.in.i.i.i93.i.i, align 8, !tbaa !188
  %.not.i.not.i95.i.i = icmp eq i64 %.0.i.i.i94.i.i, 0
  %2129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i94.i.i, i1 true)
  %2130 = trunc nuw nsw i64 %2129 to i16
  %2131 = xor i16 %2130, 319
  %.sroa.0.0.insert.insert.i96.i.i = select i1 %.not.i.not.i95.i.i, i16 0, i16 %2131
  %2132 = load ptr, ptr %2121, align 8, !tbaa !94
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load ptr, ptr %2133, align 8, !tbaa !121
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load i32, ptr %2135, align 8
  %2137 = and i32 %2136, 255
  %2138 = add nsw i32 %2137, -17
  %spec.select.i.i97.i.i = icmp ult i32 %2138, 2
  br i1 %spec.select.i.i97.i.i, label %2139, label %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i

2139:                                             ; preds = %2116
  %2140 = getelementptr inbounds nuw i8, ptr %2134, i64 16
  %2141 = load ptr, ptr %2140, align 8, !tbaa !261
  %2142 = load ptr, ptr %2141, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i:       ; preds = %2139, %2116
  %.0.i98.i.i = phi ptr [ %2142, %2139 ], [ %2134, %2116 ]
  %.sroa.0.0.extract.trunc.i100.i.i = trunc i16 %.sroa.0.0.insert.insert.i96.i.i to i8
  %.not.i101.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i96.i.i, 256
  br i1 %.not.i101.i.i, label %2143, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i

2143:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i
  %2144 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i98.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i: ; preds = %2143, %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i
  %.sroa.0.0.i102.i.i = phi i8 [ %2144, %2143 ], [ %.sroa.0.0.extract.trunc.i100.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit99.i.i ]
  %2145 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2134, i8 %.sroa.0.0.i102.i.i) #14
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i
  %2147 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2134, i8 %.sroa.0.0.i102.i.i) #14
  br i1 %2147, label %2148, label %.backedge

2148:                                             ; preds = %2146, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit103.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119)
  %2149 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2150 = load i32, ptr %2149, align 4
  %2151 = and i32 %2150, 134217727
  %2152 = zext nneg i32 %2151 to i64
  %2153 = sub nsw i64 0, %2152
  %2154 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2153
  %2155 = load ptr, ptr %2154, align 8, !tbaa !94
  %2156 = getelementptr inbounds nuw i8, ptr %2154, i64 32
  %2157 = load ptr, ptr %2156, align 8, !tbaa !94
  %2158 = getelementptr inbounds nuw i8, ptr %2154, i64 64
  %2159 = load ptr, ptr %2158, align 8, !tbaa !94
  %2160 = getelementptr inbounds nuw i8, ptr %2154, i64 96
  %2161 = load ptr, ptr %2160, align 8, !tbaa !94
  %2162 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2163 = load ptr, ptr %2162, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %118) #14
  %2164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %304, ptr %118, align 8, !tbaa !61
  store i32 0, ptr %305, align 8, !tbaa !63
  store i32 2, ptr %306, align 4, !tbaa !64
  store ptr %2164, ptr %307, align 8, !tbaa !128
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
  %2165 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %2166 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %2167 = load ptr, ptr %2166, align 8, !tbaa !153
  store ptr %2167, ptr %316, align 8, !tbaa !154
  store ptr %2165, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %2169 = load ptr, ptr %2168, align 8, !tbaa !155
  store ptr %2169, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i93 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95, label %2170

2170:                                             ; preds = %2148
  %2171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2169, i64 1) #14
  %.pre.i.i94 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95:             ; preds = %2170, %2148
  %2172 = phi ptr [ null, %2148 ], [ %.pre.i.i94, %2170 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2172)
  %2173 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i96 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i.i5.i.i96, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97, label %2174

2174:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2173) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97: ; preds = %2174, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  %2175 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2176 = load ptr, ptr %2175, align 8, !tbaa !155
  store ptr %2176, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i98 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100, label %2177

2177:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2178 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2176, i64 1) #14
  %.pre.i99 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100

_ZN4llvm8DebugLocC2ERKS0_.exit.i100:              ; preds = %2177, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2179 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97 ], [ %.pre.i99, %2177 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2179)
  %2180 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101, label %2181

2181:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2180) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101

_ZN4llvm8DebugLocD2Ev.exit.i101:                  ; preds = %2181, %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  %2182 = getelementptr inbounds nuw i8, ptr %2159, i64 24
  %2183 = getelementptr inbounds nuw i8, ptr %2159, i64 32
  %2184 = load i32, ptr %2183, align 8, !tbaa !201
  %2185 = icmp ult i32 %2184, 65
  %2186 = load ptr, ptr %2182, align 8
  %.0.in.i.i.i.i = select i1 %2185, ptr %2182, ptr %2186
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %2187 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %2188 = trunc nuw nsw i64 %2187 to i16
  %2189 = xor i16 %2188, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %2189
  %2190 = getelementptr inbounds nuw i8, ptr %2163, i64 32
  %2191 = load i32, ptr %2190, align 8, !tbaa !156
  %2192 = load i8, ptr %2161, align 8, !tbaa !89
  %2193 = icmp ugt i8 %2192, 21
  br i1 %2193, label %.loopexit.i107, label %2194

2194:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101
  %2195 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !121
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 32
  %2198 = load i32, ptr %2197, align 8, !tbaa !156
  %.not1520.i.i102 = icmp eq i32 %2198, 0
  br i1 %.not1520.i.i102, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103

2199:                                             ; preds = %.critedge.i.i106
  %2200 = add nuw i32 %.021.i.i104, 1
  %.not15.i.i132 = icmp eq i32 %2200, %2198
  br i1 %.not15.i.i132, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103, !llvm.loop !161

.lr.ph.i.i103:                                    ; preds = %2194, %2199
  %.021.i.i104 = phi i32 [ %2200, %2199 ], [ 0, %2194 ]
  %2201 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2161, i32 noundef %.021.i.i104) #14
  %.not16.i.i105 = icmp eq ptr %2201, null
  br i1 %.not16.i.i105, label %.loopexit.i107, label %.critedge.i.i106

.critedge.i.i106:                                 ; preds = %.lr.ph.i.i103
  %2202 = load i8, ptr %2201, align 8, !tbaa !89
  %2203 = icmp eq i8 %2202, 17
  br i1 %2203, label %2199, label %.loopexit.i107

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133: ; preds = %2199, %2194
  %.not212.i = icmp eq i32 %2191, 0
  br i1 %.not212.i, label %._crit_edge.i140, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %wide.trip.count.i135 = zext i32 %2191 to i64
  br label %2204

2204:                                             ; preds = %2257, %.lr.ph.i134
  %.sroa.0250.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0250.1.i, %2257 ]
  %.sroa.0262.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0262.1.i, %2257 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %2257 ]
  %2205 = trunc nuw i64 %indvars.iv.i136 to i32
  %2206 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2161, i32 noundef %2205) #14
  %2207 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2206) #14
  br i1 %2207, label %2257, label %_ZN4llvmplERKNS_5TwineES2_.exit.i137

_ZN4llvmplERKNS_5TwineES2_.exit.i137:             ; preds = %2204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #14
  %2208 = ptrtoint ptr %.sroa.0262.0.i to i64
  %.sroa.0262.0.insert.mask.i = and i64 %2208, -4294967296
  %.sroa.0262.0.insert.insert.i = or disjoint i64 %.sroa.0262.0.insert.mask.i, %indvars.iv.i136
  %2209 = inttoptr i64 %.sroa.0262.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !303
  store ptr %2209, ptr %318, align 8, !alias.scope !303
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !303
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !303
  %2210 = load ptr, ptr %307, align 8, !tbaa !171
  %2211 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2210) #14
  %2212 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2211, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2213 = load ptr, ptr %308, align 8, !tbaa !172
  %2214 = load ptr, ptr %2213, align 8, !tbaa !26
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 96
  %2216 = load ptr, ptr %2215, align 8
  %2217 = call noundef ptr %2216(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef nonnull %2155, ptr noundef %2212) #14
  %.not.not.i151.i = icmp eq ptr %2217, null
  br i1 %.not.not.i151.i, label %2218, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2218:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #14
  store i16 257, ptr %321, align 8
  %2219 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2219, ptr noundef nonnull %2155, ptr noundef %2212, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr null, i64 0) #14
  %2220 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2221 = load ptr, ptr %2220, align 8, !tbaa !26
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %2223 = load ptr, ptr %2222, align 8
  call void %2223(ptr noundef nonnull align 8 dereferenceable(8) %2220, ptr noundef nonnull %2219, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i) #14
  %2224 = load ptr, ptr %118, align 8, !tbaa !61
  %2225 = load i32, ptr %305, align 8, !tbaa !63
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2224, i64 %2226
  %.not10.i.i.i156.i = icmp eq i32 %2225, 0
  br i1 %.not10.i.i.i156.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

.lr.ph.i.i.i157.i:                                ; preds = %2218, %.lr.ph.i.i.i157.i
  %.011.i.i.i158.i = phi ptr [ %2231, %.lr.ph.i.i.i157.i ], [ %2224, %2218 ]
  %2228 = load i32, ptr %.011.i.i.i158.i, align 8, !tbaa !174
  %2229 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 8
  %2230 = load ptr, ptr %2229, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2219, i32 noundef %2228, ptr noundef %2230) #14
  %2231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 16
  %.not.i.i.i159.i = icmp eq ptr %2231, %2227
  br i1 %.not.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141: ; preds = %.lr.ph.i.i.i157.i, %2218
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  %.1.i152.i = phi ptr [ %2217, %_ZN4llvmplERKNS_5TwineES2_.exit.i137 ], [ %2219, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #14
  %2232 = ptrtoint ptr %.sroa.0250.0.i to i64
  %.sroa.0250.0.insert.mask.i = and i64 %2232, -4294967296
  %.sroa.0250.0.insert.insert.i = or disjoint i64 %indvars.iv.i136, %.sroa.0250.0.insert.mask.i
  %2233 = inttoptr i64 %.sroa.0250.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !308
  store ptr %2233, ptr %322, align 8, !alias.scope !308
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !308
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !308
  %2234 = load ptr, ptr %307, align 8, !tbaa !171
  %2235 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2234) #14
  %2236 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2235, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2237 = load ptr, ptr %308, align 8, !tbaa !172
  %2238 = load ptr, ptr %2237, align 8, !tbaa !26
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 96
  %2240 = load ptr, ptr %2239, align 8
  %2241 = call noundef ptr %2240(ptr noundef nonnull align 8 dereferenceable(8) %2237, ptr noundef %2157, ptr noundef %2236) #14
  %.not.not.i160.i = icmp eq ptr %2241, null
  br i1 %.not.not.i160.i, label %2242, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

2242:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #14
  store i16 257, ptr %325, align 8
  %2243 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2243, ptr noundef %2157, ptr noundef %2236, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2244 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2245 = load ptr, ptr %2244, align 8, !tbaa !26
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 16
  %2247 = load ptr, ptr %2246, align 8
  call void %2247(ptr noundef nonnull align 8 dereferenceable(8) %2244, ptr noundef nonnull %2243, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #14
  %2248 = load ptr, ptr %118, align 8, !tbaa !61
  %2249 = load i32, ptr %305, align 8, !tbaa !63
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2248, i64 %2250
  %.not10.i.i.i165.i = icmp eq i32 %2249, 0
  br i1 %.not10.i.i.i165.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %2242, %.lr.ph.i.i.i166.i
  %.011.i.i.i167.i = phi ptr [ %2255, %.lr.ph.i.i.i166.i ], [ %2248, %2242 ]
  %2252 = load i32, ptr %.011.i.i.i167.i, align 8, !tbaa !174
  %2253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 8
  %2254 = load ptr, ptr %2253, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2243, i32 noundef %2252, ptr noundef %2254) #14
  %2255 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 16
  %.not.i.i.i168.i = icmp eq ptr %2255, %2251
  br i1 %.not.i.i.i168.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i: ; preds = %.lr.ph.i.i.i166.i, %2242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i161.i = phi ptr [ %2241, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ], [ %2243, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #14
  %2256 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i161.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2257

2257:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i, %2204
  %.sroa.0250.1.i = phi ptr [ %.sroa.0250.0.i, %2204 ], [ %2233, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %.sroa.0262.1.i = phi ptr [ %.sroa.0262.0.i, %2204 ], [ %2209, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %2204, !llvm.loop !313

.loopexit.i107:                                   ; preds = %.critedge.i.i106, %.lr.ph.i.i103, %_ZN4llvm8DebugLocD2Ev.exit.i101
  %.not.i108 = icmp eq i32 %2191, 1
  %brmerge.i109 = or i1 %208, %.not.i108
  br i1 %brmerge.i109, label %2262, label %2258

2258:                                             ; preds = %.loopexit.i107
  %2259 = load ptr, ptr %307, align 8, !tbaa !171
  %2260 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2259, i32 noundef %2191) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #14
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2261 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2161, ptr noundef %2260, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #14
  br label %2262

2262:                                             ; preds = %2258, %.loopexit.i107
  %.073.i = phi ptr [ %2261, %2258 ], [ null, %.loopexit.i107 ]
  %.not213.i = icmp eq i32 %2191, 0
  br i1 %.not213.i, label %._crit_edge.i140, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %2262
  %.not77.i = icmp eq ptr %.073.i, null
  %2263 = icmp ult i32 %2191, 65
  %wide.trip.count218.i = zext i32 %2191 to i64
  br label %2264

2264:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %.lr.ph210.i
  %.sroa.0238.0.i = phi ptr [ undef, %.lr.ph210.i ], [ %.sroa.0238.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next216.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2265

2265:                                             ; preds = %2264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #14
  %.val.i110 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2266 = trunc nuw i8 %.val.i110 to i1
  %2267 = trunc nuw i64 %indvars.iv215.i to i32
  %2268 = xor i32 %2267, -1
  %2269 = add i32 %2191, %2268
  %2270 = select i1 %2266, i32 %2269, i32 %2267
  store i32 %2191, ptr %328, align 8, !tbaa !201, !alias.scope !314
  br i1 %2263, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i111

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131:         ; preds = %2265
  %2271 = and i32 %2270, 63
  %2272 = zext nneg i32 %2271 to i64
  %2273 = shl nuw i64 1, %2272
  br label %2278

_ZN4llvm5APIntC2Ejmbb.exit.i.i111:                ; preds = %2265
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i112 = load i32, ptr %328, align 8, !tbaa !201, !alias.scope !314
  %2274 = and i32 %2270, 63
  %2275 = zext nneg i32 %2274 to i64
  %2276 = shl nuw i64 1, %2275
  %2277 = icmp ult i32 %.pr.i.i112, 65
  br i1 %2277, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130, label %2282

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i111
  %.pre.i95.i = load i64, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %2278

2278:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131
  %2279 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131 ], [ %.pre.i95.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130 ]
  %2280 = phi i64 [ %2273, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131 ], [ %2276, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130 ]
  %2281 = or i64 %2280, %2279
  store i64 %2281, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113

2282:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i111
  %2283 = load ptr, ptr %123, align 8, !tbaa !188, !alias.scope !314
  %2284 = lshr i32 %2270, 6
  %2285 = zext nneg i32 %2284 to i64
  %2286 = getelementptr inbounds nuw i64, ptr %2283, i64 %2285
  %2287 = load i64, ptr %2286, align 8, !tbaa !11
  %2288 = or i64 %2287, %2276
  store i64 %2288, ptr %2286, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113

_ZN4llvm5APInt12getOneBitSetEjj.exit.i113:        ; preds = %2282, %2278
  %2289 = load ptr, ptr %307, align 8, !tbaa !171
  %2290 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef nonnull align 8 dereferenceable(12) %123) #14
  %2291 = load i32, ptr %328, align 8, !tbaa !201
  %2292 = icmp ugt i32 %2291, 64
  br i1 %2292, label %2293, label %_ZN4llvm5APIntD2Ev.exit.i114

2293:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113
  %2294 = load ptr, ptr %123, align 8, !tbaa !188
  %2295 = icmp eq ptr %2294, null
  br i1 %2295, label %_ZN4llvm5APIntD2Ev.exit.i114, label %2296

2296:                                             ; preds = %2293
  call void @_ZdaPv(ptr noundef nonnull %2294) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i114

_ZN4llvm5APIntD2Ev.exit.i114:                     ; preds = %2296, %2293, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #14
  store i16 257, ptr %329, align 8
  %2297 = load ptr, ptr %308, align 8, !tbaa !172
  %2298 = load ptr, ptr %2297, align 8, !tbaa !26
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2300 = load ptr, ptr %2299, align 8
  %2301 = call noundef ptr %2300(ptr noundef nonnull align 8 dereferenceable(8) %2297, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %2290) #14
  %.not.not.i.i115 = icmp eq ptr %2301, null
  br i1 %.not.not.i.i115, label %2302, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

2302:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #14
  store i16 257, ptr %330, align 8
  %2303 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %2290, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
  %2304 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i123 = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i.i124 = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2305 = load ptr, ptr %2304, align 8, !tbaa !26
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 16
  %2307 = load ptr, ptr %2306, align 8
  call void %2307(ptr noundef nonnull align 8 dereferenceable(8) %2304, ptr noundef %2303, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i.i123, i64 %.sroa.2.0.copyload.i.i.i124) #14
  %2308 = load ptr, ptr %118, align 8, !tbaa !61
  %2309 = load i32, ptr %305, align 8, !tbaa !63
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2308, i64 %2310
  %.not10.i.i.i.i125 = icmp eq i32 %2309, 0
  br i1 %.not10.i.i.i.i125, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %2302, %.lr.ph.i.i.i.i126
  %.011.i.i.i.i127 = phi ptr [ %2315, %.lr.ph.i.i.i.i126 ], [ %2308, %2302 ]
  %2312 = load i32, ptr %.011.i.i.i.i127, align 8, !tbaa !174
  %2313 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 8
  %2314 = load ptr, ptr %2313, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2303, i32 noundef %2312, ptr noundef %2314) #14
  %2315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 16
  %.not.i.i.i.i128 = icmp eq ptr %2315, %2311
  br i1 %.not.i.i.i.i128, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, label %.lr.ph.i.i.i.i126

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129: ; preds = %.lr.ph.i.i.i.i126, %2302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, %_ZN4llvm5APIntD2Ev.exit.i114
  %.1.i.i117 = phi ptr [ %2301, %_ZN4llvm5APIntD2Ev.exit.i114 ], [ %2303, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129 ]
  %2316 = load ptr, ptr %307, align 8, !tbaa !171
  %2317 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2316, i32 noundef %2191) #14
  %2318 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2317, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #14
  store i16 257, ptr %331, align 8
  %2319 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 33, ptr noundef %.1.i.i117, ptr noundef %2318, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvmplERKNS_5TwineES2_.exit110.i:             ; preds = %2264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #14
  %2320 = ptrtoint ptr %.sroa.0238.0.i to i64
  %.sroa.0238.0.insert.mask.i = and i64 %2320, -4294967296
  %.sroa.0238.0.insert.insert.i = or disjoint i64 %.sroa.0238.0.insert.mask.i, %indvars.iv215.i
  %2321 = inttoptr i64 %.sroa.0238.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %126, align 8, !alias.scope !317
  store ptr %2321, ptr %332, align 8, !alias.scope !317
  store i8 3, ptr %333, align 8, !tbaa !167, !alias.scope !317
  store i8 9, ptr %334, align 1, !tbaa !170, !alias.scope !317
  %2322 = load ptr, ptr %307, align 8, !tbaa !171
  %2323 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2322) #14
  %2324 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2323, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2325 = load ptr, ptr %308, align 8, !tbaa !172
  %2326 = load ptr, ptr %2325, align 8, !tbaa !26
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 96
  %2328 = load ptr, ptr %2327, align 8
  %2329 = call noundef ptr %2328(ptr noundef nonnull align 8 dereferenceable(8) %2325, ptr noundef nonnull %2161, ptr noundef %2324) #14
  %.not.not.i171.i = icmp eq ptr %2329, null
  br i1 %.not.not.i171.i, label %2330, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

2330:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #14
  store i16 257, ptr %335, align 8
  %2331 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2331, ptr noundef nonnull %2161, ptr noundef %2324, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
  %2332 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i173.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i175.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2333 = load ptr, ptr %2332, align 8, !tbaa !26
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 16
  %2335 = load ptr, ptr %2334, align 8
  call void %2335(ptr noundef nonnull align 8 dereferenceable(8) %2332, ptr noundef nonnull %2331, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i173.i, i64 %.sroa.2.0.copyload.i.i175.i) #14
  %2336 = load ptr, ptr %118, align 8, !tbaa !61
  %2337 = load i32, ptr %305, align 8, !tbaa !63
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2336, i64 %2338
  %.not10.i.i.i176.i = icmp eq i32 %2337, 0
  br i1 %.not10.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %2330, %.lr.ph.i.i.i177.i
  %.011.i.i.i178.i = phi ptr [ %2343, %.lr.ph.i.i.i177.i ], [ %2336, %2330 ]
  %2340 = load i32, ptr %.011.i.i.i178.i, align 8, !tbaa !174
  %2341 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 8
  %2342 = load ptr, ptr %2341, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2331, i32 noundef %2340, ptr noundef %2342) #14
  %2343 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 16
  %.not.i.i.i179.i = icmp eq ptr %2343, %2339
  br i1 %.not.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i: ; preds = %.lr.ph.i.i.i177.i, %2330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  %.1.i172.i = phi ptr [ %2329, %_ZN4llvmplERKNS_5TwineES2_.exit110.i ], [ %2331, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116
  %.sroa.0238.1.i = phi ptr [ %2321, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %.sroa.0238.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %.075.i = phi ptr [ %.1.i172.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %2319, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %2344 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %2165, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 40
  %2346 = load ptr, ptr %2345, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #14
  store i8 1, ptr %337, align 1, !tbaa !170
  store ptr @.str.14, ptr %127, align 8, !tbaa !188
  store i8 3, ptr %336, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2346, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #14
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 48
  %2348 = load ptr, ptr %2347, align 8, !tbaa !189
  %2349 = icmp ne ptr %2347, %2348
  call void @llvm.assume(i1 %2349)
  %2350 = getelementptr inbounds i8, ptr %2348, i64 -24
  %2351 = load i8, ptr %2350, align 8, !tbaa !89
  %2352 = add i8 %2351, -30
  %2353 = icmp ult i8 %2352, 11
  %spec.select.i.i.i119 = select i1 %2353, ptr %2350, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  %2354 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i119, i64 24
  %2355 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i119, i64 40
  %2356 = load ptr, ptr %2355, align 8, !tbaa !153
  store ptr %2356, ptr %316, align 8, !tbaa !154
  store ptr %2354, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i119) #14
  %2358 = load ptr, ptr %2357, align 8, !tbaa !155
  store ptr %2358, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i.i113.i = icmp eq ptr %2358, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i, label %2359

2359:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %2360 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2358, i64 1) #14
  %.pre.i114.i = load ptr, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i:            ; preds = %2359, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %2361 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118 ], [ %.pre.i114.i, %2359 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2361)
  %2362 = load ptr, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i5.i116.i = icmp eq ptr %2362, null
  br i1 %.not.i.i.i.i5.i116.i, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i, label %2363

2363:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2362) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %2363, %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #14
  %2364 = inttoptr i64 %indvars.iv215.i to ptr
  store ptr @.str.16, ptr %128, align 8, !alias.scope !322
  store ptr %2364, ptr %338, align 8, !alias.scope !322
  store i8 3, ptr %339, align 8, !tbaa !167, !alias.scope !322
  store i8 9, ptr %340, align 1, !tbaa !170, !alias.scope !322
  %2365 = load ptr, ptr %307, align 8, !tbaa !171
  %2366 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2365) #14
  %2367 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2366, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2368 = load ptr, ptr %308, align 8, !tbaa !172
  %2369 = load ptr, ptr %2368, align 8, !tbaa !26
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 96
  %2371 = load ptr, ptr %2370, align 8
  %2372 = call noundef ptr %2371(ptr noundef nonnull align 8 dereferenceable(8) %2368, ptr noundef nonnull %2155, ptr noundef %2367) #14
  %.not.not.i182.i = icmp eq ptr %2372, null
  br i1 %.not.not.i182.i, label %2373, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2373:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #14
  store i16 257, ptr %341, align 8
  %2374 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2374, ptr noundef nonnull %2155, ptr noundef %2367, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
  %2375 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i184.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i186.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2376 = load ptr, ptr %2375, align 8, !tbaa !26
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  %2378 = load ptr, ptr %2377, align 8
  call void %2378(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef nonnull %2374, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i184.i, i64 %.sroa.2.0.copyload.i.i186.i) #14
  %2379 = load ptr, ptr %118, align 8, !tbaa !61
  %2380 = load i32, ptr %305, align 8, !tbaa !63
  %2381 = zext i32 %2380 to i64
  %2382 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2379, i64 %2381
  %.not10.i.i.i187.i = icmp eq i32 %2380, 0
  br i1 %.not10.i.i.i187.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, label %.lr.ph.i.i.i188.i

.lr.ph.i.i.i188.i:                                ; preds = %2373, %.lr.ph.i.i.i188.i
  %.011.i.i.i189.i = phi ptr [ %2386, %.lr.ph.i.i.i188.i ], [ %2379, %2373 ]
  %2383 = load i32, ptr %.011.i.i.i189.i, align 8, !tbaa !174
  %2384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i189.i, i64 8
  %2385 = load ptr, ptr %2384, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2374, i32 noundef %2383, ptr noundef %2385) #14
  %2386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i189.i, i64 16
  %.not.i.i.i190.i = icmp eq ptr %2386, %2382
  br i1 %.not.i.i.i190.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, label %.lr.ph.i.i.i188.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i: ; preds = %.lr.ph.i.i.i188.i, %2373
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.1.i183.i = phi ptr [ %2372, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ], [ %2374, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #14
  store ptr @.str.3, ptr %129, align 8, !alias.scope !327
  store ptr %2364, ptr %342, align 8, !alias.scope !327
  store i8 3, ptr %343, align 8, !tbaa !167, !alias.scope !327
  store i8 9, ptr %344, align 1, !tbaa !170, !alias.scope !327
  %2387 = load ptr, ptr %307, align 8, !tbaa !171
  %2388 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2387) #14
  %2389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2388, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2390 = load ptr, ptr %308, align 8, !tbaa !172
  %2391 = load ptr, ptr %2390, align 8, !tbaa !26
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 96
  %2393 = load ptr, ptr %2392, align 8
  %2394 = call noundef ptr %2393(ptr noundef nonnull align 8 dereferenceable(8) %2390, ptr noundef %2157, ptr noundef %2389) #14
  %.not.not.i193.i = icmp eq ptr %2394, null
  br i1 %.not.not.i193.i, label %2395, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

2395:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #14
  store i16 257, ptr %345, align 8
  %2396 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2396, ptr noundef %2157, ptr noundef %2389, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
  %2397 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i195.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i197.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2398 = load ptr, ptr %2397, align 8, !tbaa !26
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 16
  %2400 = load ptr, ptr %2399, align 8
  call void %2400(ptr noundef nonnull align 8 dereferenceable(8) %2397, ptr noundef nonnull %2396, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i195.i, i64 %.sroa.2.0.copyload.i.i197.i) #14
  %2401 = load ptr, ptr %118, align 8, !tbaa !61
  %2402 = load i32, ptr %305, align 8, !tbaa !63
  %2403 = zext i32 %2402 to i64
  %2404 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2401, i64 %2403
  %.not10.i.i.i198.i = icmp eq i32 %2402, 0
  br i1 %.not10.i.i.i198.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, label %.lr.ph.i.i.i199.i

.lr.ph.i.i.i199.i:                                ; preds = %2395, %.lr.ph.i.i.i199.i
  %.011.i.i.i200.i = phi ptr [ %2408, %.lr.ph.i.i.i199.i ], [ %2401, %2395 ]
  %2405 = load i32, ptr %.011.i.i.i200.i, align 8, !tbaa !174
  %2406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 8
  %2407 = load ptr, ptr %2406, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2396, i32 noundef %2405, ptr noundef %2407) #14
  %2408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 16
  %.not.i.i.i201.i = icmp eq ptr %2408, %2404
  br i1 %.not.i.i.i201.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, label %.lr.ph.i.i.i199.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i: ; preds = %.lr.ph.i.i.i199.i, %2395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  %.1.i194.i = phi ptr [ %2394, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %2396, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #14
  %2409 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i183.i, ptr noundef nonnull %.1.i194.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %2410 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2344, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #14
  store i8 1, ptr %347, align 1, !tbaa !170
  store ptr @.str.8, ptr %130, align 8, !tbaa !188
  store i8 3, ptr %346, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2410, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #14
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 56
  %2412 = load ptr, ptr %2411, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  store ptr %2410, ptr %316, align 8, !tbaa !154
  store ptr %2412, ptr %317, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2410, i64 48
  %.not.i.i120 = icmp eq ptr %2412, %2413
  br i1 %.not.i.i120, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, label %2414

2414:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i
  %2415 = icmp eq ptr %2412, null
  %2416 = getelementptr inbounds i8, ptr %2412, i64 -24
  %2417 = select i1 %2415, ptr null, ptr %2416
  %2418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2417) #14
  %2419 = load ptr, ptr %2418, align 8, !tbaa !155
  store ptr %2419, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i.i148.i = icmp eq ptr %2419, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, label %2420

2420:                                             ; preds = %2414
  %2421 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2419, i64 1) #14
  %.pre.i149.i = load ptr, ptr %114, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i:            ; preds = %2420, %2414
  %2422 = phi ptr [ null, %2414 ], [ %.pre.i149.i, %2420 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2422)
  %2423 = load ptr, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i121 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i.i3.i.i121, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, label %2424

2424:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2423) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122: ; preds = %2424, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %._crit_edge.i140, label %2264, !llvm.loop !332

._crit_edge.i140:                                 ; preds = %2257, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %2262, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133 ], [ true, %2262 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ], [ false, %2257 ]
  %2425 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #14
  %2426 = load ptr, ptr %118, align 8, !tbaa !61
  %2427 = icmp eq ptr %2426, %304
  br i1 %2427, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2428

2428:                                             ; preds = %._crit_edge.i140
  call void @free(ptr noundef %2426) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i140, %2428
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %118) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119)
  br i1 %.6, label %.loopexit, label %.backedge

2429:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2430 = load ptr, ptr %569, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185) #14
  %2431 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2431, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2432 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2432, ptr %184, align 8
  %2433 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0107.0.extract.trunc.i.i = trunc i16 %2433 to i8
  %2434 = and i16 %2433, 256
  %.not114.i.i = icmp eq i16 %2434, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not114.i.i, i8 0, i8 %.sroa.0107.0.extract.trunc.i.i
  %2435 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2430, i8 %.sroa.0.0.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #14
  br i1 %2435, label %.backedge, label %2436

2436:                                             ; preds = %2429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  %2437 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2438 = load i32, ptr %2437, align 4
  %2439 = and i32 %2438, 134217727
  %2440 = zext nneg i32 %2439 to i64
  %2441 = sub nsw i64 0, %2440
  %2442 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2441
  %2443 = load ptr, ptr %2442, align 8, !tbaa !94
  %2444 = getelementptr inbounds nuw i8, ptr %2442, i64 32
  %2445 = load ptr, ptr %2444, align 8, !tbaa !94
  %2446 = getelementptr inbounds nuw i8, ptr %2442, i64 64
  %2447 = load ptr, ptr %2446, align 8, !tbaa !94
  %2448 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2431, i32 noundef 0) #14
  %2449 = and i16 %2448, 256
  %.not252.i = icmp eq i16 %2449, 0
  %2450 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %2451 = load ptr, ptr %2450, align 8, !tbaa !121
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 24
  %2453 = load ptr, ptr %2452, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %142) #14
  %2454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2454, ptr %256, align 8, !tbaa !128
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
  %2455 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %2456 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %2457 = load ptr, ptr %2456, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  store ptr %2457, ptr %265, align 8, !tbaa !154
  store ptr %2455, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %2459 = load ptr, ptr %2458, align 8, !tbaa !155
  store ptr %2459, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2460

2460:                                             ; preds = %2436
  %2461 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2459, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2460, %2436
  %2462 = phi ptr [ null, %2436 ], [ %.pre.i.i27, %2460 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2462)
  %2463 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2463, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2464

2464:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2463) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2464, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  %2465 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2466 = load ptr, ptr %2465, align 8, !tbaa !155
  store ptr %2466, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2467

2467:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2468 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2466, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2467, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2469 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2467 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2469)
  %2470 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2470, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2471

2471:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2470) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2471, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2472 = getelementptr inbounds nuw i8, ptr %2451, i64 32
  %2473 = load i32, ptr %2472, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #14
  %2474 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2453) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %2474, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %2474, 1
  store i64 %.fca.0.extract54.i, ptr %144, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %2475 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2476 = lshr i64 %2475, 3
  %2477 = and i16 %2448, 255
  %narrow.i35 = select i1 %.not252.i, i16 0, i16 %2477
  %2478 = zext nneg i16 %narrow.i35 to i64
  %2479 = shl nuw i64 1, %2478
  %2480 = or i64 %2476, %2479
  %2481 = sub i64 0, %2480
  %2482 = and i64 %2480, %2481
  %2483 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2482, i1 false)
  %2484 = trunc nuw nsw i64 %2483 to i8
  %2485 = sub nsw i8 63, %2484
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #14
  %2486 = load i8, ptr %2445, align 8, !tbaa !89
  %2487 = icmp ugt i8 %2486, 21
  br i1 %2487, label %.loopexit.i41, label %2488

2488:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2489 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2490 = load ptr, ptr %2489, align 8, !tbaa !121
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 32
  %2492 = load i32, ptr %2491, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2492, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

2493:                                             ; preds = %.critedge.i.i40
  %2494 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i76 = icmp eq i32 %2494, %2492
  br i1 %.not15.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2488, %2493
  %.021.i.i38 = phi i32 [ %2494, %2493 ], [ 0, %2488 ]
  %2495 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2445, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2495, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2496 = load i8, ptr %2495, align 8, !tbaa !89
  %2497 = icmp eq i8 %2496, 17
  br i1 %2497, label %2493, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %2493, %2488
  %2498 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2451) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %145) #14
  %2499 = zext i32 %2473 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2500 = icmp ugt i32 %2473, 16
  br i1 %2500, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2499, i64 noundef 4) #14
  %2501 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i79

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.not.i.i78 = icmp eq i32 %2473, 0
  br i1 %.not.i.i78, label %._crit_edge.i84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2501, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2502 = shl nuw nsw i64 %2499, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %2502, i1 false), !tbaa !334
  store i32 %2473, ptr %268, align 8, !tbaa !63
  %.sroa.0245.0.insert.ext.i = zext i8 %2485 to i16
  %.sroa.0245.0.insert.insert.i = or disjoint i16 %.sroa.0245.0.insert.ext.i, 256
  br label %2529

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre307.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre308.i = load i32, ptr %268, align 8, !tbaa !63
  %2503 = zext i32 %.pre308.i to i64
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i
  %2504 = phi i64 [ %2503, %._crit_edge.loopexit.i ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2505 = phi ptr [ %.pre307.i, %._crit_edge.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0121.lcssa.i = phi ptr [ %.1.i216.i, %._crit_edge.loopexit.i ], [ %2498, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #14
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  %2506 = load ptr, ptr %257, align 8, !tbaa !172
  %2507 = load ptr, ptr %2506, align 8, !tbaa !26
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 112
  %2509 = load ptr, ptr %2508, align 8
  %2510 = call noundef ptr %2509(ptr noundef nonnull align 8 dereferenceable(8) %2506, ptr noundef %.0121.lcssa.i, ptr noundef %2447, ptr %2505, i64 %2504) #14
  %.not.not.i.i85 = icmp eq ptr %2510, null
  br i1 %.not.not.i.i85, label %2511, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2511:                                             ; preds = %._crit_edge.i84
  %2512 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #14
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2512, ptr noundef %.0121.lcssa.i, ptr noundef %2447, ptr %2505, i64 %2504, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2513 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i87 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i88 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2514 = load ptr, ptr %2513, align 8, !tbaa !26
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 16
  %2516 = load ptr, ptr %2515, align 8
  call void %2516(ptr noundef nonnull align 8 dereferenceable(8) %2513, ptr noundef nonnull %2512, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i87, i64 %.sroa.2.0.copyload.i.i.i88) #14
  %2517 = load ptr, ptr %142, align 8, !tbaa !61
  %2518 = load i32, ptr %254, align 8, !tbaa !63
  %2519 = zext i32 %2518 to i64
  %2520 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2517, i64 %2519
  %.not10.i.i.i.i89 = icmp eq i32 %2518, 0
  br i1 %.not10.i.i.i.i89, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %2511, %.lr.ph.i.i.i.i90
  %.011.i.i.i.i91 = phi ptr [ %2524, %.lr.ph.i.i.i.i90 ], [ %2517, %2511 ]
  %2521 = load i32, ptr %.011.i.i.i.i91, align 8, !tbaa !174
  %2522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 8
  %2523 = load ptr, ptr %2522, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2512, i32 noundef %2521, ptr noundef %2523) #14
  %2524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 16
  %.not.i.i.i.i92 = icmp eq ptr %2524, %2520
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i90, %2511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #14
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i84
  %.1.i.i86 = phi ptr [ %2510, %._crit_edge.i84 ], [ %2512, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %.1.i.i86) #14
  %2525 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %2526 = load ptr, ptr %145, align 8, !tbaa !61
  %2527 = icmp eq ptr %2526, %267
  br i1 %2527, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2528

2528:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2526) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2528, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #14
  br label %2883

2529:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i79
  %.sroa.0295.0.i = phi ptr [ undef, %.lr.ph.i79 ], [ %.sroa.0295.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0121256.i = phi ptr [ %2498, %.lr.ph.i79 ], [ %.1.i216.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0123255.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1124.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2530 = trunc nuw i64 %indvars.iv.i80 to i32
  %2531 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2445, i32 noundef %2530) #14
  %2532 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2531) #14
  br i1 %2532, label %2533, label %_ZN4llvmplERKNS_5TwineES2_.exit.i81

2533:                                             ; preds = %2529
  %2534 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2453) #14
  %2535 = add i32 %2473, %2530
  %2536 = load ptr, ptr %145, align 8, !tbaa !61
  %2537 = getelementptr inbounds nuw i32, ptr %2536, i64 %indvars.iv.i80
  store i32 %2535, ptr %2537, align 4, !tbaa !334
  %.pre311.i = and i64 %indvars.iv.i80, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i81:              ; preds = %2529
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #14
  store i16 257, ptr %270, align 8
  %2538 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2453, ptr noundef %2443, i32 noundef %.0123255.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #14
  %2539 = ptrtoint ptr %.sroa.0295.0.i to i64
  %.sroa.0295.0.insert.ext.i = and i64 %indvars.iv.i80, 4294967295
  %.sroa.0295.0.insert.mask.i = and i64 %2539, -4294967296
  %.sroa.0295.0.insert.insert.i = or disjoint i64 %.sroa.0295.0.insert.mask.i, %.sroa.0295.0.insert.ext.i
  %2540 = inttoptr i64 %.sroa.0295.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !335
  store ptr %2540, ptr %271, align 8, !alias.scope !335
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !335
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !335
  %2541 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2453, ptr noundef %2538, i16 %.sroa.0245.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #14
  %2542 = load ptr, ptr %145, align 8, !tbaa !61
  %2543 = getelementptr inbounds nuw i32, ptr %2542, i64 %indvars.iv.i80
  store i32 %2530, ptr %2543, align 4, !tbaa !334
  %2544 = add i32 %.0123255.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i81, %2533
  %.sroa.0283.0.insert.ext.pre-phi.i = phi i64 [ %.pre311.i, %2533 ], [ %.sroa.0295.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.sroa.0295.1.i = phi ptr [ %.sroa.0295.0.i, %2533 ], [ %2540, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.0126.i = phi ptr [ %2534, %2533 ], [ %2541, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.1124.i = phi i32 [ %.0123255.i, %2533 ], [ %2544, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #14
  %2545 = inttoptr i64 %.sroa.0283.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !340
  store ptr %2545, ptr %274, align 8, !alias.scope !340
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !340
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !340
  %2546 = load ptr, ptr %256, align 8, !tbaa !171
  %2547 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2546) #14
  %2548 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2547, i64 noundef %indvars.iv.i80, i1 noundef zeroext false) #14
  %2549 = load ptr, ptr %257, align 8, !tbaa !172
  %2550 = load ptr, ptr %2549, align 8, !tbaa !26
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 104
  %2552 = load ptr, ptr %2551, align 8
  %2553 = call noundef ptr %2552(ptr noundef nonnull align 8 dereferenceable(8) %2549, ptr noundef %.0121256.i, ptr noundef %.0126.i, ptr noundef %2548) #14
  %.not.not.i215.i = icmp eq ptr %2553, null
  br i1 %.not.not.i215.i, label %2554, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2554:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  %2555 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2555, ptr noundef %.0121256.i, ptr noundef %.0126.i, ptr noundef %2548, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  %2556 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i218.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2557 = load ptr, ptr %2556, align 8, !tbaa !26
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 16
  %2559 = load ptr, ptr %2558, align 8
  call void %2559(ptr noundef nonnull align 8 dereferenceable(8) %2556, ptr noundef nonnull %2555, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i218.i) #14
  %2560 = load ptr, ptr %142, align 8, !tbaa !61
  %2561 = load i32, ptr %254, align 8, !tbaa !63
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2560, i64 %2562
  %.not10.i.i.i219.i = icmp eq i32 %2561, 0
  br i1 %.not10.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

.lr.ph.i.i.i220.i:                                ; preds = %2554, %.lr.ph.i.i.i220.i
  %.011.i.i.i221.i = phi ptr [ %2567, %.lr.ph.i.i.i220.i ], [ %2560, %2554 ]
  %2564 = load i32, ptr %.011.i.i.i221.i, align 8, !tbaa !174
  %2565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 8
  %2566 = load ptr, ptr %2565, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2555, i32 noundef %2564, ptr noundef %2566) #14
  %2567 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 16
  %.not.i.i.i222.i = icmp eq ptr %2567, %2563
  br i1 %.not.i.i.i222.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i220.i, %2554
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i216.i = phi ptr [ %2553, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ], [ %2555, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #14
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %2499
  br i1 %exitcond.not.i83, label %._crit_edge.loopexit.i, label %2529, !llvm.loop !345

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i42 = icmp eq i32 %2473, 1
  %brmerge.i43 = or i1 %208, %.not.i42
  br i1 %brmerge.i43, label %2572, label %2568

2568:                                             ; preds = %.loopexit.i41
  %2569 = load ptr, ptr %256, align 8, !tbaa !171
  %2570 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2569, i32 noundef %2473) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150) #14
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2571 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2445, ptr noundef %2570, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150) #14
  br label %2572

2572:                                             ; preds = %2568, %.loopexit.i41
  %.0127.i = phi ptr [ %2571, %2568 ], [ null, %.loopexit.i41 ]
  %.not267.i = icmp eq i32 %2473, 0
  br i1 %.not267.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %2572
  %.not134.i = icmp eq ptr %.0127.i, null
  %2573 = icmp ult i32 %2473, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2485 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2574 = zext i32 %2473 to i64
  br label %2576

._crit_edge264.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, %2572
  %.1122.lcssa.i = phi ptr [ %2447, %2572 ], [ %2717, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.1122.lcssa.i) #14
  %2575 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  br label %2883

2576:                                             ; preds = %2872, %.lr.ph263.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph263.i ], [ %.sroa.0.1.i56, %2872 ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next271.i, %2872 ]
  %.0261.i = phi ptr [ %2443, %.lr.ph263.i ], [ %2801, %2872 ]
  %.0120260.i = phi ptr [ %2457, %.lr.ph263.i ], [ %2702, %2872 ]
  %.1122259.i = phi ptr [ %2447, %.lr.ph263.i ], [ %2717, %2872 ]
  %.0130257.i = phi ptr [ undef, %.lr.ph263.i ], [ %.1131.i, %2872 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit177.i, label %2577

2577:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #14
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2578 = trunc nuw i8 %.val.i47 to i1
  %2579 = trunc nuw i64 %indvars.iv270.i to i32
  %2580 = xor i32 %2579, -1
  %2581 = add i32 %2473, %2580
  %2582 = select i1 %2578, i32 %2581, i32 %2579
  store i32 %2473, ptr %282, align 8, !tbaa !201, !alias.scope !346
  br i1 %2573, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72:          ; preds = %2577
  %2583 = and i32 %2582, 63
  %2584 = zext nneg i32 %2583 to i64
  %2585 = shl nuw i64 1, %2584
  br label %2590

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %2577
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i49 = load i32, ptr %282, align 8, !tbaa !201, !alias.scope !346
  %2586 = and i32 %2582, 63
  %2587 = zext nneg i32 %2586 to i64
  %2588 = shl nuw i64 1, %2587
  %2589 = icmp ult i32 %.pr.i.i49, 65
  br i1 %2589, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71, label %2594

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i153.i = load i64, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %2590

2590:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72
  %2591 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72 ], [ %.pre.i153.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71 ]
  %2592 = phi i64 [ %2585, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72 ], [ %2588, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71 ]
  %2593 = or i64 %2592, %2591
  store i64 %2593, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

2594:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %2595 = load ptr, ptr %151, align 8, !tbaa !188, !alias.scope !346
  %2596 = lshr i32 %2582, 6
  %2597 = zext nneg i32 %2596 to i64
  %2598 = getelementptr inbounds nuw i64, ptr %2595, i64 %2597
  %2599 = load i64, ptr %2598, align 8, !tbaa !11
  %2600 = or i64 %2599, %2588
  store i64 %2600, ptr %2598, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %2594, %2590
  %2601 = load ptr, ptr %256, align 8, !tbaa !171
  %2602 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2601, ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  %2603 = load i32, ptr %282, align 8, !tbaa !201
  %2604 = icmp ugt i32 %2603, 64
  br i1 %2604, label %2605, label %_ZN4llvm5APIntD2Ev.exit.i51

2605:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2606 = load ptr, ptr %151, align 8, !tbaa !188
  %2607 = icmp eq ptr %2606, null
  br i1 %2607, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2608

2608:                                             ; preds = %2605
  call void @_ZdaPv(ptr noundef nonnull %2606) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2608, %2605, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #14
  store i16 257, ptr %283, align 8
  %2609 = load ptr, ptr %257, align 8, !tbaa !172
  %2610 = load ptr, ptr %2609, align 8, !tbaa !26
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 16
  %2612 = load ptr, ptr %2611, align 8
  %2613 = call noundef ptr %2612(ptr noundef nonnull align 8 dereferenceable(8) %2609, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %2602) #14
  %.not.not.i154.i52 = icmp eq ptr %2613, null
  br i1 %.not.not.i154.i52, label %2614, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2614:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  store i16 257, ptr %284, align 8
  %2615 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %2602, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
  %2616 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i64 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i158.i65 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2617 = load ptr, ptr %2616, align 8, !tbaa !26
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 16
  %2619 = load ptr, ptr %2618, align 8
  call void %2619(ptr noundef nonnull align 8 dereferenceable(8) %2616, ptr noundef %2615, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i156.i64, i64 %.sroa.2.0.copyload.i.i158.i65) #14
  %2620 = load ptr, ptr %142, align 8, !tbaa !61
  %2621 = load i32, ptr %254, align 8, !tbaa !63
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2620, i64 %2622
  %.not10.i.i.i159.i66 = icmp eq i32 %2621, 0
  br i1 %.not10.i.i.i159.i66, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i160.i67

.lr.ph.i.i.i160.i67:                              ; preds = %2614, %.lr.ph.i.i.i160.i67
  %.011.i.i.i161.i68 = phi ptr [ %2627, %.lr.ph.i.i.i160.i67 ], [ %2620, %2614 ]
  %2624 = load i32, ptr %.011.i.i.i161.i68, align 8, !tbaa !174
  %2625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i68, i64 8
  %2626 = load ptr, ptr %2625, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2615, i32 noundef %2624, ptr noundef %2626) #14
  %2627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i68, i64 16
  %.not.i.i.i162.i69 = icmp eq ptr %2627, %2623
  br i1 %.not.i.i.i162.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i160.i67

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70: ; preds = %.lr.ph.i.i.i160.i67, %2614
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, %_ZN4llvm5APIntD2Ev.exit.i51
  %.1.i155.i54 = phi ptr [ %2613, %_ZN4llvm5APIntD2Ev.exit.i51 ], [ %2615, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70 ]
  %2628 = load ptr, ptr %256, align 8, !tbaa !171
  %2629 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2628, i32 noundef %2473) #14
  %2630 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2629, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #14
  store i16 257, ptr %285, align 8
  %2631 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 33, ptr noundef %.1.i155.i54, ptr noundef %2630, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55

_ZN4llvmplERKNS_5TwineES2_.exit177.i:             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #14
  %2632 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i73 = and i64 %2632, -4294967296
  %.sroa.0.0.insert.insert276.i = or disjoint i64 %.sroa.0.0.insert.mask.i73, %indvars.iv270.i
  %2633 = inttoptr i64 %.sroa.0.0.insert.insert276.i to ptr
  store ptr @.str.6, ptr %154, align 8, !alias.scope !349
  store ptr %2633, ptr %286, align 8, !alias.scope !349
  store i8 3, ptr %287, align 8, !tbaa !167, !alias.scope !349
  store i8 9, ptr %288, align 1, !tbaa !170, !alias.scope !349
  %2634 = load ptr, ptr %256, align 8, !tbaa !171
  %2635 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2634) #14
  %2636 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2635, i64 noundef %indvars.iv270.i, i1 noundef zeroext false) #14
  %2637 = load ptr, ptr %257, align 8, !tbaa !172
  %2638 = load ptr, ptr %2637, align 8, !tbaa !26
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 96
  %2640 = load ptr, ptr %2639, align 8
  %2641 = call noundef ptr %2640(ptr noundef nonnull align 8 dereferenceable(8) %2637, ptr noundef nonnull %2445, ptr noundef %2636) #14
  %.not.not.i223.i = icmp eq ptr %2641, null
  br i1 %.not.not.i223.i, label %2642, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74

2642:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit177.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #14
  store i16 257, ptr %289, align 8
  %2643 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2643, ptr noundef nonnull %2445, ptr noundef %2636, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr null, i64 0) #14
  %2644 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i225.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i227.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2645 = load ptr, ptr %2644, align 8, !tbaa !26
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2647 = load ptr, ptr %2646, align 8
  call void %2647(ptr noundef nonnull align 8 dereferenceable(8) %2644, ptr noundef nonnull %2643, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i225.i, i64 %.sroa.2.0.copyload.i.i227.i) #14
  %2648 = load ptr, ptr %142, align 8, !tbaa !61
  %2649 = load i32, ptr %254, align 8, !tbaa !63
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2648, i64 %2650
  %.not10.i.i.i228.i = icmp eq i32 %2649, 0
  br i1 %.not10.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i229.i

.lr.ph.i.i.i229.i:                                ; preds = %2642, %.lr.ph.i.i.i229.i
  %.011.i.i.i230.i = phi ptr [ %2655, %.lr.ph.i.i.i229.i ], [ %2648, %2642 ]
  %2652 = load i32, ptr %.011.i.i.i230.i, align 8, !tbaa !174
  %2653 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 8
  %2654 = load ptr, ptr %2653, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2643, i32 noundef %2652, ptr noundef %2654) #14
  %2655 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 16
  %.not.i.i.i231.i = icmp eq ptr %2655, %2651
  br i1 %.not.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i229.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75: ; preds = %.lr.ph.i.i.i229.i, %2642
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, %_ZN4llvmplERKNS_5TwineES2_.exit177.i
  %.1.i224.i = phi ptr [ %2641, %_ZN4llvmplERKNS_5TwineES2_.exit177.i ], [ %2643, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55:   ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53
  %.sroa.0.1.i56 = phi ptr [ %2633, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %.0129.i = phi ptr [ %.1.i224.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %2631, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2656 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %2455, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 40
  %2658 = load ptr, ptr %2657, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #14
  store i8 1, ptr %291, align 1, !tbaa !170
  store ptr @.str.10, ptr %155, align 8, !tbaa !188
  store i8 3, ptr %290, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2658, ptr noundef nonnull align 8 dereferenceable(34) %155) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #14
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 48
  %2660 = load ptr, ptr %2659, align 8, !tbaa !189
  %2661 = icmp ne ptr %2659, %2660
  call void @llvm.assume(i1 %2661)
  %2662 = getelementptr inbounds i8, ptr %2660, i64 -24
  %2663 = load i8, ptr %2662, align 8, !tbaa !89
  %2664 = add i8 %2663, -30
  %2665 = icmp ult i8 %2664, 11
  %spec.select.i.i.i57 = select i1 %2665, ptr %2662, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137)
  %2666 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i57, i64 24
  %2667 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i57, i64 40
  %2668 = load ptr, ptr %2667, align 8, !tbaa !153
  store ptr %2668, ptr %265, align 8, !tbaa !154
  store ptr %2666, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i57) #14
  %2670 = load ptr, ptr %2669, align 8, !tbaa !155
  store ptr %2670, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i.i180.i = icmp eq ptr %2670, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i, label %2671

2671:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55
  %2672 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2670, i64 1) #14
  %.pre.i181.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i:            ; preds = %2671, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55
  %2673 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55 ], [ %.pre.i181.i, %2671 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2673)
  %2674 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i5.i183.i = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i5.i183.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i, label %2675

2675:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2674) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i: ; preds = %2675, %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #14
  store i16 257, ptr %292, align 8
  %2676 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2453, ptr noundef %.0261.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157) #14
  store i16 257, ptr %293, align 8
  %2677 = load ptr, ptr %256, align 8, !tbaa !171
  %2678 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2677) #14
  %2679 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2678, i64 noundef %indvars.iv270.i, i1 noundef zeroext false) #14
  %2680 = load ptr, ptr %257, align 8, !tbaa !172
  %2681 = load ptr, ptr %2680, align 8, !tbaa !26
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 104
  %2683 = load ptr, ptr %2682, align 8
  %2684 = call noundef ptr %2683(ptr noundef nonnull align 8 dereferenceable(8) %2680, ptr noundef %.1122259.i, ptr noundef %2676, ptr noundef %2679) #14
  %.not.not.i232.i = icmp eq ptr %2684, null
  br i1 %.not.not.i232.i, label %2685, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

2685:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131)
  %2686 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2686, ptr noundef %.1122259.i, ptr noundef %2676, ptr noundef %2679, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131)
  %2687 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i236.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2688 = load ptr, ptr %2687, align 8, !tbaa !26
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 16
  %2690 = load ptr, ptr %2689, align 8
  call void %2690(ptr noundef nonnull align 8 dereferenceable(8) %2687, ptr noundef nonnull %2686, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i234.i, i64 %.sroa.2.0.copyload.i.i236.i) #14
  %2691 = load ptr, ptr %142, align 8, !tbaa !61
  %2692 = load i32, ptr %254, align 8, !tbaa !63
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2691, i64 %2693
  %.not10.i.i.i237.i = icmp eq i32 %2692, 0
  br i1 %.not10.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %2685, %.lr.ph.i.i.i238.i
  %.011.i.i.i239.i = phi ptr [ %2698, %.lr.ph.i.i.i238.i ], [ %2691, %2685 ]
  %2695 = load i32, ptr %.011.i.i.i239.i, align 8, !tbaa !174
  %2696 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 8
  %2697 = load ptr, ptr %2696, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2686, i32 noundef %2695, ptr noundef %2697) #14
  %2698 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %2698, %2694
  br i1 %.not.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i, %2685
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  %.1.i233.i = phi ptr [ %2684, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i ], [ %2686, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157) #14
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next271.i, %2574
  br i1 %.not135.i, label %2701, label %2699

2699:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158) #14
  store i16 257, ptr %295, align 8
  %2700 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2453, ptr noundef %.0261.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #14
  br label %2701

2701:                                             ; preds = %2699, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  %.1131.i = phi ptr [ %2700, %2699 ], [ %.0130257.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i ]
  %2702 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2656, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159) #14
  store i8 1, ptr %297, align 1, !tbaa !170
  store ptr @.str.8, ptr %159, align 8, !tbaa !188
  store i8 3, ptr %296, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2702, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159) #14
  %2703 = getelementptr inbounds nuw i8, ptr %2702, i64 56
  %2704 = load ptr, ptr %2703, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  store ptr %2702, ptr %265, align 8, !tbaa !154
  store ptr %2704, ptr %266, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2705 = getelementptr inbounds nuw i8, ptr %2702, i64 48
  %.not.i185.i = icmp eq ptr %2704, %2705
  br i1 %.not.i185.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59, label %2706

2706:                                             ; preds = %2701
  %2707 = icmp eq ptr %2704, null
  %2708 = getelementptr inbounds i8, ptr %2704, i64 -24
  %2709 = select i1 %2707, ptr null, ptr %2708
  %2710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2709) #14
  %2711 = load ptr, ptr %2710, align 8, !tbaa !155
  store ptr %2711, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i.i186.i = icmp eq ptr %2711, null
  br i1 %.not.i.i.i.i.i186.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i, label %2712

2712:                                             ; preds = %2706
  %2713 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2711, i64 1) #14
  %.pre.i187.i = load ptr, ptr %136, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i:            ; preds = %2712, %2706
  %2714 = phi ptr [ null, %2706 ], [ %.pre.i187.i, %2712 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2714)
  %2715 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i58 = icmp eq ptr %2715, null
  br i1 %.not.i.i.i.i3.i.i58, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59, label %2716

2716:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2715) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59: ; preds = %2716, %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i, %2701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160) #14
  store i8 1, ptr %299, align 1, !tbaa !170
  store ptr @.str.13, ptr %160, align 8, !tbaa !188
  store i8 3, ptr %298, align 8, !tbaa !167
  %2717 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2451, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160) #14
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 4
  %2719 = load i32, ptr %2718, align 4
  %2720 = and i32 %2719, 134217727
  %2721 = getelementptr inbounds nuw i8, ptr %2717, i64 72
  %2722 = load i32, ptr %2721, align 8, !tbaa !211
  %2723 = icmp eq i32 %2720, %2722
  br i1 %2723, label %2724, label %2725

2724:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2717) #14
  %.pre.i190.i = load i32, ptr %2718, align 4
  br label %2725

2725:                                             ; preds = %2724, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59
  %2726 = phi i32 [ %.pre.i190.i, %2724 ], [ %2719, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59 ]
  %2727 = add i32 %2726, 1
  %2728 = and i32 %2727, 134217727
  %2729 = and i32 %2726, -134217728
  %2730 = or disjoint i32 %2728, %2729
  store i32 %2730, ptr %2718, align 4
  %2731 = add nsw i32 %2728, -1
  %2732 = getelementptr inbounds i8, ptr %2717, i64 -8
  %2733 = load ptr, ptr %2732, align 8, !tbaa !213
  %2734 = zext i32 %2731 to i64
  %2735 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2733, i64 %2734
  %2736 = load ptr, ptr %2735, align 8, !tbaa !94
  %.not.i.i.i.i.i189.i = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i.i189.i, label %2744, label %2737

2737:                                             ; preds = %2725
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2739 = load ptr, ptr %2738, align 8, !tbaa !214
  %2740 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %2741 = load ptr, ptr %2740, align 8, !tbaa !215
  store ptr %2739, ptr %2741, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %2739, null
  br i1 %.not.i.i.i.i.i.i.i60, label %2744, label %2742

2742:                                             ; preds = %2737
  %2743 = getelementptr inbounds nuw i8, ptr %2739, i64 16
  store ptr %2741, ptr %2743, align 8, !tbaa !215
  br label %2744

2744:                                             ; preds = %2742, %2737, %2725
  store ptr %.1.i233.i, ptr %2735, align 8, !tbaa !94
  %2745 = getelementptr inbounds nuw i8, ptr %.1.i233.i, i64 16
  %2746 = load ptr, ptr %2745, align 8, !tbaa !213
  %2747 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  store ptr %2746, ptr %2747, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %2746, null
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62, label %2748

2748:                                             ; preds = %2744
  %2749 = getelementptr inbounds nuw i8, ptr %2746, i64 16
  store ptr %2747, ptr %2749, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62: ; preds = %2748, %2744
  %2750 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  store ptr %2745, ptr %2750, align 8, !tbaa !215
  store ptr %2735, ptr %2745, align 8, !tbaa !213
  %2751 = load i32, ptr %2718, align 4
  %2752 = and i32 %2751, 134217727
  %2753 = add nsw i32 %2752, -1
  %2754 = load ptr, ptr %2732, align 8, !tbaa !213
  %2755 = load i32, ptr %2721, align 8, !tbaa !211
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2754, i64 %2756
  %2758 = zext i32 %2753 to i64
  %2759 = getelementptr inbounds nuw ptr, ptr %2757, i64 %2758
  store ptr %2658, ptr %2759, align 8, !tbaa !216
  %2760 = load i32, ptr %2718, align 4
  %2761 = and i32 %2760, 134217727
  %2762 = icmp eq i32 %2761, %2755
  br i1 %2762, label %2763, label %2764

2763:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2717) #14
  %.pre.i197.i = load i32, ptr %2718, align 4
  %.pre309.i = load ptr, ptr %2732, align 8, !tbaa !213
  br label %2764

2764:                                             ; preds = %2763, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62
  %2765 = phi ptr [ %.pre309.i, %2763 ], [ %2754, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62 ]
  %2766 = phi i32 [ %.pre.i197.i, %2763 ], [ %2760, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62 ]
  %2767 = add i32 %2766, 1
  %2768 = and i32 %2767, 134217727
  %2769 = and i32 %2766, -134217728
  %2770 = or disjoint i32 %2768, %2769
  store i32 %2770, ptr %2718, align 4
  %2771 = add nsw i32 %2768, -1
  %2772 = zext i32 %2771 to i64
  %2773 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2765, i64 %2772
  %2774 = load ptr, ptr %2773, align 8, !tbaa !94
  %.not.i.i.i.i.i191.i = icmp eq ptr %2774, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i, label %2775

2775:                                             ; preds = %2764
  %2776 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2777 = load ptr, ptr %2776, align 8, !tbaa !214
  %2778 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  %2779 = load ptr, ptr %2778, align 8, !tbaa !215
  store ptr %2777, ptr %2779, align 8, !tbaa !213
  %.not.i.i.i.i.i.i192.i = icmp eq ptr %2777, null
  br i1 %.not.i.i.i.i.i.i192.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i, label %2780

2780:                                             ; preds = %2775
  %2781 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  store ptr %2779, ptr %2781, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i: ; preds = %2780, %2775, %2764
  store ptr %.1122259.i, ptr %2773, align 8, !tbaa !94
  %.not4.i.i.i.i.i194.i = icmp eq ptr %.1122259.i, null
  br i1 %.not4.i.i.i.i.i194.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, label %2782

2782:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2783 = getelementptr inbounds nuw i8, ptr %.1122259.i, i64 16
  %2784 = load ptr, ptr %2783, align 8, !tbaa !213
  %2785 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  store ptr %2784, ptr %2785, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i195.i = icmp eq ptr %2784, null
  br i1 %.not.i.i.i.i.i.i.i195.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i, label %2786

2786:                                             ; preds = %2782
  %2787 = getelementptr inbounds nuw i8, ptr %2784, i64 16
  store ptr %2785, ptr %2787, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i: ; preds = %2786, %2782
  %2788 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  store ptr %2783, ptr %2788, align 8, !tbaa !215
  store ptr %2773, ptr %2783, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2789 = load i32, ptr %2718, align 4
  %2790 = and i32 %2789, 134217727
  %2791 = add nsw i32 %2790, -1
  %2792 = load ptr, ptr %2732, align 8, !tbaa !213
  %2793 = load i32, ptr %2721, align 8, !tbaa !211
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2792, i64 %2794
  %2796 = zext i32 %2791 to i64
  %2797 = getelementptr inbounds nuw ptr, ptr %2795, i64 %2796
  store ptr %.0120260.i, ptr %2797, align 8, !tbaa !216
  br i1 %.not135.i, label %._crit_edge264.i, label %2798

2798:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i
  %2799 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 8
  %2800 = load ptr, ptr %2799, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161) #14
  store i8 1, ptr %301, align 1, !tbaa !170
  store ptr @.str.17, ptr %161, align 8, !tbaa !188
  store i8 3, ptr %300, align 8, !tbaa !167
  %2801 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %2800, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161) #14
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 4
  %2803 = load i32, ptr %2802, align 4
  %2804 = and i32 %2803, 134217727
  %2805 = getelementptr inbounds nuw i8, ptr %2801, i64 72
  %2806 = load i32, ptr %2805, align 8, !tbaa !211
  %2807 = icmp eq i32 %2804, %2806
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2798
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2801) #14
  %.pre.i205.i = load i32, ptr %2802, align 4
  br label %2809

2809:                                             ; preds = %2808, %2798
  %2810 = phi i32 [ %.pre.i205.i, %2808 ], [ %2803, %2798 ]
  %2811 = add i32 %2810, 1
  %2812 = and i32 %2811, 134217727
  %2813 = and i32 %2810, -134217728
  %2814 = or disjoint i32 %2812, %2813
  store i32 %2814, ptr %2802, align 4
  %2815 = add nsw i32 %2812, -1
  %2816 = getelementptr inbounds i8, ptr %2801, i64 -8
  %2817 = load ptr, ptr %2816, align 8, !tbaa !213
  %2818 = zext i32 %2815 to i64
  %2819 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2817, i64 %2818
  %2820 = load ptr, ptr %2819, align 8, !tbaa !94
  %.not.i.i.i.i.i199.i = icmp eq ptr %2820, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i, label %2821

2821:                                             ; preds = %2809
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  %2823 = load ptr, ptr %2822, align 8, !tbaa !214
  %2824 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  %2825 = load ptr, ptr %2824, align 8, !tbaa !215
  store ptr %2823, ptr %2825, align 8, !tbaa !213
  %.not.i.i.i.i.i.i200.i = icmp eq ptr %2823, null
  br i1 %.not.i.i.i.i.i.i200.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i, label %2826

2826:                                             ; preds = %2821
  %2827 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  store ptr %2825, ptr %2827, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i: ; preds = %2826, %2821, %2809
  store ptr %.1131.i, ptr %2819, align 8, !tbaa !94
  %.not4.i.i.i.i.i202.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i202.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i, label %2828

2828:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2829 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2830 = load ptr, ptr %2829, align 8, !tbaa !213
  %2831 = getelementptr inbounds nuw i8, ptr %2819, i64 8
  store ptr %2830, ptr %2831, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i203.i = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i.i.i.i203.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i, label %2832

2832:                                             ; preds = %2828
  %2833 = getelementptr inbounds nuw i8, ptr %2830, i64 16
  store ptr %2831, ptr %2833, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i: ; preds = %2832, %2828
  %2834 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  store ptr %2829, ptr %2834, align 8, !tbaa !215
  store ptr %2819, ptr %2829, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2835 = load i32, ptr %2802, align 4
  %2836 = and i32 %2835, 134217727
  %2837 = add nsw i32 %2836, -1
  %2838 = load ptr, ptr %2816, align 8, !tbaa !213
  %2839 = load i32, ptr %2805, align 8, !tbaa !211
  %2840 = zext i32 %2839 to i64
  %2841 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2838, i64 %2840
  %2842 = zext i32 %2837 to i64
  %2843 = getelementptr inbounds nuw ptr, ptr %2841, i64 %2842
  store ptr %2658, ptr %2843, align 8, !tbaa !216
  %2844 = load i32, ptr %2802, align 4
  %2845 = and i32 %2844, 134217727
  %2846 = icmp eq i32 %2845, %2839
  br i1 %2846, label %2847, label %2848

2847:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2801) #14
  %.pre.i213.i = load i32, ptr %2802, align 4
  %.pre310.i = load ptr, ptr %2816, align 8, !tbaa !213
  br label %2848

2848:                                             ; preds = %2847, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i
  %2849 = phi ptr [ %.pre310.i, %2847 ], [ %2838, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i ]
  %2850 = phi i32 [ %.pre.i213.i, %2847 ], [ %2844, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i ]
  %2851 = add i32 %2850, 1
  %2852 = and i32 %2851, 134217727
  %2853 = and i32 %2850, -134217728
  %2854 = or disjoint i32 %2852, %2853
  store i32 %2854, ptr %2802, align 4
  %2855 = add nsw i32 %2852, -1
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2849, i64 %2856
  %2858 = load ptr, ptr %2857, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i = icmp eq ptr %2858, null
  br i1 %.not.i.i.i.i.i207.i, label %2866, label %2859

2859:                                             ; preds = %2848
  %2860 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2861 = load ptr, ptr %2860, align 8, !tbaa !214
  %2862 = getelementptr inbounds nuw i8, ptr %2857, i64 16
  %2863 = load ptr, ptr %2862, align 8, !tbaa !215
  store ptr %2861, ptr %2863, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %2861, null
  br i1 %.not.i.i.i.i.i.i208.i, label %2866, label %2864

2864:                                             ; preds = %2859
  %2865 = getelementptr inbounds nuw i8, ptr %2861, i64 16
  store ptr %2863, ptr %2865, align 8, !tbaa !215
  br label %2866

2866:                                             ; preds = %2864, %2859, %2848
  store ptr %.0261.i, ptr %2857, align 8, !tbaa !94
  %2867 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 16
  %2868 = load ptr, ptr %2867, align 8, !tbaa !213
  %2869 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  store ptr %2868, ptr %2869, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i = icmp eq ptr %2868, null
  br i1 %.not.i.i.i.i.i.i.i211.i, label %2872, label %2870

2870:                                             ; preds = %2866
  %2871 = getelementptr inbounds nuw i8, ptr %2868, i64 16
  store ptr %2869, ptr %2871, align 8, !tbaa !215
  br label %2872

2872:                                             ; preds = %2866, %2870
  %2873 = getelementptr inbounds nuw i8, ptr %2857, i64 16
  store ptr %2867, ptr %2873, align 8, !tbaa !215
  store ptr %2857, ptr %2867, align 8, !tbaa !213
  %2874 = load i32, ptr %2802, align 4
  %2875 = and i32 %2874, 134217727
  %2876 = add nsw i32 %2875, -1
  %2877 = load ptr, ptr %2816, align 8, !tbaa !213
  %2878 = load i32, ptr %2805, align 8, !tbaa !211
  %2879 = zext i32 %2878 to i64
  %2880 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2877, i64 %2879
  %2881 = zext i32 %2876 to i64
  %2882 = getelementptr inbounds nuw ptr, ptr %2880, i64 %2881
  store ptr %.0120260.i, ptr %2882, align 8, !tbaa !216
  br label %2576

2883:                                             ; preds = %._crit_edge264.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %.5 = phi i1 [ true, %._crit_edge264.i ], [ false, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #14
  %2884 = load ptr, ptr %142, align 8, !tbaa !61
  %2885 = icmp eq ptr %2884, %253
  br i1 %2885, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2886

2886:                                             ; preds = %2883
  call void @free(ptr noundef %2884) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %2883, %2886
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %142) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  br i1 %.5, label %.loopexit, label %.backedge

2887:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2888 = load i32, ptr %575, align 4
  %2889 = and i32 %2888, 134217727
  %2890 = zext nneg i32 %2889 to i64
  %2891 = sub nsw i64 0, %2890
  %2892 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2891
  %2893 = load ptr, ptr %2892, align 8, !tbaa !94
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 8
  %2895 = load ptr, ptr %2894, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %186) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187) #14
  %2896 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i104.i.i = load ptr, ptr %2896, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i104.i.i, ptr %187, align 8
  %2897 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2897, ptr %186, align 8
  %2898 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2898 to i8
  %2899 = and i16 %2898, 256
  %.not113.i.i = icmp eq i16 %2899, 0
  %.sroa.0.0.i.i106.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2900 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2895, i8 %.sroa.0.0.i.i106.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %186) #14
  br i1 %2900, label %.backedge, label %2901

2901:                                             ; preds = %2887
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %170)
  %2902 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2903 = load i32, ptr %2902, align 4
  %2904 = and i32 %2903, 134217727
  %2905 = zext nneg i32 %2904 to i64
  %2906 = sub nsw i64 0, %2905
  %2907 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2906
  %2908 = load ptr, ptr %2907, align 8, !tbaa !94
  %2909 = getelementptr inbounds nuw i8, ptr %2907, i64 32
  %2910 = load ptr, ptr %2909, align 8, !tbaa !94
  %2911 = getelementptr inbounds nuw i8, ptr %2907, i64 64
  %2912 = load ptr, ptr %2911, align 8, !tbaa !94
  %2913 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2896, i32 noundef 1) #14
  %2914 = and i16 %2913, 256
  %.not183.i = icmp eq i16 %2914, 0
  %2915 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2916 = load ptr, ptr %2915, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %169) #14
  %2917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2917, ptr %216, align 8, !tbaa !128
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
  %2918 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 24
  %2919 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  %2920 = load ptr, ptr %2919, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %168)
  store ptr %2920, ptr %225, align 8, !tbaa !154
  store ptr %2918, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %2922 = load ptr, ptr %2921, align 8, !tbaa !155
  store ptr %2922, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2922, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2923

2923:                                             ; preds = %2901
  %2924 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2922, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2923, %2901
  %2925 = phi ptr [ null, %2901 ], [ %.pre.i.i, %2923 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2925)
  %2926 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2926, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2927

2927:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2926) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2927, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %168)
  %2928 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2929 = load ptr, ptr %2928, align 8, !tbaa !155
  store ptr %2929, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2929, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2930

2930:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2931 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2929, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2930, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2932 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2930 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2932)
  %2933 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2933, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2934

2934:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2933) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2934, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2935 = getelementptr inbounds nuw i8, ptr %2916, i64 24
  %2936 = load ptr, ptr %2935, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %171) #14
  %2937 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2936) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2937, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2937, 1
  store i64 %.fca.0.extract52.i, ptr %171, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2938 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2939 = lshr i64 %2938, 3
  %2940 = and i16 %2913, 255
  %narrow.i = select i1 %.not183.i, i16 0, i16 %2940
  %2941 = zext nneg i16 %narrow.i to i64
  %2942 = shl nuw i64 1, %2941
  %2943 = or i64 %2939, %2942
  %2944 = sub i64 0, %2943
  %2945 = and i64 %2943, %2944
  %2946 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2945, i1 false)
  %2947 = trunc nuw nsw i64 %2946 to i8
  %2948 = sub nsw i8 63, %2947
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %171) #14
  %2949 = getelementptr inbounds nuw i8, ptr %2916, i64 32
  %2950 = load i32, ptr %2949, align 8, !tbaa !156
  %2951 = load i8, ptr %2912, align 8, !tbaa !89
  %2952 = icmp ugt i8 %2951, 21
  br i1 %2952, label %.loopexit.i, label %2953

2953:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2954 = getelementptr inbounds nuw i8, ptr %2912, i64 8
  %2955 = load ptr, ptr %2954, align 8, !tbaa !121
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 32
  %2957 = load i32, ptr %2956, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2957, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2958:                                             ; preds = %.critedge.i.i
  %2959 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2959, %2957
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2953, %2958
  %.021.i.i = phi i32 [ %2959, %2958 ], [ 0, %2953 ]
  %2960 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2912, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2960, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2961 = load i8, ptr %2960, align 8, !tbaa !89
  %2962 = icmp eq i8 %2961, 17
  br i1 %2962, label %2958, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2958, %2953
  %.not193.i = icmp eq i32 %2950, 0
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0176.0.insert.ext.i = zext i8 %2948 to i16
  %.sroa.0176.0.insert.insert.i = or disjoint i16 %.sroa.0176.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2950 to i64
  br label %2963

2963:                                             ; preds = %2994, %.lr.ph.i
  %.sroa.0209.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0209.1.i, %2994 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2994 ]
  %.095185.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2994 ]
  %2964 = trunc nuw i64 %indvars.iv.i to i32
  %2965 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2912, i32 noundef %2964) #14
  %2966 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2965) #14
  br i1 %2966, label %2994, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2963
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #14
  %2967 = ptrtoint ptr %.sroa.0209.0.i to i64
  %.sroa.0209.0.insert.mask.i = and i64 %2967, -4294967296
  %.sroa.0209.0.insert.insert.i = or disjoint i64 %.sroa.0209.0.insert.mask.i, %indvars.iv.i
  %2968 = inttoptr i64 %.sroa.0209.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !354
  store ptr %2968, ptr %227, align 8, !alias.scope !354
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !354
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !354
  %2969 = load ptr, ptr %216, align 8, !tbaa !171
  %2970 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2969) #14
  %2971 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2970, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2972 = load ptr, ptr %217, align 8, !tbaa !172
  %2973 = load ptr, ptr %2972, align 8, !tbaa !26
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 96
  %2975 = load ptr, ptr %2974, align 8
  %2976 = call noundef ptr %2975(ptr noundef nonnull align 8 dereferenceable(8) %2972, ptr noundef nonnull %2908, ptr noundef %2971) #14
  %.not.not.i145.i = icmp eq ptr %2976, null
  br i1 %.not.not.i145.i, label %2977, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2977:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #14
  store i16 257, ptr %230, align 8
  %2978 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2978, ptr noundef nonnull %2908, ptr noundef %2971, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2979 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2980 = load ptr, ptr %2979, align 8, !tbaa !26
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i64 16
  %2982 = load ptr, ptr %2981, align 8
  call void %2982(ptr noundef nonnull align 8 dereferenceable(8) %2979, ptr noundef nonnull %2978, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2983 = load ptr, ptr %169, align 8, !tbaa !61
  %2984 = load i32, ptr %214, align 8, !tbaa !63
  %2985 = zext i32 %2984 to i64
  %2986 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2983, i64 %2985
  %.not10.i.i.i150.i = icmp eq i32 %2984, 0
  br i1 %.not10.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %2977, %.lr.ph.i.i.i151.i
  %.011.i.i.i152.i = phi ptr [ %2990, %.lr.ph.i.i.i151.i ], [ %2983, %2977 ]
  %2987 = load i32, ptr %.011.i.i.i152.i, align 8, !tbaa !174
  %2988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 8
  %2989 = load ptr, ptr %2988, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2978, i32 noundef %2987, ptr noundef %2989) #14
  %2990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 16
  %.not.i.i.i153.i = icmp eq ptr %2990, %2986
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i151.i, %2977
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2976, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %2978, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173) #14
  store i16 257, ptr %231, align 8
  %2991 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2936, ptr noundef %2910, i32 noundef %.095185.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173) #14
  %2992 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2991, i16 %.sroa.0176.0.insert.insert.i, i1 noundef zeroext false)
  %2993 = add i32 %.095185.i, 1
  br label %2994

2994:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2963
  %.sroa.0209.1.i = phi ptr [ %.sroa.0209.0.i, %2963 ], [ %2968, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.196.i = phi i32 [ %.095185.i, %2963 ], [ %2993, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2963, !llvm.loop !359

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i20 = icmp eq i32 %2950, 1
  %brmerge.i = or i1 %208, %.not.i20
  br i1 %brmerge.i, label %2999, label %2995

2995:                                             ; preds = %.loopexit.i
  %2996 = load ptr, ptr %216, align 8, !tbaa !171
  %2997 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2996, i32 noundef %2950) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174) #14
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2998 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2912, ptr noundef %2997, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174) #14
  br label %2999

2999:                                             ; preds = %2995, %.loopexit.i
  %.098.i = phi ptr [ %2998, %2995 ], [ null, %.loopexit.i ]
  %.not194.i = icmp eq i32 %2950, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %2999
  %.not105.i = icmp eq ptr %.098.i, null
  %3000 = icmp ult i32 %2950, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2948 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %3001 = zext i32 %2950 to i64
  br label %3002

3002:                                             ; preds = %3217, %.lr.ph191.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph191.i ], [ %.sroa.0.1.i, %3217 ]
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next197.i, %3217 ]
  %.0189.i = phi ptr [ %2910, %.lr.ph191.i ], [ %3146, %3217 ]
  %.094188.i = phi ptr [ %2920, %.lr.ph191.i ], [ %3128, %3217 ]
  %.0101186.i = phi ptr [ undef, %.lr.ph191.i ], [ %.1102.i, %3217 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %3003

3003:                                             ; preds = %3002
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %175) #14
  %.val.i = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %3004 = trunc nuw i8 %.val.i to i1
  %3005 = trunc nuw i64 %indvars.iv196.i to i32
  %3006 = xor i32 %3005, -1
  %3007 = add i32 %2950, %3006
  %3008 = select i1 %3004, i32 %3007, i32 %3005
  store i32 %2950, ptr %234, align 8, !tbaa !201, !alias.scope !360
  br i1 %3000, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %3003
  %3009 = and i32 %3008, 63
  %3010 = zext nneg i32 %3009 to i64
  %3011 = shl nuw i64 1, %3010
  br label %3016

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %3003
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i = load i32, ptr %234, align 8, !tbaa !201, !alias.scope !360
  %3012 = and i32 %3008, 63
  %3013 = zext nneg i32 %3012 to i64
  %3014 = shl nuw i64 1, %3013
  %3015 = icmp ult i32 %.pr.i.i, 65
  br i1 %3015, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %3020

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i109.i = load i64, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %3016

3016:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %3017 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i109.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %3018 = phi i64 [ %3011, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %3014, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %3019 = or i64 %3018, %3017
  store i64 %3019, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

3020:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %3021 = load ptr, ptr %175, align 8, !tbaa !188, !alias.scope !360
  %3022 = lshr i32 %3008, 6
  %3023 = zext nneg i32 %3022 to i64
  %3024 = getelementptr inbounds nuw i64, ptr %3021, i64 %3023
  %3025 = load i64, ptr %3024, align 8, !tbaa !11
  %3026 = or i64 %3025, %3014
  store i64 %3026, ptr %3024, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %3020, %3016
  %3027 = load ptr, ptr %216, align 8, !tbaa !171
  %3028 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %3027, ptr noundef nonnull align 8 dereferenceable(12) %175) #14
  %3029 = load i32, ptr %234, align 8, !tbaa !201
  %3030 = icmp ugt i32 %3029, 64
  br i1 %3030, label %3031, label %_ZN4llvm5APIntD2Ev.exit.i

3031:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %3032 = load ptr, ptr %175, align 8, !tbaa !188
  %3033 = icmp eq ptr %3032, null
  br i1 %3033, label %_ZN4llvm5APIntD2Ev.exit.i, label %3034

3034:                                             ; preds = %3031
  call void @_ZdaPv(ptr noundef nonnull %3032) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %3034, %3031, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %175) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176) #14
  store i16 257, ptr %235, align 8
  %3035 = load ptr, ptr %217, align 8, !tbaa !172
  %3036 = load ptr, ptr %3035, align 8, !tbaa !26
  %3037 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  %3038 = load ptr, ptr %3037, align 8
  %3039 = call noundef ptr %3038(ptr noundef nonnull align 8 dereferenceable(8) %3035, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %3028) #14
  %.not.not.i.i = icmp eq ptr %3039, null
  br i1 %.not.not.i.i, label %3040, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

3040:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167) #14
  store i16 257, ptr %236, align 8
  %3041 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %3028, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
  %3042 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3043 = load ptr, ptr %3042, align 8, !tbaa !26
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 16
  %3045 = load ptr, ptr %3044, align 8
  call void %3045(ptr noundef nonnull align 8 dereferenceable(8) %3042, ptr noundef %3041, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %.sroa.0.0.copyload.i.i.i24, i64 %.sroa.2.0.copyload.i.i.i) #14
  %3046 = load ptr, ptr %169, align 8, !tbaa !61
  %3047 = load i32, ptr %214, align 8, !tbaa !63
  %3048 = zext i32 %3047 to i64
  %3049 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3046, i64 %3048
  %.not10.i.i.i.i = icmp eq i32 %3047, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3040, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %3053, %.lr.ph.i.i.i.i ], [ %3046, %3040 ]
  %3050 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !174
  %3051 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %3052 = load ptr, ptr %3051, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3041, i32 noundef %3050, ptr noundef %3052) #14
  %3053 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %3053, %3049
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3040
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.1.i.i = phi ptr [ %3039, %_ZN4llvm5APIntD2Ev.exit.i ], [ %3041, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %3054 = load ptr, ptr %216, align 8, !tbaa !171
  %3055 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3054, i32 noundef %2950) #14
  %3056 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3055, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177) #14
  store i16 257, ptr %237, align 8
  %3057 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 33, ptr noundef %.1.i.i, ptr noundef %3056, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit124.i:             ; preds = %3002
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178) #14
  %3058 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %3058, -4294967296
  %.sroa.0.0.insert.insert202.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv196.i
  %3059 = inttoptr i64 %.sroa.0.0.insert.insert202.i to ptr
  store ptr @.str.6, ptr %178, align 8, !alias.scope !363
  store ptr %3059, ptr %238, align 8, !alias.scope !363
  store i8 3, ptr %239, align 8, !tbaa !167, !alias.scope !363
  store i8 9, ptr %240, align 1, !tbaa !170, !alias.scope !363
  %3060 = load ptr, ptr %216, align 8, !tbaa !171
  %3061 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3060) #14
  %3062 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3061, i64 noundef %indvars.iv196.i, i1 noundef zeroext false) #14
  %3063 = load ptr, ptr %217, align 8, !tbaa !172
  %3064 = load ptr, ptr %3063, align 8, !tbaa !26
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 96
  %3066 = load ptr, ptr %3065, align 8
  %3067 = call noundef ptr %3066(ptr noundef nonnull align 8 dereferenceable(8) %3063, ptr noundef nonnull %2912, ptr noundef %3062) #14
  %.not.not.i154.i = icmp eq ptr %3067, null
  br i1 %.not.not.i154.i, label %3068, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i

3068:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163) #14
  store i16 257, ptr %241, align 8
  %3069 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3069, ptr noundef nonnull %2912, ptr noundef %3062, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr null, i64 0) #14
  %3070 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3071 = load ptr, ptr %3070, align 8, !tbaa !26
  %3072 = getelementptr inbounds nuw i8, ptr %3071, i64 16
  %3073 = load ptr, ptr %3072, align 8
  call void %3073(ptr noundef nonnull align 8 dereferenceable(8) %3070, ptr noundef nonnull %3069, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %.sroa.0.0.copyload.i.i156.i, i64 %.sroa.2.0.copyload.i.i158.i) #14
  %3074 = load ptr, ptr %169, align 8, !tbaa !61
  %3075 = load i32, ptr %214, align 8, !tbaa !63
  %3076 = zext i32 %3075 to i64
  %3077 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3074, i64 %3076
  %.not10.i.i.i159.i = icmp eq i32 %3075, 0
  br i1 %.not10.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %3068, %.lr.ph.i.i.i160.i
  %.011.i.i.i161.i = phi ptr [ %3081, %.lr.ph.i.i.i160.i ], [ %3074, %3068 ]
  %3078 = load i32, ptr %.011.i.i.i161.i, align 8, !tbaa !174
  %3079 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 8
  %3080 = load ptr, ptr %3079, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3069, i32 noundef %3078, ptr noundef %3080) #14
  %3081 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 16
  %.not.i.i.i162.i = icmp eq ptr %3081, %3077
  br i1 %.not.i.i.i162.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i: ; preds = %.lr.ph.i.i.i160.i, %3068
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  %.1.i155.i = phi ptr [ %3067, %_ZN4llvmplERKNS_5TwineES2_.exit124.i ], [ %3069, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %3059, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %.1.i155.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %3057, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3082 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %2918, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 40
  %3084 = load ptr, ptr %3083, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179) #14
  store i8 1, ptr %243, align 1, !tbaa !170
  store ptr @.str.14, ptr %179, align 8, !tbaa !188
  store i8 3, ptr %242, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3084, ptr noundef nonnull align 8 dereferenceable(34) %179) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179) #14
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 48
  %3086 = load ptr, ptr %3085, align 8, !tbaa !189
  %3087 = icmp ne ptr %3085, %3086
  call void @llvm.assume(i1 %3087)
  %3088 = getelementptr inbounds i8, ptr %3086, i64 -24
  %3089 = load i8, ptr %3088, align 8, !tbaa !89
  %3090 = add i8 %3089, -30
  %3091 = icmp ult i8 %3090, 11
  %spec.select.i.i.i21 = select i1 %3091, ptr %3088, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166)
  %3092 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 24
  %3093 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 40
  %3094 = load ptr, ptr %3093, align 8, !tbaa !153
  store ptr %3094, ptr %225, align 8, !tbaa !154
  store ptr %3092, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3095 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i21) #14
  %3096 = load ptr, ptr %3095, align 8, !tbaa !155
  store ptr %3096, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i.i127.i = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i, label %3097

3097:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3098 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3096, i64 1) #14
  %.pre.i128.i = load ptr, ptr %166, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i:            ; preds = %3097, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3099 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i128.i, %3097 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3099)
  %3100 = load ptr, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i5.i130.i = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i5.i130.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i, label %3101

3101:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3100) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i: ; preds = %3101, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %180) #14
  store i16 257, ptr %244, align 8
  %3102 = load ptr, ptr %216, align 8, !tbaa !171
  %3103 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3102) #14
  %3104 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3103, i64 noundef %indvars.iv196.i, i1 noundef zeroext false) #14
  %3105 = load ptr, ptr %217, align 8, !tbaa !172
  %3106 = load ptr, ptr %3105, align 8, !tbaa !26
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 96
  %3108 = load ptr, ptr %3107, align 8
  %3109 = call noundef ptr %3108(ptr noundef nonnull align 8 dereferenceable(8) %3105, ptr noundef nonnull %2908, ptr noundef %3104) #14
  %.not.not.i165.i = icmp eq ptr %3109, null
  br i1 %.not.not.i165.i, label %3110, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i

3110:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162) #14
  store i16 257, ptr %245, align 8
  %3111 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3111, ptr noundef nonnull %2908, ptr noundef %3104, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr null, i64 0) #14
  %3112 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i167.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i169.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3113 = load ptr, ptr %3112, align 8, !tbaa !26
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 16
  %3115 = load ptr, ptr %3114, align 8
  call void %3115(ptr noundef nonnull align 8 dereferenceable(8) %3112, ptr noundef nonnull %3111, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr %.sroa.0.0.copyload.i.i167.i, i64 %.sroa.2.0.copyload.i.i169.i) #14
  %3116 = load ptr, ptr %169, align 8, !tbaa !61
  %3117 = load i32, ptr %214, align 8, !tbaa !63
  %3118 = zext i32 %3117 to i64
  %3119 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3116, i64 %3118
  %.not10.i.i.i170.i = icmp eq i32 %3117, 0
  br i1 %.not10.i.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, label %.lr.ph.i.i.i171.i

.lr.ph.i.i.i171.i:                                ; preds = %3110, %.lr.ph.i.i.i171.i
  %.011.i.i.i172.i = phi ptr [ %3123, %.lr.ph.i.i.i171.i ], [ %3116, %3110 ]
  %3120 = load i32, ptr %.011.i.i.i172.i, align 8, !tbaa !174
  %3121 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 8
  %3122 = load ptr, ptr %3121, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3111, i32 noundef %3120, ptr noundef %3122) #14
  %3123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 16
  %.not.i.i.i173.i = icmp eq ptr %3123, %3119
  br i1 %.not.i.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, label %.lr.ph.i.i.i171.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i: ; preds = %.lr.ph.i.i.i171.i, %3110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  %.1.i166.i = phi ptr [ %3109, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i ], [ %3111, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %180) #14
  %3124 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i166.i, ptr noundef %.0189.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next197.i, %3001
  br i1 %.not106.i, label %3127, label %3125

3125:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181) #14
  store i16 257, ptr %246, align 8
  %3126 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2936, ptr noundef %.0189.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181) #14
  br label %3127

3127:                                             ; preds = %3125, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  %.1102.i = phi ptr [ %3126, %3125 ], [ %.0101186.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i ]
  %3128 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3082, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182) #14
  store i8 1, ptr %248, align 1, !tbaa !170
  store ptr @.str.8, ptr %182, align 8, !tbaa !188
  store i8 3, ptr %247, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3128, ptr noundef nonnull align 8 dereferenceable(34) %182) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182) #14
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 56
  %3130 = load ptr, ptr %3129, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165)
  store ptr %3128, ptr %225, align 8, !tbaa !154
  store ptr %3130, ptr %226, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3131 = getelementptr inbounds nuw i8, ptr %3128, i64 48
  %.not.i.i22 = icmp eq ptr %3130, %3131
  br i1 %.not.i.i22, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3132

3132:                                             ; preds = %3127
  %3133 = icmp eq ptr %3130, null
  %3134 = getelementptr inbounds i8, ptr %3130, i64 -24
  %3135 = select i1 %3133, ptr null, ptr %3134
  %3136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3135) #14
  %3137 = load ptr, ptr %3136, align 8, !tbaa !155
  store ptr %3137, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i.i132.i = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, label %3138

3138:                                             ; preds = %3132
  %3139 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3137, i64 1) #14
  %.pre.i133.i = load ptr, ptr %165, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i:            ; preds = %3138, %3132
  %3140 = phi ptr [ null, %3132 ], [ %.pre.i133.i, %3138 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3140)
  %3141 = load ptr, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i = icmp eq ptr %3141, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3142

3142:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3141) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %3142, %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, %3127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  br i1 %.not106.i, label %._crit_edge.i, label %3143

3143:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %3144 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 8
  %3145 = load ptr, ptr %3144, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %183) #14
  store i8 1, ptr %250, align 1, !tbaa !170
  store ptr @.str.17, ptr %183, align 8, !tbaa !188
  store i8 3, ptr %249, align 8, !tbaa !167
  %3146 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef %3145, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %183) #14
  %3147 = getelementptr inbounds nuw i8, ptr %3146, i64 4
  %3148 = load i32, ptr %3147, align 4
  %3149 = and i32 %3148, 134217727
  %3150 = getelementptr inbounds nuw i8, ptr %3146, i64 72
  %3151 = load i32, ptr %3150, align 8, !tbaa !211
  %3152 = icmp eq i32 %3149, %3151
  br i1 %3152, label %3153, label %3154

3153:                                             ; preds = %3143
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3146) #14
  %.pre.i136.i = load i32, ptr %3147, align 4
  br label %3154

3154:                                             ; preds = %3153, %3143
  %3155 = phi i32 [ %.pre.i136.i, %3153 ], [ %3148, %3143 ]
  %3156 = add i32 %3155, 1
  %3157 = and i32 %3156, 134217727
  %3158 = and i32 %3155, -134217728
  %3159 = or disjoint i32 %3157, %3158
  store i32 %3159, ptr %3147, align 4
  %3160 = add nsw i32 %3157, -1
  %3161 = getelementptr inbounds i8, ptr %3146, i64 -8
  %3162 = load ptr, ptr %3161, align 8, !tbaa !213
  %3163 = zext i32 %3160 to i64
  %3164 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3162, i64 %3163
  %3165 = load ptr, ptr %3164, align 8, !tbaa !94
  %.not.i.i.i.i.i135.i = icmp eq ptr %3165, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3166

3166:                                             ; preds = %3154
  %3167 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  %3168 = load ptr, ptr %3167, align 8, !tbaa !214
  %3169 = getelementptr inbounds nuw i8, ptr %3164, i64 16
  %3170 = load ptr, ptr %3169, align 8, !tbaa !215
  store ptr %3168, ptr %3170, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3171

3171:                                             ; preds = %3166
  %3172 = getelementptr inbounds nuw i8, ptr %3168, i64 16
  store ptr %3170, ptr %3172, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %3171, %3166, %3154
  store ptr %.1102.i, ptr %3164, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3173

3173:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3174 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %3175 = load ptr, ptr %3174, align 8, !tbaa !213
  %3176 = getelementptr inbounds nuw i8, ptr %3164, i64 8
  store ptr %3175, ptr %3176, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3175, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %3177

3177:                                             ; preds = %3173
  %3178 = getelementptr inbounds nuw i8, ptr %3175, i64 16
  store ptr %3176, ptr %3178, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %3177, %3173
  %3179 = getelementptr inbounds nuw i8, ptr %3164, i64 16
  store ptr %3174, ptr %3179, align 8, !tbaa !215
  store ptr %3164, ptr %3174, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3180 = load i32, ptr %3147, align 4
  %3181 = and i32 %3180, 134217727
  %3182 = add nsw i32 %3181, -1
  %3183 = load ptr, ptr %3161, align 8, !tbaa !213
  %3184 = load i32, ptr %3150, align 8, !tbaa !211
  %3185 = zext i32 %3184 to i64
  %3186 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3183, i64 %3185
  %3187 = zext i32 %3182 to i64
  %3188 = getelementptr inbounds nuw ptr, ptr %3186, i64 %3187
  store ptr %3084, ptr %3188, align 8, !tbaa !216
  %3189 = load i32, ptr %3147, align 4
  %3190 = and i32 %3189, 134217727
  %3191 = icmp eq i32 %3190, %3184
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3146) #14
  %.pre.i143.i = load i32, ptr %3147, align 4
  %.pre221.i = load ptr, ptr %3161, align 8, !tbaa !213
  br label %3193

3193:                                             ; preds = %3192, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %3194 = phi ptr [ %.pre221.i, %3192 ], [ %3183, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3195 = phi i32 [ %.pre.i143.i, %3192 ], [ %3189, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3196 = add i32 %3195, 1
  %3197 = and i32 %3196, 134217727
  %3198 = and i32 %3195, -134217728
  %3199 = or disjoint i32 %3197, %3198
  store i32 %3199, ptr %3147, align 4
  %3200 = add nsw i32 %3197, -1
  %3201 = zext i32 %3200 to i64
  %3202 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3194, i64 %3201
  %3203 = load ptr, ptr %3202, align 8, !tbaa !94
  %.not.i.i.i.i.i137.i = icmp eq ptr %3203, null
  br i1 %.not.i.i.i.i.i137.i, label %3211, label %3204

3204:                                             ; preds = %3193
  %3205 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  %3206 = load ptr, ptr %3205, align 8, !tbaa !214
  %3207 = getelementptr inbounds nuw i8, ptr %3202, i64 16
  %3208 = load ptr, ptr %3207, align 8, !tbaa !215
  store ptr %3206, ptr %3208, align 8, !tbaa !213
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %3206, null
  br i1 %.not.i.i.i.i.i.i138.i, label %3211, label %3209

3209:                                             ; preds = %3204
  %3210 = getelementptr inbounds nuw i8, ptr %3206, i64 16
  store ptr %3208, ptr %3210, align 8, !tbaa !215
  br label %3211

3211:                                             ; preds = %3209, %3204, %3193
  store ptr %.0189.i, ptr %3202, align 8, !tbaa !94
  %3212 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 16
  %3213 = load ptr, ptr %3212, align 8, !tbaa !213
  %3214 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  store ptr %3213, ptr %3214, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %3213, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %3217, label %3215

3215:                                             ; preds = %3211
  %3216 = getelementptr inbounds nuw i8, ptr %3213, i64 16
  store ptr %3214, ptr %3216, align 8, !tbaa !215
  br label %3217

3217:                                             ; preds = %3211, %3215
  %3218 = getelementptr inbounds nuw i8, ptr %3202, i64 16
  store ptr %3212, ptr %3218, align 8, !tbaa !215
  store ptr %3202, ptr %3212, align 8, !tbaa !213
  %3219 = load i32, ptr %3147, align 4
  %3220 = and i32 %3219, 134217727
  %3221 = add nsw i32 %3220, -1
  %3222 = load ptr, ptr %3161, align 8, !tbaa !213
  %3223 = load i32, ptr %3150, align 8, !tbaa !211
  %3224 = zext i32 %3223 to i64
  %3225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3222, i64 %3224
  %3226 = zext i32 %3221 to i64
  %3227 = getelementptr inbounds nuw ptr, ptr %3225, i64 %3226
  store ptr %.094188.i, ptr %3227, align 8, !tbaa !216
  br label %3002

._crit_edge.i:                                    ; preds = %2994, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2999, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2999 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ false, %2994 ]
  %3228 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #14
  %3229 = load ptr, ptr %169, align 8, !tbaa !61
  %3230 = icmp eq ptr %3229, %213
  br i1 %3230, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %3231

3231:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %3229) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %3231
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %169) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %170)
  br i1 %.4, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %555, %558, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %677, %896, %1398, %1748, %2146, %2429, %2887, %.lr.ph471, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i470, %.lr.ph471 ], [ %.020.i470, %2887 ], [ %.020.i470, %2429 ], [ %.020.i470, %2146 ], [ %.020.i470, %1748 ], [ %.020.i470, %1398 ], [ %.020.i470, %896 ], [ %.020.i470, %677 ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i470, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i470, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i470, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i470, %558 ], [ %.020.i470, %555 ]
  %.not32.i = icmp eq ptr %549, %547
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph471, !llvm.loop !368

._crit_edge:                                      ; preds = %.backedge
  %3232 = zext i1 %.020.i.be to i8
  br label %3233

3233:                                             ; preds = %._crit_edge, %.lr.ph
  %.020.i.lcssa = phi i8 [ %3232, %._crit_edge ], [ 0, %.lr.ph ]
  %3234 = or i8 %.1421, %.020.i.lcssa
  %.not406 = icmp eq ptr %542, %210
  br i1 %.not406, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %3233, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.2 = phi i8 [ 1, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %3234, %3233 ]
  %3235 = and i8 %.2, 1
  %3236 = zext i1 %.0422 to i8
  %3237 = or i8 %3235, %3236
  %3238 = icmp ne i8 %3237, 0
  %3239 = trunc nuw i8 %.2 to i1
  br i1 %3239, label %.split, label %.split424.us, !llvm.loop !369

.split424.us:                                     ; preds = %.loopexit, %.split, %206
  %.us-phi = phi i1 [ false, %206 ], [ %.0422, %.split ], [ %3238, %.loopexit ]
  %3240 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %3241 = trunc nuw i8 %3240 to i1
  br i1 %3241, label %3242, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

3242:                                             ; preds = %.split424.us
  store i8 0, ptr %189, align 8, !tbaa !59
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %188) #14
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %.split424.us, %3242
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
