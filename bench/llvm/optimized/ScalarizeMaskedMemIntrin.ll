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
  %.0422 = phi i1 [ %3198, %.loopexit ], [ false, %206 ]
  %540 = load ptr, ptr %209, align 8, !tbaa !81
  %.not406419 = icmp eq ptr %540, %210
  br i1 %.not406419, label %.split424.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %3193
  %.1421 = phi i8 [ %3194, %3193 ], [ 0, %.split ]
  %.sroa.0394.0420 = phi ptr [ %542, %3193 ], [ %540, %.split ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !81
  %543 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %544 = trunc nuw i8 %543 to i1
  %spec.select = select i1 %544, ptr %188, ptr null
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !86
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0394.0420, i64 24
  %.not32.i468 = icmp eq ptr %546, %547
  br i1 %.not32.i468, label %3193, label %.lr.ph471

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
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 36
  %669 = load i32, ptr %668, align 4, !tbaa !127
  switch i32 %669, label %.backedge [
    i32 161, label %670
    i32 228, label %885
    i32 230, label %1380
    i32 227, label %1698
    i32 229, label %2089
    i32 226, label %2398
    i32 225, label %2851
  ]

670:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %671 = load i32, ptr %572, align 4
  %672 = and i32 %671, 134217727
  %673 = zext nneg i32 %672 to i64
  %674 = sub nsw i64 0, %673
  %675 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %674
  %676 = load ptr, ptr %675, align 8, !tbaa !94
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !121
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !94
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !121
  %683 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %678, ptr noundef %682) #14
  br i1 %683, label %.backedge, label %684

684:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %685 = load i32, ptr %572, align 4
  %686 = and i32 %685, 134217727
  %687 = zext nneg i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !94
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !94
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 64
  %694 = load ptr, ptr %693, align 8, !tbaa !94
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !121
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #14
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %496, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %497, align 8, !tbaa !63
  store i32 2, ptr %498, align 4, !tbaa !64
  store ptr %699, ptr %499, align 8, !tbaa !128
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
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !153
  store ptr %701, ptr %508, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %702 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %703 = load ptr, ptr %702, align 8, !tbaa !155
  store ptr %703, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i.i.i350 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i.i350, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352, label %704

704:                                              ; preds = %684
  %705 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %703, i64 1) #14
  %.pre.i.i351 = load ptr, ptr %11, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352:            ; preds = %704, %684
  %706 = phi ptr [ null, %684 ], [ %.pre.i.i351, %704 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i353 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i5.i.i353, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354, label %708

708:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %707) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354: ; preds = %708, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !155
  store ptr %710, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i.i355 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i355, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357, label %711

711:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354
  %712 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %710, i64 1) #14
  %.pre.i356 = load ptr, ptr %13, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i357

_ZN4llvm8DebugLocC2ERKS0_.exit.i357:              ; preds = %711, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354
  %713 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i354 ], [ %.pre.i356, %711 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %13, align 8, !tbaa !155
  %.not.i.i.i.i61.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit.i358, label %715

715:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %714) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i358

_ZN4llvm8DebugLocD2Ev.exit.i358:                  ; preds = %715, %_ZN4llvm8DebugLocC2ERKS0_.exit.i357
  %716 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %717 = load i32, ptr %716, align 8, !tbaa !156
  %718 = load i8, ptr %694, align 8, !tbaa !89
  %719 = icmp ugt i8 %718, 21
  br i1 %719, label %.critedge.i, label %720

720:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i358
  %721 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !121
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = load i32, ptr %723, align 8, !tbaa !156
  %.not1520.i.i359 = icmp eq i32 %724, 0
  br i1 %.not1520.i.i359, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370, label %.lr.ph.i.i360

725:                                              ; preds = %.critedge.i.i363
  %726 = add nuw i32 %.021.i.i361, 1
  %.not15.i.i369 = icmp eq i32 %726, %724
  br i1 %.not15.i.i369, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370, label %.lr.ph.i.i360, !llvm.loop !161

.lr.ph.i.i360:                                    ; preds = %720, %725
  %.021.i.i361 = phi i32 [ %726, %725 ], [ 0, %720 ]
  %727 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %694, i32 noundef %.021.i.i361) #14
  %.not16.i.i362 = icmp eq ptr %727, null
  br i1 %.not16.i.i362, label %.critedge.i, label %.critedge.i.i363

.critedge.i.i363:                                 ; preds = %.lr.ph.i.i360
  %728 = load i8, ptr %727, align 8, !tbaa !89
  %729 = icmp eq i8 %728, 17
  br i1 %729, label %725, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370: ; preds = %725, %720
  %.not.i371 = icmp eq i32 %717, 0
  br i1 %.not.i371, label %._crit_edge.i382, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370
  %wide.trip.count.i373 = zext i32 %717 to i64
  br label %730

730:                                              ; preds = %781, %.lr.ph.i372
  %.sroa.043.0.i = phi ptr [ undef, %.lr.ph.i372 ], [ %.sroa.043.1.i, %781 ]
  %.sroa.055.0.i = phi ptr [ undef, %.lr.ph.i372 ], [ %.sroa.055.1.i, %781 ]
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i372 ], [ %indvars.iv.next.i380, %781 ]
  %731 = trunc nuw i64 %indvars.iv.i374 to i32
  %732 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %694, i32 noundef %731) #14
  %733 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %732) #14
  br i1 %733, label %781, label %_ZN4llvmplERKNS_5TwineES2_.exit.i375

_ZN4llvmplERKNS_5TwineES2_.exit.i375:             ; preds = %730
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %734 = ptrtoint ptr %.sroa.055.0.i to i64
  %.sroa.055.0.insert.mask.i = and i64 %734, -4294967296
  %.sroa.055.0.insert.insert.i = or disjoint i64 %.sroa.055.0.insert.mask.i, %indvars.iv.i374
  %735 = inttoptr i64 %.sroa.055.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %14, align 8, !alias.scope !162
  store ptr %735, ptr %510, align 8, !alias.scope !162
  store i8 3, ptr %511, align 8, !tbaa !167, !alias.scope !162
  store i8 9, ptr %512, align 1, !tbaa !170, !alias.scope !162
  %736 = load ptr, ptr %499, align 8, !tbaa !171
  %737 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %736) #14
  %738 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %737, i64 noundef %indvars.iv.i374, i1 noundef zeroext false) #14
  %739 = load ptr, ptr %500, align 8, !tbaa !172
  %740 = load ptr, ptr %739, align 8, !tbaa !26
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 96
  %742 = load ptr, ptr %741, align 8
  %743 = call noundef ptr %742(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull %690, ptr noundef %738) #14
  %.not.not.i145.i376 = icmp eq ptr %743, null
  br i1 %.not.not.i145.i376, label %744, label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

744:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  store i16 257, ptr %513, align 8
  %745 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %745, ptr noundef nonnull %690, ptr noundef %738, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %746 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i383 = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i384 = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %747 = load ptr, ptr %746, align 8, !tbaa !26
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull %745, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i383, i64 %.sroa.2.0.copyload.i.i.i384) #14
  %750 = load ptr, ptr %12, align 8, !tbaa !61
  %751 = load i32, ptr %497, align 8, !tbaa !63
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %750, i64 %752
  %.not10.i.i.i.i385 = icmp eq i32 %751, 0
  br i1 %.not10.i.i.i.i385, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, label %.lr.ph.i.i.i.i386

.lr.ph.i.i.i.i386:                                ; preds = %744, %.lr.ph.i.i.i.i386
  %.011.i.i.i.i387 = phi ptr [ %757, %.lr.ph.i.i.i.i386 ], [ %750, %744 ]
  %754 = load i32, ptr %.011.i.i.i.i387, align 8, !tbaa !174
  %755 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i387, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %745, i32 noundef %754, ptr noundef %756) #14
  %757 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i387, i64 16
  %.not.i.i.i.i388 = icmp eq ptr %757, %753
  br i1 %.not.i.i.i.i388, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, label %.lr.ph.i.i.i.i386

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389: ; preds = %.lr.ph.i.i.i.i386, %744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit76.i

_ZN4llvmplERKNS_5TwineES2_.exit76.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389, %_ZN4llvmplERKNS_5TwineES2_.exit.i375
  %.1.i146.i377 = phi ptr [ %743, %_ZN4llvmplERKNS_5TwineES2_.exit.i375 ], [ %745, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %758 = ptrtoint ptr %.sroa.043.0.i to i64
  %.sroa.043.0.insert.mask.i = and i64 %758, -4294967296
  %.sroa.043.0.insert.insert.i = or disjoint i64 %indvars.iv.i374, %.sroa.043.0.insert.mask.i
  %759 = inttoptr i64 %.sroa.043.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %15, align 8, !alias.scope !177
  store ptr %759, ptr %514, align 8, !alias.scope !177
  store i8 3, ptr %515, align 8, !tbaa !167, !alias.scope !177
  store i8 9, ptr %516, align 1, !tbaa !170, !alias.scope !177
  %760 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %698, ptr noundef nonnull %.1.i146.i377, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  store i16 257, ptr %517, align 8
  %761 = load ptr, ptr %500, align 8, !tbaa !172
  %762 = load ptr, ptr %761, align 8, !tbaa !26
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load ptr, ptr %763, align 8
  %765 = call noundef ptr %764(ptr noundef nonnull align 8 dereferenceable(8) %761, i32 noundef 13, ptr noundef %760, ptr noundef nonnull %692, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i378 = icmp eq ptr %765, null
  br i1 %.not.not.i.i378, label %766, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

766:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  store i8 1, ptr %518, align 8, !tbaa !167
  store i8 1, ptr %519, align 1, !tbaa !170
  %767 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %760, ptr noundef nonnull %692, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #14
  %768 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %769 = load ptr, ptr %768, align 8, !tbaa !26
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %767, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %772 = load ptr, ptr %12, align 8, !tbaa !61
  %773 = load i32, ptr %497, align 8, !tbaa !63
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %772, i64 %774
  %.not10.i.i.i.i.i = icmp eq i32 %773, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %766, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i ], [ %772, %766 ]
  %776 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !174
  %777 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %767, i32 noundef %776, ptr noundef %778) #14
  %779 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i78.i = icmp eq ptr %779, %775
  br i1 %.not.i.i.i.i78.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %766
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit76.i
  %.1.i.i379 = phi ptr [ %765, %_ZN4llvmplERKNS_5TwineES2_.exit76.i ], [ %767, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  %780 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i.i379, ptr noundef nonnull %.1.i146.i377, i16 0, i1 noundef zeroext false)
  br label %781

781:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %730
  %.sroa.043.1.i = phi ptr [ %.sroa.043.0.i, %730 ], [ %759, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.055.1.i = phi ptr [ %.sroa.055.0.i, %730 ], [ %735, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i373
  br i1 %exitcond.not.i381, label %._crit_edge.i382, label %730, !llvm.loop !182

.critedge.i:                                      ; preds = %.critedge.i.i363, %.lr.ph.i.i360, %_ZN4llvm8DebugLocD2Ev.exit.i358
  %.not6.i = icmp eq i32 %717, 0
  br i1 %.not6.i, label %._crit_edge.i382, label %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i:        ; preds = %.critedge.i
  %wide.trip.count11.i = zext i32 %717 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i
  %indvars.iv8.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit93.lr.ph.i ], [ %indvars.iv.next9.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %782 = inttoptr i64 %indvars.iv8.i to ptr
  store ptr @.str.6, ptr %17, align 8, !alias.scope !183
  store ptr %782, ptr %520, align 8, !alias.scope !183
  store i8 3, ptr %521, align 8, !tbaa !167, !alias.scope !183
  store i8 9, ptr %522, align 1, !tbaa !170, !alias.scope !183
  %783 = load ptr, ptr %499, align 8, !tbaa !171
  %784 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %783) #14
  %785 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %784, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %786 = load ptr, ptr %500, align 8, !tbaa !172
  %787 = load ptr, ptr %786, align 8, !tbaa !26
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 96
  %789 = load ptr, ptr %788, align 8
  %790 = call noundef ptr %789(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull %694, ptr noundef %785) #14
  %.not.not.i147.i = icmp eq ptr %790, null
  br i1 %.not.not.i147.i, label %791, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i

791:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  store i16 257, ptr %523, align 8
  %792 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %792, ptr noundef nonnull %694, ptr noundef %785, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %793 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i149.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i151.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %794 = load ptr, ptr %793, align 8, !tbaa !26
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %792, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i149.i, i64 %.sroa.2.0.copyload.i.i151.i) #14
  %797 = load ptr, ptr %12, align 8, !tbaa !61
  %798 = load i32, ptr %497, align 8, !tbaa !63
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %797, i64 %799
  %.not10.i.i.i152.i = icmp eq i32 %798, 0
  br i1 %.not10.i.i.i152.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

.lr.ph.i.i.i153.i:                                ; preds = %791, %.lr.ph.i.i.i153.i
  %.011.i.i.i154.i = phi ptr [ %804, %.lr.ph.i.i.i153.i ], [ %797, %791 ]
  %801 = load i32, ptr %.011.i.i.i154.i, align 8, !tbaa !174
  %802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %792, i32 noundef %801, ptr noundef %803) #14
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i154.i, i64 16
  %.not.i.i.i155.i = icmp eq ptr %804, %800
  br i1 %.not.i.i.i155.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, label %.lr.ph.i.i.i153.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i: ; preds = %.lr.ph.i.i.i153.i, %791
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i, %_ZN4llvmplERKNS_5TwineES2_.exit93.i
  %.1.i148.i = phi ptr [ %790, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ], [ %792, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i156.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %805 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i148.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 40
  %807 = load ptr, ptr %806, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  store i8 1, ptr %525, align 1, !tbaa !170
  store ptr @.str.7, ptr %18, align 8, !tbaa !188
  store i8 3, ptr %524, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %807, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8, !tbaa !189
  %810 = icmp ne ptr %808, %809
  call void @llvm.assume(i1 %810)
  %811 = getelementptr inbounds i8, ptr %809, i64 -24
  %812 = load i8, ptr %811, align 8, !tbaa !89
  %813 = add i8 %812, -30
  %814 = icmp ult i8 %813, 11
  %spec.select.i.i.i364 = select i1 %814, ptr %811, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %815 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i364, i64 24
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !153
  store ptr %817, ptr %508, align 8, !tbaa !154
  store ptr %815, ptr %509, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %811) #14
  %819 = load ptr, ptr %818, align 8, !tbaa !155
  store ptr %819, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i.i96.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i, label %820

820:                                              ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %821 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %819, i64 1) #14
  %.pre.i97.i = load ptr, ptr %9, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i:             ; preds = %820, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %822 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit157.i ], [ %.pre.i97.i, %820 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %822)
  %823 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i.i.i.i5.i99.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i5.i99.i, label %_ZN4llvmplERKNS_5TwineES2_.exit115.i, label %824

824:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %823) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115.i

_ZN4llvmplERKNS_5TwineES2_.exit115.i:             ; preds = %824, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  store ptr @.str.3, ptr %19, align 8, !alias.scope !190
  store ptr %782, ptr %526, align 8, !alias.scope !190
  store i8 3, ptr %527, align 8, !tbaa !167, !alias.scope !190
  store i8 9, ptr %528, align 1, !tbaa !170, !alias.scope !190
  %825 = load ptr, ptr %499, align 8, !tbaa !171
  %826 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %825) #14
  %827 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %826, i64 noundef %indvars.iv8.i, i1 noundef zeroext false) #14
  %828 = load ptr, ptr %500, align 8, !tbaa !172
  %829 = load ptr, ptr %828, align 8, !tbaa !26
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 96
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull %690, ptr noundef %827) #14
  %.not.not.i158.i = icmp eq ptr %832, null
  br i1 %.not.not.i158.i, label %833, label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

833:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i16 257, ptr %529, align 8
  %834 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %834, ptr noundef nonnull %690, ptr noundef %827, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %835 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i160.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i162.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %836 = load ptr, ptr %835, align 8, !tbaa !26
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull %834, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i160.i, i64 %.sroa.2.0.copyload.i.i162.i) #14
  %839 = load ptr, ptr %12, align 8, !tbaa !61
  %840 = load i32, ptr %497, align 8, !tbaa !63
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %839, i64 %841
  %.not10.i.i.i163.i = icmp eq i32 %840, 0
  br i1 %.not10.i.i.i163.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, label %.lr.ph.i.i.i164.i

.lr.ph.i.i.i164.i:                                ; preds = %833, %.lr.ph.i.i.i164.i
  %.011.i.i.i165.i = phi ptr [ %846, %.lr.ph.i.i.i164.i ], [ %839, %833 ]
  %843 = load i32, ptr %.011.i.i.i165.i, align 8, !tbaa !174
  %844 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %843, ptr noundef %845) #14
  %846 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 16
  %.not.i.i.i166.i = icmp eq ptr %846, %842
  br i1 %.not.i.i.i166.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, label %.lr.ph.i.i.i164.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i: ; preds = %.lr.ph.i.i.i164.i, %833
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit130.i

_ZN4llvmplERKNS_5TwineES2_.exit130.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i, %_ZN4llvmplERKNS_5TwineES2_.exit115.i
  %.1.i159.i = phi ptr [ %832, %_ZN4llvmplERKNS_5TwineES2_.exit115.i ], [ %834, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i167.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  store ptr @.str.4, ptr %20, align 8, !alias.scope !195
  store ptr %782, ptr %530, align 8, !alias.scope !195
  store i8 3, ptr %531, align 8, !tbaa !167, !alias.scope !195
  store i8 9, ptr %532, align 1, !tbaa !170, !alias.scope !195
  %847 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %698, ptr noundef nonnull %.1.i159.i, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  store i16 257, ptr %533, align 8
  %848 = load ptr, ptr %500, align 8, !tbaa !172
  %849 = load ptr, ptr %848, align 8, !tbaa !26
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(8) %848, i32 noundef 13, ptr noundef %847, ptr noundef nonnull %692, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i131.i = icmp eq ptr %852, null
  br i1 %.not.not.i131.i, label %853, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i

853:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  store i8 1, ptr %534, align 8, !tbaa !167
  store i8 1, ptr %535, align 1, !tbaa !170
  %854 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %847, ptr noundef nonnull %692, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  %855 = load ptr, ptr %501, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i133.i = load ptr, ptr %509, align 8
  %.sroa.2.0.copyload.i.i.i135.i = load i64, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %856 = load ptr, ptr %855, align 8, !tbaa !26
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i.i133.i, i64 %.sroa.2.0.copyload.i.i.i135.i) #14
  %859 = load ptr, ptr %12, align 8, !tbaa !61
  %860 = load i32, ptr %497, align 8, !tbaa !63
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %859, i64 %861
  %.not10.i.i.i.i136.i = icmp eq i32 %860, 0
  br i1 %.not10.i.i.i.i136.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, label %.lr.ph.i.i.i.i137.i

.lr.ph.i.i.i.i137.i:                              ; preds = %853, %.lr.ph.i.i.i.i137.i
  %.011.i.i.i.i138.i = phi ptr [ %866, %.lr.ph.i.i.i.i137.i ], [ %859, %853 ]
  %863 = load i32, ptr %.011.i.i.i.i138.i, align 8, !tbaa !174
  %864 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i138.i, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %854, i32 noundef %863, ptr noundef %865) #14
  %866 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i138.i, i64 16
  %.not.i.i.i.i139.i = icmp eq ptr %866, %862
  br i1 %.not.i.i.i.i139.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, label %.lr.ph.i.i.i.i137.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i: ; preds = %.lr.ph.i.i.i.i137.i, %853
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i, %_ZN4llvmplERKNS_5TwineES2_.exit130.i
  %.1.i132.i = phi ptr [ %852, %_ZN4llvmplERKNS_5TwineES2_.exit130.i ], [ %854, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i140.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  %867 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef %.1.i132.i, ptr noundef nonnull %.1.i159.i, i16 0, i1 noundef zeroext false)
  %868 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %805, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  store i8 1, ptr %537, align 1, !tbaa !170
  store ptr @.str.8, ptr %22, align 8, !tbaa !188
  store i8 3, ptr %536, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %868, ptr noundef nonnull align 8 dereferenceable(34) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 56
  %870 = load ptr, ptr %869, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %868, ptr %508, align 8, !tbaa !154
  store ptr %870, ptr %509, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i60.i, align 8
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 48
  %.not.i.i365 = icmp eq ptr %870, %871
  br i1 %.not.i.i365, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, label %872

872:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i
  %873 = getelementptr inbounds i8, ptr %870, i64 -24
  %874 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %873) #14
  %875 = load ptr, ptr %874, align 8, !tbaa !155
  store ptr %875, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i.i142.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i, label %876

876:                                              ; preds = %872
  %877 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %875, i64 1) #14
  %.pre.i143.i366 = load ptr, ptr %7, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i:            ; preds = %876, %872
  %878 = phi ptr [ null, %872 ], [ %.pre.i143.i366, %876 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef 0, ptr noundef %878)
  %879 = load ptr, ptr %7, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i367 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i3.i.i367, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, label %880

880:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %879) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368: ; preds = %880, %_ZN4llvm8DebugLocC2ERKS0_.exit.i144.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit141.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count11.i
  br i1 %exitcond12.not.i, label %._crit_edge.i382, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i, !llvm.loop !200

._crit_edge.i382:                                 ; preds = %781, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370
  %.10 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i370 ], [ true, %.critedge.i ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i368 ], [ false, %781 ]
  %881 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %495) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %494) #14
  %882 = load ptr, ptr %12, align 8, !tbaa !61
  %883 = icmp eq ptr %882, %496
  br i1 %883, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %884

884:                                              ; preds = %._crit_edge.i382
  call void @free(ptr noundef %882) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i382, %884
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %.10, label %.loopexit, label %.backedge

885:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %886 = load ptr, ptr %566, align 8, !tbaa !121
  %887 = load i32, ptr %572, align 4
  %888 = and i32 %887, 134217727
  %889 = zext nneg i32 %888 to i64
  %890 = sub nsw i64 0, %889
  %891 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %890
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !94
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %896 = load i32, ptr %895, align 8, !tbaa !201
  %897 = icmp ult i32 %896, 65
  %898 = load ptr, ptr %894, align 8
  %.0.in.i.i.i.i.i.i = select i1 %897, ptr %894, ptr %898
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %899 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %900 = trunc nuw nsw i64 %899 to i8
  %901 = xor i8 %900, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %901
  %902 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %886, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %902, label %.backedge, label %903

903:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %904 = load i32, ptr %572, align 4
  %905 = and i32 %904, 134217727
  %906 = zext nneg i32 %905 to i64
  %907 = sub nsw i64 0, %906
  %908 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !94
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !94
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 64
  %913 = load ptr, ptr %912, align 8, !tbaa !94
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %915 = load ptr, ptr %914, align 8, !tbaa !94
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %918 = load i32, ptr %917, align 8, !tbaa !201
  %919 = icmp ult i32 %918, 65
  %920 = load ptr, ptr %916, align 8
  %.0.in.i.i.i.i.i288 = select i1 %919, ptr %916, ptr %920
  %.0.i.i.i.i.i289 = load i64, ptr %.0.in.i.i.i.i.i288, align 8, !tbaa !188
  %.not.i.not.i.i.i290 = icmp eq i64 %.0.i.i.i.i.i289, 0
  %921 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i289, i1 true)
  %922 = trunc nuw nsw i64 %921 to i8
  %923 = xor i8 %922, 63
  %.sroa.0.0.i.i.i.i291 = select i1 %.not.i.not.i.i.i290, i8 0, i8 %923
  %924 = load ptr, ptr %566, align 8, !tbaa !121
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %35) #14
  %927 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %445, ptr %35, align 8, !tbaa !61
  store i32 0, ptr %446, align 8, !tbaa !63
  store i32 2, ptr %447, align 4, !tbaa !64
  store ptr %927, ptr %448, align 8, !tbaa !128
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
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %929, ptr %457, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %931 = load ptr, ptr %930, align 8, !tbaa !155
  store ptr %931, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i.i.i292 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i.i292, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294, label %932

932:                                              ; preds = %903
  %933 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %931, i64 1) #14
  %.pre.i.i293 = load ptr, ptr %34, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294:            ; preds = %932, %903
  %934 = phi ptr [ null, %903 ], [ %.pre.i.i293, %932 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %34, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i295 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i5.i.i295, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296, label %936

936:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %935) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296: ; preds = %936, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %938 = load ptr, ptr %937, align 8, !tbaa !155
  store ptr %938, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i.i297 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i.i297, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i299, label %939

939:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296
  %940 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %938, i64 1) #14
  %.pre.i298 = load ptr, ptr %36, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i299

_ZN4llvm8DebugLocC2ERKS0_.exit.i299:              ; preds = %939, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296
  %941 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i296 ], [ %.pre.i298, %939 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %36, align 8, !tbaa !155
  %.not.i.i.i.i156.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm8DebugLocD2Ev.exit.i300, label %943

943:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i299
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %942) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i300

_ZN4llvm8DebugLocD2Ev.exit.i300:                  ; preds = %943, %_ZN4llvm8DebugLocC2ERKS0_.exit.i299
  %944 = load i8, ptr %913, align 8, !tbaa !89
  %945 = icmp ult i8 %944, 22
  br i1 %945, label %946, label %950

946:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i300
  %947 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %913) #14
  br i1 %947, label %948, label %950

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %.sroa.0265.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i16
  %.sroa.0265.0.insert.insert.i = or disjoint i16 %.sroa.0265.0.insert.ext.i, 256
  store i16 257, ptr %493, align 8
  %949 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %924, ptr noundef %909, i16 %.sroa.0265.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %949, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i348.sink.split

950:                                              ; preds = %946, %_ZN4llvm8DebugLocD2Ev.exit.i300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #14
  %951 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %951, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %951, 1
  store i64 %.fca.0.extract80.i, ptr %38, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %952 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  %953 = lshr i64 %952, 3
  %954 = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i64
  %955 = shl nuw i64 1, %954
  %956 = or i64 %953, %955
  %957 = sub i64 0, %956
  %958 = and i64 %956, %957
  %959 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %958, i1 false)
  %960 = trunc nuw nsw i64 %959 to i8
  %961 = sub nsw i8 63, %960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  %962 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %963 = load i32, ptr %962, align 8, !tbaa !156
  %964 = load i8, ptr %913, align 8, !tbaa !89
  %965 = icmp ugt i8 %964, 21
  br i1 %965, label %.loopexit.i306, label %966

966:                                              ; preds = %950
  %967 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !121
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load i32, ptr %969, align 8, !tbaa !156
  %.not1520.i.i301 = icmp eq i32 %970, 0
  br i1 %.not1520.i.i301, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340, label %.lr.ph.i.i302

971:                                              ; preds = %.critedge.i.i305
  %972 = add nuw i32 %.021.i.i303, 1
  %.not15.i.i339 = icmp eq i32 %972, %970
  br i1 %.not15.i.i339, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340, label %.lr.ph.i.i302, !llvm.loop !161

