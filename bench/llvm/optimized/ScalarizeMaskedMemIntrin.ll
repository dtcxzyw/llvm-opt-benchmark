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
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 36
  %669 = load i32, ptr %668, align 4, !tbaa !127
  switch i32 %669, label %.backedge [
    i32 161, label %670
    i32 228, label %885
    i32 230, label %1381
    i32 227, label %1700
    i32 229, label %2092
    i32 226, label %2402
    i32 225, label %2856
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
  %891 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %890
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
  %.fca.0.extract81.i = extractvalue { i64, i8 } %951, 0
  %.fca.1.extract82.i = extractvalue { i64, i8 } %951, 1
  store i64 %.fca.0.extract81.i, ptr %38, align 8
  store i8 %.fca.1.extract82.i, ptr %.sroa.284.0..sroa_idx.i, align 8
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
  %.0148280.i = phi ptr [ %915, %.lr.ph.i341 ], [ %.1.i345, %1005 ]
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
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef %.0148280.i, ptr noundef %982, ptr noundef %985) #14
  %.not.not.i212.i = icmp eq ptr %990, null
  br i1 %.not.not.i212.i, label %991, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344

991:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %992 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %992, ptr noundef %.0148280.i, ptr noundef %982, ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %27) #14
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
  %.1.i345 = phi ptr [ %.0148280.i, %976 ], [ %.1.i213.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i344 ]
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
  %1152 = icmp eq i32 %963, 1
  %or.cond.i307 = or i1 %208, %1152
  br i1 %or.cond.i307, label %1157, label %1153

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %448, align 8, !tbaa !171
  %1155 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1154, i32 noundef %963) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  store i8 1, ptr %464, align 1, !tbaa !170
  store ptr @.str.12, ptr %46, align 8, !tbaa !188
  store i8 3, ptr %463, align 8, !tbaa !167
  %1156 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 49, ptr noundef nonnull %913, ptr noundef %1155, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  br label %1157

1157:                                             ; preds = %1153, %1151
  %.0150.i = phi ptr [ null, %1151 ], [ %1156, %1153 ]
  %.not289.i = icmp eq i32 %963, 0
  br i1 %.not289.i, label %._crit_edge.i348, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %1157
  %.not.i308 = icmp eq ptr %.0150.i, null
  %1158 = icmp ult i32 %963, 65
  %.sroa.0.0.insert.ext.i309 = zext i8 %961 to i16
  %.sroa.0.0.insert.insert.i310 = or disjoint i16 %.sroa.0.0.insert.ext.i309, 256
  %wide.trip.count294.i = zext i32 %963 to i64
  br label %1159

1159:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %.lr.ph285.i
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next292.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.0283.i = phi ptr [ %929, %.lr.ph285.i ], [ %1283, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  %.2282.i = phi ptr [ %915, %.lr.ph285.i ], [ %1296, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ]
  br i1 %.not.i308, label %1215, label %1160

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #14
  %.val.i311 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1161 = trunc nuw i8 %.val.i311 to i1
  %1162 = trunc nuw i64 %indvars.iv291.i to i32
  %1163 = xor i32 %1162, -1
  %1164 = add i32 %963, %1163
  %1165 = select i1 %1161, i32 %1164, i32 %1162
  store i32 %963, ptr %465, align 8, !tbaa !201, !alias.scope !249
  br i1 %1158, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i312

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329:         ; preds = %1160
  %1166 = and i32 %1165, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw i64 1, %1167
  br label %1173

_ZN4llvm5APIntC2Ejmbb.exit.i.i312:                ; preds = %1160
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %47, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i313 = load i32, ptr %465, align 8, !tbaa !201, !alias.scope !249
  %1169 = and i32 %1165, 63
  %1170 = zext nneg i32 %1169 to i64
  %1171 = shl nuw i64 1, %1170
  %1172 = icmp ult i32 %.pr.i.i313, 65
  br i1 %1172, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, label %1177

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %.pre.i176.i = load i64, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %1173

1173:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329
  %1174 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %.pre.i176.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1175 = phi i64 [ %1168, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i329 ], [ %1171, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i328 ]
  %1176 = or i64 %1175, %1174
  store i64 %1176, ptr %47, align 8, !tbaa !188, !alias.scope !249
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

1177:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i312
  %1178 = load ptr, ptr %47, align 8, !tbaa !188, !alias.scope !249
  %1179 = lshr i32 %1165, 6
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i64, ptr %1178, i64 %1180
  %1182 = load i64, ptr %1181, align 8, !tbaa !11
  %1183 = or i64 %1182, %1171
  store i64 %1183, ptr %1181, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314

_ZN4llvm5APInt12getOneBitSetEjj.exit.i314:        ; preds = %1177, %1173
  %1184 = load ptr, ptr %448, align 8, !tbaa !171
  %1185 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1184, ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  %1186 = load i32, ptr %465, align 8, !tbaa !201
  %1187 = icmp ugt i32 %1186, 64
  br i1 %1187, label %1188, label %_ZN4llvm5APIntD2Ev.exit.i315

1188:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  %1189 = load ptr, ptr %47, align 8, !tbaa !188
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %_ZN4llvm5APIntD2Ev.exit.i315, label %1191

1191:                                             ; preds = %1188
  call void @_ZdaPv(ptr noundef nonnull %1189) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i315

_ZN4llvm5APIntD2Ev.exit.i315:                     ; preds = %1191, %1188, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  store i16 257, ptr %466, align 8
  %1192 = load ptr, ptr %449, align 8, !tbaa !172
  %1193 = load ptr, ptr %1192, align 8, !tbaa !26
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call noundef ptr %1195(ptr noundef nonnull align 8 dereferenceable(8) %1192, i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1185) #14
  %.not.not.i.i316 = icmp eq ptr %1196, null
  br i1 %.not.not.i.i316, label %1197, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

1197:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  store i16 257, ptr %467, align 8
  %1198 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0150.i, ptr noundef %1185, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1199 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i321 = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i.i322 = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !26
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef %1198, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i321, i64 %.sroa.2.0.copyload.i.i.i322) #14
  %1203 = load ptr, ptr %35, align 8, !tbaa !61
  %1204 = load i32, ptr %446, align 8, !tbaa !63
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1203, i64 %1205
  %.not10.i.i.i.i323 = icmp eq i32 %1204, 0
  br i1 %.not10.i.i.i.i323, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %1197, %.lr.ph.i.i.i.i324
  %.011.i.i.i.i325 = phi ptr [ %1210, %.lr.ph.i.i.i.i324 ], [ %1203, %1197 ]
  %1207 = load i32, ptr %.011.i.i.i.i325, align 8, !tbaa !174
  %1208 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1198, i32 noundef %1207, ptr noundef %1209) #14
  %1210 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i325, i64 16
  %.not.i.i.i.i326 = icmp eq ptr %1210, %1206
  br i1 %.not.i.i.i.i326, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, label %.lr.ph.i.i.i.i324

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327: ; preds = %.lr.ph.i.i.i.i324, %1197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327, %_ZN4llvm5APIntD2Ev.exit.i315
  %.1.i.i318 = phi ptr [ %1196, %_ZN4llvm5APIntD2Ev.exit.i315 ], [ %1198, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i327 ]
  %1211 = load ptr, ptr %448, align 8, !tbaa !171
  %1212 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1211, i32 noundef %963) #14
  %1213 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1212, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  store i16 257, ptr %468, align 8
  %1214 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 33, ptr noundef %.1.i.i318, ptr noundef %1213, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

1215:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #14
  store i16 257, ptr %469, align 8
  %1216 = load ptr, ptr %448, align 8, !tbaa !171
  %1217 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1216) #14
  %1218 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1217, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1219 = load ptr, ptr %449, align 8, !tbaa !172
  %1220 = load ptr, ptr %1219, align 8, !tbaa !26
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 96
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call noundef ptr %1222(ptr noundef nonnull align 8 dereferenceable(8) %1219, ptr noundef nonnull %913, ptr noundef %1218) #14
  %.not.not.i229.i = icmp eq ptr %1223, null
  br i1 %.not.not.i229.i, label %1224, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

1224:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  store i16 257, ptr %470, align 8
  %1225 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1225, ptr noundef nonnull %913, ptr noundef %1218, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #14
  %1226 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i231.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i233.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !26
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef nonnull %1225, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i231.i, i64 %.sroa.2.0.copyload.i.i233.i) #14
  %1230 = load ptr, ptr %35, align 8, !tbaa !61
  %1231 = load i32, ptr %446, align 8, !tbaa !63
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1230, i64 %1232
  %.not10.i.i.i234.i = icmp eq i32 %1231, 0
  br i1 %.not10.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

.lr.ph.i.i.i235.i:                                ; preds = %1224, %.lr.ph.i.i.i235.i
  %.011.i.i.i236.i = phi ptr [ %1237, %.lr.ph.i.i.i235.i ], [ %1230, %1224 ]
  %1234 = load i32, ptr %.011.i.i.i236.i, align 8, !tbaa !174
  %1235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1225, i32 noundef %1234, ptr noundef %1236) #14
  %1237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i236.i, i64 16
  %.not.i.i.i237.i = icmp eq ptr %1237, %1233
  br i1 %.not.i.i.i237.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, label %.lr.ph.i.i.i235.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i: ; preds = %.lr.ph.i.i.i235.i, %1224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i, %1215
  %.1.i230.i = phi ptr [ %1223, %1215 ], [ %1225, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i238.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317
  %.0152.i = phi ptr [ %1214, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i317 ], [ %.1.i230.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit239.i ]
  %1238 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0152.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  store i8 1, ptr %472, align 1, !tbaa !170
  store ptr @.str.10, ptr %51, align 8, !tbaa !188
  store i8 3, ptr %471, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1240, ptr noundef nonnull align 8 dereferenceable(34) %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1242 = load ptr, ptr %1241, align 8, !tbaa !189
  %1243 = icmp ne ptr %1241, %1242
  call void @llvm.assume(i1 %1243)
  %1244 = getelementptr inbounds i8, ptr %1242, i64 -24
  %1245 = load i8, ptr %1244, align 8, !tbaa !89
  %1246 = add i8 %1245, -30
  %1247 = icmp ult i8 %1246, 11
  %spec.select.i.i177.i = select i1 %1247, ptr %1244, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %1248 = getelementptr inbounds nuw i8, ptr %spec.select.i.i177.i, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !153
  store ptr %1250, ptr %457, align 8, !tbaa !154
  store ptr %1248, ptr %458, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1244) #14
  %1252 = load ptr, ptr %1251, align 8, !tbaa !155
  store ptr %1252, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i.i181.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i.i181.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i, label %1253

1253:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1254 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1252, i64 1) #14
  %.pre.i182.i = load ptr, ptr %30, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i:            ; preds = %1253, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i
  %1255 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit179.i ], [ %.pre.i182.i, %1253 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1255)
  %1256 = load ptr, ptr %30, align 8, !tbaa !155
  %.not.i.i.i.i5.i184.i = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i5.i184.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i, label %1257

1257:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1256) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i: ; preds = %1257, %_ZN4llvm8DebugLocC2ERKS0_.exit.i183.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  %1258 = trunc nuw i64 %indvars.iv291.i to i32
  store i16 257, ptr %473, align 8
  %1259 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %926, ptr noundef %909, i32 noundef %1258, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  store i16 257, ptr %474, align 8
  %1260 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %926, ptr noundef %1259, i16 %.sroa.0.0.insert.insert.i310, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  store i16 257, ptr %475, align 8
  %1261 = load ptr, ptr %448, align 8, !tbaa !171
  %1262 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1261) #14
  %1263 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1262, i64 noundef %indvars.iv291.i, i1 noundef zeroext false) #14
  %1264 = load ptr, ptr %449, align 8, !tbaa !172
  %1265 = load ptr, ptr %1264, align 8, !tbaa !26
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 104
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call noundef ptr %1267(ptr noundef nonnull align 8 dereferenceable(8) %1264, ptr noundef %.2282.i, ptr noundef %1260, ptr noundef %1263) #14
  %.not.not.i240.i = icmp eq ptr %1268, null
  br i1 %.not.not.i240.i, label %1269, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

1269:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  store i16 257, ptr %476, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %1270 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1270, ptr noundef %.2282.i, ptr noundef %1260, ptr noundef %1263, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %1271 = load ptr, ptr %450, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i242.i = load ptr, ptr %458, align 8
  %.sroa.2.0.copyload.i.i244.i = load i64, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !26
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(8) %1271, ptr noundef nonnull %1270, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i242.i, i64 %.sroa.2.0.copyload.i.i244.i) #14
  %1275 = load ptr, ptr %35, align 8, !tbaa !61
  %1276 = load i32, ptr %446, align 8, !tbaa !63
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1275, i64 %1277
  %.not10.i.i.i245.i = icmp eq i32 %1276, 0
  br i1 %.not10.i.i.i245.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

.lr.ph.i.i.i246.i:                                ; preds = %1269, %.lr.ph.i.i.i246.i
  %.011.i.i.i247.i = phi ptr [ %1282, %.lr.ph.i.i.i246.i ], [ %1275, %1269 ]
  %1279 = load i32, ptr %.011.i.i.i247.i, align 8, !tbaa !174
  %1280 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1270, i32 noundef %1279, ptr noundef %1281) #14
  %1282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i247.i, i64 16
  %.not.i.i.i248.i = icmp eq ptr %1282, %1278
  br i1 %.not.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, label %.lr.ph.i.i.i246.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i: ; preds = %.lr.ph.i.i.i246.i, %1269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i
  %.1.i241.i = phi ptr [ %1268, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit185.i ], [ %1270, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i249.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  %1283 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1238, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  store i8 1, ptr %478, align 1, !tbaa !170
  store ptr @.str.8, ptr %55, align 8, !tbaa !188
  store i8 3, ptr %477, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1283, ptr noundef nonnull align 8 dereferenceable(34) %55) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 56
  %1285 = load ptr, ptr %1284, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %1283, ptr %457, align 8, !tbaa !154
  store ptr %1285, ptr %458, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i155.i, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 48
  %.not.i190.i = icmp eq ptr %1285, %1286
  br i1 %.not.i190.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1287

1287:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  %1288 = getelementptr inbounds i8, ptr %1285, i64 -24
  %1289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1288) #14
  %1290 = load ptr, ptr %1289, align 8, !tbaa !155
  store ptr %1290, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i.i191.i319 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i191.i319, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, label %1291

1291:                                             ; preds = %1287
  %1292 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1290, i64 1) #14
  %.pre.i192.i = load ptr, ptr %29, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i:            ; preds = %1291, %1287
  %1293 = phi ptr [ null, %1287 ], [ %.pre.i192.i, %1291 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 0, ptr noundef %1293)
  %1294 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i.i.i3.i194.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i3.i194.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i, label %1295

1295:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %1294) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i: ; preds = %1295, %_ZN4llvm8DebugLocC2ERKS0_.exit.i193.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit250.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  store i8 1, ptr %480, align 1, !tbaa !170
  store ptr @.str.13, ptr %56, align 8, !tbaa !188
  store i8 3, ptr %479, align 8, !tbaa !167
  %1296 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull %924, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 4
  %1298 = load i32, ptr %1297, align 4
  %1299 = and i32 %1298, 134217727
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 72
  %1301 = load i32, ptr %1300, align 8, !tbaa !211
  %1302 = icmp eq i32 %1299, %1301
  br i1 %1302, label %1303, label %1304

1303:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1296) #14
  %.pre.i202.i = load i32, ptr %1297, align 4
  br label %1304

1304:                                             ; preds = %1303, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i
  %1305 = phi i32 [ %.pre.i202.i, %1303 ], [ %1298, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit195.i ]
  %1306 = add i32 %1305, 1
  %1307 = and i32 %1306, 134217727
  %1308 = and i32 %1305, -134217728
  %1309 = or disjoint i32 %1307, %1308
  store i32 %1309, ptr %1297, align 4
  %1310 = add nsw i32 %1307, -1
  %1311 = getelementptr inbounds i8, ptr %1296, i64 -8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !213
  %1313 = zext i32 %1310 to i64
  %1314 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1312, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !94
  %.not.i.i.i.i.i196.i = icmp eq ptr %1315, null
  br i1 %.not.i.i.i.i.i196.i, label %1323, label %1316

1316:                                             ; preds = %1304
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !214
  %1319 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1320 = load ptr, ptr %1319, align 8, !tbaa !215
  store ptr %1318, ptr %1320, align 8, !tbaa !213
  %.not.i.i.i.i.i.i197.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i197.i, label %1323, label %1321

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  store ptr %1320, ptr %1322, align 8, !tbaa !215
  br label %1323

1323:                                             ; preds = %1321, %1316, %1304
  store ptr %.1.i241.i, ptr %1314, align 8, !tbaa !94
  %1324 = getelementptr inbounds nuw i8, ptr %.1.i241.i, i64 16
  %1325 = load ptr, ptr %1324, align 8, !tbaa !213
  %1326 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  store ptr %1325, ptr %1326, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  store ptr %1326, ptr %1328, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i: ; preds = %1327, %1323
  %1329 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  store ptr %1324, ptr %1329, align 8, !tbaa !215
  store ptr %1314, ptr %1324, align 8, !tbaa !213
  %1330 = load i32, ptr %1297, align 4
  %1331 = and i32 %1330, 134217727
  %1332 = add nsw i32 %1331, -1
  %1333 = load ptr, ptr %1311, align 8, !tbaa !213
  %1334 = load i32, ptr %1300, align 8, !tbaa !211
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1333, i64 %1335
  %1337 = zext i32 %1332 to i64
  %1338 = getelementptr inbounds nuw ptr, ptr %1336, i64 %1337
  store ptr %1240, ptr %1338, align 8, !tbaa !216
  %1339 = load i32, ptr %1297, align 4
  %1340 = and i32 %1339, 134217727
  %1341 = icmp eq i32 %1340, %1334
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1296) #14
  %.pre.i210.i = load i32, ptr %1297, align 4
  %.pre296.i = load ptr, ptr %1311, align 8, !tbaa !213
  br label %1343