.lr.ph.i.i302:                                    ; preds = %966, %971
  %.021.i.i303 = phi i32 [ %972, %971 ], [ 0, %966 ]
  %973 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %913, i32 noundef %.021.i.i303) #14
  %.not16.i.i304 = icmp eq ptr %973, null
  br i1 %.not16.i.i304, label %.loopexit.i306, label %.critedge.i.i305

.critedge.i.i305:                                 ; preds = %.lr.ph.i.i302
  %974 = load i8, ptr %973, align 8, !tbaa !89
  %975 = icmp eq i8 %974, 17
  br i1 %975, label %971, label %.loopexit.i306

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340: ; preds = %971, %966
  %.not288.i = icmp eq i32 %963, 0
  br i1 %.not288.i, label %._crit_edge.i348, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.sroa.0259.0.insert.ext.i = zext i8 %961 to i16
  %.sroa.0259.0.insert.insert.i = or disjoint i16 %.sroa.0259.0.insert.ext.i, 256
  %wide.trip.count.i342 = zext i32 %963 to i64
  br label %976

976:                                              ; preds = %1005, %.lr.ph.i341
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i346, %1005 ]
  %.0147280.i = phi ptr [ %915, %.lr.ph.i341 ], [ %.1.i345, %1005 ]
  %977 = trunc nuw i64 %indvars.iv.i343 to i32
  %978 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %913, i32 noundef %977) #14
  %979 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %978) #14
  br i1 %979, label %1005, label %980

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  store i16 257, ptr %459, align 8
  %981 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %926, ptr noundef %909, i32 noundef %977, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  store i16 257, ptr %460, align 8
  %982 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %926, ptr noundef %981, i16 %.sroa.0259.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  store i16 257, ptr %461, align 8
  %983 = load ptr, ptr %448, align 8, !tbaa !171
  %984 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %983) #14
  %985 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %984, i64 noundef %indvars.iv.i343, i1 noundef zeroext false) #14
  %986 = load ptr, ptr %449, align 8, !tbaa !172
  %987 = load ptr, ptr %986, align 8, !tbaa !26
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 104
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %.0147280.i, ptr noundef %982, ptr noundef %985) #14
  %.not.not.i212.i = icmp eq ptr %990, null
  br i1 %.not.not.i212.i, label %991, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

991:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %992 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %992, ptr noundef %.0147280.i, ptr noundef %982, ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %993 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i214.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i215.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %994 = load ptr, ptr %993, align 8, !tbaa !26
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef nonnull %992, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i214.i, i64 %.sroa.2.0.copyload.i.i215.i) #14
  %997 = load ptr, ptr %35, align 8, !tbaa !61
  %998 = load i32, ptr %446, align 8, !tbaa !63
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %997, i64 %999
  %.not10.i.i.i216.i = icmp eq i32 %998, 0
  br i1 %.not10.i.i.i216.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, label %.lr.ph.i.i.i217.i

.lr.ph.i.i.i217.i:                                ; preds = %991, %.lr.ph.i.i.i217.i
  %.011.i.i.i218.i = phi ptr [ %1004, %.lr.ph.i.i.i217.i ], [ %997, %991 ]
  %1001 = load i32, ptr %.011.i.i.i218.i, align 8, !tbaa !174
  %1002 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218.i, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %992, i32 noundef %1001, ptr noundef %1003) #14
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i.i.i218.i, i64 16
  %.not.i.i.i219.i = icmp eq ptr %1004, %1000
  br i1 %.not.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, label %.lr.ph.i.i.i217.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349: ; preds = %.lr.ph.i.i.i217.i, %991
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349, %980
  %.1.i213.i = phi ptr [ %990, %980 ], [ %992, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  br label %1005

1005:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344, %976
  %.1.i345 = phi ptr [ %.0147280.i, %976 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344 ]
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i342
  br i1 %exitcond.not.i347, label %._crit_edge.i348, label %976, !llvm.loop !204

.loopexit.i306:                                   ; preds = %.critedge.i.i305, %.lr.ph.i.i302, %950
  %1006 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %913, i32 noundef 0, i32 noundef 0) #14
  br i1 %1006, label %1007, label %1151

1007:                                             ; preds = %.loopexit.i306
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #14
  %1008 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %913) #14
  %1009 = extractvalue { ptr, i64 } %1008, 0
  %1010 = extractvalue { ptr, i64 } %1008, 1
  store i8 5, ptr %481, align 8, !tbaa !167, !alias.scope !205
  store i8 3, ptr %482, align 1, !tbaa !170, !alias.scope !205
  store ptr %1009, ptr %42, align 8, !tbaa !188, !alias.scope !205
  store i64 %1010, ptr %483, align 8, !tbaa !188, !alias.scope !205
  store ptr @.str.9, ptr %484, align 8, !tbaa !188, !alias.scope !205
  %1011 = load ptr, ptr %448, align 8, !tbaa !171
  %1012 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1011) #14
  %1013 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1012, i64 noundef 0, i1 noundef zeroext false) #14
  %1014 = load ptr, ptr %449, align 8, !tbaa !172
  %1015 = load ptr, ptr %1014, align 8, !tbaa !26
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 96
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call noundef ptr %1017(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull %913, ptr noundef %1013) #14
  %.not.not.i220.i = icmp eq ptr %1018, null
  br i1 %.not.not.i220.i, label %1019, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330

1019:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  store i16 257, ptr %485, align 8
  %1020 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1020, ptr noundef nonnull %913, ptr noundef %1013, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %1021 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i222.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i224.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !26
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull %1020, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i222.i, i64 %.sroa.2.0.copyload.i.i224.i) #14
  %1025 = load ptr, ptr %35, align 8, !tbaa !61
  %1026 = load i32, ptr %446, align 8, !tbaa !63
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1025, i64 %1027
  %.not10.i.i.i225.i = icmp eq i32 %1026, 0
  br i1 %.not10.i.i.i225.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i226.i

.lr.ph.i.i.i226.i:                                ; preds = %1019, %.lr.ph.i.i.i226.i
  %.011.i.i.i227.i = phi ptr [ %1032, %.lr.ph.i.i.i226.i ], [ %1025, %1019 ]
  %1029 = load i32, ptr %.011.i.i.i227.i, align 8, !tbaa !174
  %1030 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227.i, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1020, i32 noundef %1029, ptr noundef %1031) #14
  %1032 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227.i, i64 16
  %.not.i.i.i228.i = icmp eq ptr %1032, %1028
  br i1 %.not.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, label %.lr.ph.i.i.i226.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338: ; preds = %.lr.ph.i.i.i226.i, %1019
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338, %1007
  %.1.i221.i = phi ptr [ %1018, %1007 ], [ %1020, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #14
  %1033 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i221.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #14
  store i8 1, ptr %487, align 1, !tbaa !170
  store ptr @.str.10, ptr %43, align 8, !tbaa !188
  store i8 3, ptr %486, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1035, ptr noundef nonnull align 8 dereferenceable(34) %43) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #14
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1037 = load ptr, ptr %1036, align 8, !tbaa !189
  %1038 = icmp ne ptr %1036, %1037
  call void @llvm.assume(i1 %1038)
  %1039 = getelementptr inbounds i8, ptr %1037, i64 -24
  %1040 = load i8, ptr %1039, align 8, !tbaa !89
  %1041 = add i8 %1040, -30
  %1042 = icmp ult i8 %1041, 11
  %spec.select.i.i.i331 = select i1 %1042, ptr %1039, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %1043 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i331, i64 24
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !153
  store ptr %1045, ptr %457, align 8, !tbaa !154
  store ptr %1043, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1046 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1039) #14
  %1047 = load ptr, ptr %1046, align 8, !tbaa !155
  store ptr %1047, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i.i158.i = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i, label %1048

1048:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330
  %1049 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1047, i64 1) #14
  %.pre.i159.i = load ptr, ptr %33, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i:            ; preds = %1048, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330
  %1050 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i330 ], [ %.pre.i159.i, %1048 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1050)
  %1051 = load ptr, ptr %33, align 8, !tbaa !155
  %.not.i.i.i.i5.i161.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i5.i161.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i, label %1052

1052:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1051) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i: ; preds = %1052, %_ZN4llvm8DebugLocC2ERKS0_.exit.i160.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  %1053 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  %1054 = extractvalue { ptr, i64 } %1053, 0
  %1055 = extractvalue { ptr, i64 } %1053, 1
  store i8 5, ptr %488, align 8, !tbaa !167, !alias.scope !208
  store i8 3, ptr %489, align 1, !tbaa !170, !alias.scope !208
  store ptr %1054, ptr %44, align 8, !tbaa !188, !alias.scope !208
  store i64 %1055, ptr %490, align 8, !tbaa !188, !alias.scope !208
  store ptr @.str.11, ptr %491, align 8, !tbaa !188, !alias.scope !208
  %.sroa.0255.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i291 to i16
  %.sroa.0255.0.insert.insert.i = or disjoint i16 %.sroa.0255.0.insert.ext.i, 256
  %1056 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %924, ptr noundef %909, i16 %.sroa.0255.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1056, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  %1057 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1033, i32 noundef 0) #17
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 56
  %1059 = load ptr, ptr %1058, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store ptr %1057, ptr %457, align 8, !tbaa !154
  store ptr %1059, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1057, i64 48
  %.not.i.i332 = icmp eq ptr %1059, %1060
  br i1 %.not.i.i332, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334, label %1061

1061:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  %1062 = getelementptr inbounds i8, ptr %1059, i64 -24
  %1063 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1062) #14
  %1064 = load ptr, ptr %1063, align 8, !tbaa !155
  store ptr %1064, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i.i163.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, label %1065

1065:                                             ; preds = %1061
  %1066 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1064, i64 1) #14
  %.pre.i164.i = load ptr, ptr %32, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i:            ; preds = %1065, %1061
  %1067 = phi ptr [ null, %1061 ], [ %.pre.i164.i, %1065 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1067)
  %1068 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i333 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i3.i.i333, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334, label %1069

1069:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1068) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334: ; preds = %1069, %_ZN4llvm8DebugLocC2ERKS0_.exit.i165.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit162.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  store i16 257, ptr %492, align 8
  %1070 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %924, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 134217727
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 72
  %1075 = load i32, ptr %1074, align 8, !tbaa !211
  %1076 = icmp eq i32 %1073, %1075
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1070) #14
  %.pre.i167.i = load i32, ptr %1071, align 4
  br label %1078

1078:                                             ; preds = %1077, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334
  %1079 = phi i32 [ %.pre.i167.i, %1077 ], [ %1072, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i334 ]
  %1080 = add i32 %1079, 1
  %1081 = and i32 %1080, 134217727
  %1082 = and i32 %1079, -134217728
  %1083 = or disjoint i32 %1081, %1082
  store i32 %1083, ptr %1071, align 4
  %1084 = add nsw i32 %1081, -1
  %1085 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !213
  %1087 = zext i32 %1084 to i64
  %1088 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1086, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !94
  %.not.i.i.i.i.i166.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i166.i, label %1097, label %1090

1090:                                             ; preds = %1078
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !214
  %1093 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !215
  store ptr %1092, ptr %1094, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i335 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i.i.i335, label %1097, label %1095

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store ptr %1094, ptr %1096, align 8, !tbaa !215
  br label %1097

1097:                                             ; preds = %1095, %1090, %1078
  store ptr %1056, ptr %1088, align 8, !tbaa !94
  %1098 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !213
  %1100 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1099, ptr %1100, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i336 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1100, ptr %1102, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337: ; preds = %1101, %1097
  %1103 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  store ptr %1098, ptr %1103, align 8, !tbaa !215
  store ptr %1088, ptr %1098, align 8, !tbaa !213
  %1104 = load i32, ptr %1071, align 4
  %1105 = and i32 %1104, 134217727
  %1106 = add nsw i32 %1105, -1
  %1107 = load ptr, ptr %1085, align 8, !tbaa !213
  %1108 = load i32, ptr %1074, align 8, !tbaa !211
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1107, i64 %1109
  %1111 = zext i32 %1106 to i64
  %1112 = getelementptr inbounds nuw ptr, ptr %1110, i64 %1111
  store ptr %1035, ptr %1112, align 8, !tbaa !216
  %1113 = load i32, ptr %1071, align 4
  %1114 = and i32 %1113, 134217727
  %1115 = icmp eq i32 %1114, %1108
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1070) #14
  %.pre.i174.i = load i32, ptr %1071, align 4
  %.pre297.i = load ptr, ptr %1085, align 8, !tbaa !213
  br label %1117

1117:                                             ; preds = %1116, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337
  %1118 = phi ptr [ %.pre297.i, %1116 ], [ %1107, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337 ]
  %1119 = phi i32 [ %.pre.i174.i, %1116 ], [ %1113, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i337 ]
  %1120 = add i32 %1119, 1
  %1121 = and i32 %1120, 134217727
  %1122 = and i32 %1119, -134217728
  %1123 = or disjoint i32 %1121, %1122
  store i32 %1123, ptr %1071, align 4
  %1124 = add nsw i32 %1121, -1
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1118, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !94
  %.not.i.i.i.i.i168.i = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1128

1128:                                             ; preds = %1117
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !214
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !215
  store ptr %1130, ptr %1132, align 8, !tbaa !213
  %.not.i.i.i.i.i.i169.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  store ptr %1132, ptr %1134, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i: ; preds = %1133, %1128, %1117
  store ptr %915, ptr %1126, align 8, !tbaa !94
  %.not4.i.i.i.i.i171.i = icmp eq ptr %915, null
  br i1 %.not4.i.i.i.i.i171.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i, label %1135

1135:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1136 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !213
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store ptr %1137, ptr %1138, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i172.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i172.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store ptr %1138, ptr %1140, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i: ; preds = %1139, %1135
  %1141 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store ptr %1136, ptr %1141, align 8, !tbaa !215
  store ptr %1126, ptr %1136, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i173.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i170.i
  %1142 = load i32, ptr %1071, align 4
  %1143 = and i32 %1142, 134217727
  %1144 = add nsw i32 %1143, -1
  %1145 = load ptr, ptr %1085, align 8, !tbaa !213
  %1146 = load i32, ptr %1074, align 8, !tbaa !211
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1145, i64 %1147
  %1149 = zext i32 %1144 to i64
  %1150 = getelementptr inbounds nuw ptr, ptr %1148, i64 %1149
  store ptr %929, ptr %1150, align 8, !tbaa !216
  br label %._crit_edge.i348.sink.split

1151:                                             ; preds = %.loopexit.i306
  %.not.i307 = icmp eq i32 %963, 1
  %brmerge.i308 = or i1 %208, %.not.i307
  br i1 %brmerge.i308, label %1156, label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %448, align 8, !tbaa !171
  %1154 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1153, i32 noundef %963) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  store i8 1, ptr %464, align 1, !tbaa !170
  store ptr @.str.12, ptr %46, align 8, !tbaa !188
  store i8 3, ptr %463, align 8, !tbaa !167
  %1155 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef nonnull %913, ptr noundef %1154, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  br label %1156

1156:                                             ; preds = %1152, %1151
  %.0149.i = phi ptr [ %1155, %1152 ], [ null, %1151 ]
  %.not289.i = icmp eq i32 %963, 0
  br i1 %.not289.i, label %._crit_edge.i348, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %1156
  %.not154.i = icmp eq ptr %.0149.i, null
  %1157 = icmp ult i32 %963, 65
  %.sroa.0.0.insert.ext.i309 = zext i8 %961 to i16
  %.sroa.0.0.insert.insert.i310 = or disjoint i16 %.sroa.0.0.insert.ext.i309, 256
  %wide.trip.count294.i = zext i32 %963 to i64
  br label %1158

1158:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph285.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next292.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0283.i = phi ptr [ %929, %.lr.ph285.i ], [ %1282, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2282.i = phi ptr [ %915, %.lr.ph285.i ], [ %1295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not154.i, label %1214, label %1159

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #14
  %.val.i311 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1160 = trunc nuw i8 %.val.i311 to i1
  %1161 = trunc nuw i64 %indvars.iv291.i to i32
  %1162 = xor i32 %1161, -1
  %1163 = add i32 %963, %1162
  %1164 = select i1 %1160, i32 %1163, i32 %1161
  store i32 %963, ptr %465, align 8, !tbaa !201, !alias.scope !249
  br i1 %1157, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i312

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329:         ; preds = %1159
  %1165 = and i32 %1164, 63
  %1166 = zext nneg i32 %1165 to i64
  %1167 = shl nuw i64 1, %1166
  br label %1172

_ZN4llvm5APIntC2Ejmbb.exit.i.i312:                ; preds = %1159
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i313 = load i32, ptr %465, align 8, !tbaa !201, !alias.scope !249
  %1168 = and i32 %1164, 63
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl nuw i64 1, %1169
  %1171 = icmp ult i32 %.pr.i.i313, 65
  br i1 %1171, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, label %1176

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %1172

1172:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329
  %1173 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %.pre.i176.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1174 = phi i64 [ %1167, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %1170, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1175 = or i64 %1174, %1173
  store i64 %1175, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

1176:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %1177 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !249
  %1178 = lshr i32 %1164, 6
  %1179 = zext nneg i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i64, ptr %1177, i64 %1179
  %1181 = load i64, ptr %1180, align 8, !tbaa !11
  %1182 = or i64 %1181, %1170
  store i64 %1182, ptr %1180, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

_ZN4llvm5APInt12getOneBitSetEjj.exit.i314:        ; preds = %1176, %1172
  %1183 = load ptr, ptr %448, align 8, !tbaa !171
  %1184 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1185 = load i32, ptr %465, align 8, !tbaa !201
  %1186 = icmp ugt i32 %1185, 64
  br i1 %1186, label %1187, label %_ZN4llvm5APIntD2Ev.exit.i315

1187:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  %1188 = load ptr, ptr %47, align 8, !tbaa !188
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %_ZN4llvm5APIntD2Ev.exit.i315, label %1190

1190:                                             ; preds = %1187
  call void @_ZdaPv(ptr noundef nonnull %1188) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i315

_ZN4llvm5APIntD2Ev.exit.i315:                     ; preds = %1190, %1187, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  store i16 257, ptr %466, align 8
  %1191 = load ptr, ptr %449, align 8, !tbaa !172
  %1192 = load ptr, ptr %1191, align 8, !tbaa !26
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8
  %1195 = call noundef ptr %1194(ptr noundef nonnull align 8 dereferenceable(8) %1191, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %1184) #14
  %.not.not.i.i316 = icmp eq ptr %1195, null
  br i1 %.not.not.i.i316, label %1196, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

1196:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  store i16 257, ptr %467, align 8
  %1197 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %1184, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1198 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i321 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i322 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !26
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(8) %1198, ptr noundef %1197, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i321, i64 %.sroa.2.0.copyload.i.i.i322) #14
  %1202 = load ptr, ptr %35, align 8, !tbaa !61
  %1203 = load i32, ptr %446, align 8, !tbaa !63
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1202, i64 %1204
  %.not10.i.i.i.i323 = icmp eq i32 %1203, 0
  br i1 %.not10.i.i.i.i323, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %1196, %.lr.ph.i.i.i.i324
  %.011.i.i.i.i325 = phi ptr [ %1209, %.lr.ph.i.i.i.i324 ], [ %1202, %1196 ]
  %1206 = load i32, ptr %.011.i.i.i.i325, align 8, !tbaa !174
  %1207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1197, i32 noundef %1206, ptr noundef %1208) #14
  %1209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 16
  %.not.i.i.i.i326 = icmp eq ptr %1209, %1205
  br i1 %.not.i.i.i.i326, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327: ; preds = %.lr.ph.i.i.i.i324, %1196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, %_ZN4llvm5APIntD2Ev.exit.i315
  %.1.i.i318 = phi ptr [ %1195, %_ZN4llvm5APIntD2Ev.exit.i315 ], [ %1197, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327 ]
  %1210 = load ptr, ptr %448, align 8, !tbaa !171
  %1211 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1210, i32 noundef %963) #14
  %1212 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1211, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  store i16 257, ptr %468, align 8
  %1213 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i318, ptr noundef %1212, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1214:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #14
  store i16 257, ptr %469, align 8
  %1215 = load ptr, ptr %448, align 8, !tbaa !171
  %1216 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1215) #14
  %1217 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1216, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1218 = load ptr, ptr %449, align 8, !tbaa !172
  %1219 = load ptr, ptr %1218, align 8, !tbaa !26
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 96
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call noundef ptr %1221(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull %913, ptr noundef %1217) #14
  %.not.not.i229.i = icmp eq ptr %1222, null
  br i1 %.not.not.i229.i, label %1223, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

1223:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  store i16 257, ptr %470, align 8
  %1224 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1224, ptr noundef nonnull %913, ptr noundef %1217, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1225 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i231.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i233.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1226 = load ptr, ptr %1225, align 8, !tbaa !26
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(8) %1225, ptr noundef nonnull %1224, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i231.i, i64 %.sroa.2.0.copyload.i.i233.i) #14
  %1229 = load ptr, ptr %35, align 8, !tbaa !61
  %1230 = load i32, ptr %446, align 8, !tbaa !63
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1229, i64 %1231
  %.not10.i.i.i234.i = icmp eq i32 %1230, 0
  br i1 %.not10.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %1223, %.lr.ph.i.i.i235.i
  %.011.i.i.i236.i = phi ptr [ %1236, %.lr.ph.i.i.i235.i ], [ %1229, %1223 ]
  %1233 = load i32, ptr %.011.i.i.i236.i, align 8, !tbaa !174
  %1234 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1233, ptr noundef %1235) #14
  %1236 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 16
  %.not.i.i.i237.i = icmp eq ptr %1236, %1232
  br i1 %.not.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i: ; preds = %.lr.ph.i.i.i235.i, %1223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, %1214
  %.1.i230.i = phi ptr [ %1222, %1214 ], [ %1224, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317
  %.0151.i = phi ptr [ %1213, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317 ], [ %.1.i230.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i ]
  %1237 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 40
  %1239 = load ptr, ptr %1238, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1239, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  %1241 = load ptr, ptr %1240, align 8, !tbaa !189
  %1242 = icmp ne ptr %1240, %1241
  call void @llvm.assume(i1 %1242)
  %1243 = getelementptr inbounds i8, ptr %1241, i64 -24
  %1244 = load i8, ptr %1243, align 8, !tbaa !89
  %1245 = add i8 %1244, -30
  %1246 = icmp ult i8 %1245, 11
  %spec.select.i.i177.i = select i1 %1246, ptr %1243, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1247 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !153
  store ptr %1249, ptr %457, align 8, !tbaa !154
  store ptr %1247, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1243) #14
  %1251 = load ptr, ptr %1250, align 8, !tbaa !155
  store ptr %1251, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %1252

1252:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1253 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1251, i64 1) #14
  %.pre.i182.i = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %1252, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1254 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i, %1252 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1254)
  %1255 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %1255, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %1256

1256:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1255) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %1256, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  %1257 = trunc nuw i64 %indvars.iv291.i to i32
  store i16 257, ptr %473, align 8
  %1258 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %926, ptr noundef %909, i32 noundef %1257, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  store i16 257, ptr %474, align 8
  %1259 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %926, ptr noundef %1258, i16 %.sroa.0.0.insert.insert.i310, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  store i16 257, ptr %475, align 8
  %1260 = load ptr, ptr %448, align 8, !tbaa !171
  %1261 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1260) #14
  %1262 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1261, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1263 = load ptr, ptr %449, align 8, !tbaa !172
  %1264 = load ptr, ptr %1263, align 8, !tbaa !26
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 104
  %1266 = load ptr, ptr %1265, align 8
  %1267 = call noundef ptr %1266(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %.2282.i, ptr noundef %1259, ptr noundef %1262) #14
  %.not.not.i240.i = icmp eq ptr %1267, null
  br i1 %.not.not.i240.i, label %1268, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

1268:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %1269 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1269, ptr noundef %.2282.i, ptr noundef %1259, ptr noundef %1262, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1270 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i242.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i244.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !26
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull %1269, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i242.i, i64 %.sroa.2.0.copyload.i.i244.i) #14
  %1274 = load ptr, ptr %35, align 8, !tbaa !61
  %1275 = load i32, ptr %446, align 8, !tbaa !63
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1274, i64 %1276
  %.not10.i.i.i245.i = icmp eq i32 %1275, 0
  br i1 %.not10.i.i.i245.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %1268, %.lr.ph.i.i.i246.i
  %.011.i.i.i247.i = phi ptr [ %1281, %.lr.ph.i.i.i246.i ], [ %1274, %1268 ]
  %1278 = load i32, ptr %.011.i.i.i247.i, align 8, !tbaa !174
  %1279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1269, i32 noundef %1278, ptr noundef %1280) #14
  %1281 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 16
  %.not.i.i.i248.i = icmp eq ptr %1281, %1277
  br i1 %.not.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i: ; preds = %.lr.ph.i.i.i246.i, %1268
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i241.i = phi ptr [ %1267, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ], [ %1269, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  %1282 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1237, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1282, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 56
  %1284 = load ptr, ptr %1283, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1282, ptr %457, align 8, !tbaa !154
  store ptr %1284, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 48
  %.not.i190.i = icmp eq ptr %1284, %1285
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1286

1286:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  %1287 = getelementptr inbounds i8, ptr %1284, i64 -24
  %1288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1287) #14
  %1289 = load ptr, ptr %1288, align 8, !tbaa !155
  store ptr %1289, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i319 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i.i191.i319, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1290

1290:                                             ; preds = %1286
  %1291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1289, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1290, %1286
  %1292 = phi ptr [ null, %1286 ], [ %.pre.i192.i, %1290 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1292)
  %1293 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1294

1294:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1293) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1294, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1295 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %924, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = and i32 %1297, 134217727
  %1299 = getelementptr inbounds nuw i8, ptr %1295, i64 72
  %1300 = load i32, ptr %1299, align 8, !tbaa !211
  %1301 = icmp eq i32 %1298, %1300
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1295) #14
  %.pre.i202.i = load i32, ptr %1296, align 4
  br label %1303