1343:                                             ; preds = %1342, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i
  %1344 = phi ptr [ %.pre296.i, %1342 ], [ %1333, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1345 = phi i32 [ %.pre.i210.i, %1342 ], [ %1339, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit203.i ]
  %1346 = add i32 %1345, 1
  %1347 = and i32 %1346, 134217727
  %1348 = and i32 %1345, -134217728
  %1349 = or disjoint i32 %1347, %1348
  store i32 %1349, ptr %1297, align 4
  %1350 = add nsw i32 %1347, -1
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1344, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !94
  %.not.i.i.i.i.i204.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i.i204.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1354

1354:                                             ; preds = %1343
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !214
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !215
  store ptr %1356, ptr %1358, align 8, !tbaa !213
  %.not.i.i.i.i.i.i205.i = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i, label %1359

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store ptr %1358, ptr %1360, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i: ; preds = %1359, %1354, %1343
  store ptr %.2282.i, ptr %1352, align 8, !tbaa !94
  %.not4.i.i.i.i.i207.i = icmp eq ptr %.2282.i, null
  br i1 %.not4.i.i.i.i.i207.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, label %1361

1361:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1362 = getelementptr inbounds nuw i8, ptr %.2282.i, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !213
  %1364 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store ptr %1363, ptr %1364, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i208.i = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i.i.i.i208.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, label %1365

1365:                                             ; preds = %1361
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  store ptr %1364, ptr %1366, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i: ; preds = %1365, %1361
  %1367 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  store ptr %1362, ptr %1367, align 8, !tbaa !215
  store ptr %1352, ptr %1362, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i209.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i206.i
  %1368 = load i32, ptr %1297, align 4
  %1369 = and i32 %1368, 134217727
  %1370 = add nsw i32 %1369, -1
  %1371 = load ptr, ptr %1311, align 8, !tbaa !213
  %1372 = load i32, ptr %1300, align 8, !tbaa !211
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1371, i64 %1373
  %1375 = zext i32 %1370 to i64
  %1376 = getelementptr inbounds nuw ptr, ptr %1374, i64 %1375
  store ptr %.0283.i, ptr %1376, align 8, !tbaa !216
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count294.i
  br i1 %exitcond295.not.i, label %._crit_edge.i348, label %1159, !llvm.loop !252

._crit_edge.i348.sink.split:                      ; preds = %948, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i
  %.sink = phi ptr [ %1070, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ %949, %948 ]
  %.9.ph = phi i1 [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit175.i ], [ false, %948 ]
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sink, ptr noundef nonnull %550) #14
  br label %._crit_edge.i348

._crit_edge.i348:                                 ; preds = %1005, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i, %._crit_edge.i348.sink.split, %1157, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340
  %.2.lcssa.i320.sink = phi ptr [ %915, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ %915, %1157 ], [ %.sink, %._crit_edge.i348.sink.split ], [ %1296, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ %.1.i345, %1005 ]
  %.9 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i340 ], [ true, %1157 ], [ %.9.ph, %._crit_edge.i348.sink.split ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit211.i ], [ false, %1005 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i320.sink) #14
  %1377 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %443) #14
  %1378 = load ptr, ptr %35, align 8, !tbaa !61
  %1379 = icmp eq ptr %1378, %445
  br i1 %1379, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1380

1380:                                             ; preds = %._crit_edge.i348
  call void @free(ptr noundef %1378) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i348, %1380
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br i1 %.9, label %.loopexit, label %.backedge

1381:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1382 = load i32, ptr %572, align 4
  %1383 = and i32 %1382, 134217727
  %1384 = zext nneg i32 %1383 to i64
  %1385 = sub nsw i64 0, %1384
  %1386 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !94
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !121
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 64
  %1391 = load ptr, ptr %1390, align 8, !tbaa !94
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1394 = load i32, ptr %1393, align 8, !tbaa !201
  %1395 = icmp ult i32 %1394, 65
  %1396 = load ptr, ptr %1392, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1395, ptr %1392, ptr %1396
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8, !tbaa !188
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1397 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1398 = trunc nuw nsw i64 %1397 to i8
  %1399 = xor i8 %1398, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1399
  %1400 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1389, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1400, label %.backedge, label %1401

1401:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  %1402 = load i32, ptr %572, align 4
  %1403 = and i32 %1402, 134217727
  %1404 = zext nneg i32 %1403 to i64
  %1405 = sub nsw i64 0, %1404
  %1406 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !94
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1409 = load ptr, ptr %1408, align 8, !tbaa !94
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 64
  %1411 = load ptr, ptr %1410, align 8, !tbaa !94
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 96
  %1413 = load ptr, ptr %1412, align 8, !tbaa !94
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1416 = load i32, ptr %1415, align 8, !tbaa !201
  %1417 = icmp ult i32 %1416, 65
  %1418 = load ptr, ptr %1414, align 8
  %.0.in.i.i.i.i.i224 = select i1 %1417, ptr %1414, ptr %1418
  %.0.i.i.i.i.i225 = load i64, ptr %.0.in.i.i.i.i.i224, align 8, !tbaa !188
  %.not.i.not.i.i.i226 = icmp eq i64 %.0.i.i.i.i.i225, 0
  %1419 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i225, i1 true)
  %1420 = trunc nuw nsw i64 %1419 to i8
  %1421 = xor i8 %1420, 63
  %.sroa.0.0.i.i.i.i227 = select i1 %.not.i.not.i.i.i226, i8 0, i8 %1421
  %1422 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !121
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66) #14
  %1426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %404, ptr %66, align 8, !tbaa !61
  store i32 0, ptr %405, align 8, !tbaa !63
  store i32 2, ptr %406, align 4, !tbaa !64
  store ptr %1426, ptr %407, align 8, !tbaa !128
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
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %1428 = load ptr, ptr %1427, align 8, !tbaa !153
  store ptr %1428, ptr %416, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1430 = load ptr, ptr %1429, align 8, !tbaa !155
  store ptr %1430, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i.i.i228 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i.i.i.i228, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230, label %1431

1431:                                             ; preds = %1401
  %1432 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1430, i64 1) #14
  %.pre.i.i229 = load ptr, ptr %65, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230:            ; preds = %1431, %1401
  %1433 = phi ptr [ null, %1401 ], [ %.pre.i.i229, %1431 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1433)
  %1434 = load ptr, ptr %65, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i231 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i.i5.i.i231, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232, label %1435

1435:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %1434) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232: ; preds = %1435, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %1437 = load ptr, ptr %1436, align 8, !tbaa !155
  store ptr %1437, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i.i233 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i233, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235, label %1438

1438:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1439 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1437, i64 1) #14
  %.pre.i234 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i235

_ZN4llvm8DebugLocC2ERKS0_.exit.i235:              ; preds = %1438, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232
  %1440 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i232 ], [ %.pre.i234, %1438 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1440)
  %1441 = load ptr, ptr %67, align 8, !tbaa !155
  %.not.i.i.i.i109.i = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit.i236, label %1442

1442:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %1441) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i236

_ZN4llvm8DebugLocD2Ev.exit.i236:                  ; preds = %1442, %_ZN4llvm8DebugLocC2ERKS0_.exit.i235
  %1443 = load i8, ptr %1413, align 8, !tbaa !89
  %1444 = icmp ult i8 %1443, 22
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i236
  %1446 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1413) #14
  br i1 %1446, label %._crit_edge.i286.sink.split, label %1447

1447:                                             ; preds = %1445, %_ZN4llvm8DebugLocD2Ev.exit.i236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #14
  %1448 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1425) #17
  %.fca.0.extract50.i = extractvalue { i64, i8 } %1448, 0
  %.fca.1.extract51.i = extractvalue { i64, i8 } %1448, 1
  store i64 %.fca.0.extract50.i, ptr %68, align 8
  store i8 %.fca.1.extract51.i, ptr %.sroa.253.0..sroa_idx.i, align 8
  %1449 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %68) #14
  %1450 = lshr i64 %1449, 3
  %1451 = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i64
  %1452 = shl nuw i64 1, %1451
  %1453 = or i64 %1450, %1452
  %1454 = sub i64 0, %1453
  %1455 = and i64 %1453, %1454
  %1456 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1455, i1 false)
  %1457 = trunc nuw nsw i64 %1456 to i8
  %1458 = sub nsw i8 63, %1457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #14
  %1459 = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %1460 = load i32, ptr %1459, align 8, !tbaa !156
  %1461 = load i8, ptr %1413, align 8, !tbaa !89
  %1462 = icmp ugt i8 %1461, 21
  br i1 %1462, label %.loopexit.i242, label %1463

1463:                                             ; preds = %1447
  %1464 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !121
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  %1467 = load i32, ptr %1466, align 8, !tbaa !156
  %.not1520.i.i237 = icmp eq i32 %1467, 0
  br i1 %.not1520.i.i237, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238

1468:                                             ; preds = %.critedge.i.i241
  %1469 = add nuw i32 %.021.i.i239, 1
  %.not15.i.i278 = icmp eq i32 %1469, %1467
  br i1 %.not15.i.i278, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279, label %.lr.ph.i.i238, !llvm.loop !161

.lr.ph.i.i238:                                    ; preds = %1463, %1468
  %.021.i.i239 = phi i32 [ %1469, %1468 ], [ 0, %1463 ]
  %1470 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1413, i32 noundef %.021.i.i239) #14
  %.not16.i.i240 = icmp eq ptr %1470, null
  br i1 %.not16.i.i240, label %.loopexit.i242, label %.critedge.i.i241

.critedge.i.i241:                                 ; preds = %.lr.ph.i.i238
  %1471 = load i8, ptr %1470, align 8, !tbaa !89
  %1472 = icmp eq i8 %1471, 17
  br i1 %1472, label %1468, label %.loopexit.i242

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279: ; preds = %1468, %1463
  %.not202.i = icmp eq i32 %1460, 0
  br i1 %.not202.i, label %._crit_edge.i286, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.sroa.0177.0.insert.ext.i = zext i8 %1458 to i16
  %.sroa.0177.0.insert.insert.i = or disjoint i16 %.sroa.0177.0.insert.ext.i, 256
  %wide.trip.count.i281 = zext i32 %1460 to i64
  br label %1473

1473:                                             ; preds = %1502, %.lr.ph.i280
  %indvars.iv.i282 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i284, %1502 ]
  %1474 = trunc nuw i64 %indvars.iv.i282 to i32
  %1475 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1413, i32 noundef %1474) #14
  %1476 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1475) #14
  br i1 %1476, label %1502, label %1477

1477:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  store i16 257, ptr %418, align 8
  %1478 = load ptr, ptr %407, align 8, !tbaa !171
  %1479 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1478) #14
  %1480 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1479, i64 noundef %indvars.iv.i282, i1 noundef zeroext false) #14
  %1481 = load ptr, ptr %408, align 8, !tbaa !172
  %1482 = load ptr, ptr %1481, align 8, !tbaa !26
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 96
  %1484 = load ptr, ptr %1483, align 8
  %1485 = call noundef ptr %1484(ptr noundef nonnull align 8 dereferenceable(8) %1481, ptr noundef nonnull %1407, ptr noundef %1480) #14
  %.not.not.i129.i = icmp eq ptr %1485, null
  br i1 %.not.not.i129.i, label %1486, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

1486:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  store i16 257, ptr %419, align 8
  %1487 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1487, ptr noundef nonnull %1407, ptr noundef %1480, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr null, i64 0) #14
  %1488 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i131.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i133.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !26
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull %1487, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i131.i, i64 %.sroa.2.0.copyload.i.i133.i) #14
  %1492 = load ptr, ptr %66, align 8, !tbaa !61
  %1493 = load i32, ptr %405, align 8, !tbaa !63
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1492, i64 %1494
  %.not10.i.i.i134.i = icmp eq i32 %1493, 0
  br i1 %.not10.i.i.i134.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

.lr.ph.i.i.i135.i:                                ; preds = %1486, %.lr.ph.i.i.i135.i
  %.011.i.i.i136.i = phi ptr [ %1499, %.lr.ph.i.i.i135.i ], [ %1492, %1486 ]
  %1496 = load i32, ptr %.011.i.i.i136.i, align 8, !tbaa !174
  %1497 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1487, i32 noundef %1496, ptr noundef %1498) #14
  %1499 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136.i, i64 16
  %.not.i.i.i137.i = icmp eq ptr %1499, %1495
  br i1 %.not.i.i.i137.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, label %.lr.ph.i.i.i135.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287: ; preds = %.lr.ph.i.i.i135.i, %1486
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287, %1477
  %.1.i130.i = phi ptr [ %1485, %1477 ], [ %1487, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  store i16 257, ptr %420, align 8
  %1500 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1425, ptr noundef %1409, i32 noundef %1474, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  %1501 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i130.i, ptr noundef %1500, i16 %.sroa.0177.0.insert.insert.i, i1 noundef zeroext false)
  br label %1502

1502:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i283, %1473
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i281
  br i1 %exitcond.not.i285, label %._crit_edge.i286, label %1473, !llvm.loop !253

.loopexit.i242:                                   ; preds = %.critedge.i.i241, %.lr.ph.i.i238, %1447
  %1503 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1413, i32 noundef 0, i32 noundef 0) #14
  br i1 %1503, label %1504, label %1550

1504:                                             ; preds = %.loopexit.i242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #14
  %1505 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1413) #14
  %1506 = extractvalue { ptr, i64 } %1505, 0
  %1507 = extractvalue { ptr, i64 } %1505, 1
  store i8 5, ptr %436, align 8, !tbaa !167, !alias.scope !254
  store i8 3, ptr %437, align 1, !tbaa !170, !alias.scope !254
  store ptr %1506, ptr %71, align 8, !tbaa !188, !alias.scope !254
  store i64 %1507, ptr %438, align 8, !tbaa !188, !alias.scope !254
  store ptr @.str.9, ptr %439, align 8, !tbaa !188, !alias.scope !254
  %1508 = load ptr, ptr %407, align 8, !tbaa !171
  %1509 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1508) #14
  %1510 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1509, i64 noundef 0, i1 noundef zeroext false) #14
  %1511 = load ptr, ptr %408, align 8, !tbaa !172
  %1512 = load ptr, ptr %1511, align 8, !tbaa !26
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 96
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call noundef ptr %1514(ptr noundef nonnull align 8 dereferenceable(8) %1511, ptr noundef nonnull %1413, ptr noundef %1510) #14
  %.not.not.i138.i = icmp eq ptr %1515, null
  br i1 %.not.not.i138.i, label %1516, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

1516:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  store i16 257, ptr %440, align 8
  %1517 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1517, ptr noundef nonnull %1413, ptr noundef %1510, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr null, i64 0) #14
  %1518 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i140.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !26
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(8) %1518, ptr noundef nonnull %1517, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i140.i, i64 %.sroa.2.0.copyload.i.i142.i) #14
  %1522 = load ptr, ptr %66, align 8, !tbaa !61
  %1523 = load i32, ptr %405, align 8, !tbaa !63
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1522, i64 %1524
  %.not10.i.i.i143.i = icmp eq i32 %1523, 0
  br i1 %.not10.i.i.i143.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %1516, %.lr.ph.i.i.i144.i
  %.011.i.i.i145.i = phi ptr [ %1529, %.lr.ph.i.i.i144.i ], [ %1522, %1516 ]
  %1526 = load i32, ptr %.011.i.i.i145.i, align 8, !tbaa !174
  %1527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 8
  %1528 = load ptr, ptr %1527, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1517, i32 noundef %1526, ptr noundef %1528) #14
  %1529 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 16
  %.not.i.i.i146.i = icmp eq ptr %1529, %1525
  br i1 %.not.i.i.i146.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, label %.lr.ph.i.i.i144.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i: ; preds = %.lr.ph.i.i.i144.i, %1516
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i, %1504
  %.1.i139.i = phi ptr [ %1515, %1504 ], [ %1517, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i147.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #14
  %1530 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef nonnull %.1.i139.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1532 = load ptr, ptr %1531, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  store i8 1, ptr %442, align 1, !tbaa !170
  store ptr @.str.14, ptr %72, align 8, !tbaa !188
  store i8 3, ptr %441, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1532, ptr noundef nonnull align 8 dereferenceable(34) %72) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 48
  %1534 = load ptr, ptr %1533, align 8, !tbaa !189
  %1535 = icmp ne ptr %1533, %1534
  call void @llvm.assume(i1 %1535)
  %1536 = getelementptr inbounds i8, ptr %1534, i64 -24
  %1537 = load i8, ptr %1536, align 8, !tbaa !89
  %1538 = add i8 %1537, -30
  %1539 = icmp ult i8 %1538, 11
  %spec.select.i.i.i277 = select i1 %1539, ptr %1536, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  %1540 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i277, i64 24
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1542 = load ptr, ptr %1541, align 8, !tbaa !153
  store ptr %1542, ptr %416, align 8, !tbaa !154
  store ptr %1540, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1536) #14
  %1544 = load ptr, ptr %1543, align 8, !tbaa !155
  store ptr %1544, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i.i111.i = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i, label %1545

1545:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1546 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1544, i64 1) #14
  %.pre.i112.i = load ptr, ptr %64, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i:            ; preds = %1545, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i
  %1547 = phi ptr [ null, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit148.i ], [ %.pre.i112.i, %1545 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1547)
  %1548 = load ptr, ptr %64, align 8, !tbaa !155
  %.not.i.i.i.i5.i114.i = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i5.i114.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i, label %1549

1549:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %1548) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i: ; preds = %1549, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  br label %._crit_edge.i286.sink.split

1550:                                             ; preds = %.loopexit.i242
  %1551 = icmp eq i32 %1460, 1
  %or.cond.i243 = or i1 %208, %1551
  br i1 %or.cond.i243, label %1556, label %1552

1552:                                             ; preds = %1550
  %1553 = load ptr, ptr %407, align 8, !tbaa !171
  %1554 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1553, i32 noundef %1460) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  store i8 1, ptr %422, align 1, !tbaa !170
  store ptr @.str.12, ptr %73, align 8, !tbaa !188
  store i8 3, ptr %421, align 8, !tbaa !167
  %1555 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1413, ptr noundef %1554, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  br label %1556

1556:                                             ; preds = %1552, %1550
  %.0104.i = phi ptr [ null, %1550 ], [ %1555, %1552 ]
  %.not203.i = icmp eq i32 %1460, 0
  br i1 %.not203.i, label %._crit_edge.i286, label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %1556
  %.not.i244 = icmp eq ptr %.0104.i, null
  %1557 = icmp ult i32 %1460, 65
  %.sroa.0.0.insert.ext.i245 = zext i8 %1458 to i16
  %.sroa.0.0.insert.insert.i246 = or disjoint i16 %.sroa.0.0.insert.ext.i245, 256
  %wide.trip.count208.i = zext i32 %1460 to i64
  br label %1558