1303:                                             ; preds = %1302, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1304 = phi i32 [ %.pre.i202.i, %1302 ], [ %1297, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1305 = add i32 %1304, 1
  %1306 = and i32 %1305, 134217727
  %1307 = and i32 %1304, -134217728
  %1308 = or disjoint i32 %1306, %1307
  store i32 %1308, ptr %1296, align 4
  %1309 = add nsw i32 %1306, -1
  %1310 = getelementptr inbounds i8, ptr %1295, i64 -8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !213
  %1312 = zext i32 %1309 to i64
  %1313 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1311, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i.i196.i, label %1322, label %1315

1315:                                             ; preds = %1303
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !214
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !215
  store ptr %1317, ptr %1319, align 8, !tbaa !213
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1322, label %1320

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1319, ptr %1321, align 8, !tbaa !215
  br label %1322

1322:                                             ; preds = %1320, %1315, %1303
  store ptr %.1.i241.i, ptr %1313, align 8, !tbaa !94
  %1323 = getelementptr inbounds nuw i8, ptr %.1.i241.i, i64 16
  %1324 = load ptr, ptr %1323, align 8, !tbaa !213
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store ptr %1324, ptr %1325, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1326

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  store ptr %1325, ptr %1327, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1326, %1322
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  store ptr %1323, ptr %1328, align 8, !tbaa !215
  store ptr %1313, ptr %1323, align 8, !tbaa !213
  %1329 = load i32, ptr %1296, align 4
  %1330 = and i32 %1329, 134217727
  %1331 = add nsw i32 %1330, -1
  %1332 = load ptr, ptr %1310, align 8, !tbaa !213
  %1333 = load i32, ptr %1299, align 8, !tbaa !211
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1332, i64 %1334
  %1336 = zext i32 %1331 to i64
  %1337 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1336
  store ptr %1239, ptr %1337, align 8, !tbaa !216
  %1338 = load i32, ptr %1296, align 4
  %1339 = and i32 %1338, 134217727
  %1340 = icmp eq i32 %1339, %1333
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1295) #14
  %.pre.i210.i = load i32, ptr %1296, align 4
  %.pre296.i = load ptr, ptr %1310, align 8, !tbaa !213
  br label %1342

1342:                                             ; preds = %1341, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1343 = phi ptr [ %.pre296.i, %1341 ], [ %1332, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1344 = phi i32 [ %.pre.i210.i, %1341 ], [ %1338, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1345 = add i32 %1344, 1
  %1346 = and i32 %1345, 134217727
  %1347 = and i32 %1344, -134217728
  %1348 = or disjoint i32 %1346, %1347
  store i32 %1348, ptr %1296, align 4
  %1349 = add nsw i32 %1346, -1
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1343, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1353

1353:                                             ; preds = %1342
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !214
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1357 = load ptr, ptr %1356, align 8, !tbaa !215
  store ptr %1355, ptr %1357, align 8, !tbaa !213
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1358

1358:                                             ; preds = %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1357, ptr %1359, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1358, %1353, %1342
  store ptr %.2282.i, ptr %1351, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2282.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1360

1360:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1361 = getelementptr inbounds nuw i8, ptr %.2282.i, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !213
  %1363 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  store ptr %1362, ptr %1363, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  store ptr %1363, ptr %1365, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1364, %1360
  %1366 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store ptr %1361, ptr %1366, align 8, !tbaa !215
  store ptr %1351, ptr %1361, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1367 = load i32, ptr %1296, align 4
  %1368 = and i32 %1367, 134217727
  %1369 = add nsw i32 %1368, -1
  %1370 = load ptr, ptr %1310, align 8, !tbaa !213
  %1371 = load i32, ptr %1299, align 8, !tbaa !211
  %1372 = zext i32 %1371 to i64
  %1373 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1370, i64 %1372
  %1374 = zext i32 %1369 to i64
  %1375 = getelementptr inbounds nuw ptr, ptr %1373, i64 %1374
  store ptr %.0283.i, ptr %1375, align 8, !tbaa !216
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count294.i
  br i1 %exitcond295.not.i, label %._crit_edge.i348, label %1158, !llvm.loop !252

._crit_edge.i348.sink.split:                      ; preds = %948, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1070, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %949, %948 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %948 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %550) #14
  br label %._crit_edge.i348

._crit_edge.i348:                                 ; preds = %1005, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i348.sink.split, %1156, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.2.lcssa.i320.sink = phi ptr [ %915, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ %915, %1156 ], [ %.sink, %._crit_edge.i348.sink.split ], [ %1295, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %.1.i345, %1005 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ true, %1156 ], [ %.9.ph, %._crit_edge.i348.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ false, %1005 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i320.sink) #14
  %1376 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1377 = load ptr, ptr %35, align 8, !tbaa !61
  %1378 = icmp eq ptr %1377, %445
  br i1 %1378, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1379

1379:                                             ; preds = %._crit_edge.i348
  call void @free(ptr noundef %1377) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i348, %1379
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br i1 %.9, label %.loopexit, label %.backedge

1380:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1381 = load i32, ptr %572, align 4
  %1382 = and i32 %1381, 134217727
  %1383 = zext nneg i32 %1382 to i64
  %1384 = sub nsw i64 0, %1383
  %1385 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !94
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !121
  %1389 = getelementptr inbounds nuw i8, ptr %1385, i64 64
  %1390 = load ptr, ptr %1389, align 8, !tbaa !94
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1393 = load i32, ptr %1392, align 8, !tbaa !201
  %1394 = icmp ult i32 %1393, 65
  %1395 = load ptr, ptr %1391, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1394, ptr %1391, ptr %1395
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8, !tbaa !188
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1396 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1397 = trunc nuw nsw i64 %1396 to i8
  %1398 = xor i8 %1397, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1398
  %1399 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1388, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1399, label %.backedge, label %1400

1400:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %1401 = load i32, ptr %572, align 4
  %1402 = and i32 %1401, 134217727
  %1403 = zext nneg i32 %1402 to i64
  %1404 = sub nsw i64 0, %1403
  %1405 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !94
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !94
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 64
  %1410 = load ptr, ptr %1409, align 8, !tbaa !94
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 96
  %1412 = load ptr, ptr %1411, align 8, !tbaa !94
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1414 = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %1415 = load i32, ptr %1414, align 8, !tbaa !201
  %1416 = icmp ult i32 %1415, 65
  %1417 = load ptr, ptr %1413, align 8
  %.0.in.i.i.i.i.i224 = select i1 %1416, ptr %1413, ptr %1417
  %.0.i.i.i.i.i225 = load i64, ptr %.0.in.i.i.i.i.i224, align 8, !tbaa !188
  %.not.i.not.i.i.i226 = icmp eq i64 %.0.i.i.i.i.i225, 0
  %1418 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i225, i1 true)
  %1419 = trunc nuw nsw i64 %1418 to i8
  %1420 = xor i8 %1419, 63
  %.sroa.0.0.i.i.i.i227 = select i1 %.not.i.not.i.i.i226, i8 0, i8 %1420
  %1421 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !121
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66) #14
  %1425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1425, ptr %407, align 8, !tbaa !128
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
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !153
  store ptr %1427, ptr %416, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1429 = load ptr, ptr %1428, align 8, !tbaa !155
  store ptr %1429, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i228 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i.i228, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230, label %1430

1430:                                             ; preds = %1400
  %1431 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1429, i64 1) #14
  %.pre.i.i229 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230:            ; preds = %1430, %1400
  %1432 = phi ptr [ null, %1400 ], [ %.pre.i.i229, %1430 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1432)
  %1433 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i231 = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i5.i.i231, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232, label %1434

1434:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1433) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232: ; preds = %1434, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %1436 = load ptr, ptr %1435, align 8, !tbaa !155
  store ptr %1436, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i233 = icmp eq ptr %1436, null
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235, label %1437

1437:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1438 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1436, i64 1) #14
  %.pre.i234 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235

_ZN4llvm8DebugLocC2ERKS0_.exit.i235:              ; preds = %1437, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1439 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232 ], [ %.pre.i234, %1437 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1439)
  %1440 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i236, label %1441

1441:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1440) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i236

_ZN4llvm8DebugLocD2Ev.exit.i236:                  ; preds = %1441, %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  %1442 = load i8, ptr %1412, align 8, !tbaa !89
  %1443 = icmp ult i8 %1442, 22
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i236
  %1445 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1412) #14
  br i1 %1445, label %._crit_edge.i286.sink.split, label %1446

1446:                                             ; preds = %1444, %_ZN4llvm8DebugLocD2Ev.exit.i236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #14
  %1447 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1424) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1447, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1447, 1
  store i64 %.fca.0.extract49.i, ptr %68, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1448 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1449 = lshr i64 %1448, 3
  %1450 = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i64
  %1451 = shl nuw i64 1, %1450
  %1452 = or i64 %1449, %1451
  %1453 = sub i64 0, %1452
  %1454 = and i64 %1452, %1453
  %1455 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1454, i1 false)
  %1456 = trunc nuw nsw i64 %1455 to i8
  %1457 = sub nsw i8 63, %1456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #14
  %1458 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %1459 = load i32, ptr %1458, align 8, !tbaa !156
  %1460 = load i8, ptr %1412, align 8, !tbaa !89
  %1461 = icmp ugt i8 %1460, 21
  br i1 %1461, label %.loopexit.i242, label %1462

1462:                                             ; preds = %1446
  %1463 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !121
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1466 = load i32, ptr %1465, align 8, !tbaa !156
  %.not1520.i.i237 = icmp eq i32 %1466, 0
  br i1 %.not1520.i.i237, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238

1467:                                             ; preds = %.critedge.i.i241
  %1468 = add nuw i32 %.021.i.i239, 1
  %.not15.i.i278 = icmp eq i32 %1468, %1466
  br i1 %.not15.i.i278, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238, !llvm.loop !161

.lr.ph.i.i238:                                    ; preds = %1462, %1467
  %.021.i.i239 = phi i32 [ %1468, %1467 ], [ 0, %1462 ]
  %1469 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1412, i32 noundef %.021.i.i239) #14
  %.not16.i.i240 = icmp eq ptr %1469, null
  br i1 %.not16.i.i240, label %.loopexit.i242, label %.critedge.i.i241

.critedge.i.i241:                                 ; preds = %.lr.ph.i.i238
  %1470 = load i8, ptr %1469, align 8, !tbaa !89
  %1471 = icmp eq i8 %1470, 17
  br i1 %1471, label %1467, label %.loopexit.i242

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279: ; preds = %1467, %1462
  %.not202.i = icmp eq i32 %1459, 0
  br i1 %.not202.i, label %._crit_edge.i286, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.sroa.0177.0.insert.ext.i = zext i8 %1457 to i16
  %.sroa.0177.0.insert.insert.i = or disjoint i16 %.sroa.0177.0.insert.ext.i, 256
  %wide.trip.count.i281 = zext i32 %1459 to i64
  br label %1472

1472:                                             ; preds = %1501, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i284, %1501 ]
  %1473 = trunc nuw i64 %indvars.iv.i282 to i32
  %1474 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1412, i32 noundef %1473) #14
  %1475 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1474) #14
  br i1 %1475, label %1501, label %1476

1476:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  store i16 257, ptr %418, align 8
  %1477 = load ptr, ptr %407, align 8, !tbaa !171
  %1478 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1477) #14
  %1479 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1478, i64 noundef %indvars.iv.i282, i1 noundef zeroext false) #14
  %1480 = load ptr, ptr %408, align 8, !tbaa !172
  %1481 = load ptr, ptr %1480, align 8, !tbaa !26
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 96
  %1483 = load ptr, ptr %1482, align 8
  %1484 = call noundef ptr %1483(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull %1406, ptr noundef %1479) #14
  %.not.not.i129.i = icmp eq ptr %1484, null
  br i1 %.not.not.i129.i, label %1485, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

1485:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  store i16 257, ptr %419, align 8
  %1486 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1486, ptr noundef nonnull %1406, ptr noundef %1479, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1487 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1488 = load ptr, ptr %1487, align 8, !tbaa !26
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1487, ptr noundef nonnull %1486, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1491 = load ptr, ptr %66, align 8, !tbaa !61
  %1492 = load i32, ptr %405, align 8, !tbaa !63
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1491, i64 %1493
  %.not10.i.i.i134.i = icmp eq i32 %1492, 0
  br i1 %.not10.i.i.i134.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

.lr.ph.i.i.i135.i:                                ; preds = %1485, %.lr.ph.i.i.i135.i
  %.011.i.i.i136.i = phi ptr [ %1498, %.lr.ph.i.i.i135.i ], [ %1491, %1485 ]
  %1495 = load i32, ptr %.011.i.i.i136.i, align 8, !tbaa !174
  %1496 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1486, i32 noundef %1495, ptr noundef %1497) #14
  %1498 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 16
  %.not.i.i.i137.i = icmp eq ptr %1498, %1494
  br i1 %.not.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287: ; preds = %.lr.ph.i.i.i135.i, %1485
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, %1476
  %.1.i130.i = phi ptr [ %1484, %1476 ], [ %1486, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  store i16 257, ptr %420, align 8
  %1499 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1424, ptr noundef %1408, i32 noundef %1473, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  %1500 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1499, i16 %.sroa.0177.0.insert.insert.i, i1 noundef zeroext false)
  br label %1501

1501:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283, %1472
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i281
  br i1 %exitcond.not.i285, label %._crit_edge.i286, label %1472, !llvm.loop !253

.loopexit.i242:                                   ; preds = %.critedge.i.i241, %.lr.ph.i.i238, %1446
  %1502 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1412, i32 noundef 0, i32 noundef 0) #14
  br i1 %1502, label %1503, label %1549

1503:                                             ; preds = %.loopexit.i242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #14
  %1504 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1412) #14
  %1505 = extractvalue { ptr, i64 } %1504, 0
  %1506 = extractvalue { ptr, i64 } %1504, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !254
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !254
  store ptr %1505, ptr %71, align 8, !tbaa !188, !alias.scope !254
  store i64 %1506, ptr %438, align 8, !tbaa !188, !alias.scope !254
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !254
  %1507 = load ptr, ptr %407, align 8, !tbaa !171
  %1508 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1507) #14
  %1509 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1508, i64 noundef 0, i1 noundef zeroext false) #14
  %1510 = load ptr, ptr %408, align 8, !tbaa !172
  %1511 = load ptr, ptr %1510, align 8, !tbaa !26
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 96
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call noundef ptr %1513(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef nonnull %1412, ptr noundef %1509) #14
  %.not.not.i138.i = icmp eq ptr %1514, null
  br i1 %.not.not.i138.i, label %1515, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

1515:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  store i16 257, ptr %440, align 8
  %1516 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1516, ptr noundef nonnull %1412, ptr noundef %1509, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1517 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i140.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !26
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1520 = load ptr, ptr %1519, align 8
  call void %1520(ptr noundef nonnull align 8 dereferenceable(8) %1517, ptr noundef nonnull %1516, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i140.i, i64 %.sroa.2.0.copyload.i.i142.i) #14
  %1521 = load ptr, ptr %66, align 8, !tbaa !61
  %1522 = load i32, ptr %405, align 8, !tbaa !63
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1521, i64 %1523
  %.not10.i.i.i143.i = icmp eq i32 %1522, 0
  br i1 %.not10.i.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %1515, %.lr.ph.i.i.i144.i
  %.011.i.i.i145.i = phi ptr [ %1528, %.lr.ph.i.i.i144.i ], [ %1521, %1515 ]
  %1525 = load i32, ptr %.011.i.i.i145.i, align 8, !tbaa !174
  %1526 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1516, i32 noundef %1525, ptr noundef %1527) #14
  %1528 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 16
  %.not.i.i.i146.i = icmp eq ptr %1528, %1524
  br i1 %.not.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i: ; preds = %.lr.ph.i.i.i144.i, %1515
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, %1503
  %.1.i139.i = phi ptr [ %1514, %1503 ], [ %1516, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #14
  %1529 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i139.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 40
  %1531 = load ptr, ptr %1530, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1531, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 48
  %1533 = load ptr, ptr %1532, align 8, !tbaa !189
  %1534 = icmp ne ptr %1532, %1533
  call void @llvm.assume(i1 %1534)
  %1535 = getelementptr inbounds i8, ptr %1533, i64 -24
  %1536 = load i8, ptr %1535, align 8, !tbaa !89
  %1537 = add i8 %1536, -30
  %1538 = icmp ult i8 %1537, 11
  %spec.select.i.i.i277 = select i1 %1538, ptr %1535, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %1539 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i277, i64 24
  %1540 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !153
  store ptr %1541, ptr %416, align 8, !tbaa !154
  store ptr %1539, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1535) #14
  %1543 = load ptr, ptr %1542, align 8, !tbaa !155
  store ptr %1543, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1544

1544:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1545 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1543, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1544, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1546 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i ], [ %.pre.i112.i, %1544 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1546)
  %1547 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1548

1548:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1547) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1548, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  br label %._crit_edge.i286.sink.split

1549:                                             ; preds = %.loopexit.i242
  %.not.i243 = icmp eq i32 %1459, 1
  %brmerge.i244 = or i1 %208, %.not.i243
  br i1 %brmerge.i244, label %1554, label %1550

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %407, align 8, !tbaa !171
  %1552 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1551, i32 noundef %1459) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1553 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1412, ptr noundef %1552, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  br label %1554

1554:                                             ; preds = %1550, %1549
  %.0103.i = phi ptr [ %1553, %1550 ], [ null, %1549 ]
  %.not203.i = icmp eq i32 %1459, 0
  br i1 %.not203.i, label %._crit_edge.i286, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %1554
  %.not107.i = icmp eq ptr %.0103.i, null
  %1555 = icmp ult i32 %1459, 65
  %.sroa.0.0.insert.ext.i245 = zext i8 %1457 to i16
  %.sroa.0.0.insert.insert.i246 = or disjoint i16 %.sroa.0.0.insert.ext.i245, 256
  %wide.trip.count208.i = zext i32 %1459 to i64
  br label %1556

1556:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %.lr.ph200.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next206.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ]
  br i1 %.not107.i, label %1612, label %1557

1557:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #14
  %.val.i247 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1558 = trunc nuw i8 %.val.i247 to i1
  %1559 = trunc nuw i64 %indvars.iv205.i to i32
  %1560 = xor i32 %1559, -1
  %1561 = add i32 %1459, %1560
  %1562 = select i1 %1558, i32 %1561, i32 %1559
  store i32 %1459, ptr %423, align 8, !tbaa !201, !alias.scope !257
  br i1 %1555, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i248

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276:         ; preds = %1557
  %1563 = and i32 %1562, 63
  %1564 = zext nneg i32 %1563 to i64
  %1565 = shl nuw i64 1, %1564
  br label %1570

_ZN4llvm5APIntC2Ejmbb.exit.i.i248:                ; preds = %1557
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i249 = load i32, ptr %423, align 8, !tbaa !201, !alias.scope !257
  %1566 = and i32 %1562, 63
  %1567 = zext nneg i32 %1566 to i64
  %1568 = shl nuw i64 1, %1567
  %1569 = icmp ult i32 %.pr.i.i249, 65
  br i1 %1569, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, label %1574

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %1570

1570:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276
  %1571 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %.pre.i116.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1572 = phi i64 [ %1565, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %1568, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1573 = or i64 %1572, %1571
  store i64 %1573, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

1574:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %1575 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !257
  %1576 = lshr i32 %1562, 6
  %1577 = zext nneg i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i64, ptr %1575, i64 %1577
  %1579 = load i64, ptr %1578, align 8, !tbaa !11
  %1580 = or i64 %1579, %1568
  store i64 %1580, ptr %1578, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

_ZN4llvm5APInt12getOneBitSetEjj.exit.i250:        ; preds = %1574, %1570
  %1581 = load ptr, ptr %407, align 8, !tbaa !171
  %1582 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1583 = load i32, ptr %423, align 8, !tbaa !201
  %1584 = icmp ugt i32 %1583, 64
  br i1 %1584, label %1585, label %_ZN4llvm5APIntD2Ev.exit.i251

1585:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  %1586 = load ptr, ptr %74, align 8, !tbaa !188
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %_ZN4llvm5APIntD2Ev.exit.i251, label %1588

1588:                                             ; preds = %1585
  call void @_ZdaPv(ptr noundef nonnull %1586) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i251

_ZN4llvm5APIntD2Ev.exit.i251:                     ; preds = %1588, %1585, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  store i16 257, ptr %424, align 8
  %1589 = load ptr, ptr %408, align 8, !tbaa !172
  %1590 = load ptr, ptr %1589, align 8, !tbaa !26
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call noundef ptr %1592(ptr noundef nonnull align 8 dereferenceable(8) %1589, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1582) #14
  %.not.not.i.i252 = icmp eq ptr %1593, null
  br i1 %.not.not.i.i252, label %1594, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

1594:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  store i16 257, ptr %425, align 8
  %1595 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1582, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1596 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i268 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i269 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !26
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(8) %1596, ptr noundef %1595, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i268, i64 %.sroa.2.0.copyload.i.i.i269) #14
  %1600 = load ptr, ptr %66, align 8, !tbaa !61
  %1601 = load i32, ptr %405, align 8, !tbaa !63
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1600, i64 %1602
  %.not10.i.i.i.i270 = icmp eq i32 %1601, 0
  br i1 %.not10.i.i.i.i270, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %1594, %.lr.ph.i.i.i.i271
  %.011.i.i.i.i272 = phi ptr [ %1607, %.lr.ph.i.i.i.i271 ], [ %1600, %1594 ]
  %1604 = load i32, ptr %.011.i.i.i.i272, align 8, !tbaa !174
  %1605 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 8
  %1606 = load ptr, ptr %1605, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1595, i32 noundef %1604, ptr noundef %1606) #14
  %1607 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %1607, %1603
  br i1 %.not.i.i.i.i273, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274: ; preds = %.lr.ph.i.i.i.i271, %1594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, %_ZN4llvm5APIntD2Ev.exit.i251
  %.1.i.i254 = phi ptr [ %1593, %_ZN4llvm5APIntD2Ev.exit.i251 ], [ %1595, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274 ]
  %1608 = load ptr, ptr %407, align 8, !tbaa !171
  %1609 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1608, i32 noundef %1459) #14
  %1610 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1609, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  store i16 257, ptr %426, align 8
  %1611 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i254, ptr noundef %1610, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1612:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #14
  store i16 257, ptr %427, align 8
  %1613 = load ptr, ptr %407, align 8, !tbaa !171
  %1614 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1613) #14
  %1615 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1614, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1616 = load ptr, ptr %408, align 8, !tbaa !172
  %1617 = load ptr, ptr %1616, align 8, !tbaa !26
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 96
  %1619 = load ptr, ptr %1618, align 8
  %1620 = call noundef ptr %1619(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef nonnull %1412, ptr noundef %1615) #14
  %.not.not.i149.i = icmp eq ptr %1620, null
  br i1 %.not.not.i149.i, label %1621, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

1621:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  store i16 257, ptr %428, align 8
  %1622 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1622, ptr noundef nonnull %1412, ptr noundef %1615, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1623 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i151.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i153.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !26
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef nonnull %1622, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i151.i, i64 %.sroa.2.0.copyload.i.i153.i) #14
  %1627 = load ptr, ptr %66, align 8, !tbaa !61
  %1628 = load i32, ptr %405, align 8, !tbaa !63
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1627, i64 %1629
  %.not10.i.i.i154.i = icmp eq i32 %1628, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %1621, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %1634, %.lr.ph.i.i.i155.i ], [ %1627, %1621 ]
  %1631 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !174
  %1632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %1633 = load ptr, ptr %1632, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1622, i32 noundef %1631, ptr noundef %1633) #14
  %1634 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %1634, %1630
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %1621
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %1612
  %.1.i150.i = phi ptr [ %1620, %1612 ], [ %1622, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253
  %.0105.i = phi ptr [ %1611, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253 ], [ %.1.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ]
  %1635 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1637 = load ptr, ptr %1636, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1637, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 48
  %1639 = load ptr, ptr %1638, align 8, !tbaa !189
  %1640 = icmp ne ptr %1638, %1639
  call void @llvm.assume(i1 %1640)
  %1641 = getelementptr inbounds i8, ptr %1639, i64 -24
  %1642 = load i8, ptr %1641, align 8, !tbaa !89
  %1643 = add i8 %1642, -30
  %1644 = icmp ult i8 %1643, 11
  %spec.select.i.i117.i = select i1 %1644, ptr %1641, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %1645 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1646 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1647 = load ptr, ptr %1646, align 8, !tbaa !153
  store ptr %1647, ptr %416, align 8, !tbaa !154
  store ptr %1645, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1641) #14
  %1649 = load ptr, ptr %1648, align 8, !tbaa !155
  store ptr %1649, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1649, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1650

1650:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1651 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1649, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1650, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1652 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1650 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1652)
  %1653 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1654

1654:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1653) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1654, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #14
  store i16 257, ptr %431, align 8
  %1655 = load ptr, ptr %407, align 8, !tbaa !171
  %1656 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1655) #14
  %1657 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1656, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1658 = load ptr, ptr %408, align 8, !tbaa !172
  %1659 = load ptr, ptr %1658, align 8, !tbaa !26
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 96
  %1661 = load ptr, ptr %1660, align 8
  %1662 = call noundef ptr %1661(ptr noundef nonnull align 8 dereferenceable(8) %1658, ptr noundef nonnull %1406, ptr noundef %1657) #14
  %.not.not.i160.i255 = icmp eq ptr %1662, null
  br i1 %.not.not.i160.i255, label %1663, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

1663:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  store i16 257, ptr %432, align 8
  %1664 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1664, ptr noundef nonnull %1406, ptr noundef %1657, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1665 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i261 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i164.i262 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !26
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef nonnull %1664, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i162.i261, i64 %.sroa.2.0.copyload.i.i164.i262) #14
  %1669 = load ptr, ptr %66, align 8, !tbaa !61
  %1670 = load i32, ptr %405, align 8, !tbaa !63
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1669, i64 %1671
  %.not10.i.i.i165.i263 = icmp eq i32 %1670, 0
  br i1 %.not10.i.i.i165.i263, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

.lr.ph.i.i.i166.i264:                             ; preds = %1663, %.lr.ph.i.i.i166.i264
  %.011.i.i.i167.i265 = phi ptr [ %1676, %.lr.ph.i.i.i166.i264 ], [ %1669, %1663 ]
  %1673 = load i32, ptr %.011.i.i.i167.i265, align 8, !tbaa !174
  %1674 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1664, i32 noundef %1673, ptr noundef %1675) #14
  %1676 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 16
  %.not.i.i.i168.i266 = icmp eq ptr %1676, %1672
  br i1 %.not.i.i.i168.i266, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267: ; preds = %.lr.ph.i.i.i166.i264, %1663
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i161.i257 = phi ptr [ %1662, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ], [ %1664, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %1677 = trunc nuw i64 %indvars.iv205.i to i32
  store i16 257, ptr %433, align 8
  %1678 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1424, ptr noundef %1408, i32 noundef %1677, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  %1679 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i161.i257, ptr noundef %1678, i16 %.sroa.0.0.insert.insert.i246, i1 noundef zeroext false)
  %1680 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1635, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #14
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1680, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #14
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 56
  %1682 = load ptr, ptr %1681, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store ptr %1680, ptr %416, align 8, !tbaa !154
  store ptr %1682, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 48
  %.not.i.i258 = icmp eq ptr %1682, %1683
  br i1 %.not.i.i258, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1684

1684:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  %1685 = getelementptr inbounds i8, ptr %1682, i64 -24
  %1686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1685) #14
  %1687 = load ptr, ptr %1686, align 8, !tbaa !155
  store ptr %1687, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1688

1688:                                             ; preds = %1684
  %1689 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1687, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1688, %1684
  %1690 = phi ptr [ null, %1684 ], [ %.pre.i127.i, %1688 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1690)
  %1691 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i259 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i3.i.i259, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1692

1692:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1691) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260: ; preds = %1692, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge.i286, label %1556, !llvm.loop !260

._crit_edge.i286.sink.split:                      ; preds = %1444, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.8.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1444 ]
  %.sroa.0174.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i16
  %.sroa.0174.0.insert.insert.i = or disjoint i16 %.sroa.0174.0.insert.ext.i, 256
  %1693 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1406, ptr noundef %1408, i16 %.sroa.0174.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1693, ptr noundef nonnull %550) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1693, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1501, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %._crit_edge.i286.sink.split, %1554, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279 ], [ true, %1554 ], [ %.8.ph, %._crit_edge.i286.sink.split ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ], [ false, %1501 ]
  %1694 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1695 = load ptr, ptr %66, align 8, !tbaa !61
  %1696 = icmp eq ptr %1695, %404
  br i1 %1696, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1697

1697:                                             ; preds = %._crit_edge.i286
  call void @free(ptr noundef %1695) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i286, %1697
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br i1 %.8, label %.loopexit, label %.backedge

1698:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1699 = load i32, ptr %572, align 4
  %1700 = and i32 %1699, 134217727
  %1701 = zext nneg i32 %1700 to i64
  %1702 = sub nsw i64 0, %1701
  %1703 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1705 = load ptr, ptr %1704, align 8, !tbaa !94
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1708 = load i32, ptr %1707, align 8, !tbaa !201
  %1709 = icmp ult i32 %1708, 65
  %1710 = load ptr, ptr %1706, align 8
  %.0.in.i.i.i.i.i = select i1 %1709, ptr %1706, ptr %1710
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1711 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1712 = trunc nuw nsw i64 %1711 to i16
  %1713 = xor i16 %1712, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1713
  %1714 = load ptr, ptr %566, align 8, !tbaa !121
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load i32, ptr %1715, align 8
  %1717 = and i32 %1716, 255
  %1718 = add nsw i32 %1717, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1718, 2
  br i1 %spec.select.i.i91.i.i, label %1719, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1719:                                             ; preds = %1698
  %1720 = getelementptr inbounds nuw i8, ptr %1714, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !261
  %1722 = load ptr, ptr %1721, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1719, %1698
  %.0.i.i.i = phi ptr [ %1722, %1719 ], [ %1714, %1698 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1723, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1723:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1724 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1723, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1724, %1723 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1725 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1714, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1727 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1714, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1727, label %1728, label %.backedge

1728:                                             ; preds = %1726, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %1729 = load i32, ptr %572, align 4
  %1730 = and i32 %1729, 134217727
  %1731 = zext nneg i32 %1730 to i64
  %1732 = sub nsw i64 0, %1731
  %1733 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !94
  %1735 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1736 = load ptr, ptr %1735, align 8, !tbaa !94
  %1737 = getelementptr inbounds nuw i8, ptr %1733, i64 64
  %1738 = load ptr, ptr %1737, align 8, !tbaa !94
  %1739 = getelementptr inbounds nuw i8, ptr %1733, i64 96
  %1740 = load ptr, ptr %1739, align 8, !tbaa !94
  %1741 = load ptr, ptr %566, align 8, !tbaa !121
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1743 = load ptr, ptr %1742, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %93) #14
  %1744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1744, ptr %353, align 8, !tbaa !128
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
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %1746 = load ptr, ptr %1745, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  store ptr %1746, ptr %362, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1748 = load ptr, ptr %1747, align 8, !tbaa !155
  store ptr %1748, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144, label %1749

1749:                                             ; preds = %1728
  %1750 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1748, i64 1) #14
  %.pre.i.i143 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144:            ; preds = %1749, %1728
  %1751 = phi ptr [ null, %1728 ], [ %.pre.i.i143, %1749 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1751)
  %1752 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i145 = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i5.i.i145, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146, label %1753

1753:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1752) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146: ; preds = %1753, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  %1754 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1755 = getelementptr inbounds nuw i8, ptr %1736, i64 32
  %1756 = load i32, ptr %1755, align 8, !tbaa !201
  %1757 = icmp ult i32 %1756, 65
  %1758 = load ptr, ptr %1754, align 8
  %.0.in.i.i.i.i147 = select i1 %1757, ptr %1754, ptr %1758
  %.0.i.i.i.i148 = load i64, ptr %.0.in.i.i.i.i147, align 8, !tbaa !188
  %.not.i.not.i.i149 = icmp eq i64 %.0.i.i.i.i148, 0
  %1759 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i148, i1 true)
  %1760 = trunc nuw nsw i64 %1759 to i16
  %1761 = xor i16 %1760, 319
  %.sroa.0.0.insert.insert.i.i150 = select i1 %.not.i.not.i.i149, i16 0, i16 %1761
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %1763 = load ptr, ptr %1762, align 8, !tbaa !155
  store ptr %1763, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i151 = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153, label %1764

1764:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1765 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1763, i64 1) #14
  %.pre.i152 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i153:              ; preds = %1764, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1766 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146 ], [ %.pre.i152, %1764 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1766)
  %1767 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1767, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i154, label %1768

1768:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1767) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i154

_ZN4llvm8DebugLocD2Ev.exit.i154:                  ; preds = %1768, %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  %1769 = getelementptr inbounds nuw i8, ptr %1741, i64 32
  %1770 = load i32, ptr %1769, align 8, !tbaa !156
  %1771 = load i8, ptr %1738, align 8, !tbaa !89
  %1772 = icmp ugt i8 %1771, 21
  br i1 %1772, label %.loopexit.i160, label %1773

1773:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i154
  %1774 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1775 = load ptr, ptr %1774, align 8, !tbaa !121
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 32
  %1777 = load i32, ptr %1776, align 8, !tbaa !156
  %.not1520.i.i155 = icmp eq i32 %1777, 0
  br i1 %.not1520.i.i155, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156

1778:                                             ; preds = %.critedge.i.i159
  %1779 = add nuw i32 %.021.i.i157, 1
  %.not15.i.i203 = icmp eq i32 %1779, %1777
  br i1 %.not15.i.i203, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156, !llvm.loop !161

.lr.ph.i.i156:                                    ; preds = %1773, %1778
  %.021.i.i157 = phi i32 [ %1779, %1778 ], [ 0, %1773 ]
  %1780 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1738, i32 noundef %.021.i.i157) #14
  %.not16.i.i158 = icmp eq ptr %1780, null
  br i1 %.not16.i.i158, label %.loopexit.i160, label %.critedge.i.i159

.critedge.i.i159:                                 ; preds = %.lr.ph.i.i156
  %1781 = load i8, ptr %1780, align 8, !tbaa !89
  %1782 = icmp eq i8 %1781, 17
  br i1 %1782, label %1778, label %.loopexit.i160

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204: ; preds = %1778, %1773
  %.not277.i = icmp eq i32 %1770, 0
  br i1 %.not277.i, label %._crit_edge.i215, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %wide.trip.count.i206 = zext i32 %1770 to i64
  br label %1783

1783:                                             ; preds = %1838, %.lr.ph.i205
  %.sroa.0327.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0327.1.i, %1838 ]
  %.sroa.0339.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0339.1.i, %1838 ]
  %.sroa.0351.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0351.1.i, %1838 ]
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i213, %1838 ]
  %.094269.i = phi ptr [ %1740, %.lr.ph.i205 ], [ %.1.i212, %1838 ]
  %1784 = trunc nuw i64 %indvars.iv.i207 to i32
  %1785 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1738, i32 noundef %1784) #14
  %1786 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1785) #14
  br i1 %1786, label %1838, label %_ZN4llvmplERKNS_5TwineES2_.exit.i208

_ZN4llvmplERKNS_5TwineES2_.exit.i208:             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #14
  %1787 = ptrtoint ptr %.sroa.0351.0.i to i64
  %.sroa.0351.0.insert.mask.i = and i64 %1787, -4294967296
  %.sroa.0351.0.insert.insert.i = or disjoint i64 %.sroa.0351.0.insert.mask.i, %indvars.iv.i207
  %1788 = inttoptr i64 %.sroa.0351.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !263
  store ptr %1788, ptr %364, align 8, !alias.scope !263
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !263
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !263
  %1789 = load ptr, ptr %353, align 8, !tbaa !171
  %1790 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1789) #14
  %1791 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1790, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1792 = load ptr, ptr %354, align 8, !tbaa !172
  %1793 = load ptr, ptr %1792, align 8, !tbaa !26
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 96
  %1795 = load ptr, ptr %1794, align 8
  %1796 = call noundef ptr %1795(ptr noundef nonnull align 8 dereferenceable(8) %1792, ptr noundef %1734, ptr noundef %1791) #14
  %.not.not.i215.i209 = icmp eq ptr %1796, null
  br i1 %.not.not.i215.i209, label %1797, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1797:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  store i16 257, ptr %367, align 8
  %1798 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1798, ptr noundef %1734, ptr noundef %1791, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1799 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i222 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !26
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull %1798, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i222, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %1803 = load ptr, ptr %93, align 8, !tbaa !61
  %1804 = load i32, ptr %351, align 8, !tbaa !63
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1803, i64 %1805
  %.not10.i.i.i220.i = icmp eq i32 %1804, 0
  br i1 %.not10.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

.lr.ph.i.i.i221.i:                                ; preds = %1797, %.lr.ph.i.i.i221.i
  %.011.i.i.i222.i = phi ptr [ %1810, %.lr.ph.i.i.i221.i ], [ %1803, %1797 ]
  %1807 = load i32, ptr %.011.i.i.i222.i, align 8, !tbaa !174
  %1808 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1798, i32 noundef %1807, ptr noundef %1809) #14
  %1810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 16
  %.not.i.i.i223.i = icmp eq ptr %1810, %1806
  br i1 %.not.i.i.i223.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223: ; preds = %.lr.ph.i.i.i221.i, %1797
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  %.1.i216.i210 = phi ptr [ %1796, %_ZN4llvmplERKNS_5TwineES2_.exit.i208 ], [ %1798, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #14
  %1811 = ptrtoint ptr %.sroa.0339.0.i to i64
  %.sroa.0339.0.insert.mask.i = and i64 %1811, -4294967296
  %.sroa.0339.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0339.0.insert.mask.i
  %1812 = inttoptr i64 %.sroa.0339.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !268
  store ptr %1812, ptr %368, align 8, !alias.scope !268
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !268
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !268
  %1813 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1743, ptr noundef nonnull %.1.i216.i210, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %1814 = ptrtoint ptr %.sroa.0327.0.i to i64
  %.sroa.0327.0.insert.mask.i = and i64 %1814, -4294967296
  %.sroa.0327.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0327.0.insert.mask.i
  %1815 = inttoptr i64 %.sroa.0327.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !273
  store ptr %1815, ptr %371, align 8, !alias.scope !273
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !273
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !273
  %1816 = load ptr, ptr %353, align 8, !tbaa !171
  %1817 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1816) #14
  %1818 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1817, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1819 = load ptr, ptr %354, align 8, !tbaa !172
  %1820 = load ptr, ptr %1819, align 8, !tbaa !26
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 104
  %1822 = load ptr, ptr %1821, align 8
  %1823 = call noundef ptr %1822(ptr noundef nonnull align 8 dereferenceable(8) %1819, ptr noundef %.094269.i, ptr noundef %1813, ptr noundef %1818) #14
  %.not.not.i224.i = icmp eq ptr %1823, null
  br i1 %.not.not.i224.i, label %1824, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

1824:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  %1825 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1825, ptr noundef %.094269.i, ptr noundef %1813, ptr noundef %1818, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  %1826 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i226.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i227.i216 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1827 = load ptr, ptr %1826, align 8, !tbaa !26
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(8) %1826, ptr noundef nonnull %1825, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i226.i, i64 %.sroa.2.0.copyload.i.i227.i216) #14
  %1830 = load ptr, ptr %93, align 8, !tbaa !61
  %1831 = load i32, ptr %351, align 8, !tbaa !63
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1830, i64 %1832
  %.not10.i.i.i228.i217 = icmp eq i32 %1831, 0
  br i1 %.not10.i.i.i228.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

.lr.ph.i.i.i229.i218:                             ; preds = %1824, %.lr.ph.i.i.i229.i218
  %.011.i.i.i230.i219 = phi ptr [ %1837, %.lr.ph.i.i.i229.i218 ], [ %1830, %1824 ]
  %1834 = load i32, ptr %.011.i.i.i230.i219, align 8, !tbaa !174
  %1835 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1825, i32 noundef %1834, ptr noundef %1836) #14
  %1837 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 16
  %.not.i.i.i231.i220 = icmp eq ptr %1837, %1833
  br i1 %.not.i.i.i231.i220, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221: ; preds = %.lr.ph.i.i.i229.i218, %1824
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i225.i = phi ptr [ %1823, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ], [ %1825, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  br label %1838

1838:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211, %1783
  %.sroa.0327.1.i = phi ptr [ %.sroa.0327.0.i, %1783 ], [ %1815, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0339.1.i = phi ptr [ %.sroa.0339.0.i, %1783 ], [ %1812, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0351.1.i = phi ptr [ %.sroa.0351.0.i, %1783 ], [ %1788, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.1.i212 = phi ptr [ %.094269.i, %1783 ], [ %.1.i225.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i206
  br i1 %exitcond.not.i214, label %._crit_edge.i215, label %1783, !llvm.loop !278

.loopexit.i160:                                   ; preds = %.critedge.i.i159, %.lr.ph.i.i156, %_ZN4llvm8DebugLocD2Ev.exit.i154
  %.not.i161 = icmp eq i32 %1770, 1
  %brmerge.i162 = or i1 %208, %.not.i161
  br i1 %brmerge.i162, label %1843, label %1839

1839:                                             ; preds = %.loopexit.i160
  %1840 = load ptr, ptr %353, align 8, !tbaa !171
  %1841 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1840, i32 noundef %1770) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #14
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1842 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1738, ptr noundef %1841, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #14
  br label %1843

1843:                                             ; preds = %1839, %.loopexit.i160
  %.096.i = phi ptr [ %1842, %1839 ], [ null, %.loopexit.i160 ]
  %.not278.i = icmp eq i32 %1770, 0
  br i1 %.not278.i, label %._crit_edge.i215, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %1843
  %.not101.i = icmp eq ptr %.096.i, null
  %1844 = icmp ult i32 %1770, 65
  %wide.trip.count283.i = zext i32 %1770 to i64
  br label %1845

1845:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %.lr.ph274.i
  %.sroa.0315.0.i = phi ptr [ undef, %.lr.ph274.i ], [ %.sroa.0315.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph274.i ], [ %indvars.iv.next281.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.0272.i = phi ptr [ %1746, %.lr.ph274.i ], [ %1991, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.2271.i = phi ptr [ %1740, %.lr.ph274.i ], [ %2004, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1846

1846:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #14
  %.val.i163 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1847 = trunc nuw i8 %.val.i163 to i1
  %1848 = trunc nuw i64 %indvars.iv280.i to i32
  %1849 = xor i32 %1848, -1
  %1850 = add i32 %1770, %1849
  %1851 = select i1 %1847, i32 %1850, i32 %1848
  store i32 %1770, ptr %377, align 8, !tbaa !201, !alias.scope !279
  br i1 %1844, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i164

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194:         ; preds = %1846
  %1852 = and i32 %1851, 63
  %1853 = zext nneg i32 %1852 to i64
  %1854 = shl nuw i64 1, %1853
  br label %1859

_ZN4llvm5APIntC2Ejmbb.exit.i.i164:                ; preds = %1846
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i165 = load i32, ptr %377, align 8, !tbaa !201, !alias.scope !279
  %1855 = and i32 %1851, 63
  %1856 = zext nneg i32 %1855 to i64
  %1857 = shl nuw i64 1, %1856
  %1858 = icmp ult i32 %.pr.i.i165, 65
  br i1 %1858, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, label %1863

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %1859

1859:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194
  %1860 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %.pre.i134.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1861 = phi i64 [ %1854, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %1857, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1862 = or i64 %1861, %1860
  store i64 %1862, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

1863:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %1864 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !279
  %1865 = lshr i32 %1851, 6
  %1866 = zext nneg i32 %1865 to i64
  %1867 = getelementptr inbounds nuw i64, ptr %1864, i64 %1866
  %1868 = load i64, ptr %1867, align 8, !tbaa !11
  %1869 = or i64 %1868, %1857
  store i64 %1869, ptr %1867, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

_ZN4llvm5APInt12getOneBitSetEjj.exit.i166:        ; preds = %1863, %1859
  %1870 = load ptr, ptr %353, align 8, !tbaa !171
  %1871 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1872 = load i32, ptr %377, align 8, !tbaa !201
  %1873 = icmp ugt i32 %1872, 64
  br i1 %1873, label %1874, label %_ZN4llvm5APIntD2Ev.exit.i167

1874:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  %1875 = load ptr, ptr %99, align 8, !tbaa !188
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %_ZN4llvm5APIntD2Ev.exit.i167, label %1877

1877:                                             ; preds = %1874
  call void @_ZdaPv(ptr noundef nonnull %1875) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i167

_ZN4llvm5APIntD2Ev.exit.i167:                     ; preds = %1877, %1874, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  store i16 257, ptr %378, align 8
  %1878 = load ptr, ptr %354, align 8, !tbaa !172
  %1879 = load ptr, ptr %1878, align 8, !tbaa !26
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = call noundef ptr %1881(ptr noundef nonnull align 8 dereferenceable(8) %1878, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1871) #14
  %.not.not.i.i168 = icmp eq ptr %1882, null
  br i1 %.not.not.i.i168, label %1883, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

1883:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  store i16 257, ptr %379, align 8
  %1884 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1871, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1885 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i186 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i187 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !26
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(8) %1885, ptr noundef %1884, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i187) #14
  %1889 = load ptr, ptr %93, align 8, !tbaa !61
  %1890 = load i32, ptr %351, align 8, !tbaa !63
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1889, i64 %1891
  %.not10.i.i.i.i188 = icmp eq i32 %1890, 0
  br i1 %.not10.i.i.i.i188, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %1883, %.lr.ph.i.i.i.i189
  %.011.i.i.i.i190 = phi ptr [ %1896, %.lr.ph.i.i.i.i189 ], [ %1889, %1883 ]
  %1893 = load i32, ptr %.011.i.i.i.i190, align 8, !tbaa !174
  %1894 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1884, i32 noundef %1893, ptr noundef %1895) #14
  %1896 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %1896, %1892
  br i1 %.not.i.i.i.i191, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192: ; preds = %.lr.ph.i.i.i.i189, %1883
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, %_ZN4llvm5APIntD2Ev.exit.i167
  %.1.i.i170 = phi ptr [ %1882, %_ZN4llvm5APIntD2Ev.exit.i167 ], [ %1884, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192 ]
  %1897 = load ptr, ptr %353, align 8, !tbaa !171
  %1898 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1897, i32 noundef %1770) #14
  %1899 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1898, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #14
  store i16 257, ptr %380, align 8
  %1900 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i170, ptr noundef %1899, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %1901 = ptrtoint ptr %.sroa.0315.0.i to i64
  %.sroa.0315.0.insert.mask.i = and i64 %1901, -4294967296
  %.sroa.0315.0.insert.insert.i = or disjoint i64 %.sroa.0315.0.insert.mask.i, %indvars.iv280.i
  %1902 = inttoptr i64 %.sroa.0315.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !282
  store ptr %1902, ptr %381, align 8, !alias.scope !282
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !282
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !282
  %1903 = load ptr, ptr %353, align 8, !tbaa !171
  %1904 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1903) #14
  %1905 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1904, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1906 = load ptr, ptr %354, align 8, !tbaa !172
  %1907 = load ptr, ptr %1906, align 8, !tbaa !26
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 96
  %1909 = load ptr, ptr %1908, align 8
  %1910 = call noundef ptr %1909(ptr noundef nonnull align 8 dereferenceable(8) %1906, ptr noundef nonnull %1738, ptr noundef %1905) #14
  %.not.not.i232.i195 = icmp eq ptr %1910, null
  br i1 %.not.not.i232.i195, label %1911, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1911:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  store i16 257, ptr %384, align 8
  %1912 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1912, ptr noundef nonnull %1738, ptr noundef %1905, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1913 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i197 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i236.i198 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1914 = load ptr, ptr %1913, align 8, !tbaa !26
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  %1916 = load ptr, ptr %1915, align 8
  call void %1916(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull %1912, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i234.i197, i64 %.sroa.2.0.copyload.i.i236.i198) #14
  %1917 = load ptr, ptr %93, align 8, !tbaa !61
  %1918 = load i32, ptr %351, align 8, !tbaa !63
  %1919 = zext i32 %1918 to i64
  %1920 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1917, i64 %1919
  %.not10.i.i.i237.i199 = icmp eq i32 %1918, 0
  br i1 %.not10.i.i.i237.i199, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

.lr.ph.i.i.i238.i200:                             ; preds = %1911, %.lr.ph.i.i.i238.i200
  %.011.i.i.i239.i201 = phi ptr [ %1924, %.lr.ph.i.i.i238.i200 ], [ %1917, %1911 ]
  %1921 = load i32, ptr %.011.i.i.i239.i201, align 8, !tbaa !174
  %1922 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 8
  %1923 = load ptr, ptr %1922, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1912, i32 noundef %1921, ptr noundef %1923) #14
  %1924 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 16
  %.not.i.i.i240.i202 = icmp eq ptr %1924, %1920
  br i1 %.not.i.i.i240.i202, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i200, %1911
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i233.i196 = phi ptr [ %1910, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ], [ %1912, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169
  %.sroa.0315.1.i = phi ptr [ %1902, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %.sroa.0315.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %.098.i172 = phi ptr [ %.1.i233.i196, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %1900, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %1925 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i172, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %1927 = load ptr, ptr %1926, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1927, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 48
  %1929 = load ptr, ptr %1928, align 8, !tbaa !189
  %1930 = icmp ne ptr %1928, %1929
  call void @llvm.assume(i1 %1930)
  %1931 = getelementptr inbounds i8, ptr %1929, i64 -24
  %1932 = load i8, ptr %1931, align 8, !tbaa !89
  %1933 = add i8 %1932, -30
  %1934 = icmp ult i8 %1933, 11
  %spec.select.i.i.i173 = select i1 %1934, ptr %1931, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %1935 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i173, i64 24
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

1940:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1941 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1939, i64 1) #14
  %.pre.i153.i174 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1940, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1942 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171 ], [ %.pre.i153.i174, %1940 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1942)
  %1943 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1944

1944:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1943) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1944, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #14
  %1945 = inttoptr i64 %indvars.iv280.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !287
  store ptr %1945, ptr %387, align 8, !alias.scope !287
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !287
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !287
  %1946 = load ptr, ptr %353, align 8, !tbaa !171
  %1947 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1946) #14
  %1948 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1947, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1949 = load ptr, ptr %354, align 8, !tbaa !172
  %1950 = load ptr, ptr %1949, align 8, !tbaa !26
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 96
  %1952 = load ptr, ptr %1951, align 8
  %1953 = call noundef ptr %1952(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef %1734, ptr noundef %1948) #14
  %.not.not.i243.i = icmp eq ptr %1953, null
  br i1 %.not.not.i243.i, label %1954, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1954:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  store i16 257, ptr %390, align 8
  %1955 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1955, ptr noundef %1734, ptr noundef %1948, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1956 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1957 = load ptr, ptr %1956, align 8, !tbaa !26
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(8) %1956, ptr noundef nonnull %1955, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1960 = load ptr, ptr %93, align 8, !tbaa !61
  %1961 = load i32, ptr %351, align 8, !tbaa !63
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1960, i64 %1962
  %.not10.i.i.i248.i = icmp eq i32 %1961, 0
  br i1 %.not10.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %1954, %.lr.ph.i.i.i249.i
  %.011.i.i.i250.i = phi ptr [ %1967, %.lr.ph.i.i.i249.i ], [ %1960, %1954 ]
  %1964 = load i32, ptr %.011.i.i.i250.i, align 8, !tbaa !174
  %1965 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1955, i32 noundef %1964, ptr noundef %1966) #14
  %1967 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 16
  %.not.i.i.i251.i = icmp eq ptr %1967, %1963
  br i1 %.not.i.i.i251.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i: ; preds = %.lr.ph.i.i.i249.i, %1954
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i244.i = phi ptr [ %1953, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ], [ %1955, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #14
  store ptr @.str.4, ptr %105, align 8, !alias.scope !292
  store ptr %1945, ptr %391, align 8, !alias.scope !292
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !292
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !292
  %1968 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1743, ptr noundef nonnull %.1.i244.i, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #14
  store ptr @.str.15, ptr %106, align 8, !alias.scope !297
  store ptr %1945, ptr %394, align 8, !alias.scope !297
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !297
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !297
  %1969 = load ptr, ptr %353, align 8, !tbaa !171
  %1970 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1969) #14
  %1971 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1970, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1972 = load ptr, ptr %354, align 8, !tbaa !172
  %1973 = load ptr, ptr %1972, align 8, !tbaa !26
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 104
  %1975 = load ptr, ptr %1974, align 8
  %1976 = call noundef ptr %1975(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef %.2271.i, ptr noundef %1968, ptr noundef %1971) #14
  %.not.not.i254.i = icmp eq ptr %1976, null
  br i1 %.not.not.i254.i, label %1977, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

1977:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #14
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  %1978 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1978, ptr noundef %.2271.i, ptr noundef %1968, ptr noundef %1971, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  %1979 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i256.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i258.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1980 = load ptr, ptr %1979, align 8, !tbaa !26
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 16
  %1982 = load ptr, ptr %1981, align 8
  call void %1982(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef nonnull %1978, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i256.i, i64 %.sroa.2.0.copyload.i.i258.i) #14
  %1983 = load ptr, ptr %93, align 8, !tbaa !61
  %1984 = load i32, ptr %351, align 8, !tbaa !63
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1983, i64 %1985
  %.not10.i.i.i259.i = icmp eq i32 %1984, 0
  br i1 %.not10.i.i.i259.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %1977, %.lr.ph.i.i.i260.i
  %.011.i.i.i261.i = phi ptr [ %1990, %.lr.ph.i.i.i260.i ], [ %1983, %1977 ]
  %1987 = load i32, ptr %.011.i.i.i261.i, align 8, !tbaa !174
  %1988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 8
  %1989 = load ptr, ptr %1988, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1978, i32 noundef %1987, ptr noundef %1989) #14
  %1990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 16
  %.not.i.i.i262.i = icmp eq ptr %1990, %1986
  br i1 %.not.i.i.i262.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i: ; preds = %.lr.ph.i.i.i260.i, %1977
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i255.i = phi ptr [ %1976, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ], [ %1978, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #14
  %1991 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1925, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #14
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1991, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #14
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 56
  %1993 = load ptr, ptr %1992, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %1991, ptr %362, align 8, !tbaa !154
  store ptr %1993, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 48
  %.not.i.i175 = icmp eq ptr %1993, %1994
  br i1 %.not.i.i175, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %1995

1995:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
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
  %.not.i.i.i.i3.i.i176 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i3.i.i176, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %2003

2003:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2002) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177: ; preds = %2003, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #14
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %2004 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1741, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #14
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2006 = load i32, ptr %2005, align 4
  %2007 = and i32 %2006, 134217727
  %2008 = getelementptr inbounds nuw i8, ptr %2004, i64 72
  %2009 = load i32, ptr %2008, align 8, !tbaa !211
  %2010 = icmp eq i32 %2007, %2009
  br i1 %2010, label %2011, label %2012