1558:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %.lr.ph200.i
  %indvars.iv205.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next206.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ]
  br i1 %.not.i244, label %1614, label %1559

1559:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #14
  %.val.i247 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1560 = trunc nuw i8 %.val.i247 to i1
  %1561 = trunc nuw i64 %indvars.iv205.i to i32
  %1562 = xor i32 %1561, -1
  %1563 = add i32 %1460, %1562
  %1564 = select i1 %1560, i32 %1563, i32 %1561
  store i32 %1460, ptr %423, align 8, !tbaa !201, !alias.scope !257
  br i1 %1557, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i248

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276:         ; preds = %1559
  %1565 = and i32 %1564, 63
  %1566 = zext nneg i32 %1565 to i64
  %1567 = shl nuw i64 1, %1566
  br label %1572

_ZN4llvm5APIntC2Ejmbb.exit.i.i248:                ; preds = %1559
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %74, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i249 = load i32, ptr %423, align 8, !tbaa !201, !alias.scope !257
  %1568 = and i32 %1564, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw i64 1, %1569
  %1571 = icmp ult i32 %.pr.i.i249, 65
  br i1 %1571, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, label %1576

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %.pre.i116.i = load i64, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %1572

1572:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276
  %1573 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %.pre.i116.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1574 = phi i64 [ %1567, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i276 ], [ %1570, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i275 ]
  %1575 = or i64 %1574, %1573
  store i64 %1575, ptr %74, align 8, !tbaa !188, !alias.scope !257
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

1576:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i248
  %1577 = load ptr, ptr %74, align 8, !tbaa !188, !alias.scope !257
  %1578 = lshr i32 %1564, 6
  %1579 = zext nneg i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i64, ptr %1577, i64 %1579
  %1581 = load i64, ptr %1580, align 8, !tbaa !11
  %1582 = or i64 %1581, %1570
  store i64 %1582, ptr %1580, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250

_ZN4llvm5APInt12getOneBitSetEjj.exit.i250:        ; preds = %1576, %1572
  %1583 = load ptr, ptr %407, align 8, !tbaa !171
  %1584 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1583, ptr noundef nonnull align 8 dereferenceable(12) %74) #14
  %1585 = load i32, ptr %423, align 8, !tbaa !201
  %1586 = icmp ugt i32 %1585, 64
  br i1 %1586, label %1587, label %_ZN4llvm5APIntD2Ev.exit.i251

1587:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  %1588 = load ptr, ptr %74, align 8, !tbaa !188
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %_ZN4llvm5APIntD2Ev.exit.i251, label %1590

1590:                                             ; preds = %1587
  call void @_ZdaPv(ptr noundef nonnull %1588) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i251

_ZN4llvm5APIntD2Ev.exit.i251:                     ; preds = %1590, %1587, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  store i16 257, ptr %424, align 8
  %1591 = load ptr, ptr %408, align 8, !tbaa !172
  %1592 = load ptr, ptr %1591, align 8, !tbaa !26
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call noundef ptr %1594(ptr noundef nonnull align 8 dereferenceable(8) %1591, i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1584) #14
  %.not.not.i.i252 = icmp eq ptr %1595, null
  br i1 %.not.not.i.i252, label %1596, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

1596:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i251
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  store i16 257, ptr %425, align 8
  %1597 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0104.i, ptr noundef %1584, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1598 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i268 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i.i269 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1599 = load ptr, ptr %1598, align 8, !tbaa !26
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(8) %1598, ptr noundef %1597, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i268, i64 %.sroa.2.0.copyload.i.i.i269) #14
  %1602 = load ptr, ptr %66, align 8, !tbaa !61
  %1603 = load i32, ptr %405, align 8, !tbaa !63
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1602, i64 %1604
  %.not10.i.i.i.i270 = icmp eq i32 %1603, 0
  br i1 %.not10.i.i.i.i270, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %1596, %.lr.ph.i.i.i.i271
  %.011.i.i.i.i272 = phi ptr [ %1609, %.lr.ph.i.i.i.i271 ], [ %1602, %1596 ]
  %1606 = load i32, ptr %.011.i.i.i.i272, align 8, !tbaa !174
  %1607 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1597, i32 noundef %1606, ptr noundef %1608) #14
  %1609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i272, i64 16
  %.not.i.i.i.i273 = icmp eq ptr %1609, %1605
  br i1 %.not.i.i.i.i273, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, label %.lr.ph.i.i.i.i271

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274: ; preds = %.lr.ph.i.i.i.i271, %1596
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274, %_ZN4llvm5APIntD2Ev.exit.i251
  %.1.i.i254 = phi ptr [ %1595, %_ZN4llvm5APIntD2Ev.exit.i251 ], [ %1597, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i274 ]
  %1610 = load ptr, ptr %407, align 8, !tbaa !171
  %1611 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1610, i32 noundef %1460) #14
  %1612 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1611, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  store i16 257, ptr %426, align 8
  %1613 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.1.i.i254, ptr noundef %1612, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

1614:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #14
  store i16 257, ptr %427, align 8
  %1615 = load ptr, ptr %407, align 8, !tbaa !171
  %1616 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1615) #14
  %1617 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1616, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1618 = load ptr, ptr %408, align 8, !tbaa !172
  %1619 = load ptr, ptr %1618, align 8, !tbaa !26
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 96
  %1621 = load ptr, ptr %1620, align 8
  %1622 = call noundef ptr %1621(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef nonnull %1413, ptr noundef %1617) #14
  %.not.not.i149.i = icmp eq ptr %1622, null
  br i1 %.not.not.i149.i, label %1623, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

1623:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  store i16 257, ptr %428, align 8
  %1624 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1624, ptr noundef nonnull %1413, ptr noundef %1617, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr null, i64 0) #14
  %1625 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i151.i = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i153.i = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !26
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef nonnull %1624, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i151.i, i64 %.sroa.2.0.copyload.i.i153.i) #14
  %1629 = load ptr, ptr %66, align 8, !tbaa !61
  %1630 = load i32, ptr %405, align 8, !tbaa !63
  %1631 = zext i32 %1630 to i64
  %1632 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1629, i64 %1631
  %.not10.i.i.i154.i = icmp eq i32 %1630, 0
  br i1 %.not10.i.i.i154.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

.lr.ph.i.i.i155.i:                                ; preds = %1623, %.lr.ph.i.i.i155.i
  %.011.i.i.i156.i = phi ptr [ %1636, %.lr.ph.i.i.i155.i ], [ %1629, %1623 ]
  %1633 = load i32, ptr %.011.i.i.i156.i, align 8, !tbaa !174
  %1634 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1624, i32 noundef %1633, ptr noundef %1635) #14
  %1636 = getelementptr inbounds nuw i8, ptr %.011.i.i.i156.i, i64 16
  %.not.i.i.i157.i = icmp eq ptr %1636, %1632
  br i1 %.not.i.i.i157.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, label %.lr.ph.i.i.i155.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i: ; preds = %.lr.ph.i.i.i155.i, %1623
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i, %1614
  %.1.i150.i = phi ptr [ %1622, %1614 ], [ %1624, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i158.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253
  %.0106.i = phi ptr [ %1613, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i253 ], [ %.1.i150.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit159.i ]
  %1637 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0106.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 40
  %1639 = load ptr, ptr %1638, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  store i8 1, ptr %430, align 1, !tbaa !170
  store ptr @.str.14, ptr %78, align 8, !tbaa !188
  store i8 3, ptr %429, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1639, ptr noundef nonnull align 8 dereferenceable(34) %78) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 48
  %1641 = load ptr, ptr %1640, align 8, !tbaa !189
  %1642 = icmp ne ptr %1640, %1641
  call void @llvm.assume(i1 %1642)
  %1643 = getelementptr inbounds i8, ptr %1641, i64 -24
  %1644 = load i8, ptr %1643, align 8, !tbaa !89
  %1645 = add i8 %1644, -30
  %1646 = icmp ult i8 %1645, 11
  %spec.select.i.i117.i = select i1 %1646, ptr %1643, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  %1647 = getelementptr inbounds nuw i8, ptr %spec.select.i.i117.i, i64 24
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1649 = load ptr, ptr %1648, align 8, !tbaa !153
  store ptr %1649, ptr %416, align 8, !tbaa !154
  store ptr %1647, ptr %417, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1643) #14
  %1651 = load ptr, ptr %1650, align 8, !tbaa !155
  store ptr %1651, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i.i121.i = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i.i121.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i, label %1652

1652:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1653 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1651, i64 1) #14
  %.pre.i122.i = load ptr, ptr %62, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i:            ; preds = %1652, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i
  %1654 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit119.i ], [ %.pre.i122.i, %1652 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1654)
  %1655 = load ptr, ptr %62, align 8, !tbaa !155
  %.not.i.i.i.i5.i124.i = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i5.i124.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i, label %1656

1656:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %1655) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i: ; preds = %1656, %_ZN4llvm8DebugLocC2ERKS0_.exit.i123.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #14
  store i16 257, ptr %431, align 8
  %1657 = load ptr, ptr %407, align 8, !tbaa !171
  %1658 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1657) #14
  %1659 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1658, i64 noundef %indvars.iv205.i, i1 noundef zeroext false) #14
  %1660 = load ptr, ptr %408, align 8, !tbaa !172
  %1661 = load ptr, ptr %1660, align 8, !tbaa !26
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 96
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call noundef ptr %1663(ptr noundef nonnull align 8 dereferenceable(8) %1660, ptr noundef nonnull %1407, ptr noundef %1659) #14
  %.not.not.i160.i255 = icmp eq ptr %1664, null
  br i1 %.not.not.i160.i255, label %1665, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

1665:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  store i16 257, ptr %432, align 8
  %1666 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1666, ptr noundef nonnull %1407, ptr noundef %1659, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr null, i64 0) #14
  %1667 = load ptr, ptr %409, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i261 = load ptr, ptr %417, align 8
  %.sroa.2.0.copyload.i.i164.i262 = load i64, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !26
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(8) %1667, ptr noundef nonnull %1666, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i162.i261, i64 %.sroa.2.0.copyload.i.i164.i262) #14
  %1671 = load ptr, ptr %66, align 8, !tbaa !61
  %1672 = load i32, ptr %405, align 8, !tbaa !63
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1671, i64 %1673
  %.not10.i.i.i165.i263 = icmp eq i32 %1672, 0
  br i1 %.not10.i.i.i165.i263, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

.lr.ph.i.i.i166.i264:                             ; preds = %1665, %.lr.ph.i.i.i166.i264
  %.011.i.i.i167.i265 = phi ptr [ %1678, %.lr.ph.i.i.i166.i264 ], [ %1671, %1665 ]
  %1675 = load i32, ptr %.011.i.i.i167.i265, align 8, !tbaa !174
  %1676 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1666, i32 noundef %1675, ptr noundef %1677) #14
  %1678 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i265, i64 16
  %.not.i.i.i168.i266 = icmp eq ptr %1678, %1674
  br i1 %.not.i.i.i168.i266, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, label %.lr.ph.i.i.i166.i264

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267: ; preds = %.lr.ph.i.i.i166.i264, %1665
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i
  %.1.i161.i257 = phi ptr [ %1664, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit125.i ], [ %1666, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i267 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %1679 = trunc nuw i64 %indvars.iv205.i to i32
  store i16 257, ptr %433, align 8
  %1680 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1425, ptr noundef %1409, i32 noundef %1679, ptr noundef nonnull align 8 dereferenceable(34) %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  %1681 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %.1.i161.i257, ptr noundef %1680, i16 %.sroa.0.0.insert.insert.i246, i1 noundef zeroext false)
  %1682 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1637, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #14
  store i8 1, ptr %435, align 1, !tbaa !170
  store ptr @.str.8, ptr %81, align 8, !tbaa !188
  store i8 3, ptr %434, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1682, ptr noundef nonnull align 8 dereferenceable(34) %81) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #14
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 56
  %1684 = load ptr, ptr %1683, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  store ptr %1682, ptr %416, align 8, !tbaa !154
  store ptr %1684, ptr %417, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i108.i, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 48
  %.not.i.i258 = icmp eq ptr %1684, %1685
  br i1 %.not.i.i258, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1686

1686:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  %1687 = getelementptr inbounds i8, ptr %1684, i64 -24
  %1688 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1687) #14
  %1689 = load ptr, ptr %1688, align 8, !tbaa !155
  store ptr %1689, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i.i126.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i.i126.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, label %1690

1690:                                             ; preds = %1686
  %1691 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1689, i64 1) #14
  %.pre.i127.i = load ptr, ptr %61, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i:            ; preds = %1690, %1686
  %1692 = phi ptr [ null, %1686 ], [ %.pre.i127.i, %1690 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 0, ptr noundef %1692)
  %1693 = load ptr, ptr %61, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i259 = icmp eq ptr %1693, null
  br i1 %.not.i.i.i.i3.i.i259, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, label %1694

1694:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %1693) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260: ; preds = %1694, %_ZN4llvm8DebugLocC2ERKS0_.exit.i128.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %wide.trip.count208.i
  br i1 %exitcond209.not.i, label %._crit_edge.i286, label %1558, !llvm.loop !260

._crit_edge.i286.sink.split:                      ; preds = %1445, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i
  %.8.ph = phi i1 [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit115.i ], [ false, %1445 ]
  %.sroa.0174.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i227 to i16
  %.sroa.0174.0.insert.insert.i = or disjoint i16 %.sroa.0174.0.insert.ext.i, 256
  %1695 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1407, ptr noundef %1409, i16 %.sroa.0174.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1695, ptr noundef nonnull %550) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1695, ptr noundef nonnull align 8 dereferenceable(72) %550, ptr null, i64 0) #14
  br label %._crit_edge.i286

._crit_edge.i286:                                 ; preds = %1502, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260, %._crit_edge.i286.sink.split, %1556, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279
  %.8 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i279 ], [ true, %1556 ], [ %.8.ph, %._crit_edge.i286.sink.split ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i260 ], [ false, %1502 ]
  %1696 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %403) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %402) #14
  %1697 = load ptr, ptr %66, align 8, !tbaa !61
  %1698 = icmp eq ptr %1697, %404
  br i1 %1698, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1699

1699:                                             ; preds = %._crit_edge.i286
  call void @free(ptr noundef %1697) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i286, %1699
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  br i1 %.8, label %.loopexit, label %.backedge

1700:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1701 = load i32, ptr %572, align 4
  %1702 = and i32 %1701, 134217727
  %1703 = zext nneg i32 %1702 to i64
  %1704 = sub nsw i64 0, %1703
  %1705 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1707 = load ptr, ptr %1706, align 8, !tbaa !94
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 32
  %1710 = load i32, ptr %1709, align 8, !tbaa !201
  %1711 = icmp ult i32 %1710, 65
  %1712 = load ptr, ptr %1708, align 8
  %.0.in.i.i.i.i.i = select i1 %1711, ptr %1708, ptr %1712
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1713 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1714 = trunc nuw nsw i64 %1713 to i16
  %1715 = xor i16 %1714, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1715
  %1716 = load ptr, ptr %566, align 8, !tbaa !121
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load i32, ptr %1717, align 8
  %1719 = and i32 %1718, 255
  %1720 = add nsw i32 %1719, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1720, 2
  br i1 %spec.select.i.i91.i.i, label %1721, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1721:                                             ; preds = %1700
  %1722 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1723 = load ptr, ptr %1722, align 8, !tbaa !261
  %1724 = load ptr, ptr %1723, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1721, %1700
  %.0.i.i.i = phi ptr [ %1724, %1721 ], [ %1716, %1700 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1725, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1725:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1726 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1725, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1726, %1725 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1727 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1716, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1729 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1716, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1729, label %1730, label %.backedge

1730:                                             ; preds = %1728, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94)
  %1731 = load i32, ptr %572, align 4
  %1732 = and i32 %1731, 134217727
  %1733 = zext nneg i32 %1732 to i64
  %1734 = sub nsw i64 0, %1733
  %1735 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !94
  %1737 = getelementptr inbounds nuw i8, ptr %1735, i64 32
  %1738 = load ptr, ptr %1737, align 8, !tbaa !94
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 64
  %1740 = load ptr, ptr %1739, align 8, !tbaa !94
  %1741 = getelementptr inbounds nuw i8, ptr %1735, i64 96
  %1742 = load ptr, ptr %1741, align 8, !tbaa !94
  %1743 = load ptr, ptr %566, align 8, !tbaa !121
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load ptr, ptr %1744, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %93) #14
  %1746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %350, ptr %93, align 8, !tbaa !61
  store i32 0, ptr %351, align 8, !tbaa !63
  store i32 2, ptr %352, align 4, !tbaa !64
  store ptr %1746, ptr %353, align 8, !tbaa !128
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
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %1748 = load ptr, ptr %1747, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92)
  store ptr %1748, ptr %362, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1749 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %1750 = load ptr, ptr %1749, align 8, !tbaa !155
  store ptr %1750, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i.i.i142 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i.i.i.i142, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144, label %1751

1751:                                             ; preds = %1730
  %1752 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1750, i64 1) #14
  %.pre.i.i143 = load ptr, ptr %92, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144:            ; preds = %1751, %1730
  %1753 = phi ptr [ null, %1730 ], [ %.pre.i.i143, %1751 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1753)
  %1754 = load ptr, ptr %92, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i145 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i5.i.i145, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146, label %1755

1755:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %1754) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146: ; preds = %1755, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92)
  %1756 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %1757 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1758 = load i32, ptr %1757, align 8, !tbaa !201
  %1759 = icmp ult i32 %1758, 65
  %1760 = load ptr, ptr %1756, align 8
  %.0.in.i.i.i.i147 = select i1 %1759, ptr %1756, ptr %1760
  %.0.i.i.i.i148 = load i64, ptr %.0.in.i.i.i.i147, align 8, !tbaa !188
  %.not.i.not.i.i149 = icmp eq i64 %.0.i.i.i.i148, 0
  %1761 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i148, i1 true)
  %1762 = trunc nuw nsw i64 %1761 to i16
  %1763 = xor i16 %1762, 319
  %.sroa.0.0.insert.insert.i.i150 = select i1 %.not.i.not.i.i149, i16 0, i16 %1763
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %1765 = load ptr, ptr %1764, align 8, !tbaa !155
  store ptr %1765, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i.i151 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i.i.i151, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153, label %1766

1766:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1767 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1765, i64 1) #14
  %.pre.i152 = load ptr, ptr %94, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i153

_ZN4llvm8DebugLocC2ERKS0_.exit.i153:              ; preds = %1766, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146
  %1768 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i146 ], [ %.pre.i152, %1766 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1768)
  %1769 = load ptr, ptr %94, align 8, !tbaa !155
  %.not.i.i.i.i103.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm8DebugLocD2Ev.exit.i154, label %1770

1770:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %1769) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i154

_ZN4llvm8DebugLocD2Ev.exit.i154:                  ; preds = %1770, %_ZN4llvm8DebugLocC2ERKS0_.exit.i153
  %1771 = getelementptr inbounds nuw i8, ptr %1743, i64 32
  %1772 = load i32, ptr %1771, align 8, !tbaa !156
  %1773 = load i8, ptr %1740, align 8, !tbaa !89
  %1774 = icmp ugt i8 %1773, 21
  br i1 %1774, label %.loopexit.i160, label %1775

1775:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i154
  %1776 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !121
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %1779 = load i32, ptr %1778, align 8, !tbaa !156
  %.not1520.i.i155 = icmp eq i32 %1779, 0
  br i1 %.not1520.i.i155, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156

1780:                                             ; preds = %.critedge.i.i159
  %1781 = add nuw i32 %.021.i.i157, 1
  %.not15.i.i203 = icmp eq i32 %1781, %1779
  br i1 %.not15.i.i203, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204, label %.lr.ph.i.i156, !llvm.loop !161

.lr.ph.i.i156:                                    ; preds = %1775, %1780
  %.021.i.i157 = phi i32 [ %1781, %1780 ], [ 0, %1775 ]
  %1782 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1740, i32 noundef %.021.i.i157) #14
  %.not16.i.i158 = icmp eq ptr %1782, null
  br i1 %.not16.i.i158, label %.loopexit.i160, label %.critedge.i.i159

.critedge.i.i159:                                 ; preds = %.lr.ph.i.i156
  %1783 = load i8, ptr %1782, align 8, !tbaa !89
  %1784 = icmp eq i8 %1783, 17
  br i1 %1784, label %1780, label %.loopexit.i160

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204: ; preds = %1780, %1775
  %.not277.i = icmp eq i32 %1772, 0
  br i1 %.not277.i, label %._crit_edge.i215, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %wide.trip.count.i206 = zext i32 %1772 to i64
  br label %1785

1785:                                             ; preds = %1840, %.lr.ph.i205
  %.sroa.0327.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0327.1.i, %1840 ]
  %.sroa.0339.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0339.1.i, %1840 ]
  %.sroa.0351.0.i = phi ptr [ undef, %.lr.ph.i205 ], [ %.sroa.0351.1.i, %1840 ]
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i213, %1840 ]
  %.095269.i = phi ptr [ %1742, %.lr.ph.i205 ], [ %.1.i212, %1840 ]
  %1786 = trunc nuw i64 %indvars.iv.i207 to i32
  %1787 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1740, i32 noundef %1786) #14
  %1788 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1787) #14
  br i1 %1788, label %1840, label %_ZN4llvmplERKNS_5TwineES2_.exit.i208

_ZN4llvmplERKNS_5TwineES2_.exit.i208:             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #14
  %1789 = ptrtoint ptr %.sroa.0351.0.i to i64
  %.sroa.0351.0.insert.mask.i = and i64 %1789, -4294967296
  %.sroa.0351.0.insert.insert.i = or disjoint i64 %.sroa.0351.0.insert.mask.i, %indvars.iv.i207
  %1790 = inttoptr i64 %.sroa.0351.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %95, align 8, !alias.scope !263
  store ptr %1790, ptr %364, align 8, !alias.scope !263
  store i8 3, ptr %365, align 8, !tbaa !167, !alias.scope !263
  store i8 9, ptr %366, align 1, !tbaa !170, !alias.scope !263
  %1791 = load ptr, ptr %353, align 8, !tbaa !171
  %1792 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1791) #14
  %1793 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1792, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1794 = load ptr, ptr %354, align 8, !tbaa !172
  %1795 = load ptr, ptr %1794, align 8, !tbaa !26
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 96
  %1797 = load ptr, ptr %1796, align 8
  %1798 = call noundef ptr %1797(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef %1736, ptr noundef %1793) #14
  %.not.not.i215.i209 = icmp eq ptr %1798, null
  br i1 %.not.not.i215.i209, label %1799, label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

1799:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  store i16 257, ptr %367, align 8
  %1800 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1800, ptr noundef %1736, ptr noundef %1793, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr null, i64 0) #14
  %1801 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i222 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i219.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !26
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %1803, align 8
  call void %1804(ptr noundef nonnull align 8 dereferenceable(8) %1801, ptr noundef nonnull %1800, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i217.i222, i64 %.sroa.2.0.copyload.i.i219.i) #14
  %1805 = load ptr, ptr %93, align 8, !tbaa !61
  %1806 = load i32, ptr %351, align 8, !tbaa !63
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1805, i64 %1807
  %.not10.i.i.i220.i = icmp eq i32 %1806, 0
  br i1 %.not10.i.i.i220.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

.lr.ph.i.i.i221.i:                                ; preds = %1799, %.lr.ph.i.i.i221.i
  %.011.i.i.i222.i = phi ptr [ %1812, %.lr.ph.i.i.i221.i ], [ %1805, %1799 ]
  %1809 = load i32, ptr %.011.i.i.i222.i, align 8, !tbaa !174
  %1810 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 8
  %1811 = load ptr, ptr %1810, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1800, i32 noundef %1809, ptr noundef %1811) #14
  %1812 = getelementptr inbounds nuw i8, ptr %.011.i.i.i222.i, i64 16
  %.not.i.i.i223.i = icmp eq ptr %1812, %1808
  br i1 %.not.i.i.i223.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, label %.lr.ph.i.i.i221.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223: ; preds = %.lr.ph.i.i.i221.i, %1799
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit133.i

_ZN4llvmplERKNS_5TwineES2_.exit133.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223, %_ZN4llvmplERKNS_5TwineES2_.exit.i208
  %.1.i216.i210 = phi ptr [ %1798, %_ZN4llvmplERKNS_5TwineES2_.exit.i208 ], [ %1800, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #14
  %1813 = ptrtoint ptr %.sroa.0339.0.i to i64
  %.sroa.0339.0.insert.mask.i = and i64 %1813, -4294967296
  %.sroa.0339.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0339.0.insert.mask.i
  %1814 = inttoptr i64 %.sroa.0339.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %96, align 8, !alias.scope !268
  store ptr %1814, ptr %368, align 8, !alias.scope !268
  store i8 3, ptr %369, align 8, !tbaa !167, !alias.scope !268
  store i8 9, ptr %370, align 1, !tbaa !170, !alias.scope !268
  %1815 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1745, ptr noundef nonnull %.1.i216.i210, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %1816 = ptrtoint ptr %.sroa.0327.0.i to i64
  %.sroa.0327.0.insert.mask.i = and i64 %1816, -4294967296
  %.sroa.0327.0.insert.insert.i = or disjoint i64 %indvars.iv.i207, %.sroa.0327.0.insert.mask.i
  %1817 = inttoptr i64 %.sroa.0327.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %97, align 8, !alias.scope !273
  store ptr %1817, ptr %371, align 8, !alias.scope !273
  store i8 3, ptr %372, align 8, !tbaa !167, !alias.scope !273
  store i8 9, ptr %373, align 1, !tbaa !170, !alias.scope !273
  %1818 = load ptr, ptr %353, align 8, !tbaa !171
  %1819 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1818) #14
  %1820 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1819, i64 noundef %indvars.iv.i207, i1 noundef zeroext false) #14
  %1821 = load ptr, ptr %354, align 8, !tbaa !172
  %1822 = load ptr, ptr %1821, align 8, !tbaa !26
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 104
  %1824 = load ptr, ptr %1823, align 8
  %1825 = call noundef ptr %1824(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef %.095269.i, ptr noundef %1815, ptr noundef %1820) #14
  %.not.not.i224.i = icmp eq ptr %1825, null
  br i1 %.not.not.i224.i, label %1826, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

1826:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86)
  %1827 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1827, ptr noundef %.095269.i, ptr noundef %1815, ptr noundef %1820, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %86) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86)
  %1828 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i226.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i227.i216 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1829 = load ptr, ptr %1828, align 8, !tbaa !26
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1831 = load ptr, ptr %1830, align 8
  call void %1831(ptr noundef nonnull align 8 dereferenceable(8) %1828, ptr noundef nonnull %1827, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i226.i, i64 %.sroa.2.0.copyload.i.i227.i216) #14
  %1832 = load ptr, ptr %93, align 8, !tbaa !61
  %1833 = load i32, ptr %351, align 8, !tbaa !63
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1832, i64 %1834
  %.not10.i.i.i228.i217 = icmp eq i32 %1833, 0
  br i1 %.not10.i.i.i228.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

.lr.ph.i.i.i229.i218:                             ; preds = %1826, %.lr.ph.i.i.i229.i218
  %.011.i.i.i230.i219 = phi ptr [ %1839, %.lr.ph.i.i.i229.i218 ], [ %1832, %1826 ]
  %1836 = load i32, ptr %.011.i.i.i230.i219, align 8, !tbaa !174
  %1837 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1827, i32 noundef %1836, ptr noundef %1838) #14
  %1839 = getelementptr inbounds nuw i8, ptr %.011.i.i.i230.i219, i64 16
  %.not.i.i.i231.i220 = icmp eq ptr %1839, %1835
  br i1 %.not.i.i.i231.i220, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, label %.lr.ph.i.i.i229.i218

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221: ; preds = %.lr.ph.i.i.i229.i218, %1826
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221, %_ZN4llvmplERKNS_5TwineES2_.exit133.i
  %.1.i225.i = phi ptr [ %1825, %_ZN4llvmplERKNS_5TwineES2_.exit133.i ], [ %1827, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  br label %1840

1840:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211, %1785
  %.sroa.0327.1.i = phi ptr [ %.sroa.0327.0.i, %1785 ], [ %1817, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0339.1.i = phi ptr [ %.sroa.0339.0.i, %1785 ], [ %1814, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.sroa.0351.1.i = phi ptr [ %.sroa.0351.0.i, %1785 ], [ %1790, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %.1.i212 = phi ptr [ %.095269.i, %1785 ], [ %.1.i225.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i211 ]
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i206
  br i1 %exitcond.not.i214, label %._crit_edge.i215, label %1785, !llvm.loop !278

.loopexit.i160:                                   ; preds = %.critedge.i.i159, %.lr.ph.i.i156, %_ZN4llvm8DebugLocD2Ev.exit.i154
  %1841 = icmp eq i32 %1772, 1
  %or.cond.i161 = or i1 %208, %1841
  br i1 %or.cond.i161, label %1846, label %1842

1842:                                             ; preds = %.loopexit.i160
  %1843 = load ptr, ptr %353, align 8, !tbaa !171
  %1844 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1843, i32 noundef %1772) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #14
  store i8 1, ptr %376, align 1, !tbaa !170
  store ptr @.str.12, ptr %98, align 8, !tbaa !188
  store i8 3, ptr %375, align 8, !tbaa !167
  %1845 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 49, ptr noundef nonnull %1740, ptr noundef %1844, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #14
  br label %1846

1846:                                             ; preds = %1842, %.loopexit.i160
  %.097.i = phi ptr [ null, %.loopexit.i160 ], [ %1845, %1842 ]
  %.not278.i = icmp eq i32 %1772, 0
  br i1 %.not278.i, label %._crit_edge.i215, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %1846
  %.not.i162 = icmp eq ptr %.097.i, null
  %1847 = icmp ult i32 %1772, 65
  %wide.trip.count283.i = zext i32 %1772 to i64
  br label %1848

1848:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %.lr.ph274.i
  %.sroa.0315.0.i = phi ptr [ undef, %.lr.ph274.i ], [ %.sroa.0315.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph274.i ], [ %indvars.iv.next281.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.0272.i = phi ptr [ %1748, %.lr.ph274.i ], [ %1994, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  %.2271.i = phi ptr [ %1742, %.lr.ph274.i ], [ %2007, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ]
  br i1 %.not.i162, label %_ZN4llvmplERKNS_5TwineES2_.exit149.i, label %1849

1849:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #14
  %.val.i163 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %1850 = trunc nuw i8 %.val.i163 to i1
  %1851 = trunc nuw i64 %indvars.iv280.i to i32
  %1852 = xor i32 %1851, -1
  %1853 = add i32 %1772, %1852
  %1854 = select i1 %1850, i32 %1853, i32 %1851
  store i32 %1772, ptr %377, align 8, !tbaa !201, !alias.scope !279
  br i1 %1847, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i164

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194:         ; preds = %1849
  %1855 = and i32 %1854, 63
  %1856 = zext nneg i32 %1855 to i64
  %1857 = shl nuw i64 1, %1856
  br label %1862

_ZN4llvm5APIntC2Ejmbb.exit.i.i164:                ; preds = %1849
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %99, i64 noundef 0, i1 noundef zeroext false) #14
  %.pr.i.i165 = load i32, ptr %377, align 8, !tbaa !201, !alias.scope !279
  %1858 = and i32 %1854, 63
  %1859 = zext nneg i32 %1858 to i64
  %1860 = shl nuw i64 1, %1859
  %1861 = icmp ult i32 %.pr.i.i165, 65
  br i1 %1861, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, label %1866

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %.pre.i134.i = load i64, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %1862

1862:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194
  %1863 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %.pre.i134.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1864 = phi i64 [ %1857, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i194 ], [ %1860, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i193 ]
  %1865 = or i64 %1864, %1863
  store i64 %1865, ptr %99, align 8, !tbaa !188, !alias.scope !279
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

1866:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i164
  %1867 = load ptr, ptr %99, align 8, !tbaa !188, !alias.scope !279
  %1868 = lshr i32 %1854, 6
  %1869 = zext nneg i32 %1868 to i64
  %1870 = getelementptr inbounds nuw i64, ptr %1867, i64 %1869
  %1871 = load i64, ptr %1870, align 8, !tbaa !11
  %1872 = or i64 %1871, %1860
  store i64 %1872, ptr %1870, align 8, !tbaa !11
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166

_ZN4llvm5APInt12getOneBitSetEjj.exit.i166:        ; preds = %1866, %1862
  %1873 = load ptr, ptr %353, align 8, !tbaa !171
  %1874 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef nonnull align 8 dereferenceable(12) %99) #14
  %1875 = load i32, ptr %377, align 8, !tbaa !201
  %1876 = icmp ugt i32 %1875, 64
  br i1 %1876, label %1877, label %_ZN4llvm5APIntD2Ev.exit.i167

1877:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  %1878 = load ptr, ptr %99, align 8, !tbaa !188
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %_ZN4llvm5APIntD2Ev.exit.i167, label %1880

1880:                                             ; preds = %1877
  call void @_ZdaPv(ptr noundef nonnull %1878) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i167

_ZN4llvm5APIntD2Ev.exit.i167:                     ; preds = %1880, %1877, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  store i16 257, ptr %378, align 8
  %1881 = load ptr, ptr %354, align 8, !tbaa !172
  %1882 = load ptr, ptr %1881, align 8, !tbaa !26
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %1884 = load ptr, ptr %1883, align 8
  %1885 = call noundef ptr %1884(ptr noundef nonnull align 8 dereferenceable(8) %1881, i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1874) #14
  %.not.not.i.i168 = icmp eq ptr %1885, null
  br i1 %.not.not.i.i168, label %1886, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

1886:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i167
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  store i16 257, ptr %379, align 8
  %1887 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.097.i, ptr noundef %1874, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr null, i64 0) #14
  %1888 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i186 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i.i187 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1889 = load ptr, ptr %1888, align 8, !tbaa !26
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 16
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(8) %1888, ptr noundef %1887, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr %.sroa.0.0.copyload.i.i.i186, i64 %.sroa.2.0.copyload.i.i.i187) #14
  %1892 = load ptr, ptr %93, align 8, !tbaa !61
  %1893 = load i32, ptr %351, align 8, !tbaa !63
  %1894 = zext i32 %1893 to i64
  %1895 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1892, i64 %1894
  %.not10.i.i.i.i188 = icmp eq i32 %1893, 0
  br i1 %.not10.i.i.i.i188, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %1886, %.lr.ph.i.i.i.i189
  %.011.i.i.i.i190 = phi ptr [ %1899, %.lr.ph.i.i.i.i189 ], [ %1892, %1886 ]
  %1896 = load i32, ptr %.011.i.i.i.i190, align 8, !tbaa !174
  %1897 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 8
  %1898 = load ptr, ptr %1897, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1887, i32 noundef %1896, ptr noundef %1898) #14
  %1899 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i190, i64 16
  %.not.i.i.i.i191 = icmp eq ptr %1899, %1895
  br i1 %.not.i.i.i.i191, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, label %.lr.ph.i.i.i.i189

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192: ; preds = %.lr.ph.i.i.i.i189, %1886
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192, %_ZN4llvm5APIntD2Ev.exit.i167
  %.1.i.i170 = phi ptr [ %1885, %_ZN4llvm5APIntD2Ev.exit.i167 ], [ %1887, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i192 ]
  %1900 = load ptr, ptr %353, align 8, !tbaa !171
  %1901 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1900, i32 noundef %1772) #14
  %1902 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1901, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #14
  store i16 257, ptr %380, align 8
  %1903 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 33, ptr noundef %.1.i.i170, ptr noundef %1902, ptr noundef nonnull align 8 dereferenceable(34) %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvmplERKNS_5TwineES2_.exit149.i:             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %1904 = ptrtoint ptr %.sroa.0315.0.i to i64
  %.sroa.0315.0.insert.mask.i = and i64 %1904, -4294967296
  %.sroa.0315.0.insert.insert.i = or disjoint i64 %.sroa.0315.0.insert.mask.i, %indvars.iv280.i
  %1905 = inttoptr i64 %.sroa.0315.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %102, align 8, !alias.scope !282
  store ptr %1905, ptr %381, align 8, !alias.scope !282
  store i8 3, ptr %382, align 8, !tbaa !167, !alias.scope !282
  store i8 9, ptr %383, align 1, !tbaa !170, !alias.scope !282
  %1906 = load ptr, ptr %353, align 8, !tbaa !171
  %1907 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1906) #14
  %1908 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1907, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1909 = load ptr, ptr %354, align 8, !tbaa !172
  %1910 = load ptr, ptr %1909, align 8, !tbaa !26
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 96
  %1912 = load ptr, ptr %1911, align 8
  %1913 = call noundef ptr %1912(ptr noundef nonnull align 8 dereferenceable(8) %1909, ptr noundef nonnull %1740, ptr noundef %1908) #14
  %.not.not.i232.i195 = icmp eq ptr %1913, null
  br i1 %.not.not.i232.i195, label %1914, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