2011:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2004) #14
  %.pre.i206.i = load i32, ptr %2005, align 4
  br label %2012

2012:                                             ; preds = %2011, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  %2013 = phi i32 [ %.pre.i206.i, %2011 ], [ %2006, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177 ]
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
  %.not.i.i.i.i.i.i.i178 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i.i.i178, label %2031, label %2029

2029:                                             ; preds = %2024
  %2030 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2028, ptr %2030, align 8, !tbaa !215
  br label %2031

2031:                                             ; preds = %2029, %2024, %2012
  store ptr %.1.i255.i, ptr %2022, align 8, !tbaa !94
  %2032 = getelementptr inbounds nuw i8, ptr %.1.i255.i, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !213
  %2034 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  store ptr %2033, ptr %2034, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180, label %2035

2035:                                             ; preds = %2031
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  store ptr %2034, ptr %2036, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180: ; preds = %2035, %2031
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

2050:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2004) #14
  %.pre.i213.i185 = load i32, ptr %2005, align 4
  %.pre363.i = load ptr, ptr %2019, align 8, !tbaa !213
  br label %2051

2051:                                             ; preds = %2050, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  %2052 = phi ptr [ %.pre363.i, %2050 ], [ %2041, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2053 = phi i32 [ %.pre.i213.i185, %2050 ], [ %2047, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2054 = add i32 %2053, 1
  %2055 = and i32 %2054, 134217727
  %2056 = and i32 %2053, -134217728
  %2057 = or disjoint i32 %2055, %2056
  store i32 %2057, ptr %2005, align 4
  %2058 = add nsw i32 %2055, -1
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2052, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i181 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i.i.i207.i181, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2062

2062:                                             ; preds = %2051
  %2063 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2064 = load ptr, ptr %2063, align 8, !tbaa !214
  %2065 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !215
  store ptr %2064, ptr %2066, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i182 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i.i.i208.i182, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2067

2067:                                             ; preds = %2062
  %2068 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  store ptr %2066, ptr %2068, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2067, %2062, %2051
  store ptr %.2271.i, ptr %2060, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2271.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, label %2069

2069:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2070 = getelementptr inbounds nuw i8, ptr %.2271.i, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !213
  %2072 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  store ptr %2071, ptr %2072, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i183 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i.i.i.i211.i183, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2073

2073:                                             ; preds = %2069
  %2074 = getelementptr inbounds nuw i8, ptr %2071, i64 16
  store ptr %2072, ptr %2074, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2073, %2069
  %2075 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  store ptr %2070, ptr %2075, align 8, !tbaa !215
  store ptr %2060, ptr %2070, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2076 = load i32, ptr %2005, align 4
  %2077 = and i32 %2076, 134217727
  %2078 = add nsw i32 %2077, -1
  %2079 = load ptr, ptr %2019, align 8, !tbaa !213
  %2080 = load i32, ptr %2008, align 8, !tbaa !211
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2079, i64 %2081
  %2083 = zext i32 %2078 to i64
  %2084 = getelementptr inbounds nuw ptr, ptr %2082, i64 %2083
  store ptr %.0272.i, ptr %2084, align 8, !tbaa !216
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.i215, label %1845, !llvm.loop !302

._crit_edge.i215:                                 ; preds = %1838, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %1843, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %.2.lcssa.i.sink = phi ptr [ %1740, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ %1740, %1843 ], [ %2004, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ %.1.i212, %1838 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ true, %1843 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ false, %1838 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i.sink) #14
  %2085 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2086 = load ptr, ptr %93, align 8, !tbaa !61
  %2087 = icmp eq ptr %2086, %350
  br i1 %2087, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2088

2088:                                             ; preds = %._crit_edge.i215
  call void @free(ptr noundef %2086) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i215, %2088
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119)
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %118) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  %2137 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2138 = load ptr, ptr %2137, align 8, !tbaa !153
  store ptr %2138, ptr %316, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2140 = load ptr, ptr %2139, align 8, !tbaa !155
  store ptr %2140, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i93 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95, label %2141

2141:                                             ; preds = %2121
  %2142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2140, i64 1) #14
  %.pre.i.i94 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95:             ; preds = %2141, %2121
  %2143 = phi ptr [ null, %2121 ], [ %.pre.i.i94, %2141 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2143)
  %2144 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i96 = icmp eq ptr %2144, null
  br i1 %.not.i.i.i.i5.i.i96, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97, label %2145

2145:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2144) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97: ; preds = %2145, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  %2146 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2147 = load ptr, ptr %2146, align 8, !tbaa !155
  store ptr %2147, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i98 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100, label %2148

2148:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2147, i64 1) #14
  %.pre.i99 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100

_ZN4llvm8DebugLocC2ERKS0_.exit.i100:              ; preds = %2148, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2150 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97 ], [ %.pre.i99, %2148 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2150)
  %2151 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2151, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101, label %2152

2152:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2151) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101

_ZN4llvm8DebugLocD2Ev.exit.i101:                  ; preds = %2152, %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
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
  br i1 %2164, label %.loopexit.i107, label %2165

2165:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101
  %2166 = getelementptr inbounds nuw i8, ptr %2133, i64 8
  %2167 = load ptr, ptr %2166, align 8, !tbaa !121
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 32
  %2169 = load i32, ptr %2168, align 8, !tbaa !156
  %.not1520.i.i102 = icmp eq i32 %2169, 0
  br i1 %.not1520.i.i102, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103

2170:                                             ; preds = %.critedge.i.i106
  %2171 = add nuw i32 %.021.i.i104, 1
  %.not15.i.i132 = icmp eq i32 %2171, %2169
  br i1 %.not15.i.i132, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103, !llvm.loop !161

.lr.ph.i.i103:                                    ; preds = %2165, %2170
  %.021.i.i104 = phi i32 [ %2171, %2170 ], [ 0, %2165 ]
  %2172 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2133, i32 noundef %.021.i.i104) #14
  %.not16.i.i105 = icmp eq ptr %2172, null
  br i1 %.not16.i.i105, label %.loopexit.i107, label %.critedge.i.i106

.critedge.i.i106:                                 ; preds = %.lr.ph.i.i103
  %2173 = load i8, ptr %2172, align 8, !tbaa !89
  %2174 = icmp eq i8 %2173, 17
  br i1 %2174, label %2170, label %.loopexit.i107

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133: ; preds = %2170, %2165
  %.not212.i = icmp eq i32 %2162, 0
  br i1 %.not212.i, label %._crit_edge.i140, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %wide.trip.count.i135 = zext i32 %2162 to i64
  br label %2175

2175:                                             ; preds = %2228, %.lr.ph.i134
  %.sroa.0250.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0250.1.i, %2228 ]
  %.sroa.0262.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0262.1.i, %2228 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %2228 ]
  %2176 = trunc nuw i64 %indvars.iv.i136 to i32
  %2177 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2133, i32 noundef %2176) #14
  %2178 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2177) #14
  br i1 %2178, label %2228, label %_ZN4llvmplERKNS_5TwineES2_.exit.i137

_ZN4llvmplERKNS_5TwineES2_.exit.i137:             ; preds = %2175
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #14
  %2179 = ptrtoint ptr %.sroa.0262.0.i to i64
  %.sroa.0262.0.insert.mask.i = and i64 %2179, -4294967296
  %.sroa.0262.0.insert.insert.i = or disjoint i64 %.sroa.0262.0.insert.mask.i, %indvars.iv.i136
  %2180 = inttoptr i64 %.sroa.0262.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !303
  store ptr %2180, ptr %318, align 8, !alias.scope !303
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !303
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !303
  %2181 = load ptr, ptr %307, align 8, !tbaa !171
  %2182 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2181) #14
  %2183 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2182, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2184 = load ptr, ptr %308, align 8, !tbaa !172
  %2185 = load ptr, ptr %2184, align 8, !tbaa !26
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 96
  %2187 = load ptr, ptr %2186, align 8
  %2188 = call noundef ptr %2187(ptr noundef nonnull align 8 dereferenceable(8) %2184, ptr noundef nonnull %2127, ptr noundef %2183) #14
  %.not.not.i151.i = icmp eq ptr %2188, null
  br i1 %.not.not.i151.i, label %2189, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2189:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #14
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
  %2198 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2195, i64 %2197
  %.not10.i.i.i156.i = icmp eq i32 %2196, 0
  br i1 %.not10.i.i.i156.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

.lr.ph.i.i.i157.i:                                ; preds = %2189, %.lr.ph.i.i.i157.i
  %.011.i.i.i158.i = phi ptr [ %2202, %.lr.ph.i.i.i157.i ], [ %2195, %2189 ]
  %2199 = load i32, ptr %.011.i.i.i158.i, align 8, !tbaa !174
  %2200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 8
  %2201 = load ptr, ptr %2200, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2190, i32 noundef %2199, ptr noundef %2201) #14
  %2202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 16
  %.not.i.i.i159.i = icmp eq ptr %2202, %2198
  br i1 %.not.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141: ; preds = %.lr.ph.i.i.i157.i, %2189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  %.1.i152.i = phi ptr [ %2188, %_ZN4llvmplERKNS_5TwineES2_.exit.i137 ], [ %2190, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #14
  %2203 = ptrtoint ptr %.sroa.0250.0.i to i64
  %.sroa.0250.0.insert.mask.i = and i64 %2203, -4294967296
  %.sroa.0250.0.insert.insert.i = or disjoint i64 %indvars.iv.i136, %.sroa.0250.0.insert.mask.i
  %2204 = inttoptr i64 %.sroa.0250.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !308
  store ptr %2204, ptr %322, align 8, !alias.scope !308
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !308
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !308
  %2205 = load ptr, ptr %307, align 8, !tbaa !171
  %2206 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2205) #14
  %2207 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2206, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2208 = load ptr, ptr %308, align 8, !tbaa !172
  %2209 = load ptr, ptr %2208, align 8, !tbaa !26
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 96
  %2211 = load ptr, ptr %2210, align 8
  %2212 = call noundef ptr %2211(ptr noundef nonnull align 8 dereferenceable(8) %2208, ptr noundef %2129, ptr noundef %2207) #14
  %.not.not.i160.i = icmp eq ptr %2212, null
  br i1 %.not.not.i160.i, label %2213, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

2213:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #14
  store i16 257, ptr %325, align 8
  %2214 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2214, ptr noundef %2129, ptr noundef %2207, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2215 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2216 = load ptr, ptr %2215, align 8, !tbaa !26
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  %2218 = load ptr, ptr %2217, align 8
  call void %2218(ptr noundef nonnull align 8 dereferenceable(8) %2215, ptr noundef nonnull %2214, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #14
  %2219 = load ptr, ptr %118, align 8, !tbaa !61
  %2220 = load i32, ptr %305, align 8, !tbaa !63
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2219, i64 %2221
  %.not10.i.i.i165.i = icmp eq i32 %2220, 0
  br i1 %.not10.i.i.i165.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %2213, %.lr.ph.i.i.i166.i
  %.011.i.i.i167.i = phi ptr [ %2226, %.lr.ph.i.i.i166.i ], [ %2219, %2213 ]
  %2223 = load i32, ptr %.011.i.i.i167.i, align 8, !tbaa !174
  %2224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 8
  %2225 = load ptr, ptr %2224, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2214, i32 noundef %2223, ptr noundef %2225) #14
  %2226 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 16
  %.not.i.i.i168.i = icmp eq ptr %2226, %2222
  br i1 %.not.i.i.i168.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i: ; preds = %.lr.ph.i.i.i166.i, %2213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i161.i = phi ptr [ %2212, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ], [ %2214, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #14
  %2227 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i161.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2228

2228:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i, %2175
  %.sroa.0250.1.i = phi ptr [ %.sroa.0250.0.i, %2175 ], [ %2204, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %.sroa.0262.1.i = phi ptr [ %.sroa.0262.0.i, %2175 ], [ %2180, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %2175, !llvm.loop !313

.loopexit.i107:                                   ; preds = %.critedge.i.i106, %.lr.ph.i.i103, %_ZN4llvm8DebugLocD2Ev.exit.i101
  %.not.i108 = icmp eq i32 %2162, 1
  %brmerge.i109 = or i1 %208, %.not.i108
  br i1 %brmerge.i109, label %2233, label %2229

2229:                                             ; preds = %.loopexit.i107
  %2230 = load ptr, ptr %307, align 8, !tbaa !171
  %2231 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2230, i32 noundef %2162) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #14
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2232 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2133, ptr noundef %2231, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #14
  br label %2233

2233:                                             ; preds = %2229, %.loopexit.i107
  %.073.i = phi ptr [ %2232, %2229 ], [ null, %.loopexit.i107 ]
  %.not213.i = icmp eq i32 %2162, 0
  br i1 %.not213.i, label %._crit_edge.i140, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %2233
  %.not77.i = icmp eq ptr %.073.i, null
  %2234 = icmp ult i32 %2162, 65
  %wide.trip.count218.i = zext i32 %2162 to i64
  br label %2235

2235:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %.lr.ph210.i
  %.sroa.0238.0.i = phi ptr [ undef, %.lr.ph210.i ], [ %.sroa.0238.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next216.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2236

2236:                                             ; preds = %2235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #14
  %.val.i110 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2237 = trunc nuw i8 %.val.i110 to i1
  %2238 = trunc nuw i64 %indvars.iv215.i to i32
  %2239 = xor i32 %2238, -1
  %2240 = add i32 %2162, %2239
  %2241 = select i1 %2237, i32 %2240, i32 %2238
  store i32 %2162, ptr %328, align 8, !tbaa !201, !alias.scope !314
  br i1 %2234, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i111

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131:         ; preds = %2236
  %2242 = and i32 %2241, 63
  %2243 = zext nneg i32 %2242 to i64
  %2244 = shl nuw i64 1, %2243
  br label %2249

_ZN4llvm5APIntC2Ejmbb.exit.i.i111:                ; preds = %2236
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i112 = load i32, ptr %328, align 8, !tbaa !201, !alias.scope !314
  %2245 = and i32 %2241, 63
  %2246 = zext nneg i32 %2245 to i64
  %2247 = shl nuw i64 1, %2246
  %2248 = icmp ult i32 %.pr.i.i112, 65
  br i1 %2248, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130, label %2253

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i111
  %.pre.i95.i = load i64, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %2249

2249:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131
  %2250 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131 ], [ %.pre.i95.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130 ]
  %2251 = phi i64 [ %2244, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i131 ], [ %2247, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i130 ]
  %2252 = or i64 %2251, %2250
  store i64 %2252, ptr %123, align 8, !tbaa !188, !alias.scope !314
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113

2253:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i111
  %2254 = load ptr, ptr %123, align 8, !tbaa !188, !alias.scope !314
  %2255 = lshr i32 %2241, 6
  %2256 = zext nneg i32 %2255 to i64
  %2257 = getelementptr inbounds nuw i64, ptr %2254, i64 %2256
  %2258 = load i64, ptr %2257, align 8, !tbaa !11
  %2259 = or i64 %2258, %2247
  store i64 %2259, ptr %2257, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113

_ZN4llvm5APInt12getOneBitSetEjj.exit.i113:        ; preds = %2253, %2249
  %2260 = load ptr, ptr %307, align 8, !tbaa !171
  %2261 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2260, ptr noundef nonnull align 8 dereferenceable(12) %123) #14
  %2262 = load i32, ptr %328, align 8, !tbaa !201
  %2263 = icmp ugt i32 %2262, 64
  br i1 %2263, label %2264, label %_ZN4llvm5APIntD2Ev.exit.i114

2264:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113
  %2265 = load ptr, ptr %123, align 8, !tbaa !188
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %_ZN4llvm5APIntD2Ev.exit.i114, label %2267

2267:                                             ; preds = %2264
  call void @_ZdaPv(ptr noundef nonnull %2265) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i114

_ZN4llvm5APIntD2Ev.exit.i114:                     ; preds = %2267, %2264, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %124) #14
  store i16 257, ptr %329, align 8
  %2268 = load ptr, ptr %308, align 8, !tbaa !172
  %2269 = load ptr, ptr %2268, align 8, !tbaa !26
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2271 = load ptr, ptr %2270, align 8
  %2272 = call noundef ptr %2271(ptr noundef nonnull align 8 dereferenceable(8) %2268, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %2261) #14
  %.not.not.i.i115 = icmp eq ptr %2272, null
  br i1 %.not.not.i.i115, label %2273, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

2273:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #14
  store i16 257, ptr %330, align 8
  %2274 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %2261, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
  %2275 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i123 = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i.i124 = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2276 = load ptr, ptr %2275, align 8, !tbaa !26
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  %2278 = load ptr, ptr %2277, align 8
  call void %2278(ptr noundef nonnull align 8 dereferenceable(8) %2275, ptr noundef %2274, ptr noundef nonnull align 8 dereferenceable(34) %124, ptr %.sroa.0.0.copyload.i.i.i123, i64 %.sroa.2.0.copyload.i.i.i124) #14
  %2279 = load ptr, ptr %118, align 8, !tbaa !61
  %2280 = load i32, ptr %305, align 8, !tbaa !63
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2279, i64 %2281
  %.not10.i.i.i.i125 = icmp eq i32 %2280, 0
  br i1 %.not10.i.i.i.i125, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %2273, %.lr.ph.i.i.i.i126
  %.011.i.i.i.i127 = phi ptr [ %2286, %.lr.ph.i.i.i.i126 ], [ %2279, %2273 ]
  %2283 = load i32, ptr %.011.i.i.i.i127, align 8, !tbaa !174
  %2284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 8
  %2285 = load ptr, ptr %2284, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2274, i32 noundef %2283, ptr noundef %2285) #14
  %2286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 16
  %.not.i.i.i.i128 = icmp eq ptr %2286, %2282
  br i1 %.not.i.i.i.i128, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, label %.lr.ph.i.i.i.i126

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129: ; preds = %.lr.ph.i.i.i.i126, %2273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129, %_ZN4llvm5APIntD2Ev.exit.i114
  %.1.i.i117 = phi ptr [ %2272, %_ZN4llvm5APIntD2Ev.exit.i114 ], [ %2274, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i129 ]
  %2287 = load ptr, ptr %307, align 8, !tbaa !171
  %2288 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2287, i32 noundef %2162) #14
  %2289 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2288, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #14
  store i16 257, ptr %331, align 8
  %2290 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 33, ptr noundef %.1.i.i117, ptr noundef %2289, ptr noundef nonnull align 8 dereferenceable(34) %125)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %124) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvmplERKNS_5TwineES2_.exit110.i:             ; preds = %2235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #14
  %2291 = ptrtoint ptr %.sroa.0238.0.i to i64
  %.sroa.0238.0.insert.mask.i = and i64 %2291, -4294967296
  %.sroa.0238.0.insert.insert.i = or disjoint i64 %.sroa.0238.0.insert.mask.i, %indvars.iv215.i
  %2292 = inttoptr i64 %.sroa.0238.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %126, align 8, !alias.scope !317
  store ptr %2292, ptr %332, align 8, !alias.scope !317
  store i8 3, ptr %333, align 8, !tbaa !167, !alias.scope !317
  store i8 9, ptr %334, align 1, !tbaa !170, !alias.scope !317
  %2293 = load ptr, ptr %307, align 8, !tbaa !171
  %2294 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2293) #14
  %2295 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2294, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2296 = load ptr, ptr %308, align 8, !tbaa !172
  %2297 = load ptr, ptr %2296, align 8, !tbaa !26
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 96
  %2299 = load ptr, ptr %2298, align 8
  %2300 = call noundef ptr %2299(ptr noundef nonnull align 8 dereferenceable(8) %2296, ptr noundef nonnull %2133, ptr noundef %2295) #14
  %.not.not.i171.i = icmp eq ptr %2300, null
  br i1 %.not.not.i171.i, label %2301, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

2301:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #14
  store i16 257, ptr %335, align 8
  %2302 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2302, ptr noundef nonnull %2133, ptr noundef %2295, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
  %2303 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i173.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i175.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2304 = load ptr, ptr %2303, align 8, !tbaa !26
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  %2306 = load ptr, ptr %2305, align 8
  call void %2306(ptr noundef nonnull align 8 dereferenceable(8) %2303, ptr noundef nonnull %2302, ptr noundef nonnull align 8 dereferenceable(34) %126, ptr %.sroa.0.0.copyload.i.i173.i, i64 %.sroa.2.0.copyload.i.i175.i) #14
  %2307 = load ptr, ptr %118, align 8, !tbaa !61
  %2308 = load i32, ptr %305, align 8, !tbaa !63
  %2309 = zext i32 %2308 to i64
  %2310 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2307, i64 %2309
  %.not10.i.i.i176.i = icmp eq i32 %2308, 0
  br i1 %.not10.i.i.i176.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

.lr.ph.i.i.i177.i:                                ; preds = %2301, %.lr.ph.i.i.i177.i
  %.011.i.i.i178.i = phi ptr [ %2314, %.lr.ph.i.i.i177.i ], [ %2307, %2301 ]
  %2311 = load i32, ptr %.011.i.i.i178.i, align 8, !tbaa !174
  %2312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2302, i32 noundef %2311, ptr noundef %2313) #14
  %2314 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178.i, i64 16
  %.not.i.i.i179.i = icmp eq ptr %2314, %2310
  br i1 %.not.i.i.i179.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, label %.lr.ph.i.i.i177.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i: ; preds = %.lr.ph.i.i.i177.i, %2301
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i, %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  %.1.i172.i = phi ptr [ %2300, %_ZN4llvmplERKNS_5TwineES2_.exit110.i ], [ %2302, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i180.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116
  %.sroa.0238.1.i = phi ptr [ %2292, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %.sroa.0238.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %.075.i = phi ptr [ %.1.i172.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %2290, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %2315 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 40
  %2317 = load ptr, ptr %2316, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127) #14
  store i8 1, ptr %337, align 1, !tbaa !170
  store ptr @.str.14, ptr %127, align 8, !tbaa !188
  store i8 3, ptr %336, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2317, ptr noundef nonnull align 8 dereferenceable(34) %127) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127) #14
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 48
  %2319 = load ptr, ptr %2318, align 8, !tbaa !189
  %2320 = icmp ne ptr %2318, %2319
  call void @llvm.assume(i1 %2320)
  %2321 = getelementptr inbounds i8, ptr %2319, i64 -24
  %2322 = load i8, ptr %2321, align 8, !tbaa !89
  %2323 = add i8 %2322, -30
  %2324 = icmp ult i8 %2323, 11
  %spec.select.i.i.i119 = select i1 %2324, ptr %2321, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115)
  %2325 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i119, i64 24
  %2326 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2327 = load ptr, ptr %2326, align 8, !tbaa !153
  store ptr %2327, ptr %316, align 8, !tbaa !154
  store ptr %2325, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2321) #14
  %2329 = load ptr, ptr %2328, align 8, !tbaa !155
  store ptr %2329, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i.i113.i = icmp eq ptr %2329, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i, label %2330

2330:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %2331 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2329, i64 1) #14
  %.pre.i114.i = load ptr, ptr %115, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i:            ; preds = %2330, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118
  %2332 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i118 ], [ %.pre.i114.i, %2330 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2332)
  %2333 = load ptr, ptr %115, align 8, !tbaa !155
  %.not.i.i.i.i5.i116.i = icmp eq ptr %2333, null
  br i1 %.not.i.i.i.i5.i116.i, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i, label %2334

2334:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %2333) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %2334, %_ZN4llvm8DebugLocC2ERKS0_.exit.i115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #14
  %2335 = inttoptr i64 %indvars.iv215.i to ptr
  store ptr @.str.16, ptr %128, align 8, !alias.scope !322
  store ptr %2335, ptr %338, align 8, !alias.scope !322
  store i8 3, ptr %339, align 8, !tbaa !167, !alias.scope !322
  store i8 9, ptr %340, align 1, !tbaa !170, !alias.scope !322
  %2336 = load ptr, ptr %307, align 8, !tbaa !171
  %2337 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2336) #14
  %2338 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2337, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2339 = load ptr, ptr %308, align 8, !tbaa !172
  %2340 = load ptr, ptr %2339, align 8, !tbaa !26
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 96
  %2342 = load ptr, ptr %2341, align 8
  %2343 = call noundef ptr %2342(ptr noundef nonnull align 8 dereferenceable(8) %2339, ptr noundef nonnull %2127, ptr noundef %2338) #14
  %.not.not.i182.i = icmp eq ptr %2343, null
  br i1 %.not.not.i182.i, label %2344, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2344:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #14
  store i16 257, ptr %341, align 8
  %2345 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2345, ptr noundef nonnull %2127, ptr noundef %2338, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
  %2346 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i184.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i186.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2347 = load ptr, ptr %2346, align 8, !tbaa !26
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 16
  %2349 = load ptr, ptr %2348, align 8
  call void %2349(ptr noundef nonnull align 8 dereferenceable(8) %2346, ptr noundef nonnull %2345, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr %.sroa.0.0.copyload.i.i184.i, i64 %.sroa.2.0.copyload.i.i186.i) #14
  %2350 = load ptr, ptr %118, align 8, !tbaa !61
  %2351 = load i32, ptr %305, align 8, !tbaa !63
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2350, i64 %2352
  %.not10.i.i.i187.i = icmp eq i32 %2351, 0
  br i1 %.not10.i.i.i187.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, label %.lr.ph.i.i.i188.i

.lr.ph.i.i.i188.i:                                ; preds = %2344, %.lr.ph.i.i.i188.i
  %.011.i.i.i189.i = phi ptr [ %2357, %.lr.ph.i.i.i188.i ], [ %2350, %2344 ]
  %2354 = load i32, ptr %.011.i.i.i189.i, align 8, !tbaa !174
  %2355 = getelementptr inbounds nuw i8, ptr %.011.i.i.i189.i, i64 8
  %2356 = load ptr, ptr %2355, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2345, i32 noundef %2354, ptr noundef %2356) #14
  %2357 = getelementptr inbounds nuw i8, ptr %.011.i.i.i189.i, i64 16
  %.not.i.i.i190.i = icmp eq ptr %2357, %2353
  br i1 %.not.i.i.i190.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, label %.lr.ph.i.i.i188.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i: ; preds = %.lr.ph.i.i.i188.i, %2344
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i, %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  %.1.i183.i = phi ptr [ %2343, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ], [ %2345, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i191.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129) #14
  store ptr @.str.3, ptr %129, align 8, !alias.scope !327
  store ptr %2335, ptr %342, align 8, !alias.scope !327
  store i8 3, ptr %343, align 8, !tbaa !167, !alias.scope !327
  store i8 9, ptr %344, align 1, !tbaa !170, !alias.scope !327
  %2358 = load ptr, ptr %307, align 8, !tbaa !171
  %2359 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2358) #14
  %2360 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2359, i64 noundef %indvars.iv215.i, i1 noundef zeroext false) #14
  %2361 = load ptr, ptr %308, align 8, !tbaa !172
  %2362 = load ptr, ptr %2361, align 8, !tbaa !26
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 96
  %2364 = load ptr, ptr %2363, align 8
  %2365 = call noundef ptr %2364(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef %2129, ptr noundef %2360) #14
  %.not.not.i193.i = icmp eq ptr %2365, null
  br i1 %.not.not.i193.i, label %2366, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