1914:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  store i16 257, ptr %384, align 8
  %1915 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1915, ptr noundef nonnull %1740, ptr noundef %1908, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr null, i64 0) #14
  %1916 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i234.i197 = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i236.i198 = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !26
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 16
  %1919 = load ptr, ptr %1918, align 8
  call void %1919(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef nonnull %1915, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i234.i197, i64 %.sroa.2.0.copyload.i.i236.i198) #14
  %1920 = load ptr, ptr %93, align 8, !tbaa !61
  %1921 = load i32, ptr %351, align 8, !tbaa !63
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1920, i64 %1922
  %.not10.i.i.i237.i199 = icmp eq i32 %1921, 0
  br i1 %.not10.i.i.i237.i199, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

.lr.ph.i.i.i238.i200:                             ; preds = %1914, %.lr.ph.i.i.i238.i200
  %.011.i.i.i239.i201 = phi ptr [ %1927, %.lr.ph.i.i.i238.i200 ], [ %1920, %1914 ]
  %1924 = load i32, ptr %.011.i.i.i239.i201, align 8, !tbaa !174
  %1925 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 8
  %1926 = load ptr, ptr %1925, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1915, i32 noundef %1924, ptr noundef %1926) #14
  %1927 = getelementptr inbounds nuw i8, ptr %.011.i.i.i239.i201, i64 16
  %.not.i.i.i240.i202 = icmp eq ptr %1927, %1923
  br i1 %.not.i.i.i240.i202, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, label %.lr.ph.i.i.i238.i200

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i: ; preds = %.lr.ph.i.i.i238.i200, %1914
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i, %_ZN4llvmplERKNS_5TwineES2_.exit149.i
  %.1.i233.i196 = phi ptr [ %1913, %_ZN4llvmplERKNS_5TwineES2_.exit149.i ], [ %1915, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i241.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171:  ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169
  %.sroa.0315.1.i = phi ptr [ %1905, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %.sroa.0315.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %.099.i172 = phi ptr [ %.1.i233.i196, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit242.i ], [ %1903, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i169 ]
  %1928 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.099.i172, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 40
  %1930 = load ptr, ptr %1929, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  store i8 1, ptr %386, align 1, !tbaa !170
  store ptr @.str.10, ptr %103, align 8, !tbaa !188
  store i8 3, ptr %385, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1930, ptr noundef nonnull align 8 dereferenceable(34) %103) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 48
  %1932 = load ptr, ptr %1931, align 8, !tbaa !189
  %1933 = icmp ne ptr %1931, %1932
  call void @llvm.assume(i1 %1933)
  %1934 = getelementptr inbounds i8, ptr %1932, i64 -24
  %1935 = load i8, ptr %1934, align 8, !tbaa !89
  %1936 = add i8 %1935, -30
  %1937 = icmp ult i8 %1936, 11
  %spec.select.i.i.i173 = select i1 %1937, ptr %1934, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %1938 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i173, i64 24
  %1939 = getelementptr inbounds nuw i8, ptr %1932, i64 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !153
  store ptr %1940, ptr %362, align 8, !tbaa !154
  store ptr %1938, ptr %363, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1934) #14
  %1942 = load ptr, ptr %1941, align 8, !tbaa !155
  store ptr %1942, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i.i152.i = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i152.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i, label %1943

1943:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1944 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1942, i64 1) #14
  %.pre.i153.i174 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i:            ; preds = %1943, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171
  %1945 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i171 ], [ %.pre.i153.i174, %1943 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %1945)
  %1946 = load ptr, ptr %90, align 8, !tbaa !155
  %.not.i.i.i.i5.i155.i = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i5.i155.i, label %_ZN4llvmplERKNS_5TwineES2_.exit171.i, label %1947

1947:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %1946) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit171.i

_ZN4llvmplERKNS_5TwineES2_.exit171.i:             ; preds = %1947, %_ZN4llvm8DebugLocC2ERKS0_.exit.i154.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #14
  %1948 = inttoptr i64 %indvars.iv280.i to ptr
  store ptr @.str.3, ptr %104, align 8, !alias.scope !287
  store ptr %1948, ptr %387, align 8, !alias.scope !287
  store i8 3, ptr %388, align 8, !tbaa !167, !alias.scope !287
  store i8 9, ptr %389, align 1, !tbaa !170, !alias.scope !287
  %1949 = load ptr, ptr %353, align 8, !tbaa !171
  %1950 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1949) #14
  %1951 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1950, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1952 = load ptr, ptr %354, align 8, !tbaa !172
  %1953 = load ptr, ptr %1952, align 8, !tbaa !26
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 96
  %1955 = load ptr, ptr %1954, align 8
  %1956 = call noundef ptr %1955(ptr noundef nonnull align 8 dereferenceable(8) %1952, ptr noundef %1736, ptr noundef %1951) #14
  %.not.not.i243.i = icmp eq ptr %1956, null
  br i1 %.not.not.i243.i, label %1957, label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

1957:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  store i16 257, ptr %390, align 8
  %1958 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1958, ptr noundef %1736, ptr noundef %1951, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr null, i64 0) #14
  %1959 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i245.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i247.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1960 = load ptr, ptr %1959, align 8, !tbaa !26
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  %1962 = load ptr, ptr %1961, align 8
  call void %1962(ptr noundef nonnull align 8 dereferenceable(8) %1959, ptr noundef nonnull %1958, ptr noundef nonnull align 8 dereferenceable(34) %104, ptr %.sroa.0.0.copyload.i.i245.i, i64 %.sroa.2.0.copyload.i.i247.i) #14
  %1963 = load ptr, ptr %93, align 8, !tbaa !61
  %1964 = load i32, ptr %351, align 8, !tbaa !63
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1963, i64 %1965
  %.not10.i.i.i248.i = icmp eq i32 %1964, 0
  br i1 %.not10.i.i.i248.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

.lr.ph.i.i.i249.i:                                ; preds = %1957, %.lr.ph.i.i.i249.i
  %.011.i.i.i250.i = phi ptr [ %1970, %.lr.ph.i.i.i249.i ], [ %1963, %1957 ]
  %1967 = load i32, ptr %.011.i.i.i250.i, align 8, !tbaa !174
  %1968 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 8
  %1969 = load ptr, ptr %1968, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1958, i32 noundef %1967, ptr noundef %1969) #14
  %1970 = getelementptr inbounds nuw i8, ptr %.011.i.i.i250.i, i64 16
  %.not.i.i.i251.i = icmp eq ptr %1970, %1966
  br i1 %.not.i.i.i251.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, label %.lr.ph.i.i.i249.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i: ; preds = %.lr.ph.i.i.i249.i, %1957
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201.i

_ZN4llvmplERKNS_5TwineES2_.exit201.i:             ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i, %_ZN4llvmplERKNS_5TwineES2_.exit171.i
  %.1.i244.i = phi ptr [ %1956, %_ZN4llvmplERKNS_5TwineES2_.exit171.i ], [ %1958, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i252.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #14
  store ptr @.str.4, ptr %105, align 8, !alias.scope !292
  store ptr %1948, ptr %391, align 8, !alias.scope !292
  store i8 3, ptr %392, align 8, !tbaa !167, !alias.scope !292
  store i8 9, ptr %393, align 1, !tbaa !170, !alias.scope !292
  %1971 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef %1745, ptr noundef nonnull %.1.i244.i, i16 %.sroa.0.0.insert.insert.i.i150, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106) #14
  store ptr @.str.15, ptr %106, align 8, !alias.scope !297
  store ptr %1948, ptr %394, align 8, !alias.scope !297
  store i8 3, ptr %395, align 8, !tbaa !167, !alias.scope !297
  store i8 9, ptr %396, align 1, !tbaa !170, !alias.scope !297
  %1972 = load ptr, ptr %353, align 8, !tbaa !171
  %1973 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1972) #14
  %1974 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1973, i64 noundef %indvars.iv280.i, i1 noundef zeroext false) #14
  %1975 = load ptr, ptr %354, align 8, !tbaa !172
  %1976 = load ptr, ptr %1975, align 8, !tbaa !26
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 104
  %1978 = load ptr, ptr %1977, align 8
  %1979 = call noundef ptr %1978(ptr noundef nonnull align 8 dereferenceable(8) %1975, ptr noundef %.2271.i, ptr noundef %1971, ptr noundef %1974) #14
  %.not.not.i254.i = icmp eq ptr %1979, null
  br i1 %.not.not.i254.i, label %1980, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

1980:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #14
  store i16 257, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82)
  %1981 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1981, ptr noundef %.2271.i, ptr noundef %1971, ptr noundef %1974, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %82) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82)
  %1982 = load ptr, ptr %355, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i256.i = load ptr, ptr %363, align 8
  %.sroa.2.0.copyload.i.i258.i = load i64, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !26
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 16
  %1985 = load ptr, ptr %1984, align 8
  call void %1985(ptr noundef nonnull align 8 dereferenceable(8) %1982, ptr noundef nonnull %1981, ptr noundef nonnull align 8 dereferenceable(34) %106, ptr %.sroa.0.0.copyload.i.i256.i, i64 %.sroa.2.0.copyload.i.i258.i) #14
  %1986 = load ptr, ptr %93, align 8, !tbaa !61
  %1987 = load i32, ptr %351, align 8, !tbaa !63
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %1986, i64 %1988
  %.not10.i.i.i259.i = icmp eq i32 %1987, 0
  br i1 %.not10.i.i.i259.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

.lr.ph.i.i.i260.i:                                ; preds = %1980, %.lr.ph.i.i.i260.i
  %.011.i.i.i261.i = phi ptr [ %1993, %.lr.ph.i.i.i260.i ], [ %1986, %1980 ]
  %1990 = load i32, ptr %.011.i.i.i261.i, align 8, !tbaa !174
  %1991 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 8
  %1992 = load ptr, ptr %1991, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1981, i32 noundef %1990, ptr noundef %1992) #14
  %1993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i261.i, i64 16
  %.not.i.i.i262.i = icmp eq ptr %1993, %1989
  br i1 %.not.i.i.i262.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, label %.lr.ph.i.i.i260.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i: ; preds = %.lr.ph.i.i.i260.i, %1980
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i, %_ZN4llvmplERKNS_5TwineES2_.exit201.i
  %.1.i255.i = phi ptr [ %1979, %_ZN4llvmplERKNS_5TwineES2_.exit201.i ], [ %1981, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i263.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106) #14
  %1994 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1928, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #14
  store i8 1, ptr %399, align 1, !tbaa !170
  store ptr @.str.8, ptr %107, align 8, !tbaa !188
  store i8 3, ptr %398, align 8, !tbaa !167
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1994, ptr noundef nonnull align 8 dereferenceable(34) %107) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #14
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 56
  %1996 = load ptr, ptr %1995, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  store ptr %1994, ptr %362, align 8, !tbaa !154
  store ptr %1996, ptr %363, align 8
  store i16 1, ptr %.sroa.4.0..sroa_idx.i102.i, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 48
  %.not.i.i175 = icmp eq ptr %1996, %1997
  br i1 %.not.i.i175, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %1998

1998:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  %1999 = getelementptr inbounds i8, ptr %1996, i64 -24
  %2000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1999) #14
  %2001 = load ptr, ptr %2000, align 8, !tbaa !155
  store ptr %2001, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i.i202.i = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i.i202.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, label %2002

2002:                                             ; preds = %1998
  %2003 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2001, i64 1) #14
  %.pre.i203.i = load ptr, ptr %89, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i:            ; preds = %2002, %1998
  %2004 = phi ptr [ null, %1998 ], [ %.pre.i203.i, %2002 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %93, i32 noundef 0, ptr noundef %2004)
  %2005 = load ptr, ptr %89, align 8, !tbaa !155
  %.not.i.i.i.i3.i.i176 = icmp eq ptr %2005, null
  br i1 %.not.i.i.i.i3.i.i176, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177, label %2006

2006:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %2005) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177: ; preds = %2006, %_ZN4llvm8DebugLocC2ERKS0_.exit.i204.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit264.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108) #14
  store i8 1, ptr %401, align 1, !tbaa !170
  store ptr @.str.13, ptr %108, align 8, !tbaa !188
  store i8 3, ptr %400, align 8, !tbaa !167
  %2007 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull %1743, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108) #14
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %2009 = load i32, ptr %2008, align 4
  %2010 = and i32 %2009, 134217727
  %2011 = getelementptr inbounds nuw i8, ptr %2007, i64 72
  %2012 = load i32, ptr %2011, align 8, !tbaa !211
  %2013 = icmp eq i32 %2010, %2012
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2007) #14
  %.pre.i206.i = load i32, ptr %2008, align 4
  br label %2015

2015:                                             ; preds = %2014, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177
  %2016 = phi i32 [ %.pre.i206.i, %2014 ], [ %2009, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i177 ]
  %2017 = add i32 %2016, 1
  %2018 = and i32 %2017, 134217727
  %2019 = and i32 %2016, -134217728
  %2020 = or disjoint i32 %2018, %2019
  store i32 %2020, ptr %2008, align 4
  %2021 = add nsw i32 %2018, -1
  %2022 = getelementptr inbounds i8, ptr %2007, i64 -8
  %2023 = load ptr, ptr %2022, align 8, !tbaa !213
  %2024 = zext i32 %2021 to i64
  %2025 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2023, i64 %2024
  %2026 = load ptr, ptr %2025, align 8, !tbaa !94
  %.not.i.i.i.i.i205.i = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i.i205.i, label %2034, label %2027

2027:                                             ; preds = %2015
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2029 = load ptr, ptr %2028, align 8, !tbaa !214
  %2030 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2031 = load ptr, ptr %2030, align 8, !tbaa !215
  store ptr %2029, ptr %2031, align 8, !tbaa !213
  %.not.i.i.i.i.i.i.i178 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i.i.i.i178, label %2034, label %2032

2032:                                             ; preds = %2027
  %2033 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  store ptr %2031, ptr %2033, align 8, !tbaa !215
  br label %2034

2034:                                             ; preds = %2032, %2027, %2015
  store ptr %.1.i255.i, ptr %2025, align 8, !tbaa !94
  %2035 = getelementptr inbounds nuw i8, ptr %.1.i255.i, i64 16
  %2036 = load ptr, ptr %2035, align 8, !tbaa !213
  %2037 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  store ptr %2036, ptr %2037, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i.i179 = icmp eq ptr %2036, null
  br i1 %.not.i.i.i.i.i.i.i.i179, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180, label %2038

2038:                                             ; preds = %2034
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  store ptr %2037, ptr %2039, align 8, !tbaa !215
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180: ; preds = %2038, %2034
  %2040 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  store ptr %2035, ptr %2040, align 8, !tbaa !215
  store ptr %2025, ptr %2035, align 8, !tbaa !213
  %2041 = load i32, ptr %2008, align 4
  %2042 = and i32 %2041, 134217727
  %2043 = add nsw i32 %2042, -1
  %2044 = load ptr, ptr %2022, align 8, !tbaa !213
  %2045 = load i32, ptr %2011, align 8, !tbaa !211
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2044, i64 %2046
  %2048 = zext i32 %2043 to i64
  %2049 = getelementptr inbounds nuw ptr, ptr %2047, i64 %2048
  store ptr %1930, ptr %2049, align 8, !tbaa !216
  %2050 = load i32, ptr %2008, align 4
  %2051 = and i32 %2050, 134217727
  %2052 = icmp eq i32 %2051, %2045
  br i1 %2052, label %2053, label %2054

2053:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2007) #14
  %.pre.i213.i185 = load i32, ptr %2008, align 4
  %.pre363.i = load ptr, ptr %2022, align 8, !tbaa !213
  br label %2054

2054:                                             ; preds = %2053, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180
  %2055 = phi ptr [ %.pre363.i, %2053 ], [ %2044, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2056 = phi i32 [ %.pre.i213.i185, %2053 ], [ %2050, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i180 ]
  %2057 = add i32 %2056, 1
  %2058 = and i32 %2057, 134217727
  %2059 = and i32 %2056, -134217728
  %2060 = or disjoint i32 %2058, %2059
  store i32 %2060, ptr %2008, align 4
  %2061 = add nsw i32 %2058, -1
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2055, i64 %2062
  %2064 = load ptr, ptr %2063, align 8, !tbaa !94
  %.not.i.i.i.i.i207.i181 = icmp eq ptr %2064, null
  br i1 %.not.i.i.i.i.i207.i181, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2065

2065:                                             ; preds = %2054
  %2066 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !214
  %2068 = getelementptr inbounds nuw i8, ptr %2063, i64 16
  %2069 = load ptr, ptr %2068, align 8, !tbaa !215
  store ptr %2067, ptr %2069, align 8, !tbaa !213
  %.not.i.i.i.i.i.i208.i182 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i.i.i208.i182, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i, label %2070

2070:                                             ; preds = %2065
  %2071 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  store ptr %2069, ptr %2071, align 8, !tbaa !215
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i: ; preds = %2070, %2065, %2054
  store ptr %.2271.i, ptr %2063, align 8, !tbaa !94
  %.not4.i.i.i.i.i210.i = icmp eq ptr %.2271.i, null
  br i1 %.not4.i.i.i.i.i210.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, label %2072

2072:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2073 = getelementptr inbounds nuw i8, ptr %.2271.i, i64 16
  %2074 = load ptr, ptr %2073, align 8, !tbaa !213
  %2075 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  store ptr %2074, ptr %2075, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i211.i183 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i.i.i.i211.i183, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, label %2076

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  store ptr %2075, ptr %2077, align 8, !tbaa !215
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i: ; preds = %2076, %2072
  %2078 = getelementptr inbounds nuw i8, ptr %2063, i64 16
  store ptr %2073, ptr %2078, align 8, !tbaa !215
  store ptr %2063, ptr %2073, align 8, !tbaa !213
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i212.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i209.i
  %2079 = load i32, ptr %2008, align 4
  %2080 = and i32 %2079, 134217727
  %2081 = add nsw i32 %2080, -1
  %2082 = load ptr, ptr %2022, align 8, !tbaa !213
  %2083 = load i32, ptr %2011, align 8, !tbaa !211
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2082, i64 %2084
  %2086 = zext i32 %2081 to i64
  %2087 = getelementptr inbounds nuw ptr, ptr %2085, i64 %2086
  store ptr %.0272.i, ptr %2087, align 8, !tbaa !216
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge.i215, label %1848, !llvm.loop !302

._crit_edge.i215:                                 ; preds = %1840, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184, %1846, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204
  %.2.lcssa.i.sink = phi ptr [ %1742, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ %1742, %1846 ], [ %2007, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ %.1.i212, %1840 ]
  %.7 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i204 ], [ true, %1846 ], [ true, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit214.i184 ], [ false, %1840 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.2.lcssa.i.sink) #14
  %2088 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #14
  %2089 = load ptr, ptr %93, align 8, !tbaa !61
  %2090 = icmp eq ptr %2089, %350
  br i1 %2090, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2091