2366:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #14
  store i16 257, ptr %345, align 8
  %2367 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2367, ptr noundef %2129, ptr noundef %2360, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
  %2368 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i195.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i197.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2369 = load ptr, ptr %2368, align 8, !tbaa !26
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 16
  %2371 = load ptr, ptr %2370, align 8
  call void %2371(ptr noundef nonnull align 8 dereferenceable(8) %2368, ptr noundef nonnull %2367, ptr noundef nonnull align 8 dereferenceable(34) %129, ptr %.sroa.0.0.copyload.i.i195.i, i64 %.sroa.2.0.copyload.i.i197.i) #14
  %2372 = load ptr, ptr %118, align 8, !tbaa !61
  %2373 = load i32, ptr %305, align 8, !tbaa !63
  %2374 = zext i32 %2373 to i64
  %2375 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2372, i64 %2374
  %.not10.i.i.i198.i = icmp eq i32 %2373, 0
  br i1 %.not10.i.i.i198.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, label %.lr.ph.i.i.i199.i

.lr.ph.i.i.i199.i:                                ; preds = %2366, %.lr.ph.i.i.i199.i
  %.011.i.i.i200.i = phi ptr [ %2379, %.lr.ph.i.i.i199.i ], [ %2372, %2366 ]
  %2376 = load i32, ptr %.011.i.i.i200.i, align 8, !tbaa !174
  %2377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 8
  %2378 = load ptr, ptr %2377, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2367, i32 noundef %2376, ptr noundef %2378) #14
  %2379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200.i, i64 16
  %.not.i.i.i201.i = icmp eq ptr %2379, %2375
  br i1 %.not.i.i.i201.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, label %.lr.ph.i.i.i199.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i: ; preds = %.lr.ph.i.i.i199.i, %2366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i, %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  %.1.i194.i = phi ptr [ %2365, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %2367, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i202.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129) #14
  %2380 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i183.i, ptr noundef nonnull %.1.i194.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %2381 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2315, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #14
  store i8 1, ptr %347, align 1, !tbaa !170
  store ptr @.str.8, ptr %130, align 8, !tbaa !188
  store i8 3, ptr %346, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2381, ptr noundef nonnull align 8 dereferenceable(34) %130) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #14
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 56
  %2383 = load ptr, ptr %2382, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %114)
  store ptr %2381, ptr %316, align 8, !tbaa !154
  store ptr %2383, ptr %317, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %2381, i64 48
  %.not.i.i120 = icmp eq ptr %2383, %2384
  br i1 %.not.i.i120, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, label %2385

2385:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i
  %2386 = getelementptr inbounds i8, ptr %2383, i64 -24
  %2387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2386) #14
  %2388 = load ptr, ptr %2387, align 8, !tbaa !155
  store ptr %2388, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i.i148.i = icmp eq ptr %2388, null
  br i1 %.not.i.i.i.i.i148.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, label %2389

2389:                                             ; preds = %2385
  %2390 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2388, i64 1) #14
  %.pre.i149.i = load ptr, ptr %114, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i:            ; preds = %2389, %2385
  %2391 = phi ptr [ null, %2385 ], [ %.pre.i149.i, %2389 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2391)
  %2392 = load ptr, ptr %114, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i121 = icmp eq ptr %2392, null
  br i1 %.not.i.i.i.i3.i.i121, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, label %2393

2393:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %2392) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122: ; preds = %2393, %_ZN4llvm8DebugLocC2ERKS0_.exit.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %114)
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count218.i
  br i1 %exitcond219.not.i, label %._crit_edge.i140, label %2235, !llvm.loop !332

._crit_edge.i140:                                 ; preds = %2228, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %2233, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133 ], [ true, %2233 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ], [ false, %2228 ]
  %2394 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %302) #14
  %2395 = load ptr, ptr %118, align 8, !tbaa !61
  %2396 = icmp eq ptr %2395, %304
  br i1 %2396, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2397

2397:                                             ; preds = %._crit_edge.i140
  call void @free(ptr noundef %2395) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i140, %2397
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %118) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119)
  br i1 %.6, label %.loopexit, label %.backedge

2398:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2399 = load ptr, ptr %566, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %184) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %185) #14
  %2400 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2400, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2401 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2401, ptr %184, align 8
  %2402 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %2402 to i8
  %2403 = and i16 %2402, 256
  %.not113.i.i = icmp eq i16 %2403, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %2404 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2399, i8 %.sroa.0.0.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %185) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %184) #14
  br i1 %2404, label %.backedge, label %2405

2405:                                             ; preds = %2398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %143)
  %2406 = load i32, ptr %572, align 4
  %2407 = and i32 %2406, 134217727
  %2408 = zext nneg i32 %2407 to i64
  %2409 = sub nsw i64 0, %2408
  %2410 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2409
  %2411 = load ptr, ptr %2410, align 8, !tbaa !94
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 32
  %2413 = load ptr, ptr %2412, align 8, !tbaa !94
  %2414 = getelementptr inbounds nuw i8, ptr %2410, i64 64
  %2415 = load ptr, ptr %2414, align 8, !tbaa !94
  %2416 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2400, i32 noundef 0) #14
  %2417 = and i16 %2416, 256
  %.not252.i = icmp eq i16 %2417, 0
  %2418 = load ptr, ptr %566, align 8, !tbaa !121
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 24
  %2420 = load ptr, ptr %2419, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %142) #14
  %2421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2421, ptr %256, align 8, !tbaa !128
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
  %2422 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2423 = load ptr, ptr %2422, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  store ptr %2423, ptr %265, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2425 = load ptr, ptr %2424, align 8, !tbaa !155
  store ptr %2425, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2426

2426:                                             ; preds = %2405
  %2427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2425, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2426, %2405
  %2428 = phi ptr [ null, %2405 ], [ %.pre.i.i27, %2426 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2428)
  %2429 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2430

2430:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2429) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2430, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  %2431 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2432 = load ptr, ptr %2431, align 8, !tbaa !155
  store ptr %2432, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2432, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2433

2433:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2434 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2432, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2433, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2435 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2433 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2435)
  %2436 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2436, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2437

2437:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2436) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2437, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2438 = getelementptr inbounds nuw i8, ptr %2418, i64 32
  %2439 = load i32, ptr %2438, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #14
  %2440 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2420) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %2440, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %2440, 1
  store i64 %.fca.0.extract54.i, ptr %144, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %2441 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2442 = lshr i64 %2441, 3
  %2443 = and i16 %2416, 255
  %narrow.i35 = select i1 %.not252.i, i16 0, i16 %2443
  %2444 = zext nneg i16 %narrow.i35 to i64
  %2445 = shl nuw i64 1, %2444
  %2446 = or i64 %2442, %2445
  %2447 = sub i64 0, %2446
  %2448 = and i64 %2446, %2447
  %2449 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2448, i1 false)
  %2450 = trunc nuw nsw i64 %2449 to i8
  %2451 = sub nsw i8 63, %2450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #14
  %2452 = load i8, ptr %2413, align 8, !tbaa !89
  %2453 = icmp ugt i8 %2452, 21
  br i1 %2453, label %.loopexit.i41, label %2454

2454:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2455 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2456 = load ptr, ptr %2455, align 8, !tbaa !121
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 32
  %2458 = load i32, ptr %2457, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2458, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

2459:                                             ; preds = %.critedge.i.i40
  %2460 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i76 = icmp eq i32 %2460, %2458
  br i1 %.not15.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2454, %2459
  %.021.i.i38 = phi i32 [ %2460, %2459 ], [ 0, %2454 ]
  %2461 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2413, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2461, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2462 = load i8, ptr %2461, align 8, !tbaa !89
  %2463 = icmp eq i8 %2462, 17
  br i1 %2463, label %2459, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %2459, %2454
  %2464 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2418) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %145) #14
  %2465 = zext i32 %2439 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2466 = icmp ugt i32 %2439, 16
  br i1 %2466, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2465, i64 noundef 4) #14
  %2467 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i79

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.not.i.i78 = icmp eq i32 %2439, 0
  br i1 %.not.i.i78, label %._crit_edge.i84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2467, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2468 = shl nuw nsw i64 %2465, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %2468, i1 false), !tbaa !334
  store i32 %2439, ptr %268, align 8, !tbaa !63
  %.sroa.0245.0.insert.ext.i = zext i8 %2451 to i16
  %.sroa.0245.0.insert.insert.i = or disjoint i16 %.sroa.0245.0.insert.ext.i, 256
  br label %2495

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre307.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre308.i = load i32, ptr %268, align 8, !tbaa !63
  %2469 = zext i32 %.pre308.i to i64
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i
  %2470 = phi i64 [ %2469, %._crit_edge.loopexit.i ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2471 = phi ptr [ %.pre307.i, %._crit_edge.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0121.lcssa.i = phi ptr [ %.1.i216.i, %._crit_edge.loopexit.i ], [ %2464, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #14
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  %2472 = load ptr, ptr %257, align 8, !tbaa !172
  %2473 = load ptr, ptr %2472, align 8, !tbaa !26
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 112
  %2475 = load ptr, ptr %2474, align 8
  %2476 = call noundef ptr %2475(ptr noundef nonnull align 8 dereferenceable(8) %2472, ptr noundef %.0121.lcssa.i, ptr noundef %2415, ptr %2471, i64 %2470) #14
  %.not.not.i.i85 = icmp eq ptr %2476, null
  br i1 %.not.not.i.i85, label %2477, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2477:                                             ; preds = %._crit_edge.i84
  %2478 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #14
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2478, ptr noundef %.0121.lcssa.i, ptr noundef %2415, ptr %2471, i64 %2470, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2479 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i87 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i88 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2480 = load ptr, ptr %2479, align 8, !tbaa !26
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 16
  %2482 = load ptr, ptr %2481, align 8
  call void %2482(ptr noundef nonnull align 8 dereferenceable(8) %2479, ptr noundef nonnull %2478, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i87, i64 %.sroa.2.0.copyload.i.i.i88) #14
  %2483 = load ptr, ptr %142, align 8, !tbaa !61
  %2484 = load i32, ptr %254, align 8, !tbaa !63
  %2485 = zext i32 %2484 to i64
  %2486 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2483, i64 %2485
  %.not10.i.i.i.i89 = icmp eq i32 %2484, 0
  br i1 %.not10.i.i.i.i89, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %2477, %.lr.ph.i.i.i.i90
  %.011.i.i.i.i91 = phi ptr [ %2490, %.lr.ph.i.i.i.i90 ], [ %2483, %2477 ]
  %2487 = load i32, ptr %.011.i.i.i.i91, align 8, !tbaa !174
  %2488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 8
  %2489 = load ptr, ptr %2488, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2478, i32 noundef %2487, ptr noundef %2489) #14
  %2490 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 16
  %.not.i.i.i.i92 = icmp eq ptr %2490, %2486
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i90, %2477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #14
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i84
  %.1.i.i86 = phi ptr [ %2476, %._crit_edge.i84 ], [ %2478, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.1.i.i86) #14
  %2491 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2492 = load ptr, ptr %145, align 8, !tbaa !61
  %2493 = icmp eq ptr %2492, %267
  br i1 %2493, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2494

2494:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2492) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2494, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #14
  br label %2847

2495:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i79
  %.sroa.0295.0.i = phi ptr [ undef, %.lr.ph.i79 ], [ %.sroa.0295.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0121256.i = phi ptr [ %2464, %.lr.ph.i79 ], [ %.1.i216.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0123255.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1124.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2496 = trunc nuw i64 %indvars.iv.i80 to i32
  %2497 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2413, i32 noundef %2496) #14
  %2498 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2497) #14
  br i1 %2498, label %2499, label %_ZN4llvmplERKNS_5TwineES2_.exit.i81

2499:                                             ; preds = %2495
  %2500 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2420) #14
  %2501 = add i32 %2439, %2496
  %2502 = load ptr, ptr %145, align 8, !tbaa !61
  %2503 = getelementptr inbounds nuw i32, ptr %2502, i64 %indvars.iv.i80
  store i32 %2501, ptr %2503, align 4, !tbaa !334
  %.pre311.i = and i64 %indvars.iv.i80, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i81:              ; preds = %2495
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #14
  store i16 257, ptr %270, align 8
  %2504 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2420, ptr noundef %2411, i32 noundef %.0123255.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #14
  %2505 = ptrtoint ptr %.sroa.0295.0.i to i64
  %.sroa.0295.0.insert.ext.i = and i64 %indvars.iv.i80, 4294967295
  %.sroa.0295.0.insert.mask.i = and i64 %2505, -4294967296
  %.sroa.0295.0.insert.insert.i = or disjoint i64 %.sroa.0295.0.insert.mask.i, %.sroa.0295.0.insert.ext.i
  %2506 = inttoptr i64 %.sroa.0295.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !335
  store ptr %2506, ptr %271, align 8, !alias.scope !335
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !335
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !335
  %2507 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2420, ptr noundef %2504, i16 %.sroa.0245.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #14
  %2508 = load ptr, ptr %145, align 8, !tbaa !61
  %2509 = getelementptr inbounds nuw i32, ptr %2508, i64 %indvars.iv.i80
  store i32 %2496, ptr %2509, align 4, !tbaa !334
  %2510 = add i32 %.0123255.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i81, %2499
  %.sroa.0283.0.insert.ext.pre-phi.i = phi i64 [ %.pre311.i, %2499 ], [ %.sroa.0295.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.sroa.0295.1.i = phi ptr [ %.sroa.0295.0.i, %2499 ], [ %2506, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.0126.i = phi ptr [ %2500, %2499 ], [ %2507, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.1124.i = phi i32 [ %.0123255.i, %2499 ], [ %2510, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #14
  %2511 = inttoptr i64 %.sroa.0283.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !340
  store ptr %2511, ptr %274, align 8, !alias.scope !340
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !340
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !340
  %2512 = load ptr, ptr %256, align 8, !tbaa !171
  %2513 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2512) #14
  %2514 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2513, i64 noundef %indvars.iv.i80, i1 noundef zeroext false) #14
  %2515 = load ptr, ptr %257, align 8, !tbaa !172
  %2516 = load ptr, ptr %2515, align 8, !tbaa !26
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 104
  %2518 = load ptr, ptr %2517, align 8
  %2519 = call noundef ptr %2518(ptr noundef nonnull align 8 dereferenceable(8) %2515, ptr noundef %.0121256.i, ptr noundef %.0126.i, ptr noundef %2514) #14
  %.not.not.i215.i = icmp eq ptr %2519, null
  br i1 %.not.not.i215.i, label %2520, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2520:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  %2521 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2521, ptr noundef %.0121256.i, ptr noundef %.0126.i, ptr noundef %2514, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  %2522 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i218.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2523 = load ptr, ptr %2522, align 8, !tbaa !26
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 16
  %2525 = load ptr, ptr %2524, align 8
  call void %2525(ptr noundef nonnull align 8 dereferenceable(8) %2522, ptr noundef nonnull %2521, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i218.i) #14
  %2526 = load ptr, ptr %142, align 8, !tbaa !61
  %2527 = load i32, ptr %254, align 8, !tbaa !63
  %2528 = zext i32 %2527 to i64
  %2529 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2526, i64 %2528
  %.not10.i.i.i219.i = icmp eq i32 %2527, 0
  br i1 %.not10.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

.lr.ph.i.i.i220.i:                                ; preds = %2520, %.lr.ph.i.i.i220.i
  %.011.i.i.i221.i = phi ptr [ %2533, %.lr.ph.i.i.i220.i ], [ %2526, %2520 ]
  %2530 = load i32, ptr %.011.i.i.i221.i, align 8, !tbaa !174
  %2531 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 8
  %2532 = load ptr, ptr %2531, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2521, i32 noundef %2530, ptr noundef %2532) #14
  %2533 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 16
  %.not.i.i.i222.i = icmp eq ptr %2533, %2529
  br i1 %.not.i.i.i222.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i220.i, %2520
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i216.i = phi ptr [ %2519, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ], [ %2521, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #14
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %2465
  br i1 %exitcond.not.i83, label %._crit_edge.loopexit.i, label %2495, !llvm.loop !345

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i42 = icmp eq i32 %2439, 1
  %brmerge.i43 = or i1 %208, %.not.i42
  br i1 %brmerge.i43, label %2538, label %2534

2534:                                             ; preds = %.loopexit.i41
  %2535 = load ptr, ptr %256, align 8, !tbaa !171
  %2536 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2535, i32 noundef %2439) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150) #14
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2537 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2413, ptr noundef %2536, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150) #14
  br label %2538

2538:                                             ; preds = %2534, %.loopexit.i41
  %.0127.i = phi ptr [ %2537, %2534 ], [ null, %.loopexit.i41 ]
  %.not267.i = icmp eq i32 %2439, 0
  br i1 %.not267.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %2538
  %.not134.i = icmp eq ptr %.0127.i, null
  %2539 = icmp ult i32 %2439, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2451 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2540 = zext i32 %2439 to i64
  br label %2542

._crit_edge264.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, %2538
  %.1122.lcssa.i = phi ptr [ %2415, %2538 ], [ %2681, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.1122.lcssa.i) #14
  %2541 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  br label %2847

2542:                                             ; preds = %2836, %.lr.ph263.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph263.i ], [ %.sroa.0.1.i56, %2836 ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next271.i, %2836 ]
  %.0261.i = phi ptr [ %2411, %.lr.ph263.i ], [ %2765, %2836 ]
  %.0120260.i = phi ptr [ %2423, %.lr.ph263.i ], [ %2668, %2836 ]
  %.1122259.i = phi ptr [ %2415, %.lr.ph263.i ], [ %2681, %2836 ]
  %.0130257.i = phi ptr [ undef, %.lr.ph263.i ], [ %.1131.i, %2836 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit177.i, label %2543

2543:                                             ; preds = %2542
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #14
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2544 = trunc nuw i8 %.val.i47 to i1
  %2545 = trunc nuw i64 %indvars.iv270.i to i32
  %2546 = xor i32 %2545, -1
  %2547 = add i32 %2439, %2546
  %2548 = select i1 %2544, i32 %2547, i32 %2545
  store i32 %2439, ptr %282, align 8, !tbaa !201, !alias.scope !346
  br i1 %2539, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72:          ; preds = %2543
  %2549 = and i32 %2548, 63
  %2550 = zext nneg i32 %2549 to i64
  %2551 = shl nuw i64 1, %2550
  br label %2556

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %2543
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i49 = load i32, ptr %282, align 8, !tbaa !201, !alias.scope !346
  %2552 = and i32 %2548, 63
  %2553 = zext nneg i32 %2552 to i64
  %2554 = shl nuw i64 1, %2553
  %2555 = icmp ult i32 %.pr.i.i49, 65
  br i1 %2555, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71, label %2560

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i153.i = load i64, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %2556

2556:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72
  %2557 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72 ], [ %.pre.i153.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71 ]
  %2558 = phi i64 [ %2551, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i72 ], [ %2554, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i71 ]
  %2559 = or i64 %2558, %2557
  store i64 %2559, ptr %151, align 8, !tbaa !188, !alias.scope !346
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

2560:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %2561 = load ptr, ptr %151, align 8, !tbaa !188, !alias.scope !346
  %2562 = lshr i32 %2548, 6
  %2563 = zext nneg i32 %2562 to i64
  %2564 = getelementptr inbounds nuw i64, ptr %2561, i64 %2563
  %2565 = load i64, ptr %2564, align 8, !tbaa !11
  %2566 = or i64 %2565, %2554
  store i64 %2566, ptr %2564, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %2560, %2556
  %2567 = load ptr, ptr %256, align 8, !tbaa !171
  %2568 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2567, ptr noundef nonnull align 8 dereferenceable(12) %151) #14
  %2569 = load i32, ptr %282, align 8, !tbaa !201
  %2570 = icmp ugt i32 %2569, 64
  br i1 %2570, label %2571, label %_ZN4llvm5APIntD2Ev.exit.i51

2571:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2572 = load ptr, ptr %151, align 8, !tbaa !188
  %2573 = icmp eq ptr %2572, null
  br i1 %2573, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2574

2574:                                             ; preds = %2571
  call void @_ZdaPv(ptr noundef nonnull %2572) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2574, %2571, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %151) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %152) #14
  store i16 257, ptr %283, align 8
  %2575 = load ptr, ptr %257, align 8, !tbaa !172
  %2576 = load ptr, ptr %2575, align 8, !tbaa !26
  %2577 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %2578 = load ptr, ptr %2577, align 8
  %2579 = call noundef ptr %2578(ptr noundef nonnull align 8 dereferenceable(8) %2575, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %2568) #14
  %.not.not.i154.i52 = icmp eq ptr %2579, null
  br i1 %.not.not.i154.i52, label %2580, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2580:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  store i16 257, ptr %284, align 8
  %2581 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %2568, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
  %2582 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i64 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i158.i65 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2583 = load ptr, ptr %2582, align 8, !tbaa !26
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 16
  %2585 = load ptr, ptr %2584, align 8
  call void %2585(ptr noundef nonnull align 8 dereferenceable(8) %2582, ptr noundef %2581, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr %.sroa.0.0.copyload.i.i156.i64, i64 %.sroa.2.0.copyload.i.i158.i65) #14
  %2586 = load ptr, ptr %142, align 8, !tbaa !61
  %2587 = load i32, ptr %254, align 8, !tbaa !63
  %2588 = zext i32 %2587 to i64
  %2589 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2586, i64 %2588
  %.not10.i.i.i159.i66 = icmp eq i32 %2587, 0
  br i1 %.not10.i.i.i159.i66, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i160.i67

.lr.ph.i.i.i160.i67:                              ; preds = %2580, %.lr.ph.i.i.i160.i67
  %.011.i.i.i161.i68 = phi ptr [ %2593, %.lr.ph.i.i.i160.i67 ], [ %2586, %2580 ]
  %2590 = load i32, ptr %.011.i.i.i161.i68, align 8, !tbaa !174
  %2591 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i68, i64 8
  %2592 = load ptr, ptr %2591, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2581, i32 noundef %2590, ptr noundef %2592) #14
  %2593 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i68, i64 16
  %.not.i.i.i162.i69 = icmp eq ptr %2593, %2589
  br i1 %.not.i.i.i162.i69, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, label %.lr.ph.i.i.i160.i67

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70: ; preds = %.lr.ph.i.i.i160.i67, %2580
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70, %_ZN4llvm5APIntD2Ev.exit.i51
  %.1.i155.i54 = phi ptr [ %2579, %_ZN4llvm5APIntD2Ev.exit.i51 ], [ %2581, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i70 ]
  %2594 = load ptr, ptr %256, align 8, !tbaa !171
  %2595 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2594, i32 noundef %2439) #14
  %2596 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2595, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %153) #14
  store i16 257, ptr %285, align 8
  %2597 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 33, ptr noundef %.1.i155.i54, ptr noundef %2596, ptr noundef nonnull align 8 dereferenceable(34) %153)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %153) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %152) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55

_ZN4llvmplERKNS_5TwineES2_.exit177.i:             ; preds = %2542
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %154) #14
  %2598 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i73 = and i64 %2598, -4294967296
  %.sroa.0.0.insert.insert276.i = or disjoint i64 %.sroa.0.0.insert.mask.i73, %indvars.iv270.i
  %2599 = inttoptr i64 %.sroa.0.0.insert.insert276.i to ptr
  store ptr @.str.6, ptr %154, align 8, !alias.scope !349
  store ptr %2599, ptr %286, align 8, !alias.scope !349
  store i8 3, ptr %287, align 8, !tbaa !167, !alias.scope !349
  store i8 9, ptr %288, align 1, !tbaa !170, !alias.scope !349
  %2600 = load ptr, ptr %256, align 8, !tbaa !171
  %2601 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2600) #14
  %2602 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2601, i64 noundef %indvars.iv270.i, i1 noundef zeroext false) #14
  %2603 = load ptr, ptr %257, align 8, !tbaa !172
  %2604 = load ptr, ptr %2603, align 8, !tbaa !26
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i64 96
  %2606 = load ptr, ptr %2605, align 8
  %2607 = call noundef ptr %2606(ptr noundef nonnull align 8 dereferenceable(8) %2603, ptr noundef nonnull %2413, ptr noundef %2602) #14
  %.not.not.i223.i = icmp eq ptr %2607, null
  br i1 %.not.not.i223.i, label %2608, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74

2608:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit177.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #14
  store i16 257, ptr %289, align 8
  %2609 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2609, ptr noundef nonnull %2413, ptr noundef %2602, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr null, i64 0) #14
  %2610 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i225.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i227.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2611 = load ptr, ptr %2610, align 8, !tbaa !26
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 16
  %2613 = load ptr, ptr %2612, align 8
  call void %2613(ptr noundef nonnull align 8 dereferenceable(8) %2610, ptr noundef nonnull %2609, ptr noundef nonnull align 8 dereferenceable(34) %154, ptr %.sroa.0.0.copyload.i.i225.i, i64 %.sroa.2.0.copyload.i.i227.i) #14
  %2614 = load ptr, ptr %142, align 8, !tbaa !61
  %2615 = load i32, ptr %254, align 8, !tbaa !63
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2614, i64 %2616
  %.not10.i.i.i228.i = icmp eq i32 %2615, 0
  br i1 %.not10.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i229.i