2091:                                             ; preds = %._crit_edge.i215
  call void @free(ptr noundef %2089) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i215, %2091
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94)
  br i1 %.7, label %.loopexit, label %.backedge

2092:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2093 = load i32, ptr %572, align 4
  %2094 = and i32 %2093, 134217727
  %2095 = zext nneg i32 %2094 to i64
  %2096 = sub nsw i64 0, %2095
  %2097 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2096
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 64
  %2099 = load ptr, ptr %2098, align 8, !tbaa !94
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 32
  %2102 = load i32, ptr %2101, align 8, !tbaa !201
  %2103 = icmp ult i32 %2102, 65
  %2104 = load ptr, ptr %2100, align 8
  %.0.in.i.i.i92.i.i = select i1 %2103, ptr %2100, ptr %2104
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8, !tbaa !188
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %2105 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %2106 = trunc nuw nsw i64 %2105 to i16
  %2107 = xor i16 %2106, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %2107
  %2108 = load ptr, ptr %2097, align 8, !tbaa !94
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2110 = load ptr, ptr %2109, align 8, !tbaa !121
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 8
  %2112 = load i32, ptr %2111, align 8
  %2113 = and i32 %2112, 255
  %2114 = add nsw i32 %2113, -17
  %spec.select.i.i96.i.i = icmp ult i32 %2114, 2
  br i1 %spec.select.i.i96.i.i, label %2115, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

2115:                                             ; preds = %2092
  %2116 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !261
  %2118 = load ptr, ptr %2117, align 8, !tbaa !262
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %2115, %2092
  %.0.i97.i.i = phi ptr [ %2118, %2115 ], [ %2110, %2092 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp samesign ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %2119, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

2119:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %2120 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %207, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %2119, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %2120, %2119 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %2121 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2110, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2121, label %2122, label %2124

2122:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %2123 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2110, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %2123, label %2124, label %.backedge

2124:                                             ; preds = %2122, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119)
  %2125 = load i32, ptr %572, align 4
  %2126 = and i32 %2125, 134217727
  %2127 = zext nneg i32 %2126 to i64
  %2128 = sub nsw i64 0, %2127
  %2129 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !94
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 32
  %2132 = load ptr, ptr %2131, align 8, !tbaa !94
  %2133 = getelementptr inbounds nuw i8, ptr %2129, i64 64
  %2134 = load ptr, ptr %2133, align 8, !tbaa !94
  %2135 = getelementptr inbounds nuw i8, ptr %2129, i64 96
  %2136 = load ptr, ptr %2135, align 8, !tbaa !94
  %2137 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2138 = load ptr, ptr %2137, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %118) #14
  %2139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %304, ptr %118, align 8, !tbaa !61
  store i32 0, ptr %305, align 8, !tbaa !63
  store i32 2, ptr %306, align 4, !tbaa !64
  store ptr %2139, ptr %307, align 8, !tbaa !128
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
  %2140 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2141 = load ptr, ptr %2140, align 8, !tbaa !153
  store ptr %2141, ptr %316, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %317, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2143 = load ptr, ptr %2142, align 8, !tbaa !155
  store ptr %2143, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i.i.i93 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i.i.i.i93, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95, label %2144

2144:                                             ; preds = %2124
  %2145 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2143, i64 1) #14
  %.pre.i.i94 = load ptr, ptr %117, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95:             ; preds = %2144, %2124
  %2146 = phi ptr [ null, %2124 ], [ %.pre.i.i94, %2144 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2146)
  %2147 = load ptr, ptr %117, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i96 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i5.i.i96, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97, label %2148

2148:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %2147) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97: ; preds = %2148, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  %2149 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2150 = load ptr, ptr %2149, align 8, !tbaa !155
  store ptr %2150, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i.i98 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100, label %2151

2151:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2152 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2150, i64 1) #14
  %.pre.i99 = load ptr, ptr %119, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i100

_ZN4llvm8DebugLocC2ERKS0_.exit.i100:              ; preds = %2151, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97
  %2153 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i97 ], [ %.pre.i99, %2151 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 0, ptr noundef %2153)
  %2154 = load ptr, ptr %119, align 8, !tbaa !155
  %.not.i.i.i.i79.i = icmp eq ptr %2154, null
  br i1 %.not.i.i.i.i79.i, label %_ZN4llvm8DebugLocD2Ev.exit.i101, label %2155

2155:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %2154) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i101

_ZN4llvm8DebugLocD2Ev.exit.i101:                  ; preds = %2155, %_ZN4llvm8DebugLocC2ERKS0_.exit.i100
  %2156 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2157 = getelementptr inbounds nuw i8, ptr %2134, i64 32
  %2158 = load i32, ptr %2157, align 8, !tbaa !201
  %2159 = icmp ult i32 %2158, 65
  %2160 = load ptr, ptr %2156, align 8
  %.0.in.i.i.i.i = select i1 %2159, ptr %2156, ptr %2160
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !188
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %2161 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %2162 = trunc nuw nsw i64 %2161 to i16
  %2163 = xor i16 %2162, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %2163
  %2164 = getelementptr inbounds nuw i8, ptr %2138, i64 32
  %2165 = load i32, ptr %2164, align 8, !tbaa !156
  %2166 = load i8, ptr %2136, align 8, !tbaa !89
  %2167 = icmp ugt i8 %2166, 21
  br i1 %2167, label %.loopexit.i107, label %2168

2168:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i101
  %2169 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2170 = load ptr, ptr %2169, align 8, !tbaa !121
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 32
  %2172 = load i32, ptr %2171, align 8, !tbaa !156
  %.not1520.i.i102 = icmp eq i32 %2172, 0
  br i1 %.not1520.i.i102, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103

2173:                                             ; preds = %.critedge.i.i106
  %2174 = add nuw i32 %.021.i.i104, 1
  %.not15.i.i132 = icmp eq i32 %2174, %2172
  br i1 %.not15.i.i132, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133, label %.lr.ph.i.i103, !llvm.loop !161

.lr.ph.i.i103:                                    ; preds = %2168, %2173
  %.021.i.i104 = phi i32 [ %2174, %2173 ], [ 0, %2168 ]
  %2175 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2136, i32 noundef %.021.i.i104) #14
  %.not16.i.i105 = icmp eq ptr %2175, null
  br i1 %.not16.i.i105, label %.loopexit.i107, label %.critedge.i.i106

.critedge.i.i106:                                 ; preds = %.lr.ph.i.i103
  %2176 = load i8, ptr %2175, align 8, !tbaa !89
  %2177 = icmp eq i8 %2176, 17
  br i1 %2177, label %2173, label %.loopexit.i107

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133: ; preds = %2173, %2168
  %.not212.i = icmp eq i32 %2165, 0
  br i1 %.not212.i, label %._crit_edge.i140, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %wide.trip.count.i135 = zext i32 %2165 to i64
  br label %2178

2178:                                             ; preds = %2231, %.lr.ph.i134
  %.sroa.0250.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0250.1.i, %2231 ]
  %.sroa.0262.0.i = phi ptr [ undef, %.lr.ph.i134 ], [ %.sroa.0262.1.i, %2231 ]
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i134 ], [ %indvars.iv.next.i138, %2231 ]
  %2179 = trunc nuw i64 %indvars.iv.i136 to i32
  %2180 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2136, i32 noundef %2179) #14
  %2181 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2180) #14
  br i1 %2181, label %2231, label %_ZN4llvmplERKNS_5TwineES2_.exit.i137

_ZN4llvmplERKNS_5TwineES2_.exit.i137:             ; preds = %2178
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #14
  %2182 = ptrtoint ptr %.sroa.0262.0.i to i64
  %.sroa.0262.0.insert.mask.i = and i64 %2182, -4294967296
  %.sroa.0262.0.insert.insert.i = or disjoint i64 %.sroa.0262.0.insert.mask.i, %indvars.iv.i136
  %2183 = inttoptr i64 %.sroa.0262.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %120, align 8, !alias.scope !303
  store ptr %2183, ptr %318, align 8, !alias.scope !303
  store i8 3, ptr %319, align 8, !tbaa !167, !alias.scope !303
  store i8 9, ptr %320, align 1, !tbaa !170, !alias.scope !303
  %2184 = load ptr, ptr %307, align 8, !tbaa !171
  %2185 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2184) #14
  %2186 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2185, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2187 = load ptr, ptr %308, align 8, !tbaa !172
  %2188 = load ptr, ptr %2187, align 8, !tbaa !26
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 96
  %2190 = load ptr, ptr %2189, align 8
  %2191 = call noundef ptr %2190(ptr noundef nonnull align 8 dereferenceable(8) %2187, ptr noundef nonnull %2130, ptr noundef %2186) #14
  %.not.not.i151.i = icmp eq ptr %2191, null
  br i1 %.not.not.i151.i, label %2192, label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

2192:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #14
  store i16 257, ptr %321, align 8
  %2193 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2193, ptr noundef nonnull %2130, ptr noundef %2186, ptr noundef nonnull align 8 dereferenceable(34) %113, ptr null, i64 0) #14
  %2194 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2195 = load ptr, ptr %2194, align 8, !tbaa !26
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 16
  %2197 = load ptr, ptr %2196, align 8
  call void %2197(ptr noundef nonnull align 8 dereferenceable(8) %2194, ptr noundef nonnull %2193, ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %.sroa.0.0.copyload.i.i153.i, i64 %.sroa.2.0.copyload.i.i155.i) #14
  %2198 = load ptr, ptr %118, align 8, !tbaa !61
  %2199 = load i32, ptr %305, align 8, !tbaa !63
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2198, i64 %2200
  %.not10.i.i.i156.i = icmp eq i32 %2199, 0
  br i1 %.not10.i.i.i156.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

.lr.ph.i.i.i157.i:                                ; preds = %2192, %.lr.ph.i.i.i157.i
  %.011.i.i.i158.i = phi ptr [ %2205, %.lr.ph.i.i.i157.i ], [ %2198, %2192 ]
  %2202 = load i32, ptr %.011.i.i.i158.i, align 8, !tbaa !174
  %2203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 8
  %2204 = load ptr, ptr %2203, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2193, i32 noundef %2202, ptr noundef %2204) #14
  %2205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i158.i, i64 16
  %.not.i.i.i159.i = icmp eq ptr %2205, %2201
  br i1 %.not.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, label %.lr.ph.i.i.i157.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141: ; preds = %.lr.ph.i.i.i157.i, %2192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #14
  br label %_ZN4llvmplERKNS_5TwineES2_.exit94.i

_ZN4llvmplERKNS_5TwineES2_.exit94.i:              ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141, %_ZN4llvmplERKNS_5TwineES2_.exit.i137
  %.1.i152.i = phi ptr [ %2191, %_ZN4llvmplERKNS_5TwineES2_.exit.i137 ], [ %2193, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121) #14
  %2206 = ptrtoint ptr %.sroa.0250.0.i to i64
  %.sroa.0250.0.insert.mask.i = and i64 %2206, -4294967296
  %.sroa.0250.0.insert.insert.i = or disjoint i64 %indvars.iv.i136, %.sroa.0250.0.insert.mask.i
  %2207 = inttoptr i64 %.sroa.0250.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %121, align 8, !alias.scope !308
  store ptr %2207, ptr %322, align 8, !alias.scope !308
  store i8 3, ptr %323, align 8, !tbaa !167, !alias.scope !308
  store i8 9, ptr %324, align 1, !tbaa !170, !alias.scope !308
  %2208 = load ptr, ptr %307, align 8, !tbaa !171
  %2209 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2208) #14
  %2210 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2209, i64 noundef %indvars.iv.i136, i1 noundef zeroext false) #14
  %2211 = load ptr, ptr %308, align 8, !tbaa !172
  %2212 = load ptr, ptr %2211, align 8, !tbaa !26
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 96
  %2214 = load ptr, ptr %2213, align 8
  %2215 = call noundef ptr %2214(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef %2132, ptr noundef %2210) #14
  %.not.not.i160.i = icmp eq ptr %2215, null
  br i1 %.not.not.i160.i, label %2216, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

2216:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112) #14
  store i16 257, ptr %325, align 8
  %2217 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2217, ptr noundef %2132, ptr noundef %2210, ptr noundef nonnull align 8 dereferenceable(34) %112, ptr null, i64 0) #14
  %2218 = load ptr, ptr %309, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i162.i = load ptr, ptr %317, align 8
  %.sroa.2.0.copyload.i.i164.i = load i64, ptr %.sroa.4.0..sroa_idx.i78.i, align 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !26
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  %2221 = load ptr, ptr %2220, align 8
  call void %2221(ptr noundef nonnull align 8 dereferenceable(8) %2218, ptr noundef nonnull %2217, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr %.sroa.0.0.copyload.i.i162.i, i64 %.sroa.2.0.copyload.i.i164.i) #14
  %2222 = load ptr, ptr %118, align 8, !tbaa !61
  %2223 = load i32, ptr %305, align 8, !tbaa !63
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2222, i64 %2224
  %.not10.i.i.i165.i = icmp eq i32 %2223, 0
  br i1 %.not10.i.i.i165.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

.lr.ph.i.i.i166.i:                                ; preds = %2216, %.lr.ph.i.i.i166.i
  %.011.i.i.i167.i = phi ptr [ %2229, %.lr.ph.i.i.i166.i ], [ %2222, %2216 ]
  %2226 = load i32, ptr %.011.i.i.i167.i, align 8, !tbaa !174
  %2227 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 8
  %2228 = load ptr, ptr %2227, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2217, i32 noundef %2226, ptr noundef %2228) #14
  %2229 = getelementptr inbounds nuw i8, ptr %.011.i.i.i167.i, i64 16
  %.not.i.i.i168.i = icmp eq ptr %2229, %2225
  br i1 %.not.i.i.i168.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, label %.lr.ph.i.i.i166.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i: ; preds = %.lr.ph.i.i.i166.i, %2216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i, %_ZN4llvmplERKNS_5TwineES2_.exit94.i
  %.1.i161.i = phi ptr [ %2215, %_ZN4llvmplERKNS_5TwineES2_.exit94.i ], [ %2217, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i169.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121) #14
  %2230 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull %.1.i152.i, ptr noundef nonnull %.1.i161.i, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %2231

2231:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i, %2178
  %.sroa.0250.1.i = phi ptr [ %.sroa.0250.0.i, %2178 ], [ %2207, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %.sroa.0262.1.i = phi ptr [ %.sroa.0262.0.i, %2178 ], [ %2183, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit170.i ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i135
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %2178, !llvm.loop !313

.loopexit.i107:                                   ; preds = %.critedge.i.i106, %.lr.ph.i.i103, %_ZN4llvm8DebugLocD2Ev.exit.i101
  %2232 = icmp eq i32 %2165, 1
  %or.cond.i108 = or i1 %208, %2232
  br i1 %or.cond.i108, label %2237, label %2233

2233:                                             ; preds = %.loopexit.i107
  %2234 = load ptr, ptr %307, align 8, !tbaa !171
  %2235 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2234, i32 noundef %2165) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %122) #14
  store i8 1, ptr %327, align 1, !tbaa !170
  store ptr @.str.12, ptr %122, align 8, !tbaa !188
  store i8 3, ptr %326, align 8, !tbaa !167
  %2236 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %118, i32 noundef 49, ptr noundef nonnull %2136, ptr noundef %2235, ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %122) #14
  br label %2237

2237:                                             ; preds = %2233, %.loopexit.i107
  %.074.i = phi ptr [ null, %.loopexit.i107 ], [ %2236, %2233 ]
  %.not213.i = icmp eq i32 %2165, 0
  br i1 %.not213.i, label %._crit_edge.i140, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %2237
  %.not.i109 = icmp eq ptr %.074.i, null
  %2238 = icmp ult i32 %2165, 65
  %wide.trip.count218.i = zext i32 %2165 to i64
  br label %2239

2239:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %.lr.ph210.i
  %.sroa.0238.0.i = phi ptr [ undef, %.lr.ph210.i ], [ %.sroa.0238.1.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  %indvars.iv215.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next216.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ]
  br i1 %.not.i109, label %_ZN4llvmplERKNS_5TwineES2_.exit110.i, label %2240

2240:                                             ; preds = %2239
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #14
  %.val.i110 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2241 = trunc nuw i8 %.val.i110 to i1
  %2242 = trunc nuw i64 %indvars.iv215.i to i32
  %2243 = xor i32 %2242, -1
  %2244 = add i32 %2165, %2243
  %2245 = select i1 %2241, i32 %2244, i32 %2242
  store i32 %2165, ptr %328, align 8, !tbaa !201, !alias.scope !314
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
  %2276 = call noundef ptr %2275(ptr noundef nonnull align 8 dereferenceable(8) %2272, i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2265) #14
  %.not.not.i.i115 = icmp eq ptr %2276, null
  br i1 %.not.not.i.i115, label %2277, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116

2277:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116) #14
  store i16 257, ptr %330, align 8
  %2278 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.074.i, ptr noundef %2265, ptr noundef nonnull align 8 dereferenceable(34) %116, ptr null, i64 0) #14
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
  %2292 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2291, i32 noundef %2165) #14
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
  %2304 = call noundef ptr %2303(ptr noundef nonnull align 8 dereferenceable(8) %2300, ptr noundef nonnull %2136, ptr noundef %2299) #14
  %.not.not.i171.i = icmp eq ptr %2304, null
  br i1 %.not.not.i171.i, label %2305, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i