.lr.ph.i.i.i229.i:                                ; preds = %2608, %.lr.ph.i.i.i229.i
  %.011.i.i.i230.i = phi ptr [ %2621, %.lr.ph.i.i.i229.i ], [ %2614, %2608 ]
  %2618 = load i32, ptr %.011.i.i.i230.i, align 8, !tbaa !174
  %2619 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 8
  %2620 = load ptr, ptr %2619, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2609, i32 noundef %2618, ptr noundef %2620) #14
  %2621 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i, i64 16
  %.not.i.i.i231.i = icmp eq ptr %2621, %2617
  br i1 %.not.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, label %.lr.ph.i.i.i229.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75: ; preds = %.lr.ph.i.i.i229.i, %2608
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75, %_ZN4llvmplERKNS_5TwineES2_.exit177.i
  %.1.i224.i = phi ptr [ %2607, %_ZN4llvmplERKNS_5TwineES2_.exit177.i ], [ %2609, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %154) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55:   ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53
  %.sroa.0.1.i56 = phi ptr [ %2599, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %.0129.i = phi ptr [ %.1.i224.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %2597, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2622 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 40
  %2624 = load ptr, ptr %2623, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #14
  store i8 1, ptr %291, align 1, !tbaa !170
  store ptr @.str.10, ptr %155, align 8, !tbaa !188
  store i8 3, ptr %290, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2624, ptr noundef nonnull align 8 dereferenceable(34) %155) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #14
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 48
  %2626 = load ptr, ptr %2625, align 8, !tbaa !189
  %2627 = icmp ne ptr %2625, %2626
  call void @llvm.assume(i1 %2627)
  %2628 = getelementptr inbounds i8, ptr %2626, i64 -24
  %2629 = load i8, ptr %2628, align 8, !tbaa !89
  %2630 = add i8 %2629, -30
  %2631 = icmp ult i8 %2630, 11
  %spec.select.i.i.i57 = select i1 %2631, ptr %2628, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %137)
  %2632 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i57, i64 24
  %2633 = getelementptr inbounds nuw i8, ptr %2626, i64 16
  %2634 = load ptr, ptr %2633, align 8, !tbaa !153
  store ptr %2634, ptr %265, align 8, !tbaa !154
  store ptr %2632, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2628) #14
  %2636 = load ptr, ptr %2635, align 8, !tbaa !155
  store ptr %2636, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i.i180.i = icmp eq ptr %2636, null
  br i1 %.not.i.i.i.i.i180.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i, label %2637

2637:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55
  %2638 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2636, i64 1) #14
  %.pre.i181.i = load ptr, ptr %137, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i:            ; preds = %2637, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55
  %2639 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i55 ], [ %.pre.i181.i, %2637 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2639)
  %2640 = load ptr, ptr %137, align 8, !tbaa !155
  %.not.i.i.i.i5.i183.i = icmp eq ptr %2640, null
  br i1 %.not.i.i.i.i5.i183.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i, label %2641

2641:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 4 dereferenceable(8) %2640) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i: ; preds = %2641, %_ZN4llvm8DebugLocC2ERKS0_.exit.i182.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %156) #14
  store i16 257, ptr %292, align 8
  %2642 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2420, ptr noundef %.0261.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %156) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %157) #14
  store i16 257, ptr %293, align 8
  %2643 = load ptr, ptr %256, align 8, !tbaa !171
  %2644 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2643) #14
  %2645 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2644, i64 noundef %indvars.iv270.i, i1 noundef zeroext false) #14
  %2646 = load ptr, ptr %257, align 8, !tbaa !172
  %2647 = load ptr, ptr %2646, align 8, !tbaa !26
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 104
  %2649 = load ptr, ptr %2648, align 8
  %2650 = call noundef ptr %2649(ptr noundef nonnull align 8 dereferenceable(8) %2646, ptr noundef %.1122259.i, ptr noundef %2642, ptr noundef %2645) #14
  %.not.not.i232.i = icmp eq ptr %2650, null
  br i1 %.not.not.i232.i, label %2651, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

2651:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131)
  %2652 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2652, ptr noundef %.1122259.i, ptr noundef %2642, ptr noundef %2645, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131)
  %2653 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i236.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2654 = load ptr, ptr %2653, align 8, !tbaa !26
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  %2656 = load ptr, ptr %2655, align 8
  call void %2656(ptr noundef nonnull align 8 dereferenceable(8) %2653, ptr noundef nonnull %2652, ptr noundef nonnull align 8 dereferenceable(34) %157, ptr %.sroa.0.0.copyload.i.i234.i, i64 %.sroa.2.0.copyload.i.i236.i) #14
  %2657 = load ptr, ptr %142, align 8, !tbaa !61
  %2658 = load i32, ptr %254, align 8, !tbaa !63
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2657, i64 %2659
  %.not10.i.i.i237.i = icmp eq i32 %2658, 0
  br i1 %.not10.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

.lr.ph.i.i.i238.i:                                ; preds = %2651, %.lr.ph.i.i.i238.i
  %.011.i.i.i239.i = phi ptr [ %2664, %.lr.ph.i.i.i238.i ], [ %2657, %2651 ]
  %2661 = load i32, ptr %.011.i.i.i239.i, align 8, !tbaa !174
  %2662 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 8
  %2663 = load ptr, ptr %2662, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2652, i32 noundef %2661, ptr noundef %2663) #14
  %2664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i, i64 16
  %.not.i.i.i240.i = icmp eq ptr %2664, %2660
  br i1 %.not.i.i.i240.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i, %2651
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  %.1.i233.i = phi ptr [ %2650, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i ], [ %2652, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %157) #14
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next271.i, %2540
  br i1 %.not135.i, label %2667, label %2665

2665:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %158) #14
  store i16 257, ptr %295, align 8
  %2666 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2420, ptr noundef %.0261.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #14
  br label %2667

2667:                                             ; preds = %2665, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  %.1131.i = phi ptr [ %2666, %2665 ], [ %.0130257.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i ]
  %2668 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2622, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %159) #14
  store i8 1, ptr %297, align 1, !tbaa !170
  store ptr @.str.8, ptr %159, align 8, !tbaa !188
  store i8 3, ptr %296, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2668, ptr noundef nonnull align 8 dereferenceable(34) %159) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %159) #14
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 56
  %2670 = load ptr, ptr %2669, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %136)
  store ptr %2668, ptr %265, align 8, !tbaa !154
  store ptr %2670, ptr %266, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %2668, i64 48
  %.not.i185.i = icmp eq ptr %2670, %2671
  br i1 %.not.i185.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59, label %2672

2672:                                             ; preds = %2667
  %2673 = getelementptr inbounds i8, ptr %2670, i64 -24
  %2674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %2673) #14
  %2675 = load ptr, ptr %2674, align 8, !tbaa !155
  store ptr %2675, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i.i186.i = icmp eq ptr %2675, null
  br i1 %.not.i.i.i.i.i186.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i, label %2676

2676:                                             ; preds = %2672
  %2677 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2675, i64 1) #14
  %.pre.i187.i = load ptr, ptr %136, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i:            ; preds = %2676, %2672
  %2678 = phi ptr [ null, %2672 ], [ %.pre.i187.i, %2676 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2678)
  %2679 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i58 = icmp eq ptr %2679, null
  br i1 %.not.i.i.i.i3.i.i58, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59, label %2680

2680:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(8) %2679) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59: ; preds = %2680, %_ZN4llvm8DebugLocC2ERKS0_.exit.i188.i, %2667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %160) #14
  store i8 1, ptr %299, align 1, !tbaa !170
  store ptr @.str.13, ptr %160, align 8, !tbaa !188
  store i8 3, ptr %298, align 8, !tbaa !167
  %2681 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2418, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %160) #14
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 4
  %2683 = load i32, ptr %2682, align 4
  %2684 = and i32 %2683, 134217727
  %2685 = getelementptr inbounds nuw i8, ptr %2681, i64 72
  %2686 = load i32, ptr %2685, align 8, !tbaa !211
  %2687 = icmp eq i32 %2684, %2686
  br i1 %2687, label %2688, label %2689

2688:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2681) #14
  %.pre.i190.i = load i32, ptr %2682, align 4
  br label %2689

2689:                                             ; preds = %2688, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59
  %2690 = phi i32 [ %.pre.i190.i, %2688 ], [ %2683, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i59 ]
  %2691 = add i32 %2690, 1
  %2692 = and i32 %2691, 134217727
  %2693 = and i32 %2690, -134217728
  %2694 = or disjoint i32 %2692, %2693
  store i32 %2694, ptr %2682, align 4
  %2695 = add nsw i32 %2692, -1
  %2696 = getelementptr inbounds i8, ptr %2681, i64 -8
  %2697 = load ptr, ptr %2696, align 8, !tbaa !213
  %2698 = zext i32 %2695 to i64
  %2699 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2697, i64 %2698
  %2700 = load ptr, ptr %2699, align 8, !tbaa !94
  %.not.i.i.i.i.i189.i = icmp eq ptr %2700, null
  br i1 %.not.i.i.i.i.i189.i, label %2708, label %2701

2701:                                             ; preds = %2689
  %2702 = getelementptr inbounds nuw i8, ptr %2699, i64 8
  %2703 = load ptr, ptr %2702, align 8, !tbaa !214
  %2704 = getelementptr inbounds nuw i8, ptr %2699, i64 16
  %2705 = load ptr, ptr %2704, align 8, !tbaa !215
  store ptr %2703, ptr %2705, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %2703, null
  br i1 %.not.i.i.i.i.i.i.i60, label %2708, label %2706

2706:                                             ; preds = %2701
  %2707 = getelementptr inbounds nuw i8, ptr %2703, i64 16
  store ptr %2705, ptr %2707, align 8, !tbaa !215
  br label %2708

2708:                                             ; preds = %2706, %2701, %2689
  store ptr %.1.i233.i, ptr %2699, align 8, !tbaa !94
  %2709 = getelementptr inbounds nuw i8, ptr %.1.i233.i, i64 16
  %2710 = load ptr, ptr %2709, align 8, !tbaa !213
  %2711 = getelementptr inbounds nuw i8, ptr %2699, i64 8
  store ptr %2710, ptr %2711, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %2710, null
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62, label %2712

2712:                                             ; preds = %2708
  %2713 = getelementptr inbounds nuw i8, ptr %2710, i64 16
  store ptr %2711, ptr %2713, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62: ; preds = %2712, %2708
  %2714 = getelementptr inbounds nuw i8, ptr %2699, i64 16
  store ptr %2709, ptr %2714, align 8, !tbaa !215
  store ptr %2699, ptr %2709, align 8, !tbaa !213
  %2715 = load i32, ptr %2682, align 4
  %2716 = and i32 %2715, 134217727
  %2717 = add nsw i32 %2716, -1
  %2718 = load ptr, ptr %2696, align 8, !tbaa !213
  %2719 = load i32, ptr %2685, align 8, !tbaa !211
  %2720 = zext i32 %2719 to i64
  %2721 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2718, i64 %2720
  %2722 = zext i32 %2717 to i64
  %2723 = getelementptr inbounds nuw ptr, ptr %2721, i64 %2722
  store ptr %2624, ptr %2723, align 8, !tbaa !216
  %2724 = load i32, ptr %2682, align 4
  %2725 = and i32 %2724, 134217727
  %2726 = icmp eq i32 %2725, %2719
  br i1 %2726, label %2727, label %2728

2727:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2681) #14
  %.pre.i197.i = load i32, ptr %2682, align 4
  %.pre309.i = load ptr, ptr %2696, align 8, !tbaa !213
  br label %2728

2728:                                             ; preds = %2727, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62
  %2729 = phi ptr [ %.pre309.i, %2727 ], [ %2718, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62 ]
  %2730 = phi i32 [ %.pre.i197.i, %2727 ], [ %2724, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i62 ]
  %2731 = add i32 %2730, 1
  %2732 = and i32 %2731, 134217727
  %2733 = and i32 %2730, -134217728
  %2734 = or disjoint i32 %2732, %2733
  store i32 %2734, ptr %2682, align 4
  %2735 = add nsw i32 %2732, -1
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2729, i64 %2736
  %2738 = load ptr, ptr %2737, align 8, !tbaa !94
  %.not.i.i.i.i.i191.i = icmp eq ptr %2738, null
  br i1 %.not.i.i.i.i.i191.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i, label %2739

2739:                                             ; preds = %2728
  %2740 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %2741 = load ptr, ptr %2740, align 8, !tbaa !214
  %2742 = getelementptr inbounds nuw i8, ptr %2737, i64 16
  %2743 = load ptr, ptr %2742, align 8, !tbaa !215
  store ptr %2741, ptr %2743, align 8, !tbaa !213
  %.not.i.i.i.i.i.i192.i = icmp eq ptr %2741, null
  br i1 %.not.i.i.i.i.i.i192.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i, label %2744

2744:                                             ; preds = %2739
  %2745 = getelementptr inbounds nuw i8, ptr %2741, i64 16
  store ptr %2743, ptr %2745, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i: ; preds = %2744, %2739, %2728
  store ptr %.1122259.i, ptr %2737, align 8, !tbaa !94
  %.not4.i.i.i.i.i194.i = icmp eq ptr %.1122259.i, null
  br i1 %.not4.i.i.i.i.i194.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, label %2746

2746:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2747 = getelementptr inbounds nuw i8, ptr %.1122259.i, i64 16
  %2748 = load ptr, ptr %2747, align 8, !tbaa !213
  %2749 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  store ptr %2748, ptr %2749, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i195.i = icmp eq ptr %2748, null
  br i1 %.not.i.i.i.i.i.i.i195.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i, label %2750

2750:                                             ; preds = %2746
  %2751 = getelementptr inbounds nuw i8, ptr %2748, i64 16
  store ptr %2749, ptr %2751, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i: ; preds = %2750, %2746
  %2752 = getelementptr inbounds nuw i8, ptr %2737, i64 16
  store ptr %2747, ptr %2752, align 8, !tbaa !215
  store ptr %2737, ptr %2747, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i196.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2753 = load i32, ptr %2682, align 4
  %2754 = and i32 %2753, 134217727
  %2755 = add nsw i32 %2754, -1
  %2756 = load ptr, ptr %2696, align 8, !tbaa !213
  %2757 = load i32, ptr %2685, align 8, !tbaa !211
  %2758 = zext i32 %2757 to i64
  %2759 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2756, i64 %2758
  %2760 = zext i32 %2755 to i64
  %2761 = getelementptr inbounds nuw ptr, ptr %2759, i64 %2760
  store ptr %.0120260.i, ptr %2761, align 8, !tbaa !216
  br i1 %.not135.i, label %._crit_edge264.i, label %2762

2762:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i
  %2763 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 8
  %2764 = load ptr, ptr %2763, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %161) #14
  store i8 1, ptr %301, align 1, !tbaa !170
  store ptr @.str.17, ptr %161, align 8, !tbaa !188
  store i8 3, ptr %300, align 8, !tbaa !167
  %2765 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef %2764, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %161) #14
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 4
  %2767 = load i32, ptr %2766, align 4
  %2768 = and i32 %2767, 134217727
  %2769 = getelementptr inbounds nuw i8, ptr %2765, i64 72
  %2770 = load i32, ptr %2769, align 8, !tbaa !211
  %2771 = icmp eq i32 %2768, %2770
  br i1 %2771, label %2772, label %2773

2772:                                             ; preds = %2762
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2765) #14
  %.pre.i205.i = load i32, ptr %2766, align 4
  br label %2773

2773:                                             ; preds = %2772, %2762
  %2774 = phi i32 [ %.pre.i205.i, %2772 ], [ %2767, %2762 ]
  %2775 = add i32 %2774, 1
  %2776 = and i32 %2775, 134217727
  %2777 = and i32 %2774, -134217728
  %2778 = or disjoint i32 %2776, %2777
  store i32 %2778, ptr %2766, align 4
  %2779 = add nsw i32 %2776, -1
  %2780 = getelementptr inbounds i8, ptr %2765, i64 -8
  %2781 = load ptr, ptr %2780, align 8, !tbaa !213
  %2782 = zext i32 %2779 to i64
  %2783 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2781, i64 %2782
  %2784 = load ptr, ptr %2783, align 8, !tbaa !94
  %.not.i.i.i.i.i199.i = icmp eq ptr %2784, null
  br i1 %.not.i.i.i.i.i199.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i, label %2785

2785:                                             ; preds = %2773
  %2786 = getelementptr inbounds nuw i8, ptr %2783, i64 8
  %2787 = load ptr, ptr %2786, align 8, !tbaa !214
  %2788 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  %2789 = load ptr, ptr %2788, align 8, !tbaa !215
  store ptr %2787, ptr %2789, align 8, !tbaa !213
  %.not.i.i.i.i.i.i200.i = icmp eq ptr %2787, null
  br i1 %.not.i.i.i.i.i.i200.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i, label %2790

2790:                                             ; preds = %2785
  %2791 = getelementptr inbounds nuw i8, ptr %2787, i64 16
  store ptr %2789, ptr %2791, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i: ; preds = %2790, %2785, %2773
  store ptr %.1131.i, ptr %2783, align 8, !tbaa !94
  %.not4.i.i.i.i.i202.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i202.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i, label %2792

2792:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2793 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2794 = load ptr, ptr %2793, align 8, !tbaa !213
  %2795 = getelementptr inbounds nuw i8, ptr %2783, i64 8
  store ptr %2794, ptr %2795, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i203.i = icmp eq ptr %2794, null
  br i1 %.not.i.i.i.i.i.i.i203.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i, label %2796

2796:                                             ; preds = %2792
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 16
  store ptr %2795, ptr %2797, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i: ; preds = %2796, %2792
  %2798 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  store ptr %2793, ptr %2798, align 8, !tbaa !215
  store ptr %2783, ptr %2793, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i204.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2799 = load i32, ptr %2766, align 4
  %2800 = and i32 %2799, 134217727
  %2801 = add nsw i32 %2800, -1
  %2802 = load ptr, ptr %2780, align 8, !tbaa !213
  %2803 = load i32, ptr %2769, align 8, !tbaa !211
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2802, i64 %2804
  %2806 = zext i32 %2801 to i64
  %2807 = getelementptr inbounds nuw ptr, ptr %2805, i64 %2806
  store ptr %2624, ptr %2807, align 8, !tbaa !216
  %2808 = load i32, ptr %2766, align 4
  %2809 = and i32 %2808, 134217727
  %2810 = icmp eq i32 %2809, %2803
  br i1 %2810, label %2811, label %2812

2811:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2765) #14
  %.pre.i213.i = load i32, ptr %2766, align 4
  %.pre310.i = load ptr, ptr %2780, align 8, !tbaa !213
  br label %2812

2812:                                             ; preds = %2811, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i
  %2813 = phi ptr [ %.pre310.i, %2811 ], [ %2802, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i ]
  %2814 = phi i32 [ %.pre.i213.i, %2811 ], [ %2808, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i ]
  %2815 = add i32 %2814, 1
  %2816 = and i32 %2815, 134217727
  %2817 = and i32 %2814, -134217728
  %2818 = or disjoint i32 %2816, %2817
  store i32 %2818, ptr %2766, align 4
  %2819 = add nsw i32 %2816, -1
  %2820 = zext i32 %2819 to i64
  %2821 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2813, i64 %2820
  %2822 = load ptr, ptr %2821, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i = icmp eq ptr %2822, null
  br i1 %.not.i.i.i.i.i207.i, label %2830, label %2823

2823:                                             ; preds = %2812
  %2824 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  %2825 = load ptr, ptr %2824, align 8, !tbaa !214
  %2826 = getelementptr inbounds nuw i8, ptr %2821, i64 16
  %2827 = load ptr, ptr %2826, align 8, !tbaa !215
  store ptr %2825, ptr %2827, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i = icmp eq ptr %2825, null
  br i1 %.not.i.i.i.i.i.i208.i, label %2830, label %2828

2828:                                             ; preds = %2823
  %2829 = getelementptr inbounds nuw i8, ptr %2825, i64 16
  store ptr %2827, ptr %2829, align 8, !tbaa !215
  br label %2830

2830:                                             ; preds = %2828, %2823, %2812
  store ptr %.0261.i, ptr %2821, align 8, !tbaa !94
  %2831 = getelementptr inbounds nuw i8, ptr %.0261.i, i64 16
  %2832 = load ptr, ptr %2831, align 8, !tbaa !213
  %2833 = getelementptr inbounds nuw i8, ptr %2821, i64 8
  store ptr %2832, ptr %2833, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i = icmp eq ptr %2832, null
  br i1 %.not.i.i.i.i.i.i.i211.i, label %2836, label %2834

2834:                                             ; preds = %2830
  %2835 = getelementptr inbounds nuw i8, ptr %2832, i64 16
  store ptr %2833, ptr %2835, align 8, !tbaa !215
  br label %2836

2836:                                             ; preds = %2830, %2834
  %2837 = getelementptr inbounds nuw i8, ptr %2821, i64 16
  store ptr %2831, ptr %2837, align 8, !tbaa !215
  store ptr %2821, ptr %2831, align 8, !tbaa !213
  %2838 = load i32, ptr %2766, align 4
  %2839 = and i32 %2838, 134217727
  %2840 = add nsw i32 %2839, -1
  %2841 = load ptr, ptr %2780, align 8, !tbaa !213
  %2842 = load i32, ptr %2769, align 8, !tbaa !211
  %2843 = zext i32 %2842 to i64
  %2844 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2841, i64 %2843
  %2845 = zext i32 %2840 to i64
  %2846 = getelementptr inbounds nuw ptr, ptr %2844, i64 %2845
  store ptr %.0120260.i, ptr %2846, align 8, !tbaa !216
  br label %2542

2847:                                             ; preds = %._crit_edge264.i, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  %.5 = phi i1 [ true, %._crit_edge264.i ], [ false, %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #14
  %2848 = load ptr, ptr %142, align 8, !tbaa !61
  %2849 = icmp eq ptr %2848, %253
  br i1 %2849, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2850

2850:                                             ; preds = %2847
  call void @free(ptr noundef %2848) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %2847, %2850
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %142) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %143)
  br i1 %.5, label %.loopexit, label %.backedge

2851:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2852 = load i32, ptr %572, align 4
  %2853 = and i32 %2852, 134217727
  %2854 = zext nneg i32 %2853 to i64
  %2855 = sub nsw i64 0, %2854
  %2856 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2855
  %2857 = load ptr, ptr %2856, align 8, !tbaa !94
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2859 = load ptr, ptr %2858, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %186) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187) #14
  %2860 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 48
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2860, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %187, align 8
  %2861 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2861, ptr %186, align 8
  %2862 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2862 to i8
  %2863 = and i16 %2862, 256
  %.not112.i.i = icmp eq i16 %2863, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not112.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2864 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2859, i8 %.sroa.0.0.i.i105.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %187) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %186) #14
  br i1 %2864, label %.backedge, label %2865

2865:                                             ; preds = %2851
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %170)
  %2866 = load i32, ptr %572, align 4
  %2867 = and i32 %2866, 134217727
  %2868 = zext nneg i32 %2867 to i64
  %2869 = sub nsw i64 0, %2868
  %2870 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2869
  %2871 = load ptr, ptr %2870, align 8, !tbaa !94
  %2872 = getelementptr inbounds nuw i8, ptr %2870, i64 32
  %2873 = load ptr, ptr %2872, align 8, !tbaa !94
  %2874 = getelementptr inbounds nuw i8, ptr %2870, i64 64
  %2875 = load ptr, ptr %2874, align 8, !tbaa !94
  %2876 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2860, i32 noundef 1) #14
  %2877 = and i16 %2876, 256
  %.not183.i = icmp eq i16 %2877, 0
  %2878 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2879 = load ptr, ptr %2878, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %169) #14
  %2880 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2880, ptr %216, align 8, !tbaa !128
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
  %2881 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2882 = load ptr, ptr %2881, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %168)
  store ptr %2882, ptr %225, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2883 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2884 = load ptr, ptr %2883, align 8, !tbaa !155
  store ptr %2884, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2885

2885:                                             ; preds = %2865
  %2886 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2884, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2885, %2865
  %2887 = phi ptr [ null, %2865 ], [ %.pre.i.i, %2885 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2887)
  %2888 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2888, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2889

2889:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2888) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2889, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %168)
  %2890 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2891 = load ptr, ptr %2890, align 8, !tbaa !155
  store ptr %2891, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2891, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2892

2892:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2893 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2891, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2892, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2894 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2892 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2894)
  %2895 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2895, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2896

2896:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2895) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2896, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2897 = getelementptr inbounds nuw i8, ptr %2879, i64 24
  %2898 = load ptr, ptr %2897, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %171) #14
  %2899 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2898) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2899, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2899, 1
  store i64 %.fca.0.extract52.i, ptr %171, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2900 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2901 = lshr i64 %2900, 3
  %2902 = and i16 %2876, 255
  %narrow.i = select i1 %.not183.i, i16 0, i16 %2902
  %2903 = zext nneg i16 %narrow.i to i64
  %2904 = shl nuw i64 1, %2903
  %2905 = or i64 %2901, %2904
  %2906 = sub i64 0, %2905
  %2907 = and i64 %2905, %2906
  %2908 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2907, i1 false)
  %2909 = trunc nuw nsw i64 %2908 to i8
  %2910 = sub nsw i8 63, %2909
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %171) #14
  %2911 = getelementptr inbounds nuw i8, ptr %2879, i64 32
  %2912 = load i32, ptr %2911, align 8, !tbaa !156
  %2913 = load i8, ptr %2875, align 8, !tbaa !89
  %2914 = icmp ugt i8 %2913, 21
  br i1 %2914, label %.loopexit.i, label %2915

2915:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2916 = getelementptr inbounds nuw i8, ptr %2875, i64 8
  %2917 = load ptr, ptr %2916, align 8, !tbaa !121
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 32
  %2919 = load i32, ptr %2918, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2919, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2920:                                             ; preds = %.critedge.i.i
  %2921 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2921, %2919
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2915, %2920
  %.021.i.i = phi i32 [ %2921, %2920 ], [ 0, %2915 ]
  %2922 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2875, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2922, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2923 = load i8, ptr %2922, align 8, !tbaa !89
  %2924 = icmp eq i8 %2923, 17
  br i1 %2924, label %2920, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2920, %2915
  %.not193.i = icmp eq i32 %2912, 0
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0176.0.insert.ext.i = zext i8 %2910 to i16
  %.sroa.0176.0.insert.insert.i = or disjoint i16 %.sroa.0176.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2912 to i64
  br label %2925

2925:                                             ; preds = %2956, %.lr.ph.i
  %.sroa.0209.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0209.1.i, %2956 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2956 ]
  %.095185.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2956 ]
  %2926 = trunc nuw i64 %indvars.iv.i to i32
  %2927 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2875, i32 noundef %2926) #14
  %2928 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2927) #14
  br i1 %2928, label %2956, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2925
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #14
  %2929 = ptrtoint ptr %.sroa.0209.0.i to i64
  %.sroa.0209.0.insert.mask.i = and i64 %2929, -4294967296
  %.sroa.0209.0.insert.insert.i = or disjoint i64 %.sroa.0209.0.insert.mask.i, %indvars.iv.i
  %2930 = inttoptr i64 %.sroa.0209.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !354
  store ptr %2930, ptr %227, align 8, !alias.scope !354
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !354
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !354
  %2931 = load ptr, ptr %216, align 8, !tbaa !171
  %2932 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2931) #14
  %2933 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2932, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2934 = load ptr, ptr %217, align 8, !tbaa !172
  %2935 = load ptr, ptr %2934, align 8, !tbaa !26
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 96
  %2937 = load ptr, ptr %2936, align 8
  %2938 = call noundef ptr %2937(ptr noundef nonnull align 8 dereferenceable(8) %2934, ptr noundef nonnull %2871, ptr noundef %2933) #14
  %.not.not.i145.i = icmp eq ptr %2938, null
  br i1 %.not.not.i145.i, label %2939, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2939:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #14
  store i16 257, ptr %230, align 8
  %2940 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2940, ptr noundef nonnull %2871, ptr noundef %2933, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2941 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2942 = load ptr, ptr %2941, align 8, !tbaa !26
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 16
  %2944 = load ptr, ptr %2943, align 8
  call void %2944(ptr noundef nonnull align 8 dereferenceable(8) %2941, ptr noundef nonnull %2940, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2945 = load ptr, ptr %169, align 8, !tbaa !61
  %2946 = load i32, ptr %214, align 8, !tbaa !63
  %2947 = zext i32 %2946 to i64
  %2948 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2945, i64 %2947
  %.not10.i.i.i150.i = icmp eq i32 %2946, 0
  br i1 %.not10.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %2939, %.lr.ph.i.i.i151.i
  %.011.i.i.i152.i = phi ptr [ %2952, %.lr.ph.i.i.i151.i ], [ %2945, %2939 ]
  %2949 = load i32, ptr %.011.i.i.i152.i, align 8, !tbaa !174
  %2950 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 8
  %2951 = load ptr, ptr %2950, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2940, i32 noundef %2949, ptr noundef %2951) #14
  %2952 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 16
  %.not.i.i.i153.i = icmp eq ptr %2952, %2948
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i151.i, %2939
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2938, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %2940, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173) #14
  store i16 257, ptr %231, align 8
  %2953 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2898, ptr noundef %2873, i32 noundef %.095185.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173) #14
  %2954 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2953, i16 %.sroa.0176.0.insert.insert.i, i1 noundef zeroext false)
  %2955 = add i32 %.095185.i, 1
  br label %2956

2956:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2925
  %.sroa.0209.1.i = phi ptr [ %.sroa.0209.0.i, %2925 ], [ %2930, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.196.i = phi i32 [ %.095185.i, %2925 ], [ %2955, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2925, !llvm.loop !359

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i20 = icmp eq i32 %2912, 1
  %brmerge.i = or i1 %208, %.not.i20
  br i1 %brmerge.i, label %2961, label %2957

2957:                                             ; preds = %.loopexit.i
  %2958 = load ptr, ptr %216, align 8, !tbaa !171
  %2959 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2958, i32 noundef %2912) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174) #14
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2960 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2875, ptr noundef %2959, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174) #14
  br label %2961

2961:                                             ; preds = %2957, %.loopexit.i
  %.098.i = phi ptr [ %2960, %2957 ], [ null, %.loopexit.i ]
  %.not194.i = icmp eq i32 %2912, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %2961
  %.not105.i = icmp eq ptr %.098.i, null
  %2962 = icmp ult i32 %2912, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2910 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2963 = zext i32 %2912 to i64
  br label %2964

2964:                                             ; preds = %3177, %.lr.ph191.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph191.i ], [ %.sroa.0.1.i, %3177 ]
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next197.i, %3177 ]
  %.0189.i = phi ptr [ %2873, %.lr.ph191.i ], [ %3106, %3177 ]
  %.094188.i = phi ptr [ %2882, %.lr.ph191.i ], [ %3090, %3177 ]
  %.0101186.i = phi ptr [ undef, %.lr.ph191.i ], [ %.1102.i, %3177 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %2965

2965:                                             ; preds = %2964
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %175) #14
  %.val.i = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2966 = trunc nuw i8 %.val.i to i1
  %2967 = trunc nuw i64 %indvars.iv196.i to i32
  %2968 = xor i32 %2967, -1
  %2969 = add i32 %2912, %2968
  %2970 = select i1 %2966, i32 %2969, i32 %2967
  store i32 %2912, ptr %234, align 8, !tbaa !201, !alias.scope !360
  br i1 %2962, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2965
  %2971 = and i32 %2970, 63
  %2972 = zext nneg i32 %2971 to i64
  %2973 = shl nuw i64 1, %2972
  br label %2978

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2965
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %175, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i = load i32, ptr %234, align 8, !tbaa !201, !alias.scope !360
  %2974 = and i32 %2970, 63
  %2975 = zext nneg i32 %2974 to i64
  %2976 = shl nuw i64 1, %2975
  %2977 = icmp ult i32 %.pr.i.i, 65
  br i1 %2977, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %2982

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i109.i = load i64, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %2978

2978:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2979 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i109.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2980 = phi i64 [ %2973, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2976, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %2981 = or i64 %2980, %2979
  store i64 %2981, ptr %175, align 8, !tbaa !188, !alias.scope !360
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2982:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2983 = load ptr, ptr %175, align 8, !tbaa !188, !alias.scope !360
  %2984 = lshr i32 %2970, 6
  %2985 = zext nneg i32 %2984 to i64
  %2986 = getelementptr inbounds nuw i64, ptr %2983, i64 %2985
  %2987 = load i64, ptr %2986, align 8, !tbaa !11
  %2988 = or i64 %2987, %2976
  store i64 %2988, ptr %2986, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2982, %2978
  %2989 = load ptr, ptr %216, align 8, !tbaa !171
  %2990 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2989, ptr noundef nonnull align 8 dereferenceable(12) %175) #14
  %2991 = load i32, ptr %234, align 8, !tbaa !201
  %2992 = icmp ugt i32 %2991, 64
  br i1 %2992, label %2993, label %_ZN4llvm5APIntD2Ev.exit.i

2993:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2994 = load ptr, ptr %175, align 8, !tbaa !188
  %2995 = icmp eq ptr %2994, null
  br i1 %2995, label %_ZN4llvm5APIntD2Ev.exit.i, label %2996

2996:                                             ; preds = %2993
  call void @_ZdaPv(ptr noundef nonnull %2994) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2996, %2993, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %175) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %176) #14
  store i16 257, ptr %235, align 8
  %2997 = load ptr, ptr %217, align 8, !tbaa !172
  %2998 = load ptr, ptr %2997, align 8, !tbaa !26
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 16
  %3000 = load ptr, ptr %2999, align 8
  %3001 = call noundef ptr %3000(ptr noundef nonnull align 8 dereferenceable(8) %2997, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2990) #14
  %.not.not.i.i = icmp eq ptr %3001, null
  br i1 %.not.not.i.i, label %3002, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

3002:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167) #14
  store i16 257, ptr %236, align 8
  %3003 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2990, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
  %3004 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i24 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3005 = load ptr, ptr %3004, align 8, !tbaa !26
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 16
  %3007 = load ptr, ptr %3006, align 8
  call void %3007(ptr noundef nonnull align 8 dereferenceable(8) %3004, ptr noundef %3003, ptr noundef nonnull align 8 dereferenceable(34) %176, ptr %.sroa.0.0.copyload.i.i.i24, i64 %.sroa.2.0.copyload.i.i.i) #14
  %3008 = load ptr, ptr %169, align 8, !tbaa !61
  %3009 = load i32, ptr %214, align 8, !tbaa !63
  %3010 = zext i32 %3009 to i64
  %3011 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3008, i64 %3010
  %.not10.i.i.i.i = icmp eq i32 %3009, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3002, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %3015, %.lr.ph.i.i.i.i ], [ %3008, %3002 ]
  %3012 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !174
  %3013 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %3014 = load ptr, ptr %3013, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3003, i32 noundef %3012, ptr noundef %3014) #14
  %3015 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %3015, %3011
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3002
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %167) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i
  %.1.i.i = phi ptr [ %3001, %_ZN4llvm5APIntD2Ev.exit.i ], [ %3003, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  %3016 = load ptr, ptr %216, align 8, !tbaa !171
  %3017 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3016, i32 noundef %2912) #14
  %3018 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3017, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %177) #14
  store i16 257, ptr %237, align 8
  %3019 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 33, ptr noundef %.1.i.i, ptr noundef %3018, ptr noundef nonnull align 8 dereferenceable(34) %177)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %177) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %176) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit124.i:             ; preds = %2964
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178) #14
  %3020 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %3020, -4294967296
  %.sroa.0.0.insert.insert202.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv196.i
  %3021 = inttoptr i64 %.sroa.0.0.insert.insert202.i to ptr
  store ptr @.str.6, ptr %178, align 8, !alias.scope !363
  store ptr %3021, ptr %238, align 8, !alias.scope !363
  store i8 3, ptr %239, align 8, !tbaa !167, !alias.scope !363
  store i8 9, ptr %240, align 1, !tbaa !170, !alias.scope !363
  %3022 = load ptr, ptr %216, align 8, !tbaa !171
  %3023 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3022) #14
  %3024 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3023, i64 noundef %indvars.iv196.i, i1 noundef zeroext false) #14
  %3025 = load ptr, ptr %217, align 8, !tbaa !172
  %3026 = load ptr, ptr %3025, align 8, !tbaa !26
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 96
  %3028 = load ptr, ptr %3027, align 8
  %3029 = call noundef ptr %3028(ptr noundef nonnull align 8 dereferenceable(8) %3025, ptr noundef nonnull %2875, ptr noundef %3024) #14
  %.not.not.i154.i = icmp eq ptr %3029, null
  br i1 %.not.not.i154.i, label %3030, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i

3030:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %163) #14
  store i16 257, ptr %241, align 8
  %3031 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3031, ptr noundef nonnull %2875, ptr noundef %3024, ptr noundef nonnull align 8 dereferenceable(34) %163, ptr null, i64 0) #14
  %3032 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i156.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i158.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3033 = load ptr, ptr %3032, align 8, !tbaa !26
  %3034 = getelementptr inbounds nuw i8, ptr %3033, i64 16
  %3035 = load ptr, ptr %3034, align 8
  call void %3035(ptr noundef nonnull align 8 dereferenceable(8) %3032, ptr noundef nonnull %3031, ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %.sroa.0.0.copyload.i.i156.i, i64 %.sroa.2.0.copyload.i.i158.i) #14
  %3036 = load ptr, ptr %169, align 8, !tbaa !61
  %3037 = load i32, ptr %214, align 8, !tbaa !63
  %3038 = zext i32 %3037 to i64
  %3039 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3036, i64 %3038
  %.not10.i.i.i159.i = icmp eq i32 %3037, 0
  br i1 %.not10.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %3030, %.lr.ph.i.i.i160.i
  %.011.i.i.i161.i = phi ptr [ %3043, %.lr.ph.i.i.i160.i ], [ %3036, %3030 ]
  %3040 = load i32, ptr %.011.i.i.i161.i, align 8, !tbaa !174
  %3041 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 8
  %3042 = load ptr, ptr %3041, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3031, i32 noundef %3040, ptr noundef %3042) #14
  %3043 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 16
  %.not.i.i.i162.i = icmp eq ptr %3043, %3039
  br i1 %.not.i.i.i162.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i: ; preds = %.lr.ph.i.i.i160.i, %3030
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %163) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i, %_ZN4llvmplERKNS_5TwineES2_.exit124.i
  %.1.i155.i = phi ptr [ %3029, %_ZN4llvmplERKNS_5TwineES2_.exit124.i ], [ %3031, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i163.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %3021, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %.1.i155.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %3019, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3044 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 40
  %3046 = load ptr, ptr %3045, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %179) #14
  store i8 1, ptr %243, align 1, !tbaa !170
  store ptr @.str.14, ptr %179, align 8, !tbaa !188
  store i8 3, ptr %242, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3046, ptr noundef nonnull align 8 dereferenceable(34) %179) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %179) #14
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 48
  %3048 = load ptr, ptr %3047, align 8, !tbaa !189
  %3049 = icmp ne ptr %3047, %3048
  call void @llvm.assume(i1 %3049)
  %3050 = getelementptr inbounds i8, ptr %3048, i64 -24
  %3051 = load i8, ptr %3050, align 8, !tbaa !89
  %3052 = add i8 %3051, -30
  %3053 = icmp ult i8 %3052, 11
  %spec.select.i.i.i21 = select i1 %3053, ptr %3050, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166)
  %3054 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i21, i64 24
  %3055 = getelementptr inbounds nuw i8, ptr %3048, i64 16
  %3056 = load ptr, ptr %3055, align 8, !tbaa !153
  store ptr %3056, ptr %225, align 8, !tbaa !154
  store ptr %3054, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3057 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3050) #14
  %3058 = load ptr, ptr %3057, align 8, !tbaa !155
  store ptr %3058, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i.i127.i = icmp eq ptr %3058, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i, label %3059

3059:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3060 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3058, i64 1) #14
  %.pre.i128.i = load ptr, ptr %166, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i:            ; preds = %3059, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %3061 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.pre.i128.i, %3059 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3061)
  %3062 = load ptr, ptr %166, align 8, !tbaa !155
  %.not.i.i.i.i5.i130.i = icmp eq ptr %3062, null
  br i1 %.not.i.i.i.i5.i130.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i, label %3063

3063:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(8) %3062) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i: ; preds = %3063, %_ZN4llvm8DebugLocC2ERKS0_.exit.i129.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %180) #14
  store i16 257, ptr %244, align 8
  %3064 = load ptr, ptr %216, align 8, !tbaa !171
  %3065 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3064) #14
  %3066 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %3065, i64 noundef %indvars.iv196.i, i1 noundef zeroext false) #14
  %3067 = load ptr, ptr %217, align 8, !tbaa !172
  %3068 = load ptr, ptr %3067, align 8, !tbaa !26
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 96
  %3070 = load ptr, ptr %3069, align 8
  %3071 = call noundef ptr %3070(ptr noundef nonnull align 8 dereferenceable(8) %3067, ptr noundef nonnull %2871, ptr noundef %3066) #14
  %.not.not.i165.i = icmp eq ptr %3071, null
  br i1 %.not.not.i165.i, label %3072, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i

3072:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %162) #14
  store i16 257, ptr %245, align 8
  %3073 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %3073, ptr noundef nonnull %2871, ptr noundef %3066, ptr noundef nonnull align 8 dereferenceable(34) %162, ptr null, i64 0) #14
  %3074 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i167.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i169.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3075 = load ptr, ptr %3074, align 8, !tbaa !26
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 16
  %3077 = load ptr, ptr %3076, align 8
  call void %3077(ptr noundef nonnull align 8 dereferenceable(8) %3074, ptr noundef nonnull %3073, ptr noundef nonnull align 8 dereferenceable(34) %180, ptr %.sroa.0.0.copyload.i.i167.i, i64 %.sroa.2.0.copyload.i.i169.i) #14
  %3078 = load ptr, ptr %169, align 8, !tbaa !61
  %3079 = load i32, ptr %214, align 8, !tbaa !63
  %3080 = zext i32 %3079 to i64
  %3081 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %3078, i64 %3080
  %.not10.i.i.i170.i = icmp eq i32 %3079, 0
  br i1 %.not10.i.i.i170.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, label %.lr.ph.i.i.i171.i

.lr.ph.i.i.i171.i:                                ; preds = %3072, %.lr.ph.i.i.i171.i
  %.011.i.i.i172.i = phi ptr [ %3085, %.lr.ph.i.i.i171.i ], [ %3078, %3072 ]
  %3082 = load i32, ptr %.011.i.i.i172.i, align 8, !tbaa !174
  %3083 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 8
  %3084 = load ptr, ptr %3083, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %3073, i32 noundef %3082, ptr noundef %3084) #14
  %3085 = getelementptr inbounds nuw i8, ptr %.011.i.i.i172.i, i64 16
  %.not.i.i.i173.i = icmp eq ptr %3085, %3081
  br i1 %.not.i.i.i173.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, label %.lr.ph.i.i.i171.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i: ; preds = %.lr.ph.i.i.i171.i, %3072
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %162) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i
  %.1.i166.i = phi ptr [ %3071, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit131.i ], [ %3073, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i174.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %180) #14
  %3086 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i166.i, ptr noundef %.0189.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next197.i, %2963
  br i1 %.not106.i, label %3089, label %3087

3087:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %181) #14
  store i16 257, ptr %246, align 8
  %3088 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2898, ptr noundef %.0189.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181) #14
  br label %3089

3089:                                             ; preds = %3087, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  %.1102.i = phi ptr [ %3088, %3087 ], [ %.0101186.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i ]
  %3090 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3044, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %182) #14
  store i8 1, ptr %248, align 1, !tbaa !170
  store ptr @.str.8, ptr %182, align 8, !tbaa !188
  store i8 3, ptr %247, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %3090, ptr noundef nonnull align 8 dereferenceable(34) %182) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %182) #14
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 56
  %3092 = load ptr, ptr %3091, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165)
  store ptr %3090, ptr %225, align 8, !tbaa !154
  store ptr %3092, ptr %226, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %3093 = getelementptr inbounds nuw i8, ptr %3090, i64 48
  %.not.i.i22 = icmp eq ptr %3092, %3093
  br i1 %.not.i.i22, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3094

3094:                                             ; preds = %3089
  %3095 = getelementptr inbounds i8, ptr %3092, i64 -24
  %3096 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %3095) #14
  %3097 = load ptr, ptr %3096, align 8, !tbaa !155
  store ptr %3097, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i.i132.i = icmp eq ptr %3097, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, label %3098

3098:                                             ; preds = %3094
  %3099 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3097, i64 1) #14
  %.pre.i133.i = load ptr, ptr %165, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i:            ; preds = %3098, %3094
  %3100 = phi ptr [ null, %3094 ], [ %.pre.i133.i, %3098 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %3100)
  %3101 = load ptr, ptr %165, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i = icmp eq ptr %3101, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %3102

3102:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(8) %3101) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %3102, %_ZN4llvm8DebugLocC2ERKS0_.exit.i134.i, %3089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165)
  br i1 %.not106.i, label %._crit_edge.i, label %3103

3103:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %3104 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 8
  %3105 = load ptr, ptr %3104, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %183) #14
  store i8 1, ptr %250, align 1, !tbaa !170
  store ptr @.str.17, ptr %183, align 8, !tbaa !188
  store i8 3, ptr %249, align 8, !tbaa !167
  %3106 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef %3105, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %183)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %183) #14
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 4
  %3108 = load i32, ptr %3107, align 4
  %3109 = and i32 %3108, 134217727
  %3110 = getelementptr inbounds nuw i8, ptr %3106, i64 72
  %3111 = load i32, ptr %3110, align 8, !tbaa !211
  %3112 = icmp eq i32 %3109, %3111
  br i1 %3112, label %3113, label %3114

3113:                                             ; preds = %3103
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3106) #14
  %.pre.i136.i = load i32, ptr %3107, align 4
  br label %3114

3114:                                             ; preds = %3113, %3103
  %3115 = phi i32 [ %.pre.i136.i, %3113 ], [ %3108, %3103 ]
  %3116 = add i32 %3115, 1
  %3117 = and i32 %3116, 134217727
  %3118 = and i32 %3115, -134217728
  %3119 = or disjoint i32 %3117, %3118
  store i32 %3119, ptr %3107, align 4
  %3120 = add nsw i32 %3117, -1
  %3121 = getelementptr inbounds i8, ptr %3106, i64 -8
  %3122 = load ptr, ptr %3121, align 8, !tbaa !213
  %3123 = zext i32 %3120 to i64
  %3124 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3122, i64 %3123
  %3125 = load ptr, ptr %3124, align 8, !tbaa !94
  %.not.i.i.i.i.i135.i = icmp eq ptr %3125, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3126

3126:                                             ; preds = %3114
  %3127 = getelementptr inbounds nuw i8, ptr %3124, i64 8
  %3128 = load ptr, ptr %3127, align 8, !tbaa !214
  %3129 = getelementptr inbounds nuw i8, ptr %3124, i64 16
  %3130 = load ptr, ptr %3129, align 8, !tbaa !215
  store ptr %3128, ptr %3130, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %3131

3131:                                             ; preds = %3126
  %3132 = getelementptr inbounds nuw i8, ptr %3128, i64 16
  store ptr %3130, ptr %3132, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %3131, %3126, %3114
  store ptr %.1102.i, ptr %3124, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3133

3133:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3134 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %3135 = load ptr, ptr %3134, align 8, !tbaa !213
  %3136 = getelementptr inbounds nuw i8, ptr %3124, i64 8
  store ptr %3135, ptr %3136, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3135, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %3137

3137:                                             ; preds = %3133
  %3138 = getelementptr inbounds nuw i8, ptr %3135, i64 16
  store ptr %3136, ptr %3138, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %3137, %3133
  %3139 = getelementptr inbounds nuw i8, ptr %3124, i64 16
  store ptr %3134, ptr %3139, align 8, !tbaa !215
  store ptr %3124, ptr %3134, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3140 = load i32, ptr %3107, align 4
  %3141 = and i32 %3140, 134217727
  %3142 = add nsw i32 %3141, -1
  %3143 = load ptr, ptr %3121, align 8, !tbaa !213
  %3144 = load i32, ptr %3110, align 8, !tbaa !211
  %3145 = zext i32 %3144 to i64
  %3146 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3143, i64 %3145
  %3147 = zext i32 %3142 to i64
  %3148 = getelementptr inbounds nuw ptr, ptr %3146, i64 %3147
  store ptr %3046, ptr %3148, align 8, !tbaa !216
  %3149 = load i32, ptr %3107, align 4
  %3150 = and i32 %3149, 134217727
  %3151 = icmp eq i32 %3150, %3144
  br i1 %3151, label %3152, label %3153

3152:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %3106) #14
  %.pre.i143.i = load i32, ptr %3107, align 4
  %.pre221.i = load ptr, ptr %3121, align 8, !tbaa !213
  br label %3153

3153:                                             ; preds = %3152, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %3154 = phi ptr [ %.pre221.i, %3152 ], [ %3143, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3155 = phi i32 [ %.pre.i143.i, %3152 ], [ %3149, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %3156 = add i32 %3155, 1
  %3157 = and i32 %3156, 134217727
  %3158 = and i32 %3155, -134217728
  %3159 = or disjoint i32 %3157, %3158
  store i32 %3159, ptr %3107, align 4
  %3160 = add nsw i32 %3157, -1
  %3161 = zext i32 %3160 to i64
  %3162 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3154, i64 %3161
  %3163 = load ptr, ptr %3162, align 8, !tbaa !94
  %.not.i.i.i.i.i137.i = icmp eq ptr %3163, null
  br i1 %.not.i.i.i.i.i137.i, label %3171, label %3164

3164:                                             ; preds = %3153
  %3165 = getelementptr inbounds nuw i8, ptr %3162, i64 8
  %3166 = load ptr, ptr %3165, align 8, !tbaa !214
  %3167 = getelementptr inbounds nuw i8, ptr %3162, i64 16
  %3168 = load ptr, ptr %3167, align 8, !tbaa !215
  store ptr %3166, ptr %3168, align 8, !tbaa !213
  %.not.i.i.i.i.i.i138.i = icmp eq ptr %3166, null
  br i1 %.not.i.i.i.i.i.i138.i, label %3171, label %3169

3169:                                             ; preds = %3164
  %3170 = getelementptr inbounds nuw i8, ptr %3166, i64 16
  store ptr %3168, ptr %3170, align 8, !tbaa !215
  br label %3171

3171:                                             ; preds = %3169, %3164, %3153
  store ptr %.0189.i, ptr %3162, align 8, !tbaa !94
  %3172 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 16
  %3173 = load ptr, ptr %3172, align 8, !tbaa !213
  %3174 = getelementptr inbounds nuw i8, ptr %3162, i64 8
  store ptr %3173, ptr %3174, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i141.i = icmp eq ptr %3173, null
  br i1 %.not.i.i.i.i.i.i.i141.i, label %3177, label %3175

3175:                                             ; preds = %3171
  %3176 = getelementptr inbounds nuw i8, ptr %3173, i64 16
  store ptr %3174, ptr %3176, align 8, !tbaa !215
  br label %3177

3177:                                             ; preds = %3171, %3175
  %3178 = getelementptr inbounds nuw i8, ptr %3162, i64 16
  store ptr %3172, ptr %3178, align 8, !tbaa !215
  store ptr %3162, ptr %3172, align 8, !tbaa !213
  %3179 = load i32, ptr %3107, align 4
  %3180 = and i32 %3179, 134217727
  %3181 = add nsw i32 %3180, -1
  %3182 = load ptr, ptr %3121, align 8, !tbaa !213
  %3183 = load i32, ptr %3110, align 8, !tbaa !211
  %3184 = zext i32 %3183 to i64
  %3185 = getelementptr inbounds nuw %"class.llvm::Use", ptr %3182, i64 %3184
  %3186 = zext i32 %3181 to i64
  %3187 = getelementptr inbounds nuw ptr, ptr %3185, i64 %3186
  store ptr %.094188.i, ptr %3187, align 8, !tbaa !216
  br label %2964

._crit_edge.i:                                    ; preds = %2956, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2961, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2961 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ false, %2956 ]
  %3188 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #14
  %3189 = load ptr, ptr %169, align 8, !tbaa !61
  %3190 = icmp eq ptr %3189, %213
  br i1 %3190, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %3191

3191:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %3189) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %3191
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %169) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %170)
  br i1 %.4, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %552, %555, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %670, %885, %1380, %1726, %2119, %2398, %2851, %.lr.ph471, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i470, %.lr.ph471 ], [ %.020.i470, %2851 ], [ %.020.i470, %2398 ], [ %.020.i470, %2119 ], [ %.020.i470, %1726 ], [ %.020.i470, %1380 ], [ %.020.i470, %885 ], [ %.020.i470, %670 ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i470, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i470, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i470, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i470, %555 ], [ %.020.i470, %552 ]
  %.not32.i = icmp eq ptr %549, %547
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph471, !llvm.loop !368

._crit_edge:                                      ; preds = %.backedge
  %3192 = zext i1 %.020.i.be to i8
  br label %3193

3193:                                             ; preds = %._crit_edge, %.lr.ph
  %.020.i.lcssa = phi i8 [ %3192, %._crit_edge ], [ 0, %.lr.ph ]
  %3194 = or i8 %.1421, %.020.i.lcssa
  %.not406 = icmp eq ptr %542, %210
  br i1 %.not406, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %3193, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.2 = phi i8 [ 1, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ 1, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %3194, %3193 ]
  %3195 = and i8 %.2, 1
  %3196 = zext i1 %.0422 to i8
  %3197 = or i8 %3195, %3196
  %3198 = icmp ne i8 %3197, 0
  %3199 = trunc nuw i8 %.2 to i1
  br i1 %3199, label %.split, label %.split424.us, !llvm.loop !369

.split424.us:                                     ; preds = %.loopexit, %.split, %206
  %.us-phi = phi i1 [ false, %206 ], [ %.0422, %.split ], [ %3198, %.loopexit ]
  %3200 = load i8, ptr %189, align 8, !tbaa !59, !range !84, !noundef !85
  %3201 = trunc nuw i8 %3200 to i1
  br i1 %3201, label %3202, label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

3202:                                             ; preds = %.split424.us
  store i8 0, ptr %189, align 8, !tbaa !59
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %188) #14
  br label %_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14DomTreeUpdaterELb0ELb0EED2Ev.exit: ; preds = %.split424.us, %3202
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