2305:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit110.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #14
  store i16 257, ptr %335, align 8
  %2306 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2306, ptr noundef nonnull %2136, ptr noundef %2299, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr null, i64 0) #14
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
  %.076.i = phi ptr [ %.1.i172.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit181.i ], [ %2294, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %2319 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.076.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
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
  %2330 = getelementptr inbounds nuw i8, ptr %2323, i64 16
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
  %2347 = call noundef ptr %2346(ptr noundef nonnull align 8 dereferenceable(8) %2343, ptr noundef nonnull %2130, ptr noundef %2342) #14
  %.not.not.i182.i = icmp eq ptr %2347, null
  br i1 %.not.not.i182.i, label %2348, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i

2348:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #14
  store i16 257, ptr %341, align 8
  %2349 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2349, ptr noundef nonnull %2130, ptr noundef %2342, ptr noundef nonnull align 8 dereferenceable(34) %110, ptr null, i64 0) #14
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
  %2369 = call noundef ptr %2368(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef %2132, ptr noundef %2364) #14
  %.not.not.i193.i = icmp eq ptr %2369, null
  br i1 %.not.not.i193.i, label %2370, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit203.i

2370:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #14
  store i16 257, ptr %345, align 8
  %2371 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2371, ptr noundef %2132, ptr noundef %2364, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr null, i64 0) #14
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

._crit_edge.i140:                                 ; preds = %2231, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122, %2237, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133
  %.6 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i133 ], [ true, %2237 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i122 ], [ false, %2231 ]
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
  %2404 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 48
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2404, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %185, align 8
  %2405 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef 0) #14
  store ptr %2405, ptr %184, align 8
  %2406 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %184) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %2406 to i8
  %2407 = and i16 %2406, 256
  %.not113.i.i = icmp eq i16 %2407, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
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
  %2420 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2404, i32 noundef 0) #14
  %2421 = and i16 %2420, 256
  %.not252.i = icmp eq i16 %2421, 0
  %2422 = load ptr, ptr %566, align 8, !tbaa !121
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 24
  %2424 = load ptr, ptr %2423, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %142) #14
  %2425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %253, ptr %142, align 8, !tbaa !61
  store i32 0, ptr %254, align 8, !tbaa !63
  store i32 2, ptr %255, align 4, !tbaa !64
  store ptr %2425, ptr %256, align 8, !tbaa !128
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
  %2426 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2427 = load ptr, ptr %2426, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  store ptr %2427, ptr %265, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %266, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2429 = load ptr, ptr %2428, align 8, !tbaa !155
  store ptr %2429, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i.i.i26 = icmp eq ptr %2429, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28, label %2430

2430:                                             ; preds = %2409
  %2431 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2429, i64 1) #14
  %.pre.i.i27 = load ptr, ptr %141, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28:             ; preds = %2430, %2409
  %2432 = phi ptr [ null, %2409 ], [ %.pre.i.i27, %2430 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2432)
  %2433 = load ptr, ptr %141, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i29 = icmp eq ptr %2433, null
  br i1 %.not.i.i.i.i5.i.i29, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30, label %2434

2434:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(8) %2433) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30: ; preds = %2434, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  %2435 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2436 = load ptr, ptr %2435, align 8, !tbaa !155
  store ptr %2436, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i.i31 = icmp eq ptr %2436, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33, label %2437

2437:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2438 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2436, i64 1) #14
  %.pre.i32 = load ptr, ptr %143, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i33

_ZN4llvm8DebugLocC2ERKS0_.exit.i33:               ; preds = %2437, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30
  %2439 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i30 ], [ %.pre.i32, %2437 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 0, ptr noundef %2439)
  %2440 = load ptr, ptr %143, align 8, !tbaa !155
  %.not.i.i.i.i137.i = icmp eq ptr %2440, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %2441

2441:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(8) %2440) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %2441, %_ZN4llvm8DebugLocC2ERKS0_.exit.i33
  %2442 = getelementptr inbounds nuw i8, ptr %2422, i64 32
  %2443 = load i32, ptr %2442, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %144) #14
  %2444 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2424) #17
  %.fca.0.extract55.i = extractvalue { i64, i8 } %2444, 0
  %.fca.1.extract56.i = extractvalue { i64, i8 } %2444, 1
  store i64 %.fca.0.extract55.i, ptr %144, align 8
  store i8 %.fca.1.extract56.i, ptr %.sroa.258.0..sroa_idx.i, align 8
  %2445 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  %2446 = lshr i64 %2445, 3
  %2447 = and i16 %2420, 255
  %narrow.i35 = select i1 %.not252.i, i16 0, i16 %2447
  %2448 = zext nneg i16 %narrow.i35 to i64
  %2449 = shl nuw i64 1, %2448
  %2450 = or i64 %2446, %2449
  %2451 = sub i64 0, %2450
  %2452 = and i64 %2450, %2451
  %2453 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2452, i1 false)
  %2454 = trunc nuw nsw i64 %2453 to i8
  %2455 = sub nsw i8 63, %2454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %144) #14
  %2456 = load i8, ptr %2417, align 8, !tbaa !89
  %2457 = icmp ugt i8 %2456, 21
  br i1 %2457, label %.loopexit.i41, label %2458

2458:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2459 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  %2460 = load ptr, ptr %2459, align 8, !tbaa !121
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 32
  %2462 = load i32, ptr %2461, align 8, !tbaa !156
  %.not1520.i.i36 = icmp eq i32 %2462, 0
  br i1 %.not1520.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

2463:                                             ; preds = %.critedge.i.i40
  %2464 = add nuw i32 %.021.i.i38, 1
  %.not15.i.i76 = icmp eq i32 %2464, %2462
  br i1 %.not15.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !161

.lr.ph.i.i37:                                     ; preds = %2458, %2463
  %.021.i.i38 = phi i32 [ %2464, %2463 ], [ 0, %2458 ]
  %2465 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2417, i32 noundef %.021.i.i38) #14
  %.not16.i.i39 = icmp eq ptr %2465, null
  br i1 %.not16.i.i39, label %.loopexit.i41, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.lr.ph.i.i37
  %2466 = load i8, ptr %2465, align 8, !tbaa !89
  %2467 = icmp eq i8 %2466, 17
  br i1 %2467, label %2463, label %.loopexit.i41

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %2463, %2458
  %2468 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2422) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %145) #14
  %2469 = zext i32 %2443 to i64
  store ptr %267, ptr %145, align 8, !tbaa !61
  store i32 0, ptr %268, align 8, !tbaa !63
  store i32 16, ptr %269, align 4, !tbaa !64
  %2470 = icmp ugt i32 %2443, 16
  br i1 %2470, label %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i: ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %267, i64 noundef %2469, i64 noundef 4) #14
  %2471 = load ptr, ptr %145, align 8, !tbaa !61
  br label %.lr.ph.i79

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.not.i.i78 = icmp eq i32 %2443, 0
  br i1 %.not.i.i78, label %._crit_edge.i84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i
  %.sink.i = phi ptr [ %2471, %_ZN4llvm11SmallVectorIiLj16EEC2EmRKi.exit.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2472 = shl nuw nsw i64 %2469, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sink.i, i8 -1, i64 %2472, i1 false), !tbaa !334
  store i32 %2443, ptr %268, align 8, !tbaa !63
  %.sroa.0245.0.insert.ext.i = zext i8 %2455 to i16
  %.sroa.0245.0.insert.insert.i = or disjoint i16 %.sroa.0245.0.insert.ext.i, 256
  br label %2499

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i
  %.pre307.i = load ptr, ptr %145, align 8, !tbaa !61
  %.pre308.i = load i32, ptr %268, align 8, !tbaa !63
  %2473 = zext i32 %.pre308.i to i64
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i, %._crit_edge.loopexit.i
  %2474 = phi i64 [ %2473, %._crit_edge.loopexit.i ], [ 0, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %2475 = phi ptr [ %.pre307.i, %._crit_edge.loopexit.i ], [ %267, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  %.0122.lcssa.i = phi ptr [ %.1.i216.i, %._crit_edge.loopexit.i ], [ %2468, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %149) #14
  store i16 257, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %140)
  %2476 = load ptr, ptr %257, align 8, !tbaa !172
  %2477 = load ptr, ptr %2476, align 8, !tbaa !26
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 112
  %2479 = load ptr, ptr %2478, align 8
  %2480 = call noundef ptr %2479(ptr noundef nonnull align 8 dereferenceable(8) %2476, ptr noundef %.0122.lcssa.i, ptr noundef %2419, ptr %2475, i64 %2474) #14
  %.not.not.i.i85 = icmp eq ptr %2480, null
  br i1 %.not.not.i.i85, label %2481, label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

2481:                                             ; preds = %._crit_edge.i84
  %2482 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 112, i32 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %139) #14
  store i16 257, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %2482, ptr noundef %.0122.lcssa.i, ptr noundef %2419, ptr %2475, i64 %2474, ptr noundef nonnull align 8 dereferenceable(34) %139, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %140) #14
  %2483 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i.i87 = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i.i88 = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2484 = load ptr, ptr %2483, align 8, !tbaa !26
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  %2486 = load ptr, ptr %2485, align 8
  call void %2486(ptr noundef nonnull align 8 dereferenceable(8) %2483, ptr noundef nonnull %2482, ptr noundef nonnull align 8 dereferenceable(34) %149, ptr %.sroa.0.0.copyload.i.i.i87, i64 %.sroa.2.0.copyload.i.i.i88) #14
  %2487 = load ptr, ptr %142, align 8, !tbaa !61
  %2488 = load i32, ptr %254, align 8, !tbaa !63
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2487, i64 %2489
  %.not10.i.i.i.i89 = icmp eq i32 %2488, 0
  br i1 %.not10.i.i.i.i89, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %2481, %.lr.ph.i.i.i.i90
  %.011.i.i.i.i91 = phi ptr [ %2494, %.lr.ph.i.i.i.i90 ], [ %2487, %2481 ]
  %2491 = load i32, ptr %.011.i.i.i.i91, align 8, !tbaa !174
  %2492 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 8
  %2493 = load ptr, ptr %2492, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2482, i32 noundef %2491, ptr noundef %2493) #14
  %2494 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i91, i64 16
  %.not.i.i.i.i92 = icmp eq ptr %2494, %2490
  br i1 %.not.i.i.i.i92, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i90

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i90, %2481
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %139) #14
  br label %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %._crit_edge.i84
  %.1.i.i86 = phi ptr [ %2480, %._crit_edge.i84 ], [ %2482, %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %149) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull %.1.i.i86) #14
  %2495 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2496 = load ptr, ptr %145, align 8, !tbaa !61
  %2497 = icmp eq ptr %2496, %267
  br i1 %2497, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %2498

2498:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @free(ptr noundef %2496) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %2498, %_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %145) #14
  br label %2852

2499:                                             ; preds = %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i, %.lr.ph.i79
  %.sroa.0295.0.i = phi ptr [ undef, %.lr.ph.i79 ], [ %.sroa.0295.1.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0122256.i = phi ptr [ %2468, %.lr.ph.i79 ], [ %.1.i216.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %.0124255.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1125.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i ]
  %2500 = trunc nuw i64 %indvars.iv.i80 to i32
  %2501 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2417, i32 noundef %2500) #14
  %2502 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2501) #14
  br i1 %2502, label %2503, label %_ZN4llvmplERKNS_5TwineES2_.exit.i81

2503:                                             ; preds = %2499
  %2504 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %2424) #14
  %2505 = add i32 %2443, %2500
  %2506 = load ptr, ptr %145, align 8, !tbaa !61
  %2507 = getelementptr inbounds nuw i32, ptr %2506, i64 %indvars.iv.i80
  store i32 %2505, ptr %2507, align 4, !tbaa !334
  %.pre311.i = and i64 %indvars.iv.i80, 4294967295
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit.i81:              ; preds = %2499
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %146) #14
  store i16 257, ptr %270, align 8
  %2508 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2424, ptr noundef %2415, i32 noundef %.0124255.i, ptr noundef nonnull align 8 dereferenceable(34) %146)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %146) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %147) #14
  %2509 = ptrtoint ptr %.sroa.0295.0.i to i64
  %.sroa.0295.0.insert.ext.i = and i64 %indvars.iv.i80, 4294967295
  %.sroa.0295.0.insert.mask.i = and i64 %2509, -4294967296
  %.sroa.0295.0.insert.insert.i = or disjoint i64 %.sroa.0295.0.insert.mask.i, %.sroa.0295.0.insert.ext.i
  %2510 = inttoptr i64 %.sroa.0295.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %147, align 8, !alias.scope !335
  store ptr %2510, ptr %271, align 8, !alias.scope !335
  store i8 3, ptr %272, align 8, !tbaa !167, !alias.scope !335
  store i8 9, ptr %273, align 1, !tbaa !170, !alias.scope !335
  %2511 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2424, ptr noundef %2508, i16 %.sroa.0245.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %147)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %147) #14
  %2512 = load ptr, ptr %145, align 8, !tbaa !61
  %2513 = getelementptr inbounds nuw i32, ptr %2512, i64 %indvars.iv.i80
  store i32 %2500, ptr %2513, align 4, !tbaa !334
  %2514 = add i32 %.0124255.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit152.i

_ZN4llvmplERKNS_5TwineES2_.exit152.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i81, %2503
  %.sroa.0283.0.insert.ext.pre-phi.i = phi i64 [ %.pre311.i, %2503 ], [ %.sroa.0295.0.insert.ext.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.sroa.0295.1.i = phi ptr [ %.sroa.0295.0.i, %2503 ], [ %2510, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.0127.i = phi ptr [ %2504, %2503 ], [ %2511, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  %.1125.i = phi i32 [ %.0124255.i, %2503 ], [ %2514, %_ZN4llvmplERKNS_5TwineES2_.exit.i81 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %148) #14
  %2515 = inttoptr i64 %.sroa.0283.0.insert.ext.pre-phi.i to ptr
  store ptr @.str.15, ptr %148, align 8, !alias.scope !340
  store ptr %2515, ptr %274, align 8, !alias.scope !340
  store i8 3, ptr %275, align 8, !tbaa !167, !alias.scope !340
  store i8 9, ptr %276, align 1, !tbaa !170, !alias.scope !340
  %2516 = load ptr, ptr %256, align 8, !tbaa !171
  %2517 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2516) #14
  %2518 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2517, i64 noundef %indvars.iv.i80, i1 noundef zeroext false) #14
  %2519 = load ptr, ptr %257, align 8, !tbaa !172
  %2520 = load ptr, ptr %2519, align 8, !tbaa !26
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 104
  %2522 = load ptr, ptr %2521, align 8
  %2523 = call noundef ptr %2522(ptr noundef nonnull align 8 dereferenceable(8) %2519, ptr noundef %.0122256.i, ptr noundef %.0127.i, ptr noundef %2518) #14
  %.not.not.i215.i = icmp eq ptr %2523, null
  br i1 %.not.not.i215.i, label %2524, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

2524:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  store i16 257, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %134)
  %2525 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2525, ptr noundef %.0122256.i, ptr noundef %.0127.i, ptr noundef %2518, ptr noundef nonnull align 8 dereferenceable(34) %135, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %134) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %134)
  %2526 = load ptr, ptr %258, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i217.i = load ptr, ptr %266, align 8
  %.sroa.2.0.copyload.i.i218.i = load i64, ptr %.sroa.4.0..sroa_idx.i136.i, align 8
  %2527 = load ptr, ptr %2526, align 8, !tbaa !26
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  %2529 = load ptr, ptr %2528, align 8
  call void %2529(ptr noundef nonnull align 8 dereferenceable(8) %2526, ptr noundef nonnull %2525, ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %.sroa.0.0.copyload.i.i217.i, i64 %.sroa.2.0.copyload.i.i218.i) #14
  %2530 = load ptr, ptr %142, align 8, !tbaa !61
  %2531 = load i32, ptr %254, align 8, !tbaa !63
  %2532 = zext i32 %2531 to i64
  %2533 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2530, i64 %2532
  %.not10.i.i.i219.i = icmp eq i32 %2531, 0
  br i1 %.not10.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

.lr.ph.i.i.i220.i:                                ; preds = %2524, %.lr.ph.i.i.i220.i
  %.011.i.i.i221.i = phi ptr [ %2537, %.lr.ph.i.i.i220.i ], [ %2530, %2524 ]
  %2534 = load i32, ptr %.011.i.i.i221.i, align 8, !tbaa !174
  %2535 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 8
  %2536 = load ptr, ptr %2535, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2525, i32 noundef %2534, ptr noundef %2536) #14
  %2537 = getelementptr inbounds nuw i8, ptr %.011.i.i.i221.i, i64 16
  %.not.i.i.i222.i = icmp eq ptr %2537, %2533
  br i1 %.not.i.i.i222.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i220.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i220.i, %2524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  br label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit152.i
  %.1.i216.i = phi ptr [ %2523, %_ZN4llvmplERKNS_5TwineES2_.exit152.i ], [ %2525, %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %148) #14
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %2469
  br i1 %exitcond.not.i83, label %._crit_edge.loopexit.i, label %2499, !llvm.loop !345

.loopexit.i41:                                    ; preds = %.critedge.i.i40, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %2538 = icmp eq i32 %2443, 1
  %or.cond.i42 = or i1 %208, %2538
  br i1 %or.cond.i42, label %2543, label %2539

2539:                                             ; preds = %.loopexit.i41
  %2540 = load ptr, ptr %256, align 8, !tbaa !171
  %2541 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2540, i32 noundef %2443) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %150) #14
  store i8 1, ptr %281, align 1, !tbaa !170
  store ptr @.str.12, ptr %150, align 8, !tbaa !188
  store i8 3, ptr %280, align 8, !tbaa !167
  %2542 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef 49, ptr noundef nonnull %2417, ptr noundef %2541, ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %150) #14
  br label %2543

2543:                                             ; preds = %2539, %.loopexit.i41
  %.0128.i = phi ptr [ null, %.loopexit.i41 ], [ %2542, %2539 ]
  %.not267.i = icmp eq i32 %2443, 0
  br i1 %.not267.i, label %._crit_edge264.i, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %2543
  %.not.i43 = icmp eq ptr %.0128.i, null
  %2544 = icmp ult i32 %2443, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %2455 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %2545 = zext i32 %2443 to i64
  br label %2547

._crit_edge264.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, %2543
  %.1123.lcssa.i = phi ptr [ %2419, %2543 ], [ %2686, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef %.1123.lcssa.i) #14
  %2546 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  br label %2852

2547:                                             ; preds = %2841, %.lr.ph263.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph263.i ], [ %.sroa.0.1.i56, %2841 ]
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph263.i ], [ %indvars.iv.next271.i, %2841 ]
  %.0261.i = phi ptr [ %2415, %.lr.ph263.i ], [ %2770, %2841 ]
  %.0121260.i = phi ptr [ %2427, %.lr.ph263.i ], [ %2673, %2841 ]
  %.1123259.i = phi ptr [ %2419, %.lr.ph263.i ], [ %2686, %2841 ]
  %.0131257.i = phi ptr [ undef, %.lr.ph263.i ], [ %.1132.i, %2841 ]
  br i1 %.not.i43, label %_ZN4llvmplERKNS_5TwineES2_.exit177.i, label %2548

2548:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %151) #14
  %.val.i47 = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2549 = trunc nuw i8 %.val.i47 to i1
  %2550 = trunc nuw i64 %indvars.iv270.i to i32
  %2551 = xor i32 %2550, -1
  %2552 = add i32 %2443, %2551
  %2553 = select i1 %2549, i32 %2552, i32 %2550
  store i32 %2443, ptr %282, align 8, !tbaa !201, !alias.scope !346
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
  %2584 = call noundef ptr %2583(ptr noundef nonnull align 8 dereferenceable(8) %2580, i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2573) #14
  %.not.not.i154.i52 = icmp eq ptr %2584, null
  br i1 %.not.not.i154.i52, label %2585, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2585:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  store i16 257, ptr %284, align 8
  %2586 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0128.i, ptr noundef %2573, ptr noundef nonnull align 8 dereferenceable(34) %138, ptr null, i64 0) #14
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
  %2600 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2599, i32 noundef %2443) #14
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
  %.0130.i = phi ptr [ %.1.i224.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i74 ], [ %2602, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2627 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0130.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
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
  %2638 = getelementptr inbounds nuw i8, ptr %2631, i64 16
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
  %2647 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2424, ptr noundef %.0261.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %156)
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
  %2655 = call noundef ptr %2654(ptr noundef nonnull align 8 dereferenceable(8) %2651, ptr noundef %.1123259.i, ptr noundef %2647, ptr noundef %2650) #14
  %.not.not.i232.i = icmp eq ptr %2655, null
  br i1 %.not.not.i232.i, label %2656, label %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i

2656:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit184.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131)
  %2657 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2657, ptr noundef %.1123259.i, ptr noundef %2647, ptr noundef %2650, ptr noundef nonnull align 8 dereferenceable(34) %132, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %131) #14
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
  %2671 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2424, ptr noundef %.0261.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %158)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %158) #14
  br label %2672

2672:                                             ; preds = %2670, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i
  %.1132.i = phi ptr [ %2671, %2670 ], [ %.0131257.i, %_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE.exit242.i ]
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
  %2686 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %142, ptr noundef nonnull %2422, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %160)
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
  store ptr %.1123259.i, ptr %2742, align 8, !tbaa !94
  %.not4.i.i.i.i.i194.i = icmp eq ptr %.1123259.i, null
  br i1 %.not4.i.i.i.i.i194.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit198.i, label %2751

2751:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i193.i
  %2752 = getelementptr inbounds nuw i8, ptr %.1123259.i, i64 16
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
  store ptr %.0121260.i, ptr %2766, align 8, !tbaa !216
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
  store ptr %.1132.i, ptr %2788, align 8, !tbaa !94
  %.not4.i.i.i.i.i202.i = icmp eq ptr %.1132.i, null
  br i1 %.not4.i.i.i.i.i202.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit206.i, label %2797

2797:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i201.i
  %2798 = getelementptr inbounds nuw i8, ptr %.1132.i, i64 16
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
  store ptr %.0121260.i, ptr %2851, align 8, !tbaa !216
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
  %2861 = getelementptr inbounds %"class.llvm::Use", ptr %550, i64 %2860
  %2862 = load ptr, ptr %2861, align 8, !tbaa !94
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2864 = load ptr, ptr %2863, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %186) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %187) #14
  %2865 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 48
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2865, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %187, align 8
  %2866 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 1) #14
  store ptr %2866, ptr %186, align 8
  %2867 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2867 to i8
  %2868 = and i16 %2867, 256
  %.not112.i.i = icmp eq i16 %2868, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not112.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2869 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2864, i8 %.sroa.0.0.i.i105.i.i) #14
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
  %2881 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2865, i32 noundef 1) #14
  %2882 = and i16 %2881, 256
  %.not183.i = icmp eq i16 %2882, 0
  %2883 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2884 = load ptr, ptr %2883, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %169) #14
  %2885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %550) #14
  store ptr %213, ptr %169, align 8, !tbaa !61
  store i32 0, ptr %214, align 8, !tbaa !63
  store i32 2, ptr %215, align 4, !tbaa !64
  store ptr %2885, ptr %216, align 8, !tbaa !128
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
  %2886 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 16
  %2887 = load ptr, ptr %2886, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %168)
  store ptr %2887, ptr %225, align 8, !tbaa !154
  store ptr %.sroa.028.0.i469, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %550) #14
  %2889 = load ptr, ptr %2888, align 8, !tbaa !155
  store ptr %2889, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %2889, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %2890

2890:                                             ; preds = %2870
  %2891 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2889, i64 1) #14
  %.pre.i.i = load ptr, ptr %168, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %2890, %2870
  %2892 = phi ptr [ null, %2870 ], [ %.pre.i.i, %2890 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2892)
  %2893 = load ptr, ptr %168, align 8, !tbaa !155
  %.not.i.i.i.i5.i.i = icmp eq ptr %2893, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %2894

2894:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 4 dereferenceable(8) %2893) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %2894, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %168)
  %2895 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i469, i64 24
  %2896 = load ptr, ptr %2895, align 8, !tbaa !155
  store ptr %2896, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %2896, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2897

2897:                                             ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2898 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2896, i64 1) #14
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !155
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2897, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i
  %2899 = phi ptr [ null, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i ], [ %.pre.i, %2897 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0, ptr noundef %2899)
  %2900 = load ptr, ptr %170, align 8, !tbaa !155
  %.not.i.i.i.i108.i = icmp eq ptr %2900, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2901

2901:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 4 dereferenceable(8) %2900) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2901, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2902 = getelementptr inbounds nuw i8, ptr %2884, i64 24
  %2903 = load ptr, ptr %2902, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %171) #14
  %2904 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2903) #17
  %.fca.0.extract53.i = extractvalue { i64, i8 } %2904, 0
  %.fca.1.extract54.i = extractvalue { i64, i8 } %2904, 1
  store i64 %.fca.0.extract53.i, ptr %171, align 8
  store i8 %.fca.1.extract54.i, ptr %.sroa.256.0..sroa_idx.i, align 8
  %2905 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %171) #14
  %2906 = lshr i64 %2905, 3
  %2907 = and i16 %2881, 255
  %narrow.i = select i1 %.not183.i, i16 0, i16 %2907
  %2908 = zext nneg i16 %narrow.i to i64
  %2909 = shl nuw i64 1, %2908
  %2910 = or i64 %2906, %2909
  %2911 = sub i64 0, %2910
  %2912 = and i64 %2910, %2911
  %2913 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2912, i1 false)
  %2914 = trunc nuw nsw i64 %2913 to i8
  %2915 = sub nsw i8 63, %2914
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %171) #14
  %2916 = getelementptr inbounds nuw i8, ptr %2884, i64 32
  %2917 = load i32, ptr %2916, align 8, !tbaa !156
  %2918 = load i8, ptr %2880, align 8, !tbaa !89
  %2919 = icmp ugt i8 %2918, 21
  br i1 %2919, label %.loopexit.i, label %2920

2920:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2921 = getelementptr inbounds nuw i8, ptr %2880, i64 8
  %2922 = load ptr, ptr %2921, align 8, !tbaa !121
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 32
  %2924 = load i32, ptr %2923, align 8, !tbaa !156
  %.not1520.i.i = icmp eq i32 %2924, 0
  br i1 %.not1520.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2925:                                             ; preds = %.critedge.i.i
  %2926 = add nuw i32 %.021.i.i, 1
  %.not15.i.i = icmp eq i32 %2926, %2924
  br i1 %.not15.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !161

.lr.ph.i.i:                                       ; preds = %2920, %2925
  %.021.i.i = phi i32 [ %2926, %2925 ], [ 0, %2920 ]
  %2927 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2880, i32 noundef %.021.i.i) #14
  %.not16.i.i = icmp eq ptr %2927, null
  br i1 %.not16.i.i, label %.loopexit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %2928 = load i8, ptr %2927, align 8, !tbaa !89
  %2929 = icmp eq i8 %2928, 17
  br i1 %2929, label %2925, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2925, %2920
  %.not193.i = icmp eq i32 %2917, 0
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0176.0.insert.ext.i = zext i8 %2915 to i16
  %.sroa.0176.0.insert.insert.i = or disjoint i16 %.sroa.0176.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2917 to i64
  br label %2930

2930:                                             ; preds = %2961, %.lr.ph.i
  %.sroa.0209.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0209.1.i, %2961 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2961 ]
  %.096185.i = phi i32 [ 0, %.lr.ph.i ], [ %.197.i, %2961 ]
  %2931 = trunc nuw i64 %indvars.iv.i to i32
  %2932 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2880, i32 noundef %2931) #14
  %2933 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2932) #14
  br i1 %2933, label %2961, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2930
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %172) #14
  %2934 = ptrtoint ptr %.sroa.0209.0.i to i64
  %.sroa.0209.0.insert.mask.i = and i64 %2934, -4294967296
  %.sroa.0209.0.insert.insert.i = or disjoint i64 %.sroa.0209.0.insert.mask.i, %indvars.iv.i
  %2935 = inttoptr i64 %.sroa.0209.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %172, align 8, !alias.scope !354
  store ptr %2935, ptr %227, align 8, !alias.scope !354
  store i8 3, ptr %228, align 8, !tbaa !167, !alias.scope !354
  store i8 9, ptr %229, align 1, !tbaa !170, !alias.scope !354
  %2936 = load ptr, ptr %216, align 8, !tbaa !171
  %2937 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2936) #14
  %2938 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2937, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2939 = load ptr, ptr %217, align 8, !tbaa !172
  %2940 = load ptr, ptr %2939, align 8, !tbaa !26
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 96
  %2942 = load ptr, ptr %2941, align 8
  %2943 = call noundef ptr %2942(ptr noundef nonnull align 8 dereferenceable(8) %2939, ptr noundef nonnull %2876, ptr noundef %2938) #14
  %.not.not.i145.i = icmp eq ptr %2943, null
  br i1 %.not.not.i145.i, label %2944, label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

2944:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %164) #14
  store i16 257, ptr %230, align 8
  %2945 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2945, ptr noundef nonnull %2876, ptr noundef %2938, ptr noundef nonnull align 8 dereferenceable(34) %164, ptr null, i64 0) #14
  %2946 = load ptr, ptr %218, align 8, !tbaa !173
  %.sroa.0.0.copyload.i.i147.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i149.i = load i64, ptr %.sroa.4.0..sroa_idx.i107.i, align 8
  %2947 = load ptr, ptr %2946, align 8, !tbaa !26
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  %2949 = load ptr, ptr %2948, align 8
  call void %2949(ptr noundef nonnull align 8 dereferenceable(8) %2946, ptr noundef nonnull %2945, ptr noundef nonnull align 8 dereferenceable(34) %172, ptr %.sroa.0.0.copyload.i.i147.i, i64 %.sroa.2.0.copyload.i.i149.i) #14
  %2950 = load ptr, ptr %169, align 8, !tbaa !61
  %2951 = load i32, ptr %214, align 8, !tbaa !63
  %2952 = zext i32 %2951 to i64
  %2953 = getelementptr inbounds nuw %"struct.std::pair.134", ptr %2950, i64 %2952
  %.not10.i.i.i150.i = icmp eq i32 %2951, 0
  br i1 %.not10.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %2944, %.lr.ph.i.i.i151.i
  %.011.i.i.i152.i = phi ptr [ %2957, %.lr.ph.i.i.i151.i ], [ %2950, %2944 ]
  %2954 = load i32, ptr %.011.i.i.i152.i, align 8, !tbaa !174
  %2955 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 8
  %2956 = load ptr, ptr %2955, align 8, !tbaa !176
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2945, i32 noundef %2954, ptr noundef %2956) #14
  %2957 = getelementptr inbounds nuw i8, ptr %.011.i.i.i152.i, i64 16
  %.not.i.i.i153.i = icmp eq ptr %2957, %2953
  br i1 %.not.i.i.i153.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i151.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i151.i, %2944
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %164) #14
  br label %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.1.i146.i = phi ptr [ %2943, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %2945, %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %172) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %173) #14
  store i16 257, ptr %231, align 8
  %2958 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2903, ptr noundef %2878, i32 noundef %.096185.i, ptr noundef nonnull align 8 dereferenceable(34) %173)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %173) #14
  %2959 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %.1.i146.i, ptr noundef %2958, i16 %.sroa.0176.0.insert.insert.i, i1 noundef zeroext false)
  %2960 = add i32 %.096185.i, 1
  br label %2961

2961:                                             ; preds = %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i, %2930
  %.sroa.0209.1.i = phi ptr [ %.sroa.0209.0.i, %2930 ], [ %2935, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.197.i = phi i32 [ %.096185.i, %2930 ], [ %2960, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2930, !llvm.loop !359

.loopexit.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2962 = icmp eq i32 %2917, 1
  %or.cond.i = or i1 %208, %2962
  br i1 %or.cond.i, label %2967, label %2963

2963:                                             ; preds = %.loopexit.i
  %2964 = load ptr, ptr %216, align 8, !tbaa !171
  %2965 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2964, i32 noundef %2917) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %174) #14
  store i8 1, ptr %233, align 1, !tbaa !170
  store ptr @.str.12, ptr %174, align 8, !tbaa !188
  store i8 3, ptr %232, align 8, !tbaa !167
  %2966 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 49, ptr noundef nonnull %2880, ptr noundef %2965, ptr noundef nonnull align 8 dereferenceable(34) %174, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %174) #14
  br label %2967

2967:                                             ; preds = %2963, %.loopexit.i
  %.099.i = phi ptr [ null, %.loopexit.i ], [ %2966, %2963 ]
  %.not194.i = icmp eq i32 %2917, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %2967
  %.not.i20 = icmp eq ptr %.099.i, null
  %2968 = icmp ult i32 %2917, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2915 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2969 = zext i32 %2917 to i64
  br label %2970

2970:                                             ; preds = %3183, %.lr.ph191.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph191.i ], [ %.sroa.0.1.i, %3183 ]
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph191.i ], [ %indvars.iv.next197.i, %3183 ]
  %.0189.i = phi ptr [ %2878, %.lr.ph191.i ], [ %3112, %3183 ]
  %.095188.i = phi ptr [ %2887, %.lr.ph191.i ], [ %3096, %3183 ]
  %.0102186.i = phi ptr [ undef, %.lr.ph191.i ], [ %.1103.i, %3183 ]
  br i1 %.not.i20, label %_ZN4llvmplERKNS_5TwineES2_.exit124.i, label %2971

2971:                                             ; preds = %2970
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %175) #14
  %.val.i = load i8, ptr %207, align 8, !tbaa !217, !range !84, !noundef !85
  %2972 = trunc nuw i8 %.val.i to i1
  %2973 = trunc nuw i64 %indvars.iv196.i to i32
  %2974 = xor i32 %2973, -1
  %2975 = add i32 %2917, %2974
  %2976 = select i1 %2972, i32 %2975, i32 %2973
  store i32 %2917, ptr %234, align 8, !tbaa !201, !alias.scope !360
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
  %3007 = call noundef ptr %3006(ptr noundef nonnull align 8 dereferenceable(8) %3003, i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2996) #14
  %.not.not.i.i = icmp eq ptr %3007, null
  br i1 %.not.not.i.i, label %3008, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

3008:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %167) #14
  store i16 257, ptr %236, align 8
  %3009 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.099.i, ptr noundef %2996, ptr noundef nonnull align 8 dereferenceable(34) %167, ptr null, i64 0) #14
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
  %3023 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3022, i32 noundef %2917) #14
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
  %.0101.i = phi ptr [ %.1.i155.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit164.i ], [ %3025, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %3050 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0101.i, ptr nonnull %.sroa.028.0.i469, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
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
  %3061 = getelementptr inbounds nuw i8, ptr %3054, i64 16
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
  %3094 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull %2903, ptr noundef %.0189.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %181)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %181) #14
  br label %3095

3095:                                             ; preds = %3093, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i
  %.1103.i = phi ptr [ %3094, %3093 ], [ %.0102186.i, %_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE.exit175.i ]
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
  store ptr %.1103.i, ptr %3130, align 8, !tbaa !94
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1103.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %3139

3139:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %3140 = getelementptr inbounds nuw i8, ptr %.1103.i, i64 16
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
  store ptr %.095188.i, ptr %3193, align 8, !tbaa !216
  br label %2970

._crit_edge.i:                                    ; preds = %2961, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %2967, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i1 [ false, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ true, %2967 ], [ true, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ], [ false, %2961 ]
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

.backedge:                                        ; preds = %552, %555, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %670, %885, %1381, %1728, %2122, %2402, %2856, %.lr.ph471, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit
  %.020.i.be = phi i1 [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.020.i470, %.lr.ph471 ], [ %.020.i470, %2856 ], [ %.020.i470, %2402 ], [ %.020.i470, %2122 ], [ %.020.i470, %1728 ], [ %.020.i470, %1381 ], [ %.020.i470, %885 ], [ %.020.i470, %670 ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.020.i470, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.020.i470, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.020.i470, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.020.i470, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.020.i470, %555 ], [ %.020.i470, %552 ]
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
  switch i8 %2, label %43 [
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond25 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond25, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

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
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %41, i1 %switch.lobit23, i1 false
  br i1 %or.cond24, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

43:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ false, %20 ], [ false, %22 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ]
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
