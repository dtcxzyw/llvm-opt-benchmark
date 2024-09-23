; ModuleID = 'bench/llvm/original/ScalarizeMaskedMemIntrin.cpp.ll'
source_filename = "bench/llvm/original/ScalarizeMaskedMemIntrin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.172 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.5" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.5" = type { %"class.llvm::SmallPtrSetImpl.base.7", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.7" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.129", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.134" }
%"class.llvm::SmallVector.129" = type { %"class.llvm::SmallVectorImpl.130", %"struct.llvm::SmallVectorStorage.133" }
%"class.llvm::SmallVectorImpl.130" = type { %"class.llvm::SmallVectorTemplateBase.131" }
%"class.llvm::SmallVectorTemplateBase.131" = type { %"class.llvm::SmallVectorTemplateCommon.132" }
%"class.llvm::SmallVectorTemplateCommon.132" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.133" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.134" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.128, i32, [4 x i8] }>
%union.anon.128 = type { i64 }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.160" = type { [64 x i8] }
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
%"struct.llvm::SmallVectorStorage.60" = type { [256 x i8] }
%"class.llvm::SmallPtrSet.61" = type { %"class.llvm::SmallPtrSetImpl.base.63", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.63" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.136" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE = comdat any

$_ZN4llvm15SmallVectorImplIiE6assignEmi = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [47 x i8] c"Scalarize unsupported masked memory intrinsics\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"scalarize-masked-mem-intrin\00", align 1
@_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD2Ev, ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD0Ev, ptr @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
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
  %2 = alloca %class.anon.172, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 46, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 27, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm40createScalarizeMaskedMemIntrinLegacyPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.172, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28ScalarizeMaskedMemIntrinPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %.not.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %8
  %9 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %9, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %16, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %20, align 4, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8, !alias.scope !4
  store i32 1, ptr %13, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %10, align 8, !alias.scope !4, !noalias !7
  br label %30

22:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %29, align 8
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE)
  tail call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %30

30:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::IRBuilder", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::APInt", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::IRBuilder", align 8
  %67 = alloca %"class.llvm::DebugLoc", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::APInt", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca %"class.llvm::IRBuilder", align 8
  %86 = alloca %"class.llvm::DebugLoc", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::APInt", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca %"class.llvm::IRBuilder", align 8
  %102 = alloca %"class.llvm::DebugLoc", align 8
  %103 = alloca %"class.llvm::TypeSize", align 8
  %104 = alloca %"class.llvm::SmallVector.156", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::Twine", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca %"class.llvm::APInt", align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca %"class.llvm::Twine", align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %"class.llvm::Twine", align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca %"class.llvm::Twine", align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca %"class.llvm::IRBuilder", align 8
  %125 = alloca %"class.llvm::DebugLoc", align 8
  %126 = alloca %"class.llvm::TypeSize", align 8
  %127 = alloca %"class.llvm::Twine", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca %"class.llvm::Twine", align 8
  %130 = alloca %"class.llvm::APInt", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::Twine", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca %"class.llvm::AttributeSet", align 8
  %140 = alloca %"class.llvm::AttributeList", align 8
  %141 = alloca %"class.llvm::AttributeSet", align 8
  %142 = alloca %"class.llvm::AttributeList", align 8
  %143 = alloca %"class.std::optional.50", align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 440
  store i8 0, ptr %144, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %147, label %145

145:                                              ; preds = %3
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %143) #14
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410) %143, ptr noundef nonnull %2, i8 noundef zeroext 1) #14
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i8 1, ptr %144, align 8
  br label %147

147:                                              ; preds = %145, %3
  %148 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  %149 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0) #14
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %154 = getelementptr inbounds i8, ptr %124, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 109
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 110
  %163 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds i8, ptr %126, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %129, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %124, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 33
  %179 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %134, i64 33
  %181 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %137, i64 33
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %138, i64 33
  %187 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %189 = getelementptr inbounds i8, ptr %101, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %191 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %194 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %101, i64 108
  %196 = getelementptr inbounds nuw i8, ptr %101, i64 109
  %197 = getelementptr inbounds nuw i8, ptr %101, i64 110
  %198 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds i8, ptr %103, i64 8
  %200 = getelementptr inbounds i8, ptr %104, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %106, i64 33
  %205 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %107, i64 33
  %208 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %109, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %.sroa.2.0..sroa_idx.i.i.i43 = getelementptr inbounds i8, ptr %101, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %113, i64 33
  %219 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %114, i64 33
  %221 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %118, i64 33
  %226 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %119, i64 33
  %228 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %120, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %232 = getelementptr inbounds i8, ptr %85, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %236 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %237 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %238 = getelementptr inbounds nuw i8, ptr %85, i64 108
  %239 = getelementptr inbounds nuw i8, ptr %85, i64 109
  %240 = getelementptr inbounds nuw i8, ptr %85, i64 110
  %241 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %87, i64 33
  %246 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %88, i64 33
  %249 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %89, i64 33
  %251 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.sroa.2.0..sroa_idx.i.i.i103 = getelementptr inbounds i8, ptr %85, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %93, i64 33
  %259 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %94, i64 33
  %261 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %95, i64 33
  %264 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %96, i64 33
  %267 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %97, i64 33
  %269 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %271 = getelementptr inbounds i8, ptr %66, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %274 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %275 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %277 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %278 = getelementptr inbounds nuw i8, ptr %66, i64 109
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 110
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %281 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 33
  %285 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %288 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %70, i64 33
  %291 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %293 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %.sroa.2.0..sroa_idx.i.i.i153 = getelementptr inbounds i8, ptr %66, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 33
  %301 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %76, i64 33
  %303 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %77, i64 33
  %306 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 33
  %309 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %79, i64 33
  %312 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %80, i64 33
  %314 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %81, i64 33
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %318 = getelementptr inbounds i8, ptr %47, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 108
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 109
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 110
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %54, i64 33
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.2.0..sroa_idx.i.i.i212 = getelementptr inbounds i8, ptr %47, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %59, i64 33
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %62, i64 33
  %345 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %353 = getelementptr inbounds i8, ptr %22, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.283.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %.sroa.2.0..sroa_idx.i.i.i266 = getelementptr inbounds i8, ptr %22, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %382 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %392 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %398 = getelementptr inbounds i8, ptr %8, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %408 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i.i326 = getelementptr inbounds i8, ptr %8, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %433 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %435

435:                                              ; preds = %147, %.loopexit
  %.0375 = phi i1 [ false, %147 ], [ %2523, %.loopexit ]
  %436 = load ptr, ptr %150, align 8
  br label %437

437:                                              ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %435
  %.sroa.0345.0 = phi ptr [ %436, %435 ], [ %440, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %.1 = phi i8 [ 0, %435 ], [ %2519, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %.not355 = icmp eq ptr %.sroa.0345.0, %151
  br i1 %.not355, label %.loopexit, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i8, ptr %144, align 8
  %442 = trunc i8 %441 to i1
  %spec.select = select i1 %442, ptr %143, ptr null
  %443 = getelementptr inbounds i8, ptr %.sroa.0345.0, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %.sroa.0345.0, i64 24
  br label %446

446:                                              ; preds = %2515, %438
  %.0349 = phi i8 [ 0, %438 ], [ %.2351, %2515 ]
  %.sroa.027.0.i = phi ptr [ %444, %438 ], [ %449, %2515 ]
  %.020.i = phi i1 [ false, %438 ], [ %.1.i, %2515 ]
  %.not28.i = icmp eq ptr %.sroa.027.0.i, %445
  br i1 %.not28.i, label %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %.sroa.027.0.i, null
  %451 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -24
  %452 = select i1 %450, ptr null, ptr %451
  %453 = load i8, ptr %452, align 8
  %454 = icmp ne i8 %453, 85
  %spec.select.i.i.i = select i1 %454, ptr null, ptr %452
  %.not.i = or i1 %450, %454
  br i1 %.not.i, label %2515, label %455

455:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142)
  %456 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -56
  %457 = load ptr, ptr %456, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %458

458:                                              ; preds = %455
  %459 = load i8, ptr %457, align 8
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 56
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = and i32 %467, 8192
  %.not.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i
  %469 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = and i32 %472, 255
  %474 = icmp eq i32 %473, 18
  br i1 %474, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %475

475:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i
  %476 = getelementptr inbounds i8, ptr %.sroa.027.0.i, i64 -20
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 134217727
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds %"class.llvm::Use", ptr %451, i64 %480
  %482 = load i8, ptr %451, align 8
  switch i8 %482, label %487 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i
    i8 34, label %483
    i8 40, label %484
  ]

483:                                              ; preds = %475
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

484:                                              ; preds = %475
  %485 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %451) #14
  %486 = zext i32 %485 to i64
  %.pre = load i32, ptr %476, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i

487:                                              ; preds = %475
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i:    ; preds = %484, %483, %475
  %488 = phi i32 [ %.pre, %484 ], [ %477, %483 ], [ %477, %475 ]
  %.0.i.i.i341 = phi i64 [ %486, %484 ], [ 2, %483 ], [ 0, %475 ]
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %490 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #14
  %491 = extractvalue { ptr, i64 } %490, 0
  %.pr.i.i.i.i = load i32, ptr %476, align 4
  %492 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %492, label %493, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

493:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %494 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #14
  %495 = extractvalue { ptr, i64 } %494, 0
  %496 = extractvalue { ptr, i64 } %494, 1
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  %498 = ptrtoint ptr %497 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i: ; preds = %493, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i
  %.0.i.i3.i.i.i.i = phi ptr [ %491, %493 ], [ %491, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %.0.i.i1.i.i.i.i = phi i64 [ %498, %493 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i ]
  %499 = ptrtoint ptr %.0.i.i3.i.i.i.i to i64
  %500 = sub i64 %.0.i.i1.i.i.i.i, %499
  %501 = and i64 %500, 68719476720
  %.not.i.i342 = icmp eq i64 %501, 0
  br i1 %.not.i.i342, label %_ZN4llvm8CallBase7arg_endEv.exit, label %502

502:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i
  %503 = load i32, ptr %476, align 4
  %504 = icmp slt i32 %503, 0
  call void @llvm.assume(i1 %504)
  %505 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #14
  %506 = extractvalue { ptr, i64 } %505, 0
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = load i32, ptr %476, align 4
  %510 = icmp slt i32 %509, 0
  call void @llvm.assume(i1 %510)
  %511 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #14
  %512 = extractvalue { ptr, i64 } %511, 0
  %513 = extractvalue { ptr, i64 } %511, 1
  %514 = getelementptr inbounds i8, ptr %512, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 -4
  %516 = load i32, ptr %515, align 4
  %517 = sub i32 %516, %508
  %518 = zext i32 %517 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit

_ZN4llvm8CallBase7arg_endEv.exit:                 ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i, %502
  %.0.i.i343 = phi i64 [ %518, %502 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %519 = sub nsw i64 0, %.0.i.i.i341
  %520 = getelementptr inbounds %"class.llvm::Use", ptr %451, i64 %519
  %521 = getelementptr inbounds i8, ptr %520, i64 -32
  %522 = sub nsw i64 0, %.0.i.i343
  %523 = getelementptr inbounds %"class.llvm::Use", ptr %521, i64 %522
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %481 to i64
  %526 = sub i64 %524, %525
  %527 = ashr i64 %526, 7
  %528 = icmp sgt i64 %527, 0
  br i1 %528, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm8CallBase7arg_endEv.exit
  %529 = and i64 %526, -128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %481, i64 %529
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %552, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i = phi i64 [ %554, %552 ], [ %527, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i.i.i = phi ptr [ %553, %552 ], [ %481, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i.i.i, align 8
  %530 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %530, align 8
  %531 = getelementptr i8, ptr %.029.val.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %531, align 8
  %532 = and i32 %.029.val.val.val.i.i.i.i.i.i.i.i, 255
  %533 = icmp eq i32 %532, 18
  br i1 %533, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %534

534:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %535 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %535, align 8
  %536 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %536, align 8
  %537 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i, i64 8
  %.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %537, align 8
  %538 = and i32 %.val.val.val.i.i.i.i.i.i.i.i, 255
  %539 = icmp eq i32 %538, 18
  br i1 %539, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i.i.i = load ptr, ptr %541, align 8
  %542 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.i.i.i.i.i.i.i.i = load ptr, ptr %542, align 8
  %543 = getelementptr i8, ptr %.val30.val.i.i.i.i.i.i.i.i, i64 8
  %.val30.val.val.i.i.i.i.i.i.i.i = load i32, ptr %543, align 8
  %544 = and i32 %.val30.val.val.i.i.i.i.i.i.i.i, 255
  %545 = icmp eq i32 %544, 18
  br i1 %545, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411", label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %547, align 8
  %548 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %548, align 8
  %549 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %549, align 8
  %550 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %551 = icmp eq i32 %550, 18
  br i1 %551, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit413", label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 128
  %554 = add nsw i64 %.044.i.i.i.i.i.i.i.i, -1
  %555 = icmp sgt i64 %.044.i.i.i.i.i.i.i.i, 1
  br i1 %555, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %552
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre49.i.i.i.i.i.i.i.i = sub i64 %524, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm8CallBase7arg_endEv.exit
  %.pre-phi50.i.i.i.i.i.i.i.i = phi i64 [ %.pre49.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %526, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %481, %_ZN4llvm8CallBase7arg_endEv.exit ]
  %556 = ashr exact i64 %.pre-phi50.i.i.i.i.i.i.i.i, 5
  switch i64 %556, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %557
    i64 2, label %564
    i64 1, label %571
  ]

557:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %558 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.i.i.i.i.i.i.i.i = load ptr, ptr %558, align 8
  %559 = getelementptr i8, ptr %.029.val32.val.i.i.i.i.i.i.i.i, i64 8
  %.029.val32.val.val.i.i.i.i.i.i.i.i = load i32, ptr %559, align 8
  %560 = and i32 %.029.val32.val.val.i.i.i.i.i.i.i.i, 255
  %561 = icmp eq i32 %560, 18
  br i1 %561, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %564

564:                                              ; preds = %562, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %563, %562 ]
  %.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %565 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %565, align 8
  %566 = getelementptr i8, ptr %.1.val.val.i.i.i.i.i.i.i.i, i64 8
  %.1.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %566, align 8
  %567 = and i32 %.1.val.val.val.i.i.i.i.i.i.i.i, 255
  %568 = icmp eq i32 %567, 18
  br i1 %568, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %571

571:                                              ; preds = %569, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %570, %569 ]
  %.2.val.i.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %572 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.i.i.i.i.i.i.i.i = load ptr, ptr %572, align 8
  %573 = getelementptr i8, ptr %.2.val.val.i.i.i.i.i.i.i.i, i64 8
  %.2.val.val.val.i.i.i.i.i.i.i.i = load i32, ptr %573, align 8
  %574 = and i32 %.2.val.val.val.i.i.i.i.i.i.i.i, 255
  %575 = icmp eq i32 %574, 18
  br i1 %575, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %534
  %576 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411": ; preds = %540
  %577 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit413": ; preds = %546
  %578 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit413", %571, %564, %557
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %557 ], [ %.1.i.i.i.i.i.i.i.i, %564 ], [ %.2.i.i.i.i.i.i.i.i, %571 ], [ %576, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %577, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit411" ], [ %578, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit413" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %523, %.028.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %571, %._crit_edge.i.i.i.i.i.i.i.i
  %579 = load ptr, ptr %456, align 8, !nonnull !12, !noundef !12
  %580 = load i8, ptr %579, align 8
  %581 = icmp eq i8 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %463, align 8
  %585 = icmp eq ptr %583, %584
  call void @llvm.assume(i1 %585)
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 36
  %587 = load i32, ptr %586, align 4
  switch i32 %587, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i [
    i32 156, label %588
    i32 222, label %734
    i32 224, label %1136
    i32 221, label %1362
    i32 223, label %1656
    i32 220, label %1862
    i32 219, label %2235
  ]

588:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %589 = load i32, ptr %476, align 4
  %590 = and i32 %589, 134217727
  %591 = zext nneg i32 %590 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %593, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo28isLegalMaskedVectorHistogramEPNS_4TypeES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %596, ptr noundef %600) #14
  br i1 %601, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %602

602:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %603 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 134217727
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %608, i64 32
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 64
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %398, i64 noundef 2) #14
  store ptr %618, ptr %399, align 8
  store ptr %396, ptr %400, align 8
  store ptr %397, ptr %401, align 8
  store ptr null, ptr %402, align 8
  store i32 0, ptr %403, align 8
  store i8 0, ptr %404, align 4
  store i8 2, ptr %405, align 1
  store i8 7, ptr %406, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %408, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %396, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %397, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %spec.select.i.i.i)
  %619 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %620 = load ptr, ptr %619, align 8
  store ptr %620, ptr %9, align 8
  %.not.i.i.i.i.i306 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i306, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i307

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340:       ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %622

_ZN4llvm8DebugLocC2ERKS0_.exit.i307:              ; preds = %602
  %621 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %620, i64 1) #14
  %.pr.i308 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr %.pr.i308, ptr %7, align 8
  %.not.i.i.i309 = icmp eq ptr %.pr.i308, null
  br i1 %.not.i.i.i309, label %622, label %623

622:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i340
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

623:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i307
  %624 = load ptr, ptr %8, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %626 = getelementptr inbounds %"struct.std::pair.136", ptr %624, i64 %625
  %.not911.i.i.i310 = icmp eq i64 %625, 0
  br i1 %.not911.i.i.i310, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

.lr.ph.i.i.i311:                                  ; preds = %623, %631
  %.012.i.i.i312 = phi ptr [ %632, %631 ], [ %624, %623 ]
  %627 = load i32, ptr %.012.i.i.i312, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph.i.i.i311
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i312, i64 8
  store ptr %.pr.i308, ptr %630, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

631:                                              ; preds = %.lr.ph.i.i.i311
  %632 = getelementptr inbounds i8, ptr %.012.i.i.i312, i64 16
  %.not9.i.i.i313 = icmp eq ptr %632, %626
  br i1 %.not9.i.i.i313, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

._crit_edge.i.i.i314:                             ; preds = %631, %623
  %633 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315: ; preds = %._crit_edge.i.i.i314, %629, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %634 = load ptr, ptr %9, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit.i316, label %635

635:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %634) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i316

_ZN4llvm8DebugLocD2Ev.exit.i316:                  ; preds = %635, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i315
  %636 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %637 = load i32, ptr %636, align 8
  %638 = load i8, ptr %613, align 8
  %639 = icmp ugt i8 %638, 21
  br i1 %639, label %.critedge.i, label %640

640:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i316
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load i32, ptr %643, align 8
  %.not1013.i.i317 = icmp eq i32 %644, 0
  br i1 %.not1013.i.i317, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323, label %.lr.ph.i.i318

645:                                              ; preds = %648
  %646 = add nuw i32 %.014.i.i319, 1
  %.not10.i.i322 = icmp eq i32 %646, %644
  br i1 %.not10.i.i322, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323, label %.lr.ph.i.i318, !llvm.loop !13

.lr.ph.i.i318:                                    ; preds = %640, %645
  %.014.i.i319 = phi i32 [ %646, %645 ], [ 0, %640 ]
  %647 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %.014.i.i319) #14
  %.not11.i.i320 = icmp eq ptr %647, null
  br i1 %.not11.i.i320, label %.critedge.i, label %648

648:                                              ; preds = %.lr.ph.i.i318
  %649 = load i8, ptr %647, align 8
  %650 = icmp eq i8 %649, 17
  br i1 %650, label %645, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323: ; preds = %645, %640
  %.not.i324 = icmp eq i32 %637, 0
  br i1 %.not.i324, label %._crit_edge.i333, label %.lr.ph.i325

.lr.ph.i325:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323
  %wide.trip.count.i327 = zext i32 %637 to i64
  br label %651

651:                                              ; preds = %683, %.lr.ph.i325
  %.sroa.077.0.i = phi ptr [ undef, %.lr.ph.i325 ], [ %.sroa.077.1.i, %683 ]
  %.sroa.084.0.i = phi ptr [ undef, %.lr.ph.i325 ], [ %.sroa.084.1.i, %683 ]
  %indvars.iv.i328 = phi i64 [ 0, %.lr.ph.i325 ], [ %indvars.iv.next.i331, %683 ]
  %652 = trunc nuw i64 %indvars.iv.i328 to i32
  %653 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %652) #14
  %654 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %653) #14
  br i1 %654, label %683, label %_ZN4llvmplERKNS_5TwineES2_.exit75.i

_ZN4llvmplERKNS_5TwineES2_.exit75.i:              ; preds = %651
  %655 = ptrtoint ptr %.sroa.084.0.i to i64
  %.sroa.084.0.insert.mask.i = and i64 %655, -4294967296
  %.sroa.084.0.insert.insert.i = or disjoint i64 %.sroa.084.0.insert.mask.i, %indvars.iv.i328
  %656 = inttoptr i64 %.sroa.084.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %10, align 8, !alias.scope !14
  store ptr %656, ptr %409, align 8, !alias.scope !14
  store i8 3, ptr %410, align 8, !alias.scope !14
  store i8 9, ptr %411, align 1, !alias.scope !14
  %657 = load ptr, ptr %399, align 8
  %658 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %657) #14
  %659 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %658, i64 noundef %indvars.iv.i328, i1 noundef zeroext false) #14
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %609, ptr noundef %659, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %661 = ptrtoint ptr %.sroa.077.0.i to i64
  %.sroa.077.0.insert.mask.i = and i64 %661, -4294967296
  %.sroa.077.0.insert.insert.i = or disjoint i64 %indvars.iv.i328, %.sroa.077.0.insert.mask.i
  %662 = inttoptr i64 %.sroa.077.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %11, align 8, !alias.scope !19
  store ptr %662, ptr %412, align 8, !alias.scope !19
  store i8 3, ptr %413, align 8, !alias.scope !19
  store i8 9, ptr %414, align 1, !alias.scope !19
  %663 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %617, ptr noundef %660, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %11)
  store i16 257, ptr %415, align 8
  %664 = load ptr, ptr %400, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(8) %664, i32 noundef 13, ptr noundef %663, ptr noundef %611, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i.i329 = icmp eq ptr %668, null
  br i1 %.not.i.i329, label %669, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

669:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %416, align 8
  store i8 1, ptr %417, align 1
  %670 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %663, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %671 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i.i334 = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i.i335 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i326, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i334, i64 %.sroa.2.0.copyload.i.i.i335) #14
  %675 = load ptr, ptr %8, align 8
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %677 = getelementptr inbounds %"struct.std::pair.136", ptr %675, i64 %676
  %.not10.i.i.i.i336 = icmp eq i64 %676, 0
  br i1 %.not10.i.i.i.i336, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %669, %.lr.ph.i.i.i.i337
  %.011.i.i.i.i338 = phi ptr [ %681, %.lr.ph.i.i.i.i337 ], [ %675, %669 ]
  %678 = load i32, ptr %.011.i.i.i.i338, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i338, i64 8
  %680 = load ptr, ptr %679, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %670, i32 noundef %678, ptr noundef %680) #14
  %681 = getelementptr inbounds i8, ptr %.011.i.i.i.i338, i64 16
  %.not.i.i.i.i339 = icmp eq ptr %681, %677
  br i1 %.not.i.i.i.i339, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i337

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i337, %669
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  %.0.i.i330 = phi ptr [ %670, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %668, %_ZN4llvmplERKNS_5TwineES2_.exit75.i ]
  %682 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i330, ptr noundef %660, i16 0, i1 noundef zeroext false)
  br label %683

683:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %651
  %.sroa.077.1.i = phi ptr [ %.sroa.077.0.i, %651 ], [ %662, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.084.1.i = phi ptr [ %.sroa.084.0.i, %651 ], [ %656, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i328, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i327
  br i1 %exitcond.not.i332, label %._crit_edge.i333, label %651, !llvm.loop !24

.critedge.i:                                      ; preds = %648, %.lr.ph.i.i318, %_ZN4llvm8DebugLocD2Ev.exit.i316
  %.not43.i = icmp eq i32 %637, 0
  br i1 %.not43.i, label %._crit_edge.i333, label %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i:        ; preds = %.critedge.i
  %684 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %wide.trip.count55.i = zext i32 %637 to i64
  br label %_ZN4llvmplERKNS_5TwineES2_.exit90.i

_ZN4llvmplERKNS_5TwineES2_.exit90.i:              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i, %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i
  %indvars.iv52.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i ], [ %indvars.iv.next53.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i ]
  %685 = inttoptr i64 %indvars.iv52.i to ptr
  store ptr @.str.6, ptr %13, align 8, !alias.scope !25
  store ptr %685, ptr %419, align 8, !alias.scope !25
  store i8 3, ptr %420, align 8, !alias.scope !25
  store i8 9, ptr %421, align 1, !alias.scope !25
  %686 = load ptr, ptr %399, align 8
  %687 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %686) #14
  %688 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %687, i64 noundef %indvars.iv52.i, i1 noundef zeroext false) #14
  %689 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %613, ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %690 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %689, ptr nonnull %684, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %691 = getelementptr inbounds i8, ptr %690, i64 40
  %692 = load ptr, ptr %691, align 8
  store i8 1, ptr %423, align 1
  store ptr @.str.7, ptr %14, align 8
  store i8 3, ptr %422, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZN4llvmplERKNS_5TwineES2_.exit121.i, label %696

696:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit90.i
  %697 = getelementptr inbounds i8, ptr %694, i64 -24
  %698 = load i8, ptr %697, align 8
  %699 = zext i8 %698 to i32
  %700 = add nsw i32 %699, -30
  %701 = icmp ult i32 %700, 11
  %spec.select.i.i.i321 = select i1 %701, ptr %697, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit121.i

_ZN4llvmplERKNS_5TwineES2_.exit121.i:             ; preds = %696, %_ZN4llvmplERKNS_5TwineES2_.exit90.i
  %.0.i.i91.i = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit90.i ], [ %spec.select.i.i.i321, %696 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i91.i)
  store ptr @.str.3, ptr %15, align 8, !alias.scope !30
  store ptr %685, ptr %424, align 8, !alias.scope !30
  store i8 3, ptr %425, align 8, !alias.scope !30
  store i8 9, ptr %426, align 1, !alias.scope !30
  %702 = load ptr, ptr %399, align 8
  %703 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %702) #14
  %704 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %703, i64 noundef %indvars.iv52.i, i1 noundef zeroext false) #14
  %705 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %609, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store ptr @.str.4, ptr %16, align 8, !alias.scope !35
  store ptr %685, ptr %427, align 8, !alias.scope !35
  store i8 3, ptr %428, align 8, !alias.scope !35
  store i8 9, ptr %429, align 1, !alias.scope !35
  %706 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %617, ptr noundef %705, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %16)
  store i16 257, ptr %430, align 8
  %707 = load ptr, ptr %400, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = call noundef ptr %710(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 noundef 13, ptr noundef %706, ptr noundef %611, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.i122.i = icmp eq ptr %711, null
  br i1 %.not.i122.i, label %712, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i

712:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit121.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %431, align 8
  store i8 1, ptr %432, align 1
  %713 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %706, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #14
  %714 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i125.i = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i326, align 8
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i125.i, i64 %.sroa.2.0.copyload.i.i127.i) #14
  %718 = load ptr, ptr %8, align 8
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %720 = getelementptr inbounds %"struct.std::pair.136", ptr %718, i64 %719
  %.not10.i.i.i128.i = icmp eq i64 %719, 0
  br i1 %.not10.i.i.i128.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, label %.lr.ph.i.i.i129.i

.lr.ph.i.i.i129.i:                                ; preds = %712, %.lr.ph.i.i.i129.i
  %.011.i.i.i130.i = phi ptr [ %724, %.lr.ph.i.i.i129.i ], [ %718, %712 ]
  %721 = load i32, ptr %.011.i.i.i130.i, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.011.i.i.i130.i, i64 8
  %723 = load ptr, ptr %722, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %713, i32 noundef %721, ptr noundef %723) #14
  %724 = getelementptr inbounds i8, ptr %.011.i.i.i130.i, i64 16
  %.not.i.i.i131.i = icmp eq ptr %724, %720
  br i1 %.not.i.i.i131.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, label %.lr.ph.i.i.i129.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i: ; preds = %.lr.ph.i.i.i129.i, %712
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i, %_ZN4llvmplERKNS_5TwineES2_.exit121.i
  %.0.i123.i = phi ptr [ %713, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit132.i ], [ %711, %_ZN4llvmplERKNS_5TwineES2_.exit121.i ]
  %725 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i123.i, ptr noundef %705, i16 0, i1 noundef zeroext false)
  %726 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %690, i32 noundef 0) #17
  store i8 1, ptr %434, align 1
  store ptr @.str.8, ptr %18, align 8
  store i8 3, ptr %433, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load ptr, ptr %727, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %726, ptr %728, i64 1)
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge.i333, label %_ZN4llvmplERKNS_5TwineES2_.exit90.i, !llvm.loop !40

._crit_edge.i333:                                 ; preds = %683, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323
  %.10 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i323 ], [ 1, %.critedge.i ], [ 1, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i ], [ %.0349, %683 ]
  %729 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #14
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %731 = load ptr, ptr %8, align 8
  %732 = icmp eq ptr %731, %398
  br i1 %732, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %733

733:                                              ; preds = %._crit_edge.i333
  call void @free(ptr noundef %731) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i333, %733
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

734:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %735 = load ptr, ptr %469, align 8
  %736 = load i32, ptr %476, align 4
  %737 = and i32 %736, 134217727
  %738 = zext nneg i32 %737 to i64
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %745 = load i32, ptr %744, align 8
  %746 = icmp ult i32 %745, 65
  %747 = load ptr, ptr %743, align 8
  %.0.in.i.i.i.i.i.i = select i1 %746, ptr %743, ptr %747
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.not.i.i.i.i = icmp eq i64 %.0.i.i.i.i.i.i, 0
  %748 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %749 = trunc nuw nsw i64 %748 to i8
  %750 = xor i8 %749, 63
  %.sroa.0.0.i.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i8 0, i8 %750
  %751 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo17isLegalMaskedLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %735, i8 %.sroa.0.0.i.i.i.i.i) #14
  br i1 %751, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %752

752:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  %753 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 134217727
  %756 = zext nneg i32 %755 to i64
  %757 = sub nsw i64 0, %756
  %758 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %758, i64 32
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %758, i64 64
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %758, i64 96
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %768 = load i32, ptr %767, align 8
  %769 = icmp ult i32 %768, 65
  %770 = load ptr, ptr %766, align 8
  %.0.in.i.i.i.i.i244 = select i1 %769, ptr %766, ptr %770
  %.0.i.i.i.i.i245 = load i64, ptr %.0.in.i.i.i.i.i244, align 8
  %.not.i.not.i.i.i246 = icmp eq i64 %.0.i.i.i.i.i245, 0
  %771 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i245, i1 true)
  %772 = trunc nuw nsw i64 %771 to i8
  %773 = xor i8 %772, 63
  %.sroa.0.0.i.i.i.i247 = select i1 %.not.i.not.i.i.i246, i8 0, i8 %773
  %774 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %353, i64 noundef 2) #14
  store ptr %778, ptr %354, align 8
  store ptr %351, ptr %355, align 8
  store ptr %352, ptr %356, align 8
  store ptr null, ptr %357, align 8
  store i32 0, ptr %358, align 8
  store i8 0, ptr %359, align 4
  store i8 2, ptr %360, align 1
  store i8 7, ptr %361, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %363, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %351, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %352, align 8
  %779 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %780 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %781 = load ptr, ptr %780, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %spec.select.i.i.i)
  %782 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %783 = load ptr, ptr %782, align 8
  store ptr %783, ptr %23, align 8
  %.not.i.i.i.i.i248 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i248, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i249

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305:       ; preds = %752
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  br label %785

_ZN4llvm8DebugLocC2ERKS0_.exit.i249:              ; preds = %752
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %783, i64 1) #14
  %.pr.i250 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr %.pr.i250, ptr %21, align 8
  %.not.i.i.i251 = icmp eq ptr %.pr.i250, null
  br i1 %.not.i.i.i251, label %785, label %786

785:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i249, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i305
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

786:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i249
  %787 = load ptr, ptr %22, align 8
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %789 = getelementptr inbounds %"struct.std::pair.136", ptr %787, i64 %788
  %.not911.i.i.i252 = icmp eq i64 %788, 0
  br i1 %.not911.i.i.i252, label %._crit_edge.i.i.i256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %786, %794
  %.012.i.i.i254 = phi ptr [ %795, %794 ], [ %787, %786 ]
  %790 = load i32, ptr %.012.i.i.i254, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %.lr.ph.i.i.i253
  %793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i254, i64 8
  store ptr %.pr.i250, ptr %793, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

794:                                              ; preds = %.lr.ph.i.i.i253
  %795 = getelementptr inbounds i8, ptr %.012.i.i.i254, i64 16
  %.not9.i.i.i255 = icmp eq ptr %795, %789
  br i1 %.not9.i.i.i255, label %._crit_edge.i.i.i256, label %.lr.ph.i.i.i253

._crit_edge.i.i.i256:                             ; preds = %794, %786
  %796 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257: ; preds = %._crit_edge.i.i.i256, %792, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %797 = load ptr, ptr %23, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i155.i, label %_ZN4llvm8DebugLocD2Ev.exit.i258, label %798

798:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %797) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i258

_ZN4llvm8DebugLocD2Ev.exit.i258:                  ; preds = %798, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i257
  %799 = load i8, ptr %763, align 8
  %800 = icmp ult i8 %799, 22
  br i1 %800, label %801, label %805

801:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i258
  %802 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %763) #14
  br i1 %802, label %803, label %805

803:                                              ; preds = %801
  %.sroa.0201.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i16
  %.sroa.0201.0.insert.insert.i = or disjoint i16 %.sroa.0201.0.insert.ext.i, 256
  store i16 257, ptr %395, align 8
  %804 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %775, ptr noundef %759, i16 %.sroa.0201.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %804, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %804) #14
  br label %1130

805:                                              ; preds = %801, %_ZN4llvm8DebugLocD2Ev.exit.i258
  %806 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %777) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %806, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %806, 1
  store i64 %.fca.0.extract80.i, ptr %25, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %807 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #14
  %808 = lshr i64 %807, 3
  %809 = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i64
  %810 = shl nuw i64 1, %809
  %811 = or i64 %808, %810
  %812 = sub i64 0, %811
  %813 = and i64 %811, %812
  %814 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %813, i1 false)
  %815 = trunc nuw nsw i64 %814 to i8
  %816 = sub nsw i8 63, %815
  %817 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %818 = load i32, ptr %817, align 8
  %819 = load i8, ptr %763, align 8
  %820 = icmp ugt i8 %819, 21
  br i1 %820, label %.loopexit.i263, label %821

821:                                              ; preds = %805
  %822 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %825 = load i32, ptr %824, align 8
  %.not1013.i.i259 = icmp eq i32 %825, 0
  br i1 %.not1013.i.i259, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295, label %.lr.ph.i.i260

826:                                              ; preds = %829
  %827 = add nuw i32 %.014.i.i261, 1
  %.not10.i.i294 = icmp eq i32 %827, %825
  br i1 %.not10.i.i294, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295, label %.lr.ph.i.i260, !llvm.loop !13

.lr.ph.i.i260:                                    ; preds = %821, %826
  %.014.i.i261 = phi i32 [ %827, %826 ], [ 0, %821 ]
  %828 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %763, i32 noundef %.014.i.i261) #14
  %.not11.i.i262 = icmp eq ptr %828, null
  br i1 %.not11.i.i262, label %.loopexit.i263, label %829

829:                                              ; preds = %.lr.ph.i.i260
  %830 = load i8, ptr %828, align 8
  %831 = icmp eq i8 %830, 17
  br i1 %831, label %826, label %.loopexit.i263

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295: ; preds = %826, %821
  %.not224.i = icmp eq i32 %818, 0
  br i1 %.not224.i, label %._crit_edge.i304, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295
  %.sroa.0195.0.insert.ext.i297 = zext i8 %816 to i16
  %.sroa.0195.0.insert.insert.i298 = or disjoint i16 %.sroa.0195.0.insert.ext.i297, 256
  %wide.trip.count.i299 = zext i32 %818 to i64
  br label %832

832:                                              ; preds = %843, %.lr.ph.i296
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i296 ], [ %indvars.iv.next.i302, %843 ]
  %.0147216.i = phi ptr [ %765, %.lr.ph.i296 ], [ %.1.i301, %843 ]
  %833 = trunc nuw i64 %indvars.iv.i300 to i32
  %834 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %763, i32 noundef %833) #14
  %835 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %834) #14
  br i1 %835, label %843, label %836

836:                                              ; preds = %832
  store i16 257, ptr %364, align 8
  %837 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %759, i32 noundef %833, ptr noundef nonnull align 8 dereferenceable(34) %26)
  store i16 257, ptr %365, align 8
  %838 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %837, i16 %.sroa.0195.0.insert.insert.i298, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i16 257, ptr %366, align 8
  %839 = load ptr, ptr %354, align 8
  %840 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %839) #14
  %841 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %840, i64 noundef %indvars.iv.i300, i1 noundef zeroext false) #14
  %842 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0147216.i, ptr noundef %838, ptr noundef %841, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %843

843:                                              ; preds = %836, %832
  %.1.i301 = phi ptr [ %.0147216.i, %832 ], [ %842, %836 ]
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, %wide.trip.count.i299
  br i1 %exitcond.not.i303, label %._crit_edge.i304, label %832, !llvm.loop !41

._crit_edge.i304:                                 ; preds = %843, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295
  %.0147.lcssa.i = phi ptr [ %765, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i295 ], [ %.1.i301, %843 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.0147.lcssa.i) #14
  br label %1130

.loopexit.i263:                                   ; preds = %829, %.lr.ph.i.i260, %805
  %844 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %763, i32 noundef 0, i32 noundef 0) #14
  br i1 %844, label %845, label %956

845:                                              ; preds = %.loopexit.i263
  %846 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %763) #14
  %847 = extractvalue { ptr, i64 } %846, 0
  %848 = extractvalue { ptr, i64 } %846, 1
  store i8 5, ptr %384, align 8, !alias.scope !42
  store i8 3, ptr %385, align 1, !alias.scope !42
  store ptr %847, ptr %29, align 8, !alias.scope !42
  store i64 %848, ptr %386, align 8, !alias.scope !42
  store ptr @.str.9, ptr %387, align 8, !alias.scope !42
  %849 = load ptr, ptr %354, align 8
  %850 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %849) #14
  %851 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %850, i64 noundef 0, i1 noundef zeroext false) #14
  %852 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %763, ptr noundef %851, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %853 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %852, ptr nonnull %779, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %854 = getelementptr inbounds i8, ptr %853, i64 40
  %855 = load ptr, ptr %854, align 8
  store i8 1, ptr %389, align 1
  store ptr @.str.10, ptr %30, align 8
  store i8 3, ptr %388, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %855, ptr noundef nonnull align 8 dereferenceable(34) %30) #14
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287, label %859

859:                                              ; preds = %845
  %860 = getelementptr inbounds i8, ptr %857, i64 -24
  %861 = load i8, ptr %860, align 8
  %862 = zext i8 %861 to i32
  %863 = add nsw i32 %862, -30
  %864 = icmp ult i32 %863, 11
  %spec.select.i.i.i286 = select i1 %864, ptr %860, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287:  ; preds = %859, %845
  %.0.i.i.i288 = phi ptr [ null, %845 ], [ %spec.select.i.i.i286, %859 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i.i288)
  %865 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %866 = extractvalue { ptr, i64 } %865, 0
  %867 = extractvalue { ptr, i64 } %865, 1
  store i8 5, ptr %390, align 8, !alias.scope !45
  store i8 3, ptr %391, align 1, !alias.scope !45
  store ptr %866, ptr %31, align 8, !alias.scope !45
  store i64 %867, ptr %392, align 8, !alias.scope !45
  store ptr @.str.11, ptr %393, align 8, !alias.scope !45
  %.sroa.0191.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i247 to i16
  %.sroa.0191.0.insert.insert.i = or disjoint i16 %.sroa.0191.0.insert.ext.i, 256
  %868 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %775, ptr noundef %759, i16 %.sroa.0191.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %868, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  %869 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %853, i32 noundef 0) #17
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %871 = load ptr, ptr %870, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %869, ptr %871, i64 1)
  store i16 257, ptr %394, align 8
  %872 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %775, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 134217727
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 72
  %877 = load i32, ptr %876, align 8
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %872) #14
  %.pre.i.i293 = load i32, ptr %873, align 4
  br label %880

880:                                              ; preds = %879, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287
  %881 = phi i32 [ %.pre.i.i293, %879 ], [ %874, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i287 ]
  %882 = add i32 %881, 1
  %883 = and i32 %882, 134217727
  %884 = and i32 %881, -134217728
  %885 = or disjoint i32 %883, %884
  store i32 %885, ptr %873, align 4
  %886 = add nsw i32 %883, -1
  %887 = getelementptr inbounds i8, ptr %872, i64 -8
  %888 = load ptr, ptr %887, align 8
  %889 = zext i32 %886 to i64
  %890 = getelementptr inbounds %"class.llvm::Use", ptr %888, i64 %889
  %891 = load ptr, ptr %890, align 8
  %.not.i.i.i.i.i.i289 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i.i289, label %900, label %892

892:                                              ; preds = %880
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %896 = load ptr, ptr %895, align 8
  store ptr %894, ptr %896, align 8
  %.not.i.i.i.i.i.i.i290 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i.i.i290, label %900, label %897

897:                                              ; preds = %892
  %898 = load ptr, ptr %895, align 8
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store ptr %898, ptr %899, align 8
  br label %900

900:                                              ; preds = %897, %892, %880
  store ptr %868, ptr %890, align 8
  %901 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store ptr %902, ptr %903, align 8
  %.not.i.i.i.i.i.i.i.i291 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i.i291, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %903, ptr %905, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292: ; preds = %904, %900
  %906 = getelementptr inbounds nuw i8, ptr %890, i64 16
  store ptr %901, ptr %906, align 8
  store ptr %890, ptr %901, align 8
  %907 = load i32, ptr %873, align 4
  %908 = and i32 %907, 134217727
  %909 = add nsw i32 %908, -1
  %910 = load ptr, ptr %887, align 8
  %911 = load i32, ptr %876, align 8
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds %"class.llvm::Use", ptr %910, i64 %912
  %914 = zext i32 %909 to i64
  %915 = getelementptr inbounds ptr, ptr %913, i64 %914
  store ptr %855, ptr %915, align 8
  %916 = load i32, ptr %873, align 4
  %917 = and i32 %916, 134217727
  %918 = load i32, ptr %876, align 8
  %919 = icmp eq i32 %917, %918
  br i1 %919, label %920, label %921

920:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %872) #14
  %.pre.i162.i = load i32, ptr %873, align 4
  br label %921

921:                                              ; preds = %920, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292
  %922 = phi i32 [ %.pre.i162.i, %920 ], [ %916, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i292 ]
  %923 = add i32 %922, 1
  %924 = and i32 %923, 134217727
  %925 = and i32 %922, -134217728
  %926 = or disjoint i32 %924, %925
  store i32 %926, ptr %873, align 4
  %927 = add nsw i32 %924, -1
  %928 = load ptr, ptr %887, align 8
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds %"class.llvm::Use", ptr %928, i64 %929
  %931 = load ptr, ptr %930, align 8
  %.not.i.i.i.i.i156.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i156.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %932

932:                                              ; preds = %921
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %936 = load ptr, ptr %935, align 8
  store ptr %934, ptr %936, align 8
  %.not.i.i.i.i.i.i157.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i.i.i157.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i, label %937

937:                                              ; preds = %932
  %938 = load ptr, ptr %935, align 8
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 16
  store ptr %938, ptr %939, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i: ; preds = %937, %932, %921
  store ptr %765, ptr %930, align 8
  %.not4.i.i.i.i.i159.i = icmp eq ptr %765, null
  br i1 %.not4.i.i.i.i.i159.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, label %940

940:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %941 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store ptr %942, ptr %943, align 8
  %.not.i.i.i.i.i.i.i160.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i.i.i160.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store ptr %943, ptr %945, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i: ; preds = %944, %940
  %946 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store ptr %941, ptr %946, align 8
  store ptr %930, ptr %941, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i161.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i158.i
  %947 = load i32, ptr %873, align 4
  %948 = and i32 %947, 134217727
  %949 = add nsw i32 %948, -1
  %950 = load ptr, ptr %887, align 8
  %951 = load i32, ptr %876, align 8
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds %"class.llvm::Use", ptr %950, i64 %952
  %954 = zext i32 %949 to i64
  %955 = getelementptr inbounds ptr, ptr %953, i64 %954
  store ptr %781, ptr %955, align 8
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %872) #14
  br label %1130

956:                                              ; preds = %.loopexit.i263
  %.not.i264 = icmp eq i32 %818, 1
  %brmerge.i265 = or i1 %149, %.not.i264
  br i1 %brmerge.i265, label %961, label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %354, align 8
  %959 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %958, i32 noundef %818) #14
  store i8 1, ptr %368, align 1
  store ptr @.str.12, ptr %33, align 8
  store i8 3, ptr %367, align 8
  %960 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 49, ptr noundef nonnull %763, ptr noundef %959, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br label %961

961:                                              ; preds = %957, %956
  %.0149.i = phi ptr [ %960, %957 ], [ null, %956 ]
  %.not225.i = icmp eq i32 %818, 0
  br i1 %.not225.i, label %._crit_edge222.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %961
  %.not154.i = icmp eq ptr %.0149.i, null
  %962 = icmp ult i32 %818, 65
  %.sroa.0.0.insert.ext.i267 = zext i8 %816 to i16
  %.sroa.0.0.insert.insert.i268 = or disjoint i16 %.sroa.0.0.insert.ext.i267, 256
  %wide.trip.count231.i = zext i32 %818 to i64
  br label %963

963:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %.lr.ph221.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next229.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.0219.i = phi ptr [ %781, %.lr.ph221.i ], [ %1043, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.2218.i = phi ptr [ %765, %.lr.ph221.i ], [ %1046, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  br i1 %.not154.i, label %1018, label %964

964:                                              ; preds = %963
  %.val.i269 = load i8, ptr %148, align 8
  %965 = trunc i8 %.val.i269 to i1
  %966 = trunc nuw i64 %indvars.iv228.i to i32
  %967 = xor i32 %966, -1
  %968 = add i32 %818, %967
  %969 = select i1 %965, i32 %968, i32 %966
  store i32 %818, ptr %369, align 8, !alias.scope !48
  br i1 %962, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i270

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285:         ; preds = %964
  %970 = and i32 %969, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl nuw i64 1, %971
  br label %977

_ZN4llvm5APIntC2Ejmbb.exit.i.i270:                ; preds = %964
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i164.i = load i32, ptr %369, align 8, !alias.scope !48
  %973 = icmp ult i32 %.pre.i164.i, 65
  %974 = and i32 %969, 63
  %975 = zext nneg i32 %974 to i64
  %976 = shl nuw i64 1, %975
  br i1 %973, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283, label %981

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i270
  %.pre.i284 = load i64, ptr %34, align 8, !alias.scope !48
  br label %977

977:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285
  %978 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285 ], [ %.pre.i284, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283 ]
  %979 = phi i64 [ %972, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i285 ], [ %976, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i283 ]
  %980 = or i64 %979, %978
  store i64 %980, ptr %34, align 8, !alias.scope !48
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271

981:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i270
  %982 = load ptr, ptr %34, align 8, !alias.scope !48
  %983 = lshr i32 %969, 6
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds i64, ptr %982, i64 %984
  %986 = load i64, ptr %985, align 8
  %987 = or i64 %986, %976
  store i64 %987, ptr %985, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271

_ZN4llvm5APInt12getOneBitSetEjj.exit.i271:        ; preds = %981, %977
  %988 = load ptr, ptr %354, align 8
  %989 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  %990 = load i32, ptr %369, align 8
  %991 = icmp ugt i32 %990, 64
  br i1 %991, label %992, label %_ZN4llvm5APIntD2Ev.exit.i272

992:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271
  %993 = load ptr, ptr %34, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %_ZN4llvm5APIntD2Ev.exit.i272, label %995

995:                                              ; preds = %992
  call void @_ZdaPv(ptr noundef nonnull %993) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i272

_ZN4llvm5APIntD2Ev.exit.i272:                     ; preds = %995, %992, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i271
  store i16 257, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %996 = load ptr, ptr %355, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = call noundef ptr %999(ptr noundef nonnull align 8 dereferenceable(8) %996, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %989) #14
  %.not.i.i273 = icmp eq ptr %1000, null
  br i1 %.not.i.i273, label %1001, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274

1001:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i272
  store i16 257, ptr %371, align 8
  %1002 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %989, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #14
  %1003 = load ptr, ptr %356, align 8
  %.sroa.0.0.copyload.i.i.i277 = load ptr, ptr %372, align 8
  %.sroa.2.0.copyload.i.i.i278 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i266, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 16
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef %1002, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i277, i64 %.sroa.2.0.copyload.i.i.i278) #14
  %1007 = load ptr, ptr %22, align 8
  %1008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1009 = getelementptr inbounds %"struct.std::pair.136", ptr %1007, i64 %1008
  %.not10.i.i.i.i279 = icmp eq i64 %1008, 0
  br i1 %.not10.i.i.i.i279, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274, label %.lr.ph.i.i.i.i280

.lr.ph.i.i.i.i280:                                ; preds = %1001, %.lr.ph.i.i.i.i280
  %.011.i.i.i.i281 = phi ptr [ %1013, %.lr.ph.i.i.i.i280 ], [ %1007, %1001 ]
  %1010 = load i32, ptr %.011.i.i.i.i281, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i281, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1002, i32 noundef %1010, ptr noundef %1012) #14
  %1013 = getelementptr inbounds i8, ptr %.011.i.i.i.i281, i64 16
  %.not.i.i.i.i282 = icmp eq ptr %1013, %1009
  br i1 %.not.i.i.i.i282, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274, label %.lr.ph.i.i.i.i280

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274: ; preds = %.lr.ph.i.i.i.i280, %1001, %_ZN4llvm5APIntD2Ev.exit.i272
  %.0.i.i275 = phi ptr [ %1000, %_ZN4llvm5APIntD2Ev.exit.i272 ], [ %1002, %1001 ], [ %1002, %.lr.ph.i.i.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1014 = load ptr, ptr %354, align 8
  %1015 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1014, i32 noundef %818) #14
  %1016 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1015, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %373, align 8
  %1017 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 33, ptr noundef %.0.i.i275, ptr noundef %1016, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %1023

1018:                                             ; preds = %963
  store i16 257, ptr %374, align 8
  %1019 = load ptr, ptr %354, align 8
  %1020 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1019) #14
  %1021 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1020, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1022 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %763, ptr noundef %1021, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %1023

1023:                                             ; preds = %1018, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274
  %.0151.i = phi ptr [ %1017, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i274 ], [ %1022, %1018 ]
  %1024 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %779, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1025 = getelementptr inbounds i8, ptr %1024, i64 40
  %1026 = load ptr, ptr %1025, align 8
  store i8 1, ptr %376, align 1
  store ptr @.str.10, ptr %38, align 8
  store i8 3, ptr %375, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1026, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, label %1030

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds i8, ptr %1028, i64 -24
  %1032 = load i8, ptr %1031, align 8
  %1033 = zext i8 %1032 to i32
  %1034 = add nsw i32 %1033, -30
  %1035 = icmp ult i32 %1034, 11
  %spec.select.i.i165.i = select i1 %1035, ptr %1031, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i:  ; preds = %1030, %1023
  %.0.i.i166.i = phi ptr [ null, %1023 ], [ %spec.select.i.i165.i, %1030 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i166.i)
  %1036 = trunc nuw i64 %indvars.iv228.i to i32
  store i16 257, ptr %377, align 8
  %1037 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %759, i32 noundef %1036, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store i16 257, ptr %378, align 8
  %1038 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %1037, i16 %.sroa.0.0.insert.insert.i268, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store i16 257, ptr %379, align 8
  %1039 = load ptr, ptr %354, align 8
  %1040 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1039) #14
  %1041 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1040, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1042 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.2218.i, ptr noundef %1038, ptr noundef %1041, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1043 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1024, i32 noundef 0) #17
  store i8 1, ptr %381, align 1
  store ptr @.str.8, ptr %42, align 8
  store i8 3, ptr %380, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1043, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 56
  %1045 = load ptr, ptr %1044, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %1043, ptr %1045, i64 1)
  store i8 1, ptr %383, align 1
  store ptr @.str.13, ptr %43, align 8
  store i8 3, ptr %382, align 8
  %1046 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %775, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = and i32 %1048, 134217727
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 72
  %1051 = load i32, ptr %1050, align 8
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1046) #14
  %.pre.i176.i = load i32, ptr %1047, align 4
  br label %1054

1054:                                             ; preds = %1053, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  %1055 = phi i32 [ %.pre.i176.i, %1053 ], [ %1048, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i ]
  %1056 = add i32 %1055, 1
  %1057 = and i32 %1056, 134217727
  %1058 = and i32 %1055, -134217728
  %1059 = or disjoint i32 %1057, %1058
  store i32 %1059, ptr %1047, align 4
  %1060 = add nsw i32 %1057, -1
  %1061 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1062 = load ptr, ptr %1061, align 8
  %1063 = zext i32 %1060 to i64
  %1064 = getelementptr inbounds %"class.llvm::Use", ptr %1062, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1066

1066:                                             ; preds = %1054
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1068, ptr %1070, align 8
  %.not.i.i.i.i.i.i171.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i171.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1071

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %1069, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1072, ptr %1073, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i: ; preds = %1071, %1066, %1054
  store ptr %1042, ptr %1064, align 8
  %.not4.i.i.i.i.i173.i = icmp eq ptr %1042, null
  br i1 %.not4.i.i.i.i.i173.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i, label %1074

1074:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1075 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1076, ptr %1077, align 8
  %.not.i.i.i.i.i.i.i174.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i.i.i174.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  store ptr %1077, ptr %1079, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i: ; preds = %1078, %1074
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1075, ptr %1080, align 8
  store ptr %1064, ptr %1075, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1081 = load i32, ptr %1047, align 4
  %1082 = and i32 %1081, 134217727
  %1083 = add nsw i32 %1082, -1
  %1084 = load ptr, ptr %1061, align 8
  %1085 = load i32, ptr %1050, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %"class.llvm::Use", ptr %1084, i64 %1086
  %1088 = zext i32 %1083 to i64
  %1089 = getelementptr inbounds ptr, ptr %1087, i64 %1088
  store ptr %1026, ptr %1089, align 8
  %1090 = load i32, ptr %1047, align 4
  %1091 = and i32 %1090, 134217727
  %1092 = load i32, ptr %1050, align 8
  %1093 = icmp eq i32 %1091, %1092
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1046) #14
  %.pre.i184.i = load i32, ptr %1047, align 4
  br label %1095

1095:                                             ; preds = %1094, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  %1096 = phi i32 [ %.pre.i184.i, %1094 ], [ %1090, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i ]
  %1097 = add i32 %1096, 1
  %1098 = and i32 %1097, 134217727
  %1099 = and i32 %1096, -134217728
  %1100 = or disjoint i32 %1098, %1099
  store i32 %1100, ptr %1047, align 4
  %1101 = add nsw i32 %1098, -1
  %1102 = load ptr, ptr %1061, align 8
  %1103 = zext i32 %1101 to i64
  %1104 = getelementptr inbounds %"class.llvm::Use", ptr %1102, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %.not.i.i.i.i.i178.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1106

1106:                                             ; preds = %1095
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load ptr, ptr %1109, align 8
  store ptr %1108, ptr %1110, align 8
  %.not.i.i.i.i.i.i179.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i179.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1111

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %1109, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  store ptr %1112, ptr %1113, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i: ; preds = %1111, %1106, %1095
  store ptr %.2218.i, ptr %1104, align 8
  %.not4.i.i.i.i.i181.i = icmp eq ptr %.2218.i, null
  br i1 %.not4.i.i.i.i.i181.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, label %1114

1114:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1115 = getelementptr inbounds nuw i8, ptr %.2218.i, i64 16
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store ptr %1116, ptr %1117, align 8
  %.not.i.i.i.i.i.i.i182.i = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i.i.i.i182.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store ptr %1117, ptr %1119, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i: ; preds = %1118, %1114
  %1120 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1115, ptr %1120, align 8
  store ptr %1104, ptr %1115, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1121 = load i32, ptr %1047, align 4
  %1122 = and i32 %1121, 134217727
  %1123 = add nsw i32 %1122, -1
  %1124 = load ptr, ptr %1061, align 8
  %1125 = load i32, ptr %1050, align 8
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds %"class.llvm::Use", ptr %1124, i64 %1126
  %1128 = zext i32 %1123 to i64
  %1129 = getelementptr inbounds ptr, ptr %1127, i64 %1128
  store ptr %.0219.i, ptr %1129, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge222.i, label %963, !llvm.loop !51

._crit_edge222.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %961
  %.2.lcssa.i276 = phi ptr [ %765, %961 ], [ %1046, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i276) #14
  br label %1130

1130:                                             ; preds = %._crit_edge222.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, %._crit_edge.i304, %803
  %.9 = phi i8 [ %.0349, %803 ], [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ], [ 1, %._crit_edge222.i ], [ %.0349, %._crit_edge.i304 ]
  %1131 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #14
  %1132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1133 = load ptr, ptr %22, align 8
  %1134 = icmp eq ptr %1133, %353
  br i1 %1134, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1135

1135:                                             ; preds = %1130
  call void @free(ptr noundef %1133) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %1130, %1135
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1136:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1137 = load i32, ptr %476, align 4
  %1138 = and i32 %1137, 134217727
  %1139 = zext nneg i32 %1138 to i64
  %1140 = sub nsw i64 0, %1139
  %1141 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1141, i64 64
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp ult i32 %1149, 65
  %1151 = load ptr, ptr %1147, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1150, ptr %1147, ptr %1151
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1153 = trunc nuw nsw i64 %1152 to i8
  %1154 = xor i8 %1153, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1154
  %1155 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1144, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1155, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1156

1156:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  %1157 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1158 = load i32, ptr %1157, align 4
  %1159 = and i32 %1158, 134217727
  %1160 = zext nneg i32 %1159 to i64
  %1161 = sub nsw i64 0, %1160
  %1162 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1162, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds i8, ptr %1162, i64 64
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1162, i64 96
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp ult i32 %1172, 65
  %1174 = load ptr, ptr %1170, align 8
  %.0.in.i.i.i.i.i190 = select i1 %1173, ptr %1170, ptr %1174
  %.0.i.i.i.i.i191 = load i64, ptr %.0.in.i.i.i.i.i190, align 8
  %.not.i.not.i.i.i192 = icmp eq i64 %.0.i.i.i.i.i191, 0
  %1175 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i191, i1 true)
  %1176 = trunc nuw nsw i64 %1175 to i8
  %1177 = xor i8 %1176, 63
  %.sroa.0.0.i.i.i.i193 = select i1 %.not.i.not.i.i.i192, i8 0, i8 %1177
  %1178 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %318, i64 noundef 2) #14
  store ptr %1182, ptr %319, align 8
  store ptr %316, ptr %320, align 8
  store ptr %317, ptr %321, align 8
  store ptr null, ptr %322, align 8
  store i32 0, ptr %323, align 8
  store i8 0, ptr %324, align 4
  store i8 2, ptr %325, align 1
  store i8 7, ptr %326, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %328, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %316, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %317, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %spec.select.i.i.i)
  %1183 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %48, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i195

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243:       ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  br label %1186

_ZN4llvm8DebugLocC2ERKS0_.exit.i195:              ; preds = %1156
  %1185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %1184, i64 1) #14
  %.pr.i196 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i32 0, ptr %45, align 4
  store ptr %.pr.i196, ptr %46, align 8
  %.not.i.i.i197 = icmp eq ptr %.pr.i196, null
  br i1 %.not.i.i.i197, label %1186, label %1187

1186:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i243
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

1187:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i195
  %1188 = load ptr, ptr %47, align 8
  %1189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %1190 = getelementptr inbounds %"struct.std::pair.136", ptr %1188, i64 %1189
  %.not911.i.i.i198 = icmp eq i64 %1189, 0
  br i1 %.not911.i.i.i198, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %1187, %1195
  %.012.i.i.i200 = phi ptr [ %1196, %1195 ], [ %1188, %1187 ]
  %1191 = load i32, ptr %.012.i.i.i200, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %.lr.ph.i.i.i199
  %1194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i200, i64 8
  store ptr %.pr.i196, ptr %1194, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

1195:                                             ; preds = %.lr.ph.i.i.i199
  %1196 = getelementptr inbounds i8, ptr %.012.i.i.i200, i64 16
  %.not9.i.i.i201 = icmp eq ptr %1196, %1190
  br i1 %.not9.i.i.i201, label %._crit_edge.i.i.i202, label %.lr.ph.i.i.i199

._crit_edge.i.i.i202:                             ; preds = %1195, %1187
  %1197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203: ; preds = %._crit_edge.i.i.i202, %1193, %1186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %1198 = load ptr, ptr %48, align 8
  %.not.i.i.i.i108.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i204, label %1199

1199:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %1198) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i204

_ZN4llvm8DebugLocD2Ev.exit.i204:                  ; preds = %1199, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i203
  %1200 = load i8, ptr %1169, align 8
  %1201 = icmp ult i8 %1200, 22
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i204
  %1203 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1169) #14
  br i1 %1203, label %._crit_edge.i242.sink.split, label %1204

1204:                                             ; preds = %1202, %_ZN4llvm8DebugLocD2Ev.exit.i204
  %1205 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1181) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1205, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1205, 1
  store i64 %.fca.0.extract49.i, ptr %49, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1206 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  %1207 = lshr i64 %1206, 3
  %1208 = zext nneg i8 %.sroa.0.0.i.i.i.i193 to i64
  %1209 = shl nuw i64 1, %1208
  %1210 = or i64 %1207, %1209
  %1211 = sub i64 0, %1210
  %1212 = and i64 %1210, %1211
  %1213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1212, i1 false)
  %1214 = trunc nuw nsw i64 %1213 to i8
  %1215 = sub nsw i8 63, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1217 = load i32, ptr %1216, align 8
  %1218 = load i8, ptr %1169, align 8
  %1219 = icmp ugt i8 %1218, 21
  br i1 %1219, label %.loopexit.i209, label %1220

1220:                                             ; preds = %1204
  %1221 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1224 = load i32, ptr %1223, align 8
  %.not1013.i.i205 = icmp eq i32 %1224, 0
  br i1 %.not1013.i.i205, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236, label %.lr.ph.i.i206

1225:                                             ; preds = %1228
  %1226 = add nuw i32 %.014.i.i207, 1
  %.not10.i.i235 = icmp eq i32 %1226, %1224
  br i1 %.not10.i.i235, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236, label %.lr.ph.i.i206, !llvm.loop !13

.lr.ph.i.i206:                                    ; preds = %1220, %1225
  %.014.i.i207 = phi i32 [ %1226, %1225 ], [ 0, %1220 ]
  %1227 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1169, i32 noundef %.014.i.i207) #14
  %.not11.i.i208 = icmp eq ptr %1227, null
  br i1 %.not11.i.i208, label %.loopexit.i209, label %1228

1228:                                             ; preds = %.lr.ph.i.i206
  %1229 = load i8, ptr %1227, align 8
  %1230 = icmp eq i8 %1229, 17
  br i1 %1230, label %1225, label %.loopexit.i209

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236: ; preds = %1225, %1220
  %.not144.i = icmp eq i32 %1217, 0
  br i1 %.not144.i, label %._crit_edge.i242, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236
  %.sroa.0119.0.insert.ext.i = zext i8 %1215 to i16
  %.sroa.0119.0.insert.insert.i = or disjoint i16 %.sroa.0119.0.insert.ext.i, 256
  %wide.trip.count.i238 = zext i32 %1217 to i64
  br label %1231

1231:                                             ; preds = %1242, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i240, %1242 ]
  %1232 = trunc nuw i64 %indvars.iv.i239 to i32
  %1233 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1169, i32 noundef %1232) #14
  %1234 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1233) #14
  br i1 %1234, label %1242, label %1235

1235:                                             ; preds = %1231
  store i16 257, ptr %329, align 8
  %1236 = load ptr, ptr %319, align 8
  %1237 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1236) #14
  %1238 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1237, i64 noundef %indvars.iv.i239, i1 noundef zeroext false) #14
  %1239 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1163, ptr noundef %1238, ptr noundef nonnull align 8 dereferenceable(34) %50)
  store i16 257, ptr %330, align 8
  %1240 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1181, ptr noundef %1165, i32 noundef %1232, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %1241 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1239, ptr noundef %1240, i16 %.sroa.0119.0.insert.insert.i, i1 noundef zeroext false)
  br label %1242

1242:                                             ; preds = %1235, %1231
  %indvars.iv.next.i240 = add nuw nsw i64 %indvars.iv.i239, 1
  %exitcond.not.i241 = icmp eq i64 %indvars.iv.next.i240, %wide.trip.count.i238
  br i1 %exitcond.not.i241, label %._crit_edge.i242, label %1231, !llvm.loop !52

.loopexit.i209:                                   ; preds = %1228, %.lr.ph.i.i206, %1204
  %1243 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1169, i32 noundef 0, i32 noundef 0) #14
  br i1 %1243, label %1244, label %1265

1244:                                             ; preds = %.loopexit.i209
  %1245 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1169) #14
  %1246 = extractvalue { ptr, i64 } %1245, 0
  %1247 = extractvalue { ptr, i64 } %1245, 1
  store i8 5, ptr %345, align 8, !alias.scope !53
  store i8 3, ptr %346, align 1, !alias.scope !53
  store ptr %1246, ptr %52, align 8, !alias.scope !53
  store i64 %1247, ptr %347, align 8, !alias.scope !53
  store ptr @.str.9, ptr %348, align 8, !alias.scope !53
  %1248 = load ptr, ptr %319, align 8
  %1249 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1248) #14
  %1250 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1249, i64 noundef 0, i1 noundef zeroext false) #14
  %1251 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1169, ptr noundef %1250, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1252 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %1253 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %1251, ptr nonnull %1252, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1254 = getelementptr inbounds i8, ptr %1253, i64 40
  %1255 = load ptr, ptr %1254, align 8
  store i8 1, ptr %350, align 1
  store ptr @.str.14, ptr %53, align 8
  store i8 3, ptr %349, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr noundef nonnull align 8 dereferenceable(34) %53) #14
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233, label %1259

1259:                                             ; preds = %1244
  %1260 = getelementptr inbounds i8, ptr %1257, i64 -24
  %1261 = load i8, ptr %1260, align 8
  %1262 = zext i8 %1261 to i32
  %1263 = add nsw i32 %1262, -30
  %1264 = icmp ult i32 %1263, 11
  %spec.select.i.i.i232 = select i1 %1264, ptr %1260, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233:  ; preds = %1259, %1244
  %.0.i.i.i234 = phi ptr [ null, %1244 ], [ %spec.select.i.i.i232, %1259 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i.i234)
  br label %._crit_edge.i242.sink.split

1265:                                             ; preds = %.loopexit.i209
  %.not.i210 = icmp eq i32 %1217, 1
  %brmerge.i211 = or i1 %149, %.not.i210
  br i1 %brmerge.i211, label %1270, label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %319, align 8
  %1268 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1267, i32 noundef %1217) #14
  store i8 1, ptr %332, align 1
  store ptr @.str.12, ptr %54, align 8
  store i8 3, ptr %331, align 8
  %1269 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef nonnull %1169, ptr noundef %1268, ptr noundef nonnull align 8 dereferenceable(34) %54)
  br label %1270

1270:                                             ; preds = %1266, %1265
  %.0103.i = phi ptr [ %1269, %1266 ], [ null, %1265 ]
  %.not145.i = icmp eq i32 %1217, 0
  br i1 %.not145.i, label %._crit_edge.i242, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %1270
  %.not107.i = icmp eq ptr %.0103.i, null
  %1271 = icmp ult i32 %1217, 65
  %1272 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %.sroa.0.0.insert.ext.i213 = zext i8 %1215 to i16
  %.sroa.0.0.insert.insert.i214 = or disjoint i16 %.sroa.0.0.insert.ext.i213, 256
  %wide.trip.count151.i = zext i32 %1217 to i64
  br label %1273

1273:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %.lr.ph142.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next149.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ]
  br i1 %.not107.i, label %1328, label %1274

1274:                                             ; preds = %1273
  %.val.i215 = load i8, ptr %148, align 8
  %1275 = trunc i8 %.val.i215 to i1
  %1276 = trunc nuw i64 %indvars.iv148.i to i32
  %1277 = xor i32 %1276, -1
  %1278 = add i32 %1217, %1277
  %1279 = select i1 %1275, i32 %1278, i32 %1276
  store i32 %1217, ptr %333, align 8, !alias.scope !56
  br i1 %1271, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i216

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231:         ; preds = %1274
  %1280 = and i32 %1279, 63
  %1281 = zext nneg i32 %1280 to i64
  %1282 = shl nuw i64 1, %1281
  br label %1287

_ZN4llvm5APIntC2Ejmbb.exit.i.i216:                ; preds = %1274
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i217 = load i32, ptr %333, align 8, !alias.scope !56
  %1283 = icmp ult i32 %.pre.i.i217, 65
  %1284 = and i32 %1279, 63
  %1285 = zext nneg i32 %1284 to i64
  %1286 = shl nuw i64 1, %1285
  br i1 %1283, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229, label %1291

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i216
  %.pre.i230 = load i64, ptr %55, align 8, !alias.scope !56
  br label %1287

1287:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231
  %1288 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231 ], [ %.pre.i230, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229 ]
  %1289 = phi i64 [ %1282, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i231 ], [ %1286, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i229 ]
  %1290 = or i64 %1289, %1288
  store i64 %1290, ptr %55, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218

1291:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i216
  %1292 = load ptr, ptr %55, align 8, !alias.scope !56
  %1293 = lshr i32 %1279, 6
  %1294 = zext nneg i32 %1293 to i64
  %1295 = getelementptr inbounds i64, ptr %1292, i64 %1294
  %1296 = load i64, ptr %1295, align 8
  %1297 = or i64 %1296, %1286
  store i64 %1297, ptr %1295, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218

_ZN4llvm5APInt12getOneBitSetEjj.exit.i218:        ; preds = %1291, %1287
  %1298 = load ptr, ptr %319, align 8
  %1299 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1298, ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  %1300 = load i32, ptr %333, align 8
  %1301 = icmp ugt i32 %1300, 64
  br i1 %1301, label %1302, label %_ZN4llvm5APIntD2Ev.exit.i219

1302:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218
  %1303 = load ptr, ptr %55, align 8
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %_ZN4llvm5APIntD2Ev.exit.i219, label %1305

1305:                                             ; preds = %1302
  call void @_ZdaPv(ptr noundef nonnull %1303) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i219

_ZN4llvm5APIntD2Ev.exit.i219:                     ; preds = %1305, %1302, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i218
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %1306 = load ptr, ptr %320, align 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call noundef ptr %1309(ptr noundef nonnull align 8 dereferenceable(8) %1306, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1299) #14
  %.not.i.i220 = icmp eq ptr %1310, null
  br i1 %.not.i.i220, label %1311, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221

1311:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i219
  store i16 257, ptr %335, align 8
  %1312 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1299, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #14
  %1313 = load ptr, ptr %321, align 8
  %.sroa.0.0.copyload.i.i.i223 = load ptr, ptr %336, align 8
  %.sroa.2.0.copyload.i.i.i224 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i212, align 8
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(8) %1313, ptr noundef %1312, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i223, i64 %.sroa.2.0.copyload.i.i.i224) #14
  %1317 = load ptr, ptr %47, align 8
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %1319 = getelementptr inbounds %"struct.std::pair.136", ptr %1317, i64 %1318
  %.not10.i.i.i.i225 = icmp eq i64 %1318, 0
  br i1 %.not10.i.i.i.i225, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %1311, %.lr.ph.i.i.i.i226
  %.011.i.i.i.i227 = phi ptr [ %1323, %.lr.ph.i.i.i.i226 ], [ %1317, %1311 ]
  %1320 = load i32, ptr %.011.i.i.i.i227, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1312, i32 noundef %1320, ptr noundef %1322) #14
  %1323 = getelementptr inbounds i8, ptr %.011.i.i.i.i227, i64 16
  %.not.i.i.i.i228 = icmp eq ptr %1323, %1319
  br i1 %.not.i.i.i.i228, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i.i226

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221: ; preds = %.lr.ph.i.i.i.i226, %1311, %_ZN4llvm5APIntD2Ev.exit.i219
  %.0.i.i222 = phi ptr [ %1310, %_ZN4llvm5APIntD2Ev.exit.i219 ], [ %1312, %1311 ], [ %1312, %.lr.ph.i.i.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %1324 = load ptr, ptr %319, align 8
  %1325 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1324, i32 noundef %1217) #14
  %1326 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1325, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %337, align 8
  %1327 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 33, ptr noundef %.0.i.i222, ptr noundef %1326, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %1333

1328:                                             ; preds = %1273
  store i16 257, ptr %338, align 8
  %1329 = load ptr, ptr %319, align 8
  %1330 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1329) #14
  %1331 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1330, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1332 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1169, ptr noundef %1331, ptr noundef nonnull align 8 dereferenceable(34) %58)
  br label %1333

1333:                                             ; preds = %1328, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221
  %.0105.i = phi ptr [ %1327, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i221 ], [ %1332, %1328 ]
  %1334 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %1272, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1335 = getelementptr inbounds i8, ptr %1334, i64 40
  %1336 = load ptr, ptr %1335, align 8
  store i8 1, ptr %340, align 1
  store ptr @.str.14, ptr %59, align 8
  store i8 3, ptr %339, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1336, ptr noundef nonnull align 8 dereferenceable(34) %59) #14
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 48
  %1338 = load ptr, ptr %1337, align 8
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, label %1340

1340:                                             ; preds = %1333
  %1341 = getelementptr inbounds i8, ptr %1338, i64 -24
  %1342 = load i8, ptr %1341, align 8
  %1343 = zext i8 %1342 to i32
  %1344 = add nsw i32 %1343, -30
  %1345 = icmp ult i32 %1344, 11
  %spec.select.i.i109.i = select i1 %1345, ptr %1341, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i:  ; preds = %1340, %1333
  %.0.i.i110.i = phi ptr [ null, %1333 ], [ %spec.select.i.i109.i, %1340 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i110.i)
  store i16 257, ptr %341, align 8
  %1346 = load ptr, ptr %319, align 8
  %1347 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1346) #14
  %1348 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1347, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1349 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1163, ptr noundef %1348, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %1350 = trunc nuw i64 %indvars.iv148.i to i32
  store i16 257, ptr %342, align 8
  %1351 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1181, ptr noundef %1165, i32 noundef %1350, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %1352 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1349, ptr noundef %1351, i16 %.sroa.0.0.insert.insert.i214, i1 noundef zeroext false)
  %1353 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1334, i32 noundef 0) #17
  store i8 1, ptr %344, align 1
  store ptr @.str.8, ptr %62, align 8
  store i8 3, ptr %343, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1353, ptr noundef nonnull align 8 dereferenceable(34) %62) #14
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  %1355 = load ptr, ptr %1354, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1353, ptr %1355, i64 1)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i242, label %1273, !llvm.loop !59

._crit_edge.i242.sink.split:                      ; preds = %1202, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233
  %.8.ph = phi i8 [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i233 ], [ %.0349, %1202 ]
  %.sroa.0115.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i193 to i16
  %.sroa.0115.0.insert.insert.i = or disjoint i16 %.sroa.0115.0.insert.ext.i, 256
  %1356 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1163, ptr noundef %1165, i16 %.sroa.0115.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1356, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1356, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i242

._crit_edge.i242:                                 ; preds = %1242, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %._crit_edge.i242.sink.split, %1270, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236
  %.8 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i236 ], [ 1, %1270 ], [ %.8.ph, %._crit_edge.i242.sink.split ], [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ], [ %.0349, %1242 ]
  %1357 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #14
  %1358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %1359 = load ptr, ptr %47, align 8
  %1360 = icmp eq ptr %1359, %318
  br i1 %1360, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1361

1361:                                             ; preds = %._crit_edge.i242
  call void @free(ptr noundef %1359) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i242, %1361
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1362:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1363 = load i32, ptr %476, align 4
  %1364 = and i32 %1363, 134217727
  %1365 = zext nneg i32 %1364 to i64
  %1366 = sub nsw i64 0, %1365
  %1367 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1366
  %1368 = getelementptr inbounds i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 24
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1372 = load i32, ptr %1371, align 8
  %1373 = icmp ult i32 %1372, 65
  %1374 = load ptr, ptr %1370, align 8
  %.0.in.i.i.i.i.i = select i1 %1373, ptr %1370, ptr %1374
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1375 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1376 = trunc nuw nsw i64 %1375 to i16
  %1377 = xor i16 %1376, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1377
  %1378 = load ptr, ptr %469, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = and i32 %1380, 255
  %1382 = add nsw i32 %1381, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1382, 2
  br i1 %spec.select.i.i91.i.i, label %1383, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1383:                                             ; preds = %1362
  %1384 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %1385, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1383, %1362
  %.0.i.i.i = phi ptr [ %1386, %1383 ], [ %1378, %1362 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1387, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1387:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1388 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1387, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1388, %1387 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1389 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1378, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1391 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1378, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1391, label %1392, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1392:                                             ; preds = %1390, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81)
  %1393 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = and i32 %1394, 134217727
  %1396 = zext nneg i32 %1395 to i64
  %1397 = sub nsw i64 0, %1396
  %1398 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds i8, ptr %1398, i64 32
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %1398, i64 64
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %1398, i64 96
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %271, i64 noundef 2) #14
  store ptr %1410, ptr %272, align 8
  store ptr %269, ptr %273, align 8
  store ptr %270, ptr %274, align 8
  store ptr null, ptr %275, align 8
  store i32 0, ptr %276, align 8
  store i8 0, ptr %277, align 4
  store i8 2, ptr %278, align 1
  store i8 7, ptr %279, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %281, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %269, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %270, align 8
  %1411 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %1412 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %1413 = load ptr, ptr %1412, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %spec.select.i.i.i)
  %1414 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1415 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp ult i32 %1416, 65
  %1418 = load ptr, ptr %1414, align 8
  %.0.in.i.i.i.i131 = select i1 %1417, ptr %1414, ptr %1418
  %.0.i.i.i.i132 = load i64, ptr %.0.in.i.i.i.i131, align 8
  %.not.i.not.i.i133 = icmp eq i64 %.0.i.i.i.i132, 0
  %1419 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i132, i1 true)
  %1420 = trunc nuw nsw i64 %1419 to i16
  %1421 = xor i16 %1420, 319
  %.sroa.0.0.insert.insert.i.i134 = select i1 %.not.i.not.i.i133, i16 0, i16 %1421
  %1422 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1423 = load ptr, ptr %1422, align 8
  store ptr %1423, ptr %67, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i136

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189:       ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  br label %1425

_ZN4llvm8DebugLocC2ERKS0_.exit.i136:              ; preds = %1392
  %1424 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %1423, i64 1) #14
  %.pr.i137 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store i32 0, ptr %64, align 4
  store ptr %.pr.i137, ptr %65, align 8
  %.not.i.i.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i.i.i138, label %1425, label %1426

1425:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i189
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

1426:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i136
  %1427 = load ptr, ptr %66, align 8
  %1428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %1429 = getelementptr inbounds %"struct.std::pair.136", ptr %1427, i64 %1428
  %.not911.i.i.i139 = icmp eq i64 %1428, 0
  br i1 %.not911.i.i.i139, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %1426, %1434
  %.012.i.i.i141 = phi ptr [ %1435, %1434 ], [ %1427, %1426 ]
  %1430 = load i32, ptr %.012.i.i.i141, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %.lr.ph.i.i.i140
  %1433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 8
  store ptr %.pr.i137, ptr %1433, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

1434:                                             ; preds = %.lr.ph.i.i.i140
  %1435 = getelementptr inbounds i8, ptr %.012.i.i.i141, i64 16
  %.not9.i.i.i142 = icmp eq ptr %1435, %1429
  br i1 %.not9.i.i.i142, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i140

._crit_edge.i.i.i143:                             ; preds = %1434, %1426
  %1436 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144: ; preds = %._crit_edge.i.i.i143, %1432, %1425
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1437 = load ptr, ptr %67, align 8
  %.not.i.i.i.i102.i = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit.i145, label %1438

1438:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %1437) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i145

_ZN4llvm8DebugLocD2Ev.exit.i145:                  ; preds = %1438, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i144
  %1439 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1440 = load i32, ptr %1439, align 8
  %1441 = load i8, ptr %1403, align 8
  %1442 = icmp ugt i8 %1441, 21
  br i1 %1442, label %.loopexit.i150, label %1443

1443:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i145
  %1444 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 32
  %1447 = load i32, ptr %1446, align 8
  %.not1013.i.i146 = icmp eq i32 %1447, 0
  br i1 %.not1013.i.i146, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181, label %.lr.ph.i.i147

1448:                                             ; preds = %1451
  %1449 = add nuw i32 %.014.i.i148, 1
  %.not10.i.i180 = icmp eq i32 %1449, %1447
  br i1 %.not10.i.i180, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181, label %.lr.ph.i.i147, !llvm.loop !13

.lr.ph.i.i147:                                    ; preds = %1443, %1448
  %.014.i.i148 = phi i32 [ %1449, %1448 ], [ 0, %1443 ]
  %1450 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1403, i32 noundef %.014.i.i148) #14
  %.not11.i.i149 = icmp eq ptr %1450, null
  br i1 %.not11.i.i149, label %.loopexit.i150, label %1451

1451:                                             ; preds = %.lr.ph.i.i147
  %1452 = load i8, ptr %1450, align 8
  %1453 = icmp eq i8 %1452, 17
  br i1 %1453, label %1448, label %.loopexit.i150

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181: ; preds = %1448, %1443
  %.not243.i = icmp eq i32 %1440, 0
  br i1 %.not243.i, label %._crit_edge.i188, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181
  %wide.trip.count.i183 = zext i32 %1440 to i64
  br label %1454

1454:                                             ; preds = %1473, %.lr.ph.i182
  %.sroa.0282.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0282.1.i, %1473 ]
  %.sroa.0289.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0289.1.i, %1473 ]
  %.sroa.0297.0.i = phi ptr [ undef, %.lr.ph.i182 ], [ %.sroa.0297.1.i, %1473 ]
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.i182 ], [ %indvars.iv.next.i186, %1473 ]
  %.094207.i = phi ptr [ %1405, %.lr.ph.i182 ], [ %.1.i185, %1473 ]
  %1455 = trunc nuw i64 %indvars.iv.i184 to i32
  %1456 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1403, i32 noundef %1455) #14
  %1457 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1456) #14
  br i1 %1457, label %1473, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %1454
  %1458 = ptrtoint ptr %.sroa.0297.0.i to i64
  %.sroa.0297.0.insert.mask.i = and i64 %1458, -4294967296
  %.sroa.0297.0.insert.insert.i = or disjoint i64 %.sroa.0297.0.insert.mask.i, %indvars.iv.i184
  %1459 = inttoptr i64 %.sroa.0297.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %68, align 8, !alias.scope !60
  store ptr %1459, ptr %282, align 8, !alias.scope !60
  store i8 3, ptr %283, align 8, !alias.scope !60
  store i8 9, ptr %284, align 1, !alias.scope !60
  %1460 = load ptr, ptr %272, align 8
  %1461 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1460) #14
  %1462 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1461, i64 noundef %indvars.iv.i184, i1 noundef zeroext false) #14
  %1463 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1399, ptr noundef %1462, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %1464 = ptrtoint ptr %.sroa.0289.0.i to i64
  %.sroa.0289.0.insert.mask.i = and i64 %1464, -4294967296
  %.sroa.0289.0.insert.insert.i = or disjoint i64 %indvars.iv.i184, %.sroa.0289.0.insert.mask.i
  %1465 = inttoptr i64 %.sroa.0289.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %69, align 8, !alias.scope !65
  store ptr %1465, ptr %285, align 8, !alias.scope !65
  store i8 3, ptr %286, align 8, !alias.scope !65
  store i8 9, ptr %287, align 1, !alias.scope !65
  %1466 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1409, ptr noundef %1463, i16 %.sroa.0.0.insert.insert.i.i134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %1467 = ptrtoint ptr %.sroa.0282.0.i to i64
  %.sroa.0282.0.insert.mask.i = and i64 %1467, -4294967296
  %.sroa.0282.0.insert.insert.i = or disjoint i64 %indvars.iv.i184, %.sroa.0282.0.insert.mask.i
  %1468 = inttoptr i64 %.sroa.0282.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %70, align 8, !alias.scope !70
  store ptr %1468, ptr %288, align 8, !alias.scope !70
  store i8 3, ptr %289, align 8, !alias.scope !70
  store i8 9, ptr %290, align 1, !alias.scope !70
  %1469 = load ptr, ptr %272, align 8
  %1470 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1469) #14
  %1471 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1470, i64 noundef %indvars.iv.i184, i1 noundef zeroext false) #14
  %1472 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.094207.i, ptr noundef %1466, ptr noundef %1471, ptr noundef nonnull align 8 dereferenceable(34) %70)
  br label %1473

1473:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i, %1454
  %.sroa.0282.1.i = phi ptr [ %.sroa.0282.0.i, %1454 ], [ %1468, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0289.1.i = phi ptr [ %.sroa.0289.0.i, %1454 ], [ %1465, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0297.1.i = phi ptr [ %.sroa.0297.0.i, %1454 ], [ %1459, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.1.i185 = phi ptr [ %.094207.i, %1454 ], [ %1472, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i187 = icmp eq i64 %indvars.iv.next.i186, %wide.trip.count.i183
  br i1 %exitcond.not.i187, label %._crit_edge.i188, label %1454, !llvm.loop !75

.loopexit.i150:                                   ; preds = %1451, %.lr.ph.i.i147, %_ZN4llvm8DebugLocD2Ev.exit.i145
  %.not.i151 = icmp eq i32 %1440, 1
  %brmerge.i152 = or i1 %149, %.not.i151
  br i1 %brmerge.i152, label %1478, label %1474

1474:                                             ; preds = %.loopexit.i150
  %1475 = load ptr, ptr %272, align 8
  %1476 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1475, i32 noundef %1440) #14
  store i8 1, ptr %292, align 1
  store ptr @.str.12, ptr %71, align 8
  store i8 3, ptr %291, align 8
  %1477 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1403, ptr noundef %1476, ptr noundef nonnull align 8 dereferenceable(34) %71)
  br label %1478

1478:                                             ; preds = %1474, %.loopexit.i150
  %.096.i = phi ptr [ %1477, %1474 ], [ null, %.loopexit.i150 ]
  %.not244.i = icmp eq i32 %1440, 0
  br i1 %.not244.i, label %._crit_edge.i188, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1478
  %.not101.i = icmp eq ptr %.096.i, null
  %1479 = icmp ult i32 %1440, 65
  %wide.trip.count253.i = zext i32 %1440 to i64
  br label %1480

1480:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %.lr.ph217.i
  %.sroa.0275.0.i = phi ptr [ undef, %.lr.ph217.i ], [ %.sroa.0275.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next252.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.0215.i = phi ptr [ %1413, %.lr.ph217.i ], [ %1564, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.2214.i = phi ptr [ %1405, %.lr.ph217.i ], [ %1567, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i, label %1481

1481:                                             ; preds = %1480
  %.val.i154 = load i8, ptr %148, align 8
  %1482 = trunc i8 %.val.i154 to i1
  %1483 = trunc nuw i64 %indvars.iv251.i to i32
  %1484 = xor i32 %1483, -1
  %1485 = add i32 %1440, %1484
  %1486 = select i1 %1482, i32 %1485, i32 %1483
  store i32 %1440, ptr %293, align 8, !alias.scope !76
  br i1 %1479, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i155

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179:         ; preds = %1481
  %1487 = and i32 %1486, 63
  %1488 = zext nneg i32 %1487 to i64
  %1489 = shl nuw i64 1, %1488
  br label %1494

_ZN4llvm5APIntC2Ejmbb.exit.i.i155:                ; preds = %1481
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i156 = load i32, ptr %293, align 8, !alias.scope !76
  %1490 = icmp ult i32 %.pre.i.i156, 65
  %1491 = and i32 %1486, 63
  %1492 = zext nneg i32 %1491 to i64
  %1493 = shl nuw i64 1, %1492
  br i1 %1490, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177, label %1498

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i155
  %.pre.i178 = load i64, ptr %72, align 8, !alias.scope !76
  br label %1494

1494:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179
  %1495 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179 ], [ %.pre.i178, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177 ]
  %1496 = phi i64 [ %1489, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i179 ], [ %1493, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i177 ]
  %1497 = or i64 %1496, %1495
  store i64 %1497, ptr %72, align 8, !alias.scope !76
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157

1498:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i155
  %1499 = load ptr, ptr %72, align 8, !alias.scope !76
  %1500 = lshr i32 %1486, 6
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds i64, ptr %1499, i64 %1501
  %1503 = load i64, ptr %1502, align 8
  %1504 = or i64 %1503, %1493
  store i64 %1504, ptr %1502, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157

_ZN4llvm5APInt12getOneBitSetEjj.exit.i157:        ; preds = %1498, %1494
  %1505 = load ptr, ptr %272, align 8
  %1506 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1505, ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  %1507 = load i32, ptr %293, align 8
  %1508 = icmp ugt i32 %1507, 64
  br i1 %1508, label %1509, label %_ZN4llvm5APIntD2Ev.exit.i158

1509:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157
  %1510 = load ptr, ptr %72, align 8
  %1511 = icmp eq ptr %1510, null
  br i1 %1511, label %_ZN4llvm5APIntD2Ev.exit.i158, label %1512

1512:                                             ; preds = %1509
  call void @_ZdaPv(ptr noundef nonnull %1510) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i158

_ZN4llvm5APIntD2Ev.exit.i158:                     ; preds = %1512, %1509, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i157
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %1513 = load ptr, ptr %273, align 8
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 16
  %1516 = load ptr, ptr %1515, align 8
  %1517 = call noundef ptr %1516(ptr noundef nonnull align 8 dereferenceable(8) %1513, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1506) #14
  %.not.i.i159 = icmp eq ptr %1517, null
  br i1 %.not.i.i159, label %1518, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160

1518:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i158
  store i16 257, ptr %295, align 8
  %1519 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1506, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1520 = load ptr, ptr %274, align 8
  %.sroa.0.0.copyload.i.i.i171 = load ptr, ptr %296, align 8
  %.sroa.2.0.copyload.i.i.i172 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i153, align 8
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 16
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(8) %1520, ptr noundef %1519, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i.i171, i64 %.sroa.2.0.copyload.i.i.i172) #14
  %1524 = load ptr, ptr %66, align 8
  %1525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %1526 = getelementptr inbounds %"struct.std::pair.136", ptr %1524, i64 %1525
  %.not10.i.i.i.i173 = icmp eq i64 %1525, 0
  br i1 %.not10.i.i.i.i173, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %1518, %.lr.ph.i.i.i.i174
  %.011.i.i.i.i175 = phi ptr [ %1530, %.lr.ph.i.i.i.i174 ], [ %1524, %1518 ]
  %1527 = load i32, ptr %.011.i.i.i.i175, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i175, i64 8
  %1529 = load ptr, ptr %1528, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1519, i32 noundef %1527, ptr noundef %1529) #14
  %1530 = getelementptr inbounds i8, ptr %.011.i.i.i.i175, i64 16
  %.not.i.i.i.i176 = icmp eq ptr %1530, %1526
  br i1 %.not.i.i.i.i176, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160, label %.lr.ph.i.i.i.i174

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160: ; preds = %.lr.ph.i.i.i.i174, %1518, %_ZN4llvm5APIntD2Ev.exit.i158
  %.0.i.i161 = phi ptr [ %1517, %_ZN4llvm5APIntD2Ev.exit.i158 ], [ %1519, %1518 ], [ %1519, %.lr.ph.i.i.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %1531 = load ptr, ptr %272, align 8
  %1532 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1531, i32 noundef %1440) #14
  %1533 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1532, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %297, align 8
  %1534 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.0.i.i161, ptr noundef %1533, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %1541

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %1480
  %1535 = ptrtoint ptr %.sroa.0275.0.i to i64
  %.sroa.0275.0.insert.mask.i = and i64 %1535, -4294967296
  %.sroa.0275.0.insert.insert.i = or disjoint i64 %.sroa.0275.0.insert.mask.i, %indvars.iv251.i
  %1536 = inttoptr i64 %.sroa.0275.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %75, align 8, !alias.scope !79
  store ptr %1536, ptr %298, align 8, !alias.scope !79
  store i8 3, ptr %299, align 8, !alias.scope !79
  store i8 9, ptr %300, align 1, !alias.scope !79
  %1537 = load ptr, ptr %272, align 8
  %1538 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1537) #14
  %1539 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1538, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1540 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1403, ptr noundef %1539, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %1541

1541:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160
  %.sroa.0275.1.i = phi ptr [ %1536, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %.sroa.0275.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160 ]
  %.098.i162 = phi ptr [ %1540, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %1534, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i160 ]
  %1542 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i162, ptr nonnull %1411, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1543 = getelementptr inbounds i8, ptr %1542, i64 40
  %1544 = load ptr, ptr %1543, align 8
  store i8 1, ptr %302, align 1
  store ptr @.str.10, ptr %76, align 8
  store i8 3, ptr %301, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1544, ptr noundef nonnull align 8 dereferenceable(34) %76) #14
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 48
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %_ZN4llvmplERKNS_5TwineES2_.exit193.i, label %1548

1548:                                             ; preds = %1541
  %1549 = getelementptr inbounds i8, ptr %1546, i64 -24
  %1550 = load i8, ptr %1549, align 8
  %1551 = zext i8 %1550 to i32
  %1552 = add nsw i32 %1551, -30
  %1553 = icmp ult i32 %1552, 11
  %spec.select.i.i.i163 = select i1 %1553, ptr %1549, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit193.i

_ZN4llvmplERKNS_5TwineES2_.exit193.i:             ; preds = %1548, %1541
  %.0.i.i148.i = phi ptr [ null, %1541 ], [ %spec.select.i.i.i163, %1548 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.0.i.i148.i)
  %1554 = inttoptr i64 %indvars.iv251.i to ptr
  store ptr @.str.3, ptr %77, align 8, !alias.scope !84
  store ptr %1554, ptr %303, align 8, !alias.scope !84
  store i8 3, ptr %304, align 8, !alias.scope !84
  store i8 9, ptr %305, align 1, !alias.scope !84
  %1555 = load ptr, ptr %272, align 8
  %1556 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1555) #14
  %1557 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1556, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1558 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1399, ptr noundef %1557, ptr noundef nonnull align 8 dereferenceable(34) %77)
  store ptr @.str.4, ptr %78, align 8, !alias.scope !89
  store ptr %1554, ptr %306, align 8, !alias.scope !89
  store i8 3, ptr %307, align 8, !alias.scope !89
  store i8 9, ptr %308, align 1, !alias.scope !89
  %1559 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1409, ptr noundef %1558, i16 %.sroa.0.0.insert.insert.i.i134, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  store ptr @.str.15, ptr %79, align 8, !alias.scope !94
  store ptr %1554, ptr %309, align 8, !alias.scope !94
  store i8 3, ptr %310, align 8, !alias.scope !94
  store i8 9, ptr %311, align 1, !alias.scope !94
  %1560 = load ptr, ptr %272, align 8
  %1561 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1560) #14
  %1562 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1561, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1563 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.2214.i, ptr noundef %1559, ptr noundef %1562, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %1564 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1542, i32 noundef 0) #17
  store i8 1, ptr %313, align 1
  store ptr @.str.8, ptr %80, align 8
  store i8 3, ptr %312, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1564, ptr noundef nonnull align 8 dereferenceable(34) %80) #14
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 56
  %1566 = load ptr, ptr %1565, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1564, ptr %1566, i64 1)
  store i8 1, ptr %315, align 1
  store ptr @.str.13, ptr %81, align 8
  store i8 3, ptr %314, align 8
  %1567 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1407, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1569 = load i32, ptr %1568, align 4
  %1570 = and i32 %1569, 134217727
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 72
  %1572 = load i32, ptr %1571, align 8
  %1573 = icmp eq i32 %1570, %1572
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1567) #14
  %.pre.i194.i = load i32, ptr %1568, align 4
  br label %1575

1575:                                             ; preds = %1574, %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  %1576 = phi i32 [ %.pre.i194.i, %1574 ], [ %1569, %_ZN4llvmplERKNS_5TwineES2_.exit193.i ]
  %1577 = add i32 %1576, 1
  %1578 = and i32 %1577, 134217727
  %1579 = and i32 %1576, -134217728
  %1580 = or disjoint i32 %1578, %1579
  store i32 %1580, ptr %1568, align 4
  %1581 = add nsw i32 %1578, -1
  %1582 = getelementptr inbounds i8, ptr %1567, i64 -8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = zext i32 %1581 to i64
  %1585 = getelementptr inbounds %"class.llvm::Use", ptr %1583, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %1587

1587:                                             ; preds = %1575
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1591 = load ptr, ptr %1590, align 8
  store ptr %1589, ptr %1591, align 8
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166, label %1592

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %1590, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  store ptr %1593, ptr %1594, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166: ; preds = %1592, %1587, %1575
  store ptr %1563, ptr %1585, align 8
  %.not4.i.i.i.i.i.i167 = icmp eq ptr %1563, null
  br i1 %.not4.i.i.i.i.i.i167, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170, label %1595

1595:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %1596 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  store ptr %1597, ptr %1598, align 8
  %.not.i.i.i.i.i.i.i.i168 = icmp eq ptr %1597, null
  br i1 %.not.i.i.i.i.i.i.i.i168, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169, label %1599

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  store ptr %1598, ptr %1600, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169: ; preds = %1599, %1595
  %1601 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  store ptr %1596, ptr %1601, align 8
  store ptr %1585, ptr %1596, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i169, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i166
  %1602 = load i32, ptr %1568, align 4
  %1603 = and i32 %1602, 134217727
  %1604 = add nsw i32 %1603, -1
  %1605 = load ptr, ptr %1582, align 8
  %1606 = load i32, ptr %1571, align 8
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds %"class.llvm::Use", ptr %1605, i64 %1607
  %1609 = zext i32 %1604 to i64
  %1610 = getelementptr inbounds ptr, ptr %1608, i64 %1609
  store ptr %1544, ptr %1610, align 8
  %1611 = load i32, ptr %1568, align 4
  %1612 = and i32 %1611, 134217727
  %1613 = load i32, ptr %1571, align 8
  %1614 = icmp eq i32 %1612, %1613
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1567) #14
  %.pre.i201.i = load i32, ptr %1568, align 4
  br label %1616

1616:                                             ; preds = %1615, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170
  %1617 = phi i32 [ %.pre.i201.i, %1615 ], [ %1611, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i170 ]
  %1618 = add i32 %1617, 1
  %1619 = and i32 %1618, 134217727
  %1620 = and i32 %1617, -134217728
  %1621 = or disjoint i32 %1619, %1620
  store i32 %1621, ptr %1568, align 4
  %1622 = add nsw i32 %1619, -1
  %1623 = load ptr, ptr %1582, align 8
  %1624 = zext i32 %1622 to i64
  %1625 = getelementptr inbounds %"class.llvm::Use", ptr %1623, i64 %1624
  %1626 = load ptr, ptr %1625, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1627

1627:                                             ; preds = %1616
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  %1631 = load ptr, ptr %1630, align 8
  store ptr %1629, ptr %1631, align 8
  %.not.i.i.i.i.i.i196.i = icmp eq ptr %1629, null
  br i1 %.not.i.i.i.i.i.i196.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1632

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %1630, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store ptr %1633, ptr %1634, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i: ; preds = %1632, %1627, %1616
  store ptr %.2214.i, ptr %1625, align 8
  %.not4.i.i.i.i.i198.i = icmp eq ptr %.2214.i, null
  br i1 %.not4.i.i.i.i.i198.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, label %1635

1635:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1636 = getelementptr inbounds nuw i8, ptr %.2214.i, i64 16
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  store ptr %1637, ptr %1638, align 8
  %.not.i.i.i.i.i.i.i199.i = icmp eq ptr %1637, null
  br i1 %.not.i.i.i.i.i.i.i199.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, label %1639

1639:                                             ; preds = %1635
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  store ptr %1638, ptr %1640, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i: ; preds = %1639, %1635
  %1641 = getelementptr inbounds nuw i8, ptr %1625, i64 16
  store ptr %1636, ptr %1641, align 8
  store ptr %1625, ptr %1636, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1642 = load i32, ptr %1568, align 4
  %1643 = and i32 %1642, 134217727
  %1644 = add nsw i32 %1643, -1
  %1645 = load ptr, ptr %1582, align 8
  %1646 = load i32, ptr %1571, align 8
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds %"class.llvm::Use", ptr %1645, i64 %1647
  %1649 = zext i32 %1644 to i64
  %1650 = getelementptr inbounds ptr, ptr %1648, i64 %1649
  store ptr %.0215.i, ptr %1650, align 8
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.i188, label %1480, !llvm.loop !99

._crit_edge.i188:                                 ; preds = %1473, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %1478, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181
  %.2.lcssa.i.sink = phi ptr [ %1405, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181 ], [ %1405, %1478 ], [ %1567, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.1.i185, %1473 ]
  %.7 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i181 ], [ 1, %1478 ], [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.0349, %1473 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i.sink) #14
  %1651 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #14
  %1652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %1653 = load ptr, ptr %66, align 8
  %1654 = icmp eq ptr %1653, %271
  br i1 %1654, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1655

1655:                                             ; preds = %._crit_edge.i188
  call void @free(ptr noundef %1653) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i188, %1655
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1656:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1657 = load i32, ptr %476, align 4
  %1658 = and i32 %1657, 134217727
  %1659 = zext nneg i32 %1658 to i64
  %1660 = sub nsw i64 0, %1659
  %1661 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1660
  %1662 = getelementptr inbounds i8, ptr %1661, i64 64
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 32
  %1666 = load i32, ptr %1665, align 8
  %1667 = icmp ult i32 %1666, 65
  %1668 = load ptr, ptr %1664, align 8
  %.0.in.i.i.i92.i.i = select i1 %1667, ptr %1664, ptr %1668
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %1669 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %1670 = trunc nuw nsw i64 %1669 to i16
  %1671 = xor i16 %1670, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %1671
  %1672 = load ptr, ptr %1661, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1676 = load i32, ptr %1675, align 8
  %1677 = and i32 %1676, 255
  %1678 = add nsw i32 %1677, -17
  %spec.select.i.i96.i.i = icmp ult i32 %1678, 2
  br i1 %spec.select.i.i96.i.i, label %1679, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

1679:                                             ; preds = %1656
  %1680 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load ptr, ptr %1681, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %1679, %1656
  %.0.i97.i.i = phi ptr [ %1682, %1679 ], [ %1674, %1656 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %1683, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

1683:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %1684 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %1683, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %1684, %1683 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %1685 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1674, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %1687 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1674, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1687, label %1688, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1688:                                             ; preds = %1686, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  %1689 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1690 = load i32, ptr %1689, align 4
  %1691 = and i32 %1690, 134217727
  %1692 = zext nneg i32 %1691 to i64
  %1693 = sub nsw i64 0, %1692
  %1694 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1693
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %1694, i64 32
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1694, i64 64
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds i8, ptr %1694, i64 96
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %232, i64 noundef 2) #14
  store ptr %1704, ptr %233, align 8
  store ptr %230, ptr %234, align 8
  store ptr %231, ptr %235, align 8
  store ptr null, ptr %236, align 8
  store i32 0, ptr %237, align 8
  store i8 0, ptr %238, align 4
  store i8 2, ptr %239, align 1
  store i8 7, ptr %240, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %242, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %230, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %231, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %spec.select.i.i.i)
  %1705 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1706 = load ptr, ptr %1705, align 8
  store ptr %1706, ptr %86, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i86

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130:       ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  br label %1708

_ZN4llvm8DebugLocC2ERKS0_.exit.i86:               ; preds = %1688
  %1707 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %1706, i64 1) #14
  %.pr.i87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  store i32 0, ptr %83, align 4
  store ptr %.pr.i87, ptr %84, align 8
  %.not.i.i.i88 = icmp eq ptr %.pr.i87, null
  br i1 %.not.i.i.i88, label %1708, label %1709

1708:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i86, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i130
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

1709:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i86
  %1710 = load ptr, ptr %85, align 8
  %1711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %1712 = getelementptr inbounds %"struct.std::pair.136", ptr %1710, i64 %1711
  %.not911.i.i.i89 = icmp eq i64 %1711, 0
  br i1 %.not911.i.i.i89, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %1709, %1717
  %.012.i.i.i91 = phi ptr [ %1718, %1717 ], [ %1710, %1709 ]
  %1713 = load i32, ptr %.012.i.i.i91, align 8
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %.lr.ph.i.i.i90
  %1716 = getelementptr inbounds nuw i8, ptr %.012.i.i.i91, i64 8
  store ptr %.pr.i87, ptr %1716, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

1717:                                             ; preds = %.lr.ph.i.i.i90
  %1718 = getelementptr inbounds i8, ptr %.012.i.i.i91, i64 16
  %.not9.i.i.i92 = icmp eq ptr %1718, %1712
  br i1 %.not9.i.i.i92, label %._crit_edge.i.i.i93, label %.lr.ph.i.i.i90

._crit_edge.i.i.i93:                              ; preds = %1717, %1709
  %1719 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94: ; preds = %._crit_edge.i.i.i93, %1715, %1708
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  %1720 = load ptr, ptr %86, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocD2Ev.exit.i95, label %1721

1721:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %1720) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i95

_ZN4llvm8DebugLocD2Ev.exit.i95:                   ; preds = %1721, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i94
  %1722 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1723 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  %1724 = load i32, ptr %1723, align 8
  %1725 = icmp ult i32 %1724, 65
  %1726 = load ptr, ptr %1722, align 8
  %.0.in.i.i.i.i = select i1 %1725, ptr %1722, ptr %1726
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %1727 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %1728 = trunc nuw nsw i64 %1727 to i16
  %1729 = xor i16 %1728, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %1729
  %1730 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1731 = load i32, ptr %1730, align 8
  %1732 = load i8, ptr %1701, align 8
  %1733 = icmp ugt i8 %1732, 21
  br i1 %1733, label %.loopexit.i100, label %1734

1734:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i95
  %1735 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 32
  %1738 = load i32, ptr %1737, align 8
  %.not1013.i.i96 = icmp eq i32 %1738, 0
  br i1 %.not1013.i.i96, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123, label %.lr.ph.i.i97

1739:                                             ; preds = %1742
  %1740 = add nuw i32 %.014.i.i98, 1
  %.not10.i.i122 = icmp eq i32 %1740, %1738
  br i1 %.not10.i.i122, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123, label %.lr.ph.i.i97, !llvm.loop !13

.lr.ph.i.i97:                                     ; preds = %1734, %1739
  %.014.i.i98 = phi i32 [ %1740, %1739 ], [ 0, %1734 ]
  %1741 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1701, i32 noundef %.014.i.i98) #14
  %.not11.i.i99 = icmp eq ptr %1741, null
  br i1 %.not11.i.i99, label %.loopexit.i100, label %1742

1742:                                             ; preds = %.lr.ph.i.i97
  %1743 = load i8, ptr %1741, align 8
  %1744 = icmp eq i8 %1743, 17
  br i1 %1744, label %1739, label %.loopexit.i100

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123: ; preds = %1739, %1734
  %.not195.i = icmp eq i32 %1731, 0
  br i1 %.not195.i, label %._crit_edge.i129, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123
  %wide.trip.count.i125 = zext i32 %1731 to i64
  br label %1745

1745:                                             ; preds = %1762, %.lr.ph.i124
  %.sroa.0232.0.i = phi ptr [ undef, %.lr.ph.i124 ], [ %.sroa.0232.1.i, %1762 ]
  %.sroa.0240.0.i = phi ptr [ undef, %.lr.ph.i124 ], [ %.sroa.0240.1.i, %1762 ]
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %1762 ]
  %1746 = trunc nuw i64 %indvars.iv.i126 to i32
  %1747 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1701, i32 noundef %1746) #14
  %1748 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1747) #14
  br i1 %1748, label %1762, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %1745
  %1749 = ptrtoint ptr %.sroa.0240.0.i to i64
  %.sroa.0240.0.insert.mask.i = and i64 %1749, -4294967296
  %.sroa.0240.0.insert.insert.i = or disjoint i64 %.sroa.0240.0.insert.mask.i, %indvars.iv.i126
  %1750 = inttoptr i64 %.sroa.0240.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %87, align 8, !alias.scope !100
  store ptr %1750, ptr %243, align 8, !alias.scope !100
  store i8 3, ptr %244, align 8, !alias.scope !100
  store i8 9, ptr %245, align 1, !alias.scope !100
  %1751 = load ptr, ptr %233, align 8
  %1752 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1751) #14
  %1753 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1752, i64 noundef %indvars.iv.i126, i1 noundef zeroext false) #14
  %1754 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1695, ptr noundef %1753, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %1755 = ptrtoint ptr %.sroa.0232.0.i to i64
  %.sroa.0232.0.insert.mask.i = and i64 %1755, -4294967296
  %.sroa.0232.0.insert.insert.i = or disjoint i64 %indvars.iv.i126, %.sroa.0232.0.insert.mask.i
  %1756 = inttoptr i64 %.sroa.0232.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %88, align 8, !alias.scope !105
  store ptr %1756, ptr %246, align 8, !alias.scope !105
  store i8 3, ptr %247, align 8, !alias.scope !105
  store i8 9, ptr %248, align 1, !alias.scope !105
  %1757 = load ptr, ptr %233, align 8
  %1758 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1757) #14
  %1759 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1758, i64 noundef %indvars.iv.i126, i1 noundef zeroext false) #14
  %1760 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1697, ptr noundef %1759, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %1761 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1754, ptr noundef %1760, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %1762

1762:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i, %1745
  %.sroa.0232.1.i = phi ptr [ %.sroa.0232.0.i, %1745 ], [ %1756, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %.sroa.0240.1.i = phi ptr [ %.sroa.0240.0.i, %1745 ], [ %1750, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %1745, !llvm.loop !110

.loopexit.i100:                                   ; preds = %1742, %.lr.ph.i.i97, %_ZN4llvm8DebugLocD2Ev.exit.i95
  %.not.i101 = icmp eq i32 %1731, 1
  %brmerge.i102 = or i1 %149, %.not.i101
  br i1 %brmerge.i102, label %1767, label %1763

1763:                                             ; preds = %.loopexit.i100
  %1764 = load ptr, ptr %233, align 8
  %1765 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1764, i32 noundef %1731) #14
  store i8 1, ptr %250, align 1
  store ptr @.str.12, ptr %89, align 8
  store i8 3, ptr %249, align 8
  %1766 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 49, ptr noundef nonnull %1701, ptr noundef %1765, ptr noundef nonnull align 8 dereferenceable(34) %89)
  br label %1767

1767:                                             ; preds = %1763, %.loopexit.i100
  %.073.i = phi ptr [ %1766, %1763 ], [ null, %.loopexit.i100 ]
  %.not196.i = icmp eq i32 %1731, 0
  br i1 %.not196.i, label %._crit_edge.i129, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %1767
  %.not77.i = icmp eq ptr %.073.i, null
  %1768 = icmp ult i32 %1731, 65
  %1769 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %wide.trip.count211.i = zext i32 %1731 to i64
  br label %1770

1770:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %.lr.ph174.i
  %.sroa.0225.0.i = phi ptr [ undef, %.lr.ph174.i ], [ %.sroa.0225.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next210.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit108.i, label %1771

1771:                                             ; preds = %1770
  %.val.i104 = load i8, ptr %148, align 8
  %1772 = trunc i8 %.val.i104 to i1
  %1773 = trunc nuw i64 %indvars.iv209.i to i32
  %1774 = xor i32 %1773, -1
  %1775 = add i32 %1731, %1774
  %1776 = select i1 %1772, i32 %1775, i32 %1773
  store i32 %1731, ptr %251, align 8, !alias.scope !111
  br i1 %1768, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i105

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121:         ; preds = %1771
  %1777 = and i32 %1776, 63
  %1778 = zext nneg i32 %1777 to i64
  %1779 = shl nuw i64 1, %1778
  br label %1784

_ZN4llvm5APIntC2Ejmbb.exit.i.i105:                ; preds = %1771
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %90, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i106 = load i32, ptr %251, align 8, !alias.scope !111
  %1780 = icmp ult i32 %.pre.i.i106, 65
  %1781 = and i32 %1776, 63
  %1782 = zext nneg i32 %1781 to i64
  %1783 = shl nuw i64 1, %1782
  br i1 %1780, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119, label %1788

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %.pre.i120 = load i64, ptr %90, align 8, !alias.scope !111
  br label %1784

1784:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121
  %1785 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121 ], [ %.pre.i120, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119 ]
  %1786 = phi i64 [ %1779, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i121 ], [ %1783, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i119 ]
  %1787 = or i64 %1786, %1785
  store i64 %1787, ptr %90, align 8, !alias.scope !111
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

1788:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i105
  %1789 = load ptr, ptr %90, align 8, !alias.scope !111
  %1790 = lshr i32 %1776, 6
  %1791 = zext nneg i32 %1790 to i64
  %1792 = getelementptr inbounds i64, ptr %1789, i64 %1791
  %1793 = load i64, ptr %1792, align 8
  %1794 = or i64 %1793, %1783
  store i64 %1794, ptr %1792, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107

_ZN4llvm5APInt12getOneBitSetEjj.exit.i107:        ; preds = %1788, %1784
  %1795 = load ptr, ptr %233, align 8
  %1796 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1795, ptr noundef nonnull align 8 dereferenceable(12) %90) #14
  %1797 = load i32, ptr %251, align 8
  %1798 = icmp ugt i32 %1797, 64
  br i1 %1798, label %1799, label %_ZN4llvm5APIntD2Ev.exit.i108

1799:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  %1800 = load ptr, ptr %90, align 8
  %1801 = icmp eq ptr %1800, null
  br i1 %1801, label %_ZN4llvm5APIntD2Ev.exit.i108, label %1802

1802:                                             ; preds = %1799
  call void @_ZdaPv(ptr noundef nonnull %1800) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i108

_ZN4llvm5APIntD2Ev.exit.i108:                     ; preds = %1802, %1799, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i107
  store i16 257, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %1803 = load ptr, ptr %234, align 8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  %1807 = call noundef ptr %1806(ptr noundef nonnull align 8 dereferenceable(8) %1803, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1796) #14
  %.not.i.i109 = icmp eq ptr %1807, null
  br i1 %.not.i.i109, label %1808, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110

1808:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i108
  store i16 257, ptr %253, align 8
  %1809 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1796, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr null, i64 0) #14
  %1810 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload.i.i.i113 = load ptr, ptr %254, align 8
  %.sroa.2.0.copyload.i.i.i114 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i103, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 16
  %1813 = load ptr, ptr %1812, align 8
  call void %1813(ptr noundef nonnull align 8 dereferenceable(8) %1810, ptr noundef %1809, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i.i113, i64 %.sroa.2.0.copyload.i.i.i114) #14
  %1814 = load ptr, ptr %85, align 8
  %1815 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %1816 = getelementptr inbounds %"struct.std::pair.136", ptr %1814, i64 %1815
  %.not10.i.i.i.i115 = icmp eq i64 %1815, 0
  br i1 %.not10.i.i.i.i115, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %1808, %.lr.ph.i.i.i.i116
  %.011.i.i.i.i117 = phi ptr [ %1820, %.lr.ph.i.i.i.i116 ], [ %1814, %1808 ]
  %1817 = load i32, ptr %.011.i.i.i.i117, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 8
  %1819 = load ptr, ptr %1818, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1809, i32 noundef %1817, ptr noundef %1819) #14
  %1820 = getelementptr inbounds i8, ptr %.011.i.i.i.i117, i64 16
  %.not.i.i.i.i118 = icmp eq ptr %1820, %1816
  br i1 %.not.i.i.i.i118, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110, label %.lr.ph.i.i.i.i116

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110: ; preds = %.lr.ph.i.i.i.i116, %1808, %_ZN4llvm5APIntD2Ev.exit.i108
  %.0.i.i111 = phi ptr [ %1807, %_ZN4llvm5APIntD2Ev.exit.i108 ], [ %1809, %1808 ], [ %1809, %.lr.ph.i.i.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  %1821 = load ptr, ptr %233, align 8
  %1822 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1821, i32 noundef %1731) #14
  %1823 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1822, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %255, align 8
  %1824 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 33, ptr noundef %.0.i.i111, ptr noundef %1823, ptr noundef nonnull align 8 dereferenceable(34) %92)
  br label %1831

_ZN4llvmplERKNS_5TwineES2_.exit108.i:             ; preds = %1770
  %1825 = ptrtoint ptr %.sroa.0225.0.i to i64
  %.sroa.0225.0.insert.mask.i = and i64 %1825, -4294967296
  %.sroa.0225.0.insert.insert.i = or disjoint i64 %.sroa.0225.0.insert.mask.i, %indvars.iv209.i
  %1826 = inttoptr i64 %.sroa.0225.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %93, align 8, !alias.scope !114
  store ptr %1826, ptr %256, align 8, !alias.scope !114
  store i8 3, ptr %257, align 8, !alias.scope !114
  store i8 9, ptr %258, align 1, !alias.scope !114
  %1827 = load ptr, ptr %233, align 8
  %1828 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1827) #14
  %1829 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1828, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1830 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1701, ptr noundef %1829, ptr noundef nonnull align 8 dereferenceable(34) %93)
  br label %1831

1831:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit108.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110
  %.sroa.0225.1.i = phi ptr [ %1826, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %.sroa.0225.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %.075.i = phi ptr [ %1830, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %1824, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i110 ]
  %1832 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %1769, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1833 = getelementptr inbounds i8, ptr %1832, i64 40
  %1834 = load ptr, ptr %1833, align 8
  store i8 1, ptr %260, align 1
  store ptr @.str.14, ptr %94, align 8
  store i8 3, ptr %259, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1834, ptr noundef nonnull align 8 dereferenceable(34) %94) #14
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 48
  %1836 = load ptr, ptr %1835, align 8
  %1837 = icmp eq ptr %1835, %1836
  br i1 %1837, label %_ZN4llvmplERKNS_5TwineES2_.exit139.i, label %1838

1838:                                             ; preds = %1831
  %1839 = getelementptr inbounds i8, ptr %1836, i64 -24
  %1840 = load i8, ptr %1839, align 8
  %1841 = zext i8 %1840 to i32
  %1842 = add nsw i32 %1841, -30
  %1843 = icmp ult i32 %1842, 11
  %spec.select.i.i.i112 = select i1 %1843, ptr %1839, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit139.i

_ZN4llvmplERKNS_5TwineES2_.exit139.i:             ; preds = %1838, %1831
  %.0.i.i109.i = phi ptr [ null, %1831 ], [ %spec.select.i.i.i112, %1838 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %.0.i.i109.i)
  %1844 = inttoptr i64 %indvars.iv209.i to ptr
  store ptr @.str.16, ptr %95, align 8, !alias.scope !119
  store ptr %1844, ptr %261, align 8, !alias.scope !119
  store i8 3, ptr %262, align 8, !alias.scope !119
  store i8 9, ptr %263, align 1, !alias.scope !119
  %1845 = load ptr, ptr %233, align 8
  %1846 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1845) #14
  %1847 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1846, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1848 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1695, ptr noundef %1847, ptr noundef nonnull align 8 dereferenceable(34) %95)
  store ptr @.str.3, ptr %96, align 8, !alias.scope !124
  store ptr %1844, ptr %264, align 8, !alias.scope !124
  store i8 3, ptr %265, align 8, !alias.scope !124
  store i8 9, ptr %266, align 1, !alias.scope !124
  %1849 = load ptr, ptr %233, align 8
  %1850 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1849) #14
  %1851 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1850, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1852 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1697, ptr noundef %1851, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1853 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1848, ptr noundef %1852, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %1854 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1832, i32 noundef 0) #17
  store i8 1, ptr %268, align 1
  store ptr @.str.8, ptr %97, align 8
  store i8 3, ptr %267, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1854, ptr noundef nonnull align 8 dereferenceable(34) %97) #14
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 56
  %1856 = load ptr, ptr %1855, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1854, ptr %1856, i64 1)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge.i129, label %1770, !llvm.loop !129

._crit_edge.i129:                                 ; preds = %1762, %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %1767, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123
  %.6 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i123 ], [ 1, %1767 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ], [ %.0349, %1762 ]
  %1857 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #14
  %1858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %1859 = load ptr, ptr %85, align 8
  %1860 = icmp eq ptr %1859, %232
  br i1 %1860, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1861

1861:                                             ; preds = %._crit_edge.i129
  call void @free(ptr noundef %1859) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i129, %1861
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1862:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1863 = load ptr, ptr %469, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1864, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %140, align 8
  %1865 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0) #14
  store ptr %1865, ptr %139, align 8
  %1866 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %1866 to i8
  %1867 = and i16 %1866, 256
  %.not114.i.i = icmp eq i16 %1867, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not114.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %1868 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1863, i8 %.sroa.0.0.i.i.i.i) #14
  br i1 %1868, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1869

1869:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120)
  %1870 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1871 = load i32, ptr %1870, align 4
  %1872 = and i32 %1871, 134217727
  %1873 = zext nneg i32 %1872 to i64
  %1874 = sub nsw i64 0, %1873
  %1875 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1874
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds i8, ptr %1875, i64 32
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds i8, ptr %1875, i64 64
  %1880 = load ptr, ptr %1879, align 8
  %1881 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1864, i32 noundef 0) #14
  %1882 = and i16 %1881, 256
  %.not203.i = icmp eq i16 %1882, 0
  %1883 = and i16 %1881, 255
  %1884 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 24
  %1887 = load ptr, ptr %1886, align 8
  %1888 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %189, i64 noundef 2) #14
  store ptr %1888, ptr %190, align 8
  store ptr %187, ptr %191, align 8
  store ptr %188, ptr %192, align 8
  store ptr null, ptr %193, align 8
  store i32 0, ptr %194, align 8
  store i8 0, ptr %195, align 4
  store i8 2, ptr %196, align 1
  store i8 7, ptr %197, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %199, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %187, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %188, align 8
  %1889 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %1890 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %1891 = load ptr, ptr %1890, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %spec.select.i.i.i)
  %1892 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1893 = load ptr, ptr %1892, align 8
  store ptr %1893, ptr %102, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i25

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84:        ; preds = %1869
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  br label %1895

_ZN4llvm8DebugLocC2ERKS0_.exit.i25:               ; preds = %1869
  %1894 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %102, ptr noundef nonnull align 4 dereferenceable(8) %1893, i64 1) #14
  %.pr.i26 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store i32 0, ptr %99, align 4
  store ptr %.pr.i26, ptr %100, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr.i26, null
  br i1 %.not.i.i.i27, label %1895, label %1896

1895:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i84
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1896:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25
  %1897 = load ptr, ptr %101, align 8
  %1898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %1899 = getelementptr inbounds %"struct.std::pair.136", ptr %1897, i64 %1898
  %.not911.i.i.i28 = icmp eq i64 %1898, 0
  br i1 %.not911.i.i.i28, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %1896, %1904
  %.012.i.i.i30 = phi ptr [ %1905, %1904 ], [ %1897, %1896 ]
  %1900 = load i32, ptr %.012.i.i.i30, align 8
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %.lr.ph.i.i.i29
  %1903 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store ptr %.pr.i26, ptr %1903, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1904:                                             ; preds = %.lr.ph.i.i.i29
  %1905 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 16
  %.not9.i.i.i31 = icmp eq ptr %1905, %1899
  br i1 %.not9.i.i.i31, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

._crit_edge.i.i.i32:                              ; preds = %1904, %1896
  %1906 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33: ; preds = %._crit_edge.i.i.i32, %1902, %1895
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  %1907 = load ptr, ptr %102, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %1907, null
  br i1 %.not.i.i.i.i136.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %1908

1908:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %102, ptr noundef nonnull align 4 dereferenceable(8) %1907) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %1908, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  %1909 = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %1910 = load i32, ptr %1909, align 8
  %1911 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1887) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %1911, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %1911, 1
  store i64 %.fca.0.extract54.i, ptr %103, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %1912 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %103) #14
  %1913 = lshr i64 %1912, 3
  %narrow.i35 = select i1 %.not203.i, i16 0, i16 %1883
  %1914 = zext nneg i16 %narrow.i35 to i64
  %1915 = shl nuw i64 1, %1914
  %1916 = or i64 %1913, %1915
  %1917 = sub i64 0, %1916
  %1918 = and i64 %1916, %1917
  %1919 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1918, i1 false)
  %1920 = trunc nuw nsw i64 %1919 to i8
  %1921 = sub nsw i8 63, %1920
  %1922 = load i8, ptr %1878, align 8
  %1923 = icmp ugt i8 %1922, 21
  br i1 %1923, label %.loopexit.i40, label %1924

1924:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %1925 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 32
  %1928 = load i32, ptr %1927, align 8
  %.not1013.i.i36 = icmp eq i32 %1928, 0
  br i1 %.not1013.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37

1929:                                             ; preds = %1932
  %1930 = add nuw i32 %.014.i.i38, 1
  %.not10.i.i76 = icmp eq i32 %1930, %1928
  br i1 %.not10.i.i76, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77, label %.lr.ph.i.i37, !llvm.loop !13

.lr.ph.i.i37:                                     ; preds = %1924, %1929
  %.014.i.i38 = phi i32 [ %1930, %1929 ], [ 0, %1924 ]
  %1931 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1878, i32 noundef %.014.i.i38) #14
  %.not11.i.i39 = icmp eq ptr %1931, null
  br i1 %.not11.i.i39, label %.loopexit.i40, label %1932

1932:                                             ; preds = %.lr.ph.i.i37
  %1933 = load i8, ptr %1931, align 8
  %1934 = icmp eq i8 %1933, 17
  br i1 %1934, label %1929, label %.loopexit.i40

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77:  ; preds = %1929, %1924
  %1935 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1885) #14
  %1936 = zext i32 %1910 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %200, i64 noundef 16) #14
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %1936, i32 noundef -1)
  %.not233.i = icmp eq i32 %1910, 0
  br i1 %.not233.i, label %._crit_edge.i83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.sroa.0195.0.insert.ext.i = zext i8 %1921 to i16
  %.sroa.0195.0.insert.insert.i = or disjoint i16 %.sroa.0195.0.insert.ext.i, 256
  br label %1937

1937:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %.lr.ph.i78
  %.sroa.0259.0.i = phi ptr [ undef, %.lr.ph.i78 ], [ %.sroa.0259.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0121210.i = phi ptr [ %1935, %.lr.ph.i78 ], [ %1957, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0123209.i = phi i32 [ 0, %.lr.ph.i78 ], [ %.1124.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1938 = trunc nuw i64 %indvars.iv.i79 to i32
  %1939 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1878, i32 noundef %1938) #14
  %1940 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1939) #14
  br i1 %1940, label %1941, label %_ZN4llvmplERKNS_5TwineES2_.exit.i80

1941:                                             ; preds = %1937
  %1942 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1887) #14
  %1943 = add i32 %1910, %1938
  %1944 = load ptr, ptr %104, align 8
  %1945 = getelementptr inbounds i32, ptr %1944, i64 %indvars.iv.i79
  store i32 %1943, ptr %1945, align 4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit.i80:              ; preds = %1937
  store i16 257, ptr %201, align 8
  %1946 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1887, ptr noundef %1876, i32 noundef %.0123209.i, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %1947 = ptrtoint ptr %.sroa.0259.0.i to i64
  %.sroa.0259.0.insert.mask.i = and i64 %1947, -4294967296
  %.sroa.0259.0.insert.insert.i = or disjoint i64 %.sroa.0259.0.insert.mask.i, %indvars.iv.i79
  %1948 = inttoptr i64 %.sroa.0259.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %106, align 8, !alias.scope !130
  store ptr %1948, ptr %202, align 8, !alias.scope !130
  store i8 3, ptr %203, align 8, !alias.scope !130
  store i8 9, ptr %204, align 1, !alias.scope !130
  %1949 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1887, ptr noundef %1946, i16 %.sroa.0195.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1950 = load ptr, ptr %104, align 8
  %1951 = getelementptr inbounds i32, ptr %1950, i64 %indvars.iv.i79
  store i32 %1938, ptr %1951, align 4
  %1952 = add i32 %.0123209.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit151.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i80, %1941
  %.sroa.0259.1.i = phi ptr [ %.sroa.0259.0.i, %1941 ], [ %1948, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %.0126.i = phi ptr [ %1942, %1941 ], [ %1949, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %.1124.i = phi i32 [ %.0123209.i, %1941 ], [ %1952, %_ZN4llvmplERKNS_5TwineES2_.exit.i80 ]
  %1953 = inttoptr i64 %indvars.iv.i79 to ptr
  store ptr @.str.15, ptr %107, align 8, !alias.scope !135
  store ptr %1953, ptr %205, align 8, !alias.scope !135
  store i8 3, ptr %206, align 8, !alias.scope !135
  store i8 9, ptr %207, align 1, !alias.scope !135
  %1954 = load ptr, ptr %190, align 8
  %1955 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1954) #14
  %1956 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1955, i64 noundef %indvars.iv.i79, i1 noundef zeroext false) #14
  %1957 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121210.i, ptr noundef %.0126.i, ptr noundef %1956, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %1936
  br i1 %exitcond.not.i82, label %._crit_edge.i83, label %1937, !llvm.loop !140

._crit_edge.i83:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77
  %.0121.lcssa.i = phi ptr [ %1935, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i77 ], [ %1957, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1958 = load ptr, ptr %104, align 8
  %1959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  store i16 257, ptr %208, align 8
  %1960 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121.lcssa.i, ptr noundef %1880, ptr %1958, i64 %1959, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %1960) #14
  %1961 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %1962 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  %1963 = load ptr, ptr %104, align 8
  %1964 = icmp eq ptr %1963, %200
  br i1 %1964, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %1965

1965:                                             ; preds = %._crit_edge.i83
  call void @free(ptr noundef %1963) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

.loopexit.i40:                                    ; preds = %1932, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i41 = icmp eq i32 %1910, 1
  %brmerge.i42 = or i1 %149, %.not.i41
  br i1 %brmerge.i42, label %1970, label %1966

1966:                                             ; preds = %.loopexit.i40
  %1967 = load ptr, ptr %190, align 8
  %1968 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1967, i32 noundef %1910) #14
  store i8 1, ptr %210, align 1
  store ptr @.str.12, ptr %109, align 8
  store i8 3, ptr %209, align 8
  %1969 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 49, ptr noundef nonnull %1878, ptr noundef %1968, ptr noundef nonnull align 8 dereferenceable(34) %109)
  br label %1970

1970:                                             ; preds = %1966, %.loopexit.i40
  %.0127.i = phi ptr [ %1969, %1966 ], [ null, %.loopexit.i40 ]
  %.not234.i = icmp eq i32 %1910, 0
  br i1 %.not234.i, label %._crit_edge231.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %1970
  %.not134.i = icmp eq ptr %.0127.i, null
  %1971 = icmp ult i32 %1910, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %1921 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %1972 = zext i32 %1910 to i64
  br label %1973

1973:                                             ; preds = %2219, %.lr.ph230.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph230.i ], [ %.sroa.0.1.i55, %2219 ]
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next242.i, %2219 ]
  %.0228.i = phi ptr [ %1876, %.lr.ph230.i ], [ %2145, %2219 ]
  %.0120227.i = phi ptr [ %1891, %.lr.ph230.i ], [ %2055, %2219 ]
  %.1122226.i = phi ptr [ %1880, %.lr.ph230.i ], [ %2058, %2219 ]
  %.0130224.i = phi ptr [ undef, %.lr.ph230.i ], [ %.1131.i, %2219 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit166.i, label %1974

1974:                                             ; preds = %1973
  %.val.i47 = load i8, ptr %148, align 8
  %1975 = trunc i8 %.val.i47 to i1
  %1976 = trunc nuw i64 %indvars.iv241.i to i32
  %1977 = xor i32 %1976, -1
  %1978 = add i32 %1910, %1977
  %1979 = select i1 %1975, i32 %1978, i32 %1976
  store i32 %1910, ptr %211, align 8, !alias.scope !141
  br i1 %1971, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74:          ; preds = %1974
  %1980 = and i32 %1979, 63
  %1981 = zext nneg i32 %1980 to i64
  %1982 = shl nuw i64 1, %1981
  br label %1987

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %1974
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %110, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i49 = load i32, ptr %211, align 8, !alias.scope !141
  %1983 = icmp ult i32 %.pre.i.i49, 65
  %1984 = and i32 %1979, 63
  %1985 = zext nneg i32 %1984 to i64
  %1986 = shl nuw i64 1, %1985
  br i1 %1983, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72, label %1991

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %.pre.i73 = load i64, ptr %110, align 8, !alias.scope !141
  br label %1987

1987:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74
  %1988 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74 ], [ %.pre.i73, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72 ]
  %1989 = phi i64 [ %1982, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i74 ], [ %1986, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i72 ]
  %1990 = or i64 %1989, %1988
  store i64 %1990, ptr %110, align 8, !alias.scope !141
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

1991:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48
  %1992 = load ptr, ptr %110, align 8, !alias.scope !141
  %1993 = lshr i32 %1979, 6
  %1994 = zext nneg i32 %1993 to i64
  %1995 = getelementptr inbounds i64, ptr %1992, i64 %1994
  %1996 = load i64, ptr %1995, align 8
  %1997 = or i64 %1996, %1986
  store i64 %1997, ptr %1995, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50

_ZN4llvm5APInt12getOneBitSetEjj.exit.i50:         ; preds = %1991, %1987
  %1998 = load ptr, ptr %190, align 8
  %1999 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef nonnull align 8 dereferenceable(12) %110) #14
  %2000 = load i32, ptr %211, align 8
  %2001 = icmp ugt i32 %2000, 64
  br i1 %2001, label %2002, label %_ZN4llvm5APIntD2Ev.exit.i51

2002:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  %2003 = load ptr, ptr %110, align 8
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %_ZN4llvm5APIntD2Ev.exit.i51, label %2005

2005:                                             ; preds = %2002
  call void @_ZdaPv(ptr noundef nonnull %2003) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i51

_ZN4llvm5APIntD2Ev.exit.i51:                      ; preds = %2005, %2002, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i50
  store i16 257, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %2006 = load ptr, ptr %191, align 8
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds i8, ptr %2007, i64 16
  %2009 = load ptr, ptr %2008, align 8
  %2010 = call noundef ptr %2009(ptr noundef nonnull align 8 dereferenceable(8) %2006, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1999) #14
  %.not.i.i52 = icmp eq ptr %2010, null
  br i1 %.not.i.i52, label %2011, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53

2011:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i51
  store i16 257, ptr %213, align 8
  %2012 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1999, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr null, i64 0) #14
  %2013 = load ptr, ptr %192, align 8
  %.sroa.0.0.copyload.i.i.i66 = load ptr, ptr %214, align 8
  %.sroa.2.0.copyload.i.i.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds i8, ptr %2014, i64 16
  %2016 = load ptr, ptr %2015, align 8
  call void %2016(ptr noundef nonnull align 8 dereferenceable(8) %2013, ptr noundef %2012, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i.i66, i64 %.sroa.2.0.copyload.i.i.i67) #14
  %2017 = load ptr, ptr %101, align 8
  %2018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %2019 = getelementptr inbounds %"struct.std::pair.136", ptr %2017, i64 %2018
  %.not10.i.i.i.i68 = icmp eq i64 %2018, 0
  br i1 %.not10.i.i.i.i68, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %2011, %.lr.ph.i.i.i.i69
  %.011.i.i.i.i70 = phi ptr [ %2023, %.lr.ph.i.i.i.i69 ], [ %2017, %2011 ]
  %2020 = load i32, ptr %.011.i.i.i.i70, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 8
  %2022 = load ptr, ptr %2021, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2012, i32 noundef %2020, ptr noundef %2022) #14
  %2023 = getelementptr inbounds i8, ptr %.011.i.i.i.i70, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %2023, %2019
  br i1 %.not.i.i.i.i71, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53, label %.lr.ph.i.i.i.i69

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53: ; preds = %.lr.ph.i.i.i.i69, %2011, %_ZN4llvm5APIntD2Ev.exit.i51
  %.0.i.i54 = phi ptr [ %2010, %_ZN4llvm5APIntD2Ev.exit.i51 ], [ %2012, %2011 ], [ %2012, %.lr.ph.i.i.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  %2024 = load ptr, ptr %190, align 8
  %2025 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2024, i32 noundef %1910) #14
  %2026 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2025, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %215, align 8
  %2027 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 33, ptr noundef %.0.i.i54, ptr noundef %2026, ptr noundef nonnull align 8 dereferenceable(34) %112)
  br label %2034

_ZN4llvmplERKNS_5TwineES2_.exit166.i:             ; preds = %1973
  %2028 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i75 = and i64 %2028, -4294967296
  %.sroa.0.0.insert.insert247.i = or disjoint i64 %.sroa.0.0.insert.mask.i75, %indvars.iv241.i
  %2029 = inttoptr i64 %.sroa.0.0.insert.insert247.i to ptr
  store ptr @.str.6, ptr %113, align 8, !alias.scope !144
  store ptr %2029, ptr %216, align 8, !alias.scope !144
  store i8 3, ptr %217, align 8, !alias.scope !144
  store i8 9, ptr %218, align 1, !alias.scope !144
  %2030 = load ptr, ptr %190, align 8
  %2031 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2030) #14
  %2032 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2031, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2033 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1878, ptr noundef %2032, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %2034

2034:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53
  %.sroa.0.1.i55 = phi ptr [ %2029, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %.0129.i = phi ptr [ %2033, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %2027, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i53 ]
  %2035 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %1889, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2036 = getelementptr inbounds i8, ptr %2035, i64 40
  %2037 = load ptr, ptr %2036, align 8
  store i8 1, ptr %220, align 1
  store ptr @.str.10, ptr %114, align 8
  store i8 3, ptr %219, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2037, ptr noundef nonnull align 8 dereferenceable(34) %114) #14
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 48
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp eq ptr %2038, %2039
  br i1 %2040, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57, label %2041

2041:                                             ; preds = %2034
  %2042 = getelementptr inbounds i8, ptr %2039, i64 -24
  %2043 = load i8, ptr %2042, align 8
  %2044 = zext i8 %2043 to i32
  %2045 = add nsw i32 %2044, -30
  %2046 = icmp ult i32 %2045, 11
  %spec.select.i.i.i56 = select i1 %2046, ptr %2042, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57:   ; preds = %2041, %2034
  %.0.i.i167.i = phi ptr [ null, %2034 ], [ %spec.select.i.i.i56, %2041 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0.i.i167.i)
  store i16 257, ptr %221, align 8
  %2047 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1887, ptr noundef %.0228.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %115)
  store i16 257, ptr %222, align 8
  %2048 = load ptr, ptr %190, align 8
  %2049 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2048) #14
  %2050 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2049, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2051 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.1122226.i, ptr noundef %2047, ptr noundef %2050, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next242.i, %1972
  br i1 %.not135.i, label %2054, label %2052

2052:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57
  store i16 257, ptr %223, align 8
  %2053 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1887, ptr noundef %.0228.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %117)
  br label %2054

2054:                                             ; preds = %2052, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57
  %.1131.i = phi ptr [ %2053, %2052 ], [ %.0130224.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i57 ]
  %2055 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2035, i32 noundef 0) #17
  store i8 1, ptr %225, align 1
  store ptr @.str.8, ptr %118, align 8
  store i8 3, ptr %224, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2055, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 56
  %2057 = load ptr, ptr %2056, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %2055, ptr %2057, i64 1)
  store i8 1, ptr %227, align 1
  store ptr @.str.13, ptr %119, align 8
  store i8 3, ptr %226, align 8
  %2058 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1885, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %119)
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 4
  %2060 = load i32, ptr %2059, align 4
  %2061 = and i32 %2060, 134217727
  %2062 = getelementptr inbounds nuw i8, ptr %2058, i64 72
  %2063 = load i32, ptr %2062, align 8
  %2064 = icmp eq i32 %2061, %2063
  br i1 %2064, label %2065, label %2066

2065:                                             ; preds = %2054
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2058) #14
  %.pre.i168.i = load i32, ptr %2059, align 4
  br label %2066

2066:                                             ; preds = %2065, %2054
  %2067 = phi i32 [ %.pre.i168.i, %2065 ], [ %2060, %2054 ]
  %2068 = add i32 %2067, 1
  %2069 = and i32 %2068, 134217727
  %2070 = and i32 %2067, -134217728
  %2071 = or disjoint i32 %2069, %2070
  store i32 %2071, ptr %2059, align 4
  %2072 = add nsw i32 %2069, -1
  %2073 = getelementptr inbounds i8, ptr %2058, i64 -8
  %2074 = load ptr, ptr %2073, align 8
  %2075 = zext i32 %2072 to i64
  %2076 = getelementptr inbounds %"class.llvm::Use", ptr %2074, i64 %2075
  %2077 = load ptr, ptr %2076, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %2077, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60, label %2078

2078:                                             ; preds = %2066
  %2079 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  %2082 = load ptr, ptr %2081, align 8
  store ptr %2080, ptr %2082, align 8
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60, label %2083

2083:                                             ; preds = %2078
  %2084 = load ptr, ptr %2081, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  store ptr %2084, ptr %2085, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60: ; preds = %2083, %2078, %2066
  store ptr %2051, ptr %2076, align 8
  %.not4.i.i.i.i.i.i61 = icmp eq ptr %2051, null
  br i1 %.not4.i.i.i.i.i.i61, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64, label %2086

2086:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60
  %2087 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  store ptr %2088, ptr %2089, align 8
  %.not.i.i.i.i.i.i.i.i62 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i.i.i.i.i62, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63, label %2090

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  store ptr %2089, ptr %2091, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63: ; preds = %2090, %2086
  %2092 = getelementptr inbounds nuw i8, ptr %2076, i64 16
  store ptr %2087, ptr %2092, align 8
  store ptr %2076, ptr %2087, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i63, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i60
  %2093 = load i32, ptr %2059, align 4
  %2094 = and i32 %2093, 134217727
  %2095 = add nsw i32 %2094, -1
  %2096 = load ptr, ptr %2073, align 8
  %2097 = load i32, ptr %2062, align 8
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr inbounds %"class.llvm::Use", ptr %2096, i64 %2098
  %2100 = zext i32 %2095 to i64
  %2101 = getelementptr inbounds ptr, ptr %2099, i64 %2100
  store ptr %2037, ptr %2101, align 8
  %2102 = load i32, ptr %2059, align 4
  %2103 = and i32 %2102, 134217727
  %2104 = load i32, ptr %2062, align 8
  %2105 = icmp eq i32 %2103, %2104
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2058) #14
  %.pre.i175.i = load i32, ptr %2059, align 4
  br label %2107

2107:                                             ; preds = %2106, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64
  %2108 = phi i32 [ %.pre.i175.i, %2106 ], [ %2102, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i64 ]
  %2109 = add i32 %2108, 1
  %2110 = and i32 %2109, 134217727
  %2111 = and i32 %2108, -134217728
  %2112 = or disjoint i32 %2110, %2111
  store i32 %2112, ptr %2059, align 4
  %2113 = add nsw i32 %2110, -1
  %2114 = load ptr, ptr %2073, align 8
  %2115 = zext i32 %2113 to i64
  %2116 = getelementptr inbounds %"class.llvm::Use", ptr %2114, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %.not.i.i.i.i.i169.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2118

2118:                                             ; preds = %2107
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  %2122 = load ptr, ptr %2121, align 8
  store ptr %2120, ptr %2122, align 8
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %2120, null
  br i1 %.not.i.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2123

2123:                                             ; preds = %2118
  %2124 = load ptr, ptr %2121, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2120, i64 16
  store ptr %2124, ptr %2125, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i: ; preds = %2123, %2118, %2107
  store ptr %.1122226.i, ptr %2116, align 8
  %.not4.i.i.i.i.i172.i = icmp eq ptr %.1122226.i, null
  br i1 %.not4.i.i.i.i.i172.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, label %2126

2126:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2127 = getelementptr inbounds nuw i8, ptr %.1122226.i, i64 16
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  store ptr %2128, ptr %2129, align 8
  %.not.i.i.i.i.i.i.i173.i = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i.i.i.i173.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, label %2130

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  store ptr %2129, ptr %2131, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i: ; preds = %2130, %2126
  %2132 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  store ptr %2127, ptr %2132, align 8
  store ptr %2116, ptr %2127, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2133 = load i32, ptr %2059, align 4
  %2134 = and i32 %2133, 134217727
  %2135 = add nsw i32 %2134, -1
  %2136 = load ptr, ptr %2073, align 8
  %2137 = load i32, ptr %2062, align 8
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds %"class.llvm::Use", ptr %2136, i64 %2138
  %2140 = zext i32 %2135 to i64
  %2141 = getelementptr inbounds ptr, ptr %2139, i64 %2140
  store ptr %.0120227.i, ptr %2141, align 8
  br i1 %.not135.i, label %._crit_edge231.i, label %2142

2142:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i
  %2143 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 8
  %2144 = load ptr, ptr %2143, align 8
  store i8 1, ptr %229, align 1
  store ptr @.str.17, ptr %120, align 8
  store i8 3, ptr %228, align 8
  %2145 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %2144, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 4
  %2147 = load i32, ptr %2146, align 4
  %2148 = and i32 %2147, 134217727
  %2149 = getelementptr inbounds nuw i8, ptr %2145, i64 72
  %2150 = load i32, ptr %2149, align 8
  %2151 = icmp eq i32 %2148, %2150
  br i1 %2151, label %2152, label %2153

2152:                                             ; preds = %2142
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2145) #14
  %.pre.i183.i = load i32, ptr %2146, align 4
  br label %2153

2153:                                             ; preds = %2152, %2142
  %2154 = phi i32 [ %.pre.i183.i, %2152 ], [ %2147, %2142 ]
  %2155 = add i32 %2154, 1
  %2156 = and i32 %2155, 134217727
  %2157 = and i32 %2154, -134217728
  %2158 = or disjoint i32 %2156, %2157
  store i32 %2158, ptr %2146, align 4
  %2159 = add nsw i32 %2156, -1
  %2160 = getelementptr inbounds i8, ptr %2145, i64 -8
  %2161 = load ptr, ptr %2160, align 8
  %2162 = zext i32 %2159 to i64
  %2163 = getelementptr inbounds %"class.llvm::Use", ptr %2161, i64 %2162
  %2164 = load ptr, ptr %2163, align 8
  %.not.i.i.i.i.i177.i = icmp eq ptr %2164, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2165

2165:                                             ; preds = %2153
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  %2169 = load ptr, ptr %2168, align 8
  store ptr %2167, ptr %2169, align 8
  %.not.i.i.i.i.i.i178.i = icmp eq ptr %2167, null
  br i1 %.not.i.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2170

2170:                                             ; preds = %2165
  %2171 = load ptr, ptr %2168, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  store ptr %2171, ptr %2172, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i: ; preds = %2170, %2165, %2153
  store ptr %.1131.i, ptr %2163, align 8
  %.not4.i.i.i.i.i180.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i180.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i, label %2173

2173:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2174 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  store ptr %2175, ptr %2176, align 8
  %.not.i.i.i.i.i.i.i181.i = icmp eq ptr %2175, null
  br i1 %.not.i.i.i.i.i.i.i181.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, label %2177

2177:                                             ; preds = %2173
  %2178 = getelementptr inbounds nuw i8, ptr %2175, i64 16
  store ptr %2176, ptr %2178, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i: ; preds = %2177, %2173
  %2179 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  store ptr %2174, ptr %2179, align 8
  store ptr %2163, ptr %2174, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2180 = load i32, ptr %2146, align 4
  %2181 = and i32 %2180, 134217727
  %2182 = add nsw i32 %2181, -1
  %2183 = load ptr, ptr %2160, align 8
  %2184 = load i32, ptr %2149, align 8
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds %"class.llvm::Use", ptr %2183, i64 %2185
  %2187 = zext i32 %2182 to i64
  %2188 = getelementptr inbounds ptr, ptr %2186, i64 %2187
  store ptr %2037, ptr %2188, align 8
  %2189 = load i32, ptr %2146, align 4
  %2190 = and i32 %2189, 134217727
  %2191 = load i32, ptr %2149, align 8
  %2192 = icmp eq i32 %2190, %2191
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2145) #14
  %.pre.i191.i = load i32, ptr %2146, align 4
  br label %2194

2194:                                             ; preds = %2193, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  %2195 = phi i32 [ %.pre.i191.i, %2193 ], [ %2189, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i ]
  %2196 = add i32 %2195, 1
  %2197 = and i32 %2196, 134217727
  %2198 = and i32 %2195, -134217728
  %2199 = or disjoint i32 %2197, %2198
  store i32 %2199, ptr %2146, align 4
  %2200 = add nsw i32 %2197, -1
  %2201 = load ptr, ptr %2160, align 8
  %2202 = zext i32 %2200 to i64
  %2203 = getelementptr inbounds %"class.llvm::Use", ptr %2201, i64 %2202
  %2204 = load ptr, ptr %2203, align 8
  %.not.i.i.i.i.i185.i = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i.i185.i, label %2213, label %2205

2205:                                             ; preds = %2194
  %2206 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2207 = load ptr, ptr %2206, align 8
  %2208 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2209 = load ptr, ptr %2208, align 8
  store ptr %2207, ptr %2209, align 8
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %2207, null
  br i1 %.not.i.i.i.i.i.i186.i, label %2213, label %2210

2210:                                             ; preds = %2205
  %2211 = load ptr, ptr %2208, align 8
  %2212 = getelementptr inbounds nuw i8, ptr %2207, i64 16
  store ptr %2211, ptr %2212, align 8
  br label %2213

2213:                                             ; preds = %2210, %2205, %2194
  store ptr %.0228.i, ptr %2203, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 16
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  store ptr %2215, ptr %2216, align 8
  %.not.i.i.i.i.i.i.i189.i = icmp eq ptr %2215, null
  br i1 %.not.i.i.i.i.i.i.i189.i, label %2219, label %2217

2217:                                             ; preds = %2213
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  store ptr %2216, ptr %2218, align 8
  br label %2219

2219:                                             ; preds = %2213, %2217
  %2220 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  store ptr %2214, ptr %2220, align 8
  store ptr %2203, ptr %2214, align 8
  %2221 = load i32, ptr %2146, align 4
  %2222 = and i32 %2221, 134217727
  %2223 = add nsw i32 %2222, -1
  %2224 = load ptr, ptr %2160, align 8
  %2225 = load i32, ptr %2149, align 8
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds %"class.llvm::Use", ptr %2224, i64 %2226
  %2228 = zext i32 %2223 to i64
  %2229 = getelementptr inbounds ptr, ptr %2227, i64 %2228
  store ptr %.0120227.i, ptr %2229, align 8
  br label %1973

._crit_edge231.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, %1970
  %.1122.lcssa.i = phi ptr [ %1880, %1970 ], [ %2058, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.1122.lcssa.i) #14
  %2230 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %._crit_edge231.i, %1965, %._crit_edge.i83
  %.5 = phi i8 [ 1, %._crit_edge231.i ], [ %.0349, %._crit_edge.i83 ], [ %.0349, %1965 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  %2231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %2232 = load ptr, ptr %101, align 8
  %2233 = icmp eq ptr %2232, %189
  br i1 %2233, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2234

2234:                                             ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %2232) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, %2234
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

2235:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2236 = load i32, ptr %476, align 4
  %2237 = and i32 %2236, 134217727
  %2238 = zext nneg i32 %2237 to i64
  %2239 = sub nsw i64 0, %2238
  %2240 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2239
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2243 = load ptr, ptr %2242, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2244, align 8
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %142, align 8
  %2245 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 1) #14
  store ptr %2245, ptr %141, align 8
  %2246 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2246 to i8
  %2247 = and i16 %2246, 256
  %.not113.i.i = icmp eq i16 %2247, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2248 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2243, i8 %.sroa.0.0.i.i105.i.i) #14
  br i1 %2248, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %2249

2249:                                             ; preds = %2235
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138)
  %2250 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2251 = load i32, ptr %2250, align 4
  %2252 = and i32 %2251, 134217727
  %2253 = zext nneg i32 %2252 to i64
  %2254 = sub nsw i64 0, %2253
  %2255 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2254
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds i8, ptr %2255, i64 32
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds i8, ptr %2255, i64 64
  %2260 = load ptr, ptr %2259, align 8
  %2261 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2244, i32 noundef 1) #14
  %2262 = and i16 %2261, 256
  %.not141.i = icmp eq i16 %2262, 0
  %2263 = and i16 %2261, 255
  %2264 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  %2265 = load ptr, ptr %2264, align 8
  %2266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %154, i64 noundef 2) #14
  store ptr %2266, ptr %155, align 8
  store ptr %152, ptr %156, align 8
  store ptr %153, ptr %157, align 8
  store ptr null, ptr %158, align 8
  store i32 0, ptr %159, align 8
  store i8 0, ptr %160, align 4
  store i8 2, ptr %161, align 1
  store i8 7, ptr %162, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %164, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %152, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %153, align 8
  %2267 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %2268 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %2269 = load ptr, ptr %2268, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %spec.select.i.i.i)
  %2270 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2271 = load ptr, ptr %2270, align 8
  store ptr %2271, ptr %125, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2271, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %2249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  br label %2273

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2249
  %2272 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %125, ptr noundef nonnull align 4 dereferenceable(8) %2271, i64 1) #14
  %.pr.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  store i32 0, ptr %122, align 4
  store ptr %.pr.i, ptr %123, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i16, label %2273, label %2274

2273:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %124, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2274:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2275 = load ptr, ptr %124, align 8
  %2276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %2277 = getelementptr inbounds %"struct.std::pair.136", ptr %2275, i64 %2276
  %.not911.i.i.i = icmp eq i64 %2276, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2274, %2282
  %.012.i.i.i = phi ptr [ %2283, %2282 ], [ %2275, %2274 ]
  %2278 = load i32, ptr %.012.i.i.i, align 8
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %.lr.ph.i.i.i
  %2281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %2281, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2282:                                             ; preds = %.lr.ph.i.i.i
  %2283 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %2283, %2277
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %2282, %2274
  %2284 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %2280, %2273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  %2285 = load ptr, ptr %125, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %2285, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2286

2286:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %125, ptr noundef nonnull align 4 dereferenceable(8) %2285) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2286, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  %2287 = getelementptr inbounds nuw i8, ptr %2265, i64 24
  %2288 = load ptr, ptr %2287, align 8
  %2289 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2288) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2289, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2289, 1
  store i64 %.fca.0.extract52.i, ptr %126, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2290 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %126) #14
  %2291 = lshr i64 %2290, 3
  %narrow.i = select i1 %.not141.i, i16 0, i16 %2263
  %2292 = zext nneg i16 %narrow.i to i64
  %2293 = shl nuw i64 1, %2292
  %2294 = or i64 %2291, %2293
  %2295 = sub i64 0, %2294
  %2296 = and i64 %2294, %2295
  %2297 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2296, i1 false)
  %2298 = trunc nuw nsw i64 %2297 to i8
  %2299 = sub nsw i8 63, %2298
  %2300 = getelementptr inbounds nuw i8, ptr %2265, i64 32
  %2301 = load i32, ptr %2300, align 8
  %2302 = load i8, ptr %2260, align 8
  %2303 = icmp ugt i8 %2302, 21
  br i1 %2303, label %.loopexit.i, label %2304

2304:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2305 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2306 = load ptr, ptr %2305, align 8
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  %2308 = load i32, ptr %2307, align 8
  %.not1013.i.i = icmp eq i32 %2308, 0
  br i1 %.not1013.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2309:                                             ; preds = %2312
  %2310 = add nuw i32 %.014.i.i, 1
  %.not10.i.i = icmp eq i32 %2310, %2308
  br i1 %.not10.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %2304, %2309
  %.014.i.i = phi i32 [ %2310, %2309 ], [ 0, %2304 ]
  %2311 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2260, i32 noundef %.014.i.i) #14
  %.not11.i.i = icmp eq ptr %2311, null
  br i1 %.not11.i.i, label %.loopexit.i, label %2312

2312:                                             ; preds = %.lr.ph.i.i
  %2313 = load i8, ptr %2311, align 8
  %2314 = icmp eq i8 %2313, 17
  br i1 %2314, label %2309, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2309, %2304
  %.not161.i = icmp eq i32 %2301, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0133.0.insert.ext.i = zext i8 %2299 to i16
  %.sroa.0133.0.insert.insert.i = or disjoint i16 %.sroa.0133.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2301 to i64
  br label %2315

2315:                                             ; preds = %2328, %.lr.ph.i
  %.sroa.0177.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0177.1.i, %2328 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2328 ]
  %.095146.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2328 ]
  %2316 = trunc nuw i64 %indvars.iv.i to i32
  %2317 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2260, i32 noundef %2316) #14
  %2318 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2317) #14
  br i1 %2318, label %2328, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2315
  %2319 = ptrtoint ptr %.sroa.0177.0.i to i64
  %.sroa.0177.0.insert.mask.i = and i64 %2319, -4294967296
  %.sroa.0177.0.insert.insert.i = or disjoint i64 %.sroa.0177.0.insert.mask.i, %indvars.iv.i
  %2320 = inttoptr i64 %.sroa.0177.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %127, align 8, !alias.scope !149
  store ptr %2320, ptr %165, align 8, !alias.scope !149
  store i8 3, ptr %166, align 8, !alias.scope !149
  store i8 9, ptr %167, align 1, !alias.scope !149
  %2321 = load ptr, ptr %155, align 8
  %2322 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2321) #14
  %2323 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2322, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2324 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2256, ptr noundef %2323, ptr noundef nonnull align 8 dereferenceable(34) %127)
  store i16 257, ptr %168, align 8
  %2325 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2288, ptr noundef %2258, i32 noundef %.095146.i, ptr noundef nonnull align 8 dereferenceable(34) %128)
  %2326 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2324, ptr noundef %2325, i16 %.sroa.0133.0.insert.insert.i, i1 noundef zeroext false)
  %2327 = add i32 %.095146.i, 1
  br label %2328

2328:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %2315
  %.sroa.0177.1.i = phi ptr [ %.sroa.0177.0.i, %2315 ], [ %2320, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.196.i = phi i32 [ %.095146.i, %2315 ], [ %2327, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2315, !llvm.loop !154

.loopexit.i:                                      ; preds = %2312, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i17 = icmp eq i32 %2301, 1
  %brmerge.i = or i1 %149, %.not.i17
  br i1 %brmerge.i, label %2333, label %2329

2329:                                             ; preds = %.loopexit.i
  %2330 = load ptr, ptr %155, align 8
  %2331 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2330, i32 noundef %2301) #14
  store i8 1, ptr %170, align 1
  store ptr @.str.12, ptr %129, align 8
  store i8 3, ptr %169, align 8
  %2332 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 49, ptr noundef nonnull %2260, ptr noundef %2331, ptr noundef nonnull align 8 dereferenceable(34) %129)
  br label %2333

2333:                                             ; preds = %2329, %.loopexit.i
  %.098.i = phi ptr [ %2332, %2329 ], [ null, %.loopexit.i ]
  %.not162.i = icmp eq i32 %2301, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %2333
  %.not105.i = icmp eq ptr %.098.i, null
  %2334 = icmp ult i32 %2301, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2299 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2335 = zext i32 %2301 to i64
  br label %2336

2336:                                             ; preds = %2498, %.lr.ph159.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph159.i ], [ %.sroa.0.1.i, %2498 ]
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next168.i, %2498 ]
  %.0157.i = phi ptr [ %2258, %.lr.ph159.i ], [ %2424, %2498 ]
  %.094156.i = phi ptr [ %2269, %.lr.ph159.i ], [ %2418, %2498 ]
  %.0101154.i = phi ptr [ undef, %.lr.ph159.i ], [ %.1102.i, %2498 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit122.i, label %2337

2337:                                             ; preds = %2336
  %.val.i = load i8, ptr %148, align 8
  %2338 = trunc i8 %.val.i to i1
  %2339 = trunc nuw i64 %indvars.iv167.i to i32
  %2340 = xor i32 %2339, -1
  %2341 = add i32 %2301, %2340
  %2342 = select i1 %2338, i32 %2341, i32 %2339
  store i32 %2301, ptr %171, align 8, !alias.scope !155
  br i1 %2334, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2337
  %2343 = and i32 %2342, 63
  %2344 = zext nneg i32 %2343 to i64
  %2345 = shl nuw i64 1, %2344
  br label %2350

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2337
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %130, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i = load i32, ptr %171, align 8, !alias.scope !155
  %2346 = icmp ult i32 %.pre.i.i, 65
  %2347 = and i32 %2342, 63
  %2348 = zext nneg i32 %2347 to i64
  %2349 = shl nuw i64 1, %2348
  br i1 %2346, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %2354

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %130, align 8, !alias.scope !155
  br label %2350

2350:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2351 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %2352 = phi i64 [ %2345, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %2349, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %2353 = or i64 %2352, %2351
  store i64 %2353, ptr %130, align 8, !alias.scope !155
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

2354:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %2355 = load ptr, ptr %130, align 8, !alias.scope !155
  %2356 = lshr i32 %2342, 6
  %2357 = zext nneg i32 %2356 to i64
  %2358 = getelementptr inbounds i64, ptr %2355, i64 %2357
  %2359 = load i64, ptr %2358, align 8
  %2360 = or i64 %2359, %2349
  store i64 %2360, ptr %2358, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %2354, %2350
  %2361 = load ptr, ptr %155, align 8
  %2362 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef nonnull align 8 dereferenceable(12) %130) #14
  %2363 = load i32, ptr %171, align 8
  %2364 = icmp ugt i32 %2363, 64
  br i1 %2364, label %2365, label %_ZN4llvm5APIntD2Ev.exit.i

2365:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2366 = load ptr, ptr %130, align 8
  %2367 = icmp eq ptr %2366, null
  br i1 %2367, label %_ZN4llvm5APIntD2Ev.exit.i, label %2368

2368:                                             ; preds = %2365
  call void @_ZdaPv(ptr noundef nonnull %2366) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2368, %2365, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  store i16 257, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  %2369 = load ptr, ptr %156, align 8
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds i8, ptr %2370, i64 16
  %2372 = load ptr, ptr %2371, align 8
  %2373 = call noundef ptr %2372(ptr noundef nonnull align 8 dereferenceable(8) %2369, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2362) #14
  %.not.i.i18 = icmp eq ptr %2373, null
  br i1 %.not.i.i18, label %2374, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

2374:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i16 257, ptr %173, align 8
  %2375 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2362, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr null, i64 0) #14
  %2376 = load ptr, ptr %157, align 8
  %.sroa.0.0.copyload.i.i.i22 = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds i8, ptr %2377, i64 16
  %2379 = load ptr, ptr %2378, align 8
  call void %2379(ptr noundef nonnull align 8 dereferenceable(8) %2376, ptr noundef %2375, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i.i22, i64 %.sroa.2.0.copyload.i.i.i) #14
  %2380 = load ptr, ptr %124, align 8
  %2381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %2382 = getelementptr inbounds %"struct.std::pair.136", ptr %2380, i64 %2381
  %.not10.i.i.i.i = icmp eq i64 %2381, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2374, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %2386, %.lr.ph.i.i.i.i ], [ %2380, %2374 ]
  %2383 = load i32, ptr %.011.i.i.i.i, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %2385 = load ptr, ptr %2384, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2375, i32 noundef %2383, ptr noundef %2385) #14
  %2386 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i23 = icmp eq ptr %2386, %2382
  br i1 %.not.i.i.i.i23, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %2374, %_ZN4llvm5APIntD2Ev.exit.i
  %.0.i.i19 = phi ptr [ %2373, %_ZN4llvm5APIntD2Ev.exit.i ], [ %2375, %2374 ], [ %2375, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  %2387 = load ptr, ptr %155, align 8
  %2388 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2387, i32 noundef %2301) #14
  %2389 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2388, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %175, align 8
  %2390 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 33, ptr noundef %.0.i.i19, ptr noundef %2389, ptr noundef nonnull align 8 dereferenceable(34) %132)
  br label %2397

_ZN4llvmplERKNS_5TwineES2_.exit122.i:             ; preds = %2336
  %2391 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %2391, -4294967296
  %.sroa.0.0.insert.insert173.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv167.i
  %2392 = inttoptr i64 %.sroa.0.0.insert.insert173.i to ptr
  store ptr @.str.6, ptr %133, align 8, !alias.scope !158
  store ptr %2392, ptr %176, align 8, !alias.scope !158
  store i8 3, ptr %177, align 8, !alias.scope !158
  store i8 9, ptr %178, align 1, !alias.scope !158
  %2393 = load ptr, ptr %155, align 8
  %2394 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2393) #14
  %2395 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2394, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2396 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2260, ptr noundef %2395, ptr noundef nonnull align 8 dereferenceable(34) %133)
  br label %2397

2397:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit122.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %2392, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %2396, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %2390, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %2398 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %2267, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2399 = getelementptr inbounds i8, ptr %2398, i64 40
  %2400 = load ptr, ptr %2399, align 8
  store i8 1, ptr %180, align 1
  store ptr @.str.14, ptr %134, align 8
  store i8 3, ptr %179, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2400, ptr noundef nonnull align 8 dereferenceable(34) %134) #14
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 48
  %2402 = load ptr, ptr %2401, align 8
  %2403 = icmp eq ptr %2401, %2402
  br i1 %2403, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %2404

2404:                                             ; preds = %2397
  %2405 = getelementptr inbounds i8, ptr %2402, i64 -24
  %2406 = load i8, ptr %2405, align 8
  %2407 = zext i8 %2406 to i32
  %2408 = add nsw i32 %2407, -30
  %2409 = icmp ult i32 %2408, 11
  %spec.select.i.i.i20 = select i1 %2409, ptr %2405, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %2404, %2397
  %.0.i.i123.i = phi ptr [ null, %2397 ], [ %spec.select.i.i.i20, %2404 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %.0.i.i123.i)
  store i16 257, ptr %181, align 8
  %2410 = load ptr, ptr %155, align 8
  %2411 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2410) #14
  %2412 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2411, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2413 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2256, ptr noundef %2412, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %2414 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2413, ptr noundef %.0157.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next168.i, %2335
  br i1 %.not106.i, label %2417, label %2415

2415:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store i16 257, ptr %182, align 8
  %2416 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2288, ptr noundef %.0157.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %2417

2417:                                             ; preds = %2415, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1102.i = phi ptr [ %2416, %2415 ], [ %.0101154.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %2418 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2398, i32 noundef 0) #17
  store i8 1, ptr %184, align 1
  store ptr @.str.8, ptr %137, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2418, ptr noundef nonnull align 8 dereferenceable(34) %137) #14
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 56
  %2420 = load ptr, ptr %2419, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2418, ptr %2420, i64 1)
  br i1 %.not106.i, label %._crit_edge.i, label %2421

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 8
  %2423 = load ptr, ptr %2422, align 8
  store i8 1, ptr %186, align 1
  store ptr @.str.17, ptr %138, align 8
  store i8 3, ptr %185, align 8
  %2424 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2423, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %138)
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 4
  %2426 = load i32, ptr %2425, align 4
  %2427 = and i32 %2426, 134217727
  %2428 = getelementptr inbounds nuw i8, ptr %2424, i64 72
  %2429 = load i32, ptr %2428, align 8
  %2430 = icmp eq i32 %2427, %2429
  br i1 %2430, label %2431, label %2432

2431:                                             ; preds = %2421
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2424) #14
  %.pre.i124.i = load i32, ptr %2425, align 4
  br label %2432

2432:                                             ; preds = %2431, %2421
  %2433 = phi i32 [ %.pre.i124.i, %2431 ], [ %2426, %2421 ]
  %2434 = add i32 %2433, 1
  %2435 = and i32 %2434, 134217727
  %2436 = and i32 %2433, -134217728
  %2437 = or disjoint i32 %2435, %2436
  store i32 %2437, ptr %2425, align 4
  %2438 = add nsw i32 %2435, -1
  %2439 = getelementptr inbounds i8, ptr %2424, i64 -8
  %2440 = load ptr, ptr %2439, align 8
  %2441 = zext i32 %2438 to i64
  %2442 = getelementptr inbounds %"class.llvm::Use", ptr %2440, i64 %2441
  %2443 = load ptr, ptr %2442, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %2443, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2444

2444:                                             ; preds = %2432
  %2445 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2448 = load ptr, ptr %2447, align 8
  store ptr %2446, ptr %2448, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2446, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2449

2449:                                             ; preds = %2444
  %2450 = load ptr, ptr %2447, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  store ptr %2450, ptr %2451, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2449, %2444, %2432
  store ptr %.1102.i, ptr %2442, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2452

2452:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2453 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  store ptr %2454, ptr %2455, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2454, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2456

2456:                                             ; preds = %2452
  %2457 = getelementptr inbounds nuw i8, ptr %2454, i64 16
  store ptr %2455, ptr %2457, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2456, %2452
  %2458 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  store ptr %2453, ptr %2458, align 8
  store ptr %2442, ptr %2453, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2459 = load i32, ptr %2425, align 4
  %2460 = and i32 %2459, 134217727
  %2461 = add nsw i32 %2460, -1
  %2462 = load ptr, ptr %2439, align 8
  %2463 = load i32, ptr %2428, align 8
  %2464 = zext i32 %2463 to i64
  %2465 = getelementptr inbounds %"class.llvm::Use", ptr %2462, i64 %2464
  %2466 = zext i32 %2461 to i64
  %2467 = getelementptr inbounds ptr, ptr %2465, i64 %2466
  store ptr %2400, ptr %2467, align 8
  %2468 = load i32, ptr %2425, align 4
  %2469 = and i32 %2468, 134217727
  %2470 = load i32, ptr %2428, align 8
  %2471 = icmp eq i32 %2469, %2470
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2424) #14
  %.pre.i131.i = load i32, ptr %2425, align 4
  br label %2473

2473:                                             ; preds = %2472, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2474 = phi i32 [ %.pre.i131.i, %2472 ], [ %2468, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2475 = add i32 %2474, 1
  %2476 = and i32 %2475, 134217727
  %2477 = and i32 %2474, -134217728
  %2478 = or disjoint i32 %2476, %2477
  store i32 %2478, ptr %2425, align 4
  %2479 = add nsw i32 %2476, -1
  %2480 = load ptr, ptr %2439, align 8
  %2481 = zext i32 %2479 to i64
  %2482 = getelementptr inbounds %"class.llvm::Use", ptr %2480, i64 %2481
  %2483 = load ptr, ptr %2482, align 8
  %.not.i.i.i.i.i125.i = icmp eq ptr %2483, null
  br i1 %.not.i.i.i.i.i125.i, label %2492, label %2484

2484:                                             ; preds = %2473
  %2485 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  %2488 = load ptr, ptr %2487, align 8
  store ptr %2486, ptr %2488, align 8
  %.not.i.i.i.i.i.i126.i = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i.i.i126.i, label %2492, label %2489

2489:                                             ; preds = %2484
  %2490 = load ptr, ptr %2487, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  store ptr %2490, ptr %2491, align 8
  br label %2492

2492:                                             ; preds = %2489, %2484, %2473
  store ptr %.0157.i, ptr %2482, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 16
  %2494 = load ptr, ptr %2493, align 8
  %2495 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  store ptr %2494, ptr %2495, align 8
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %2494, null
  br i1 %.not.i.i.i.i.i.i.i129.i, label %2498, label %2496

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 16
  store ptr %2495, ptr %2497, align 8
  br label %2498

2498:                                             ; preds = %2492, %2496
  %2499 = getelementptr inbounds nuw i8, ptr %2482, i64 16
  store ptr %2493, ptr %2499, align 8
  store ptr %2482, ptr %2493, align 8
  %2500 = load i32, ptr %2425, align 4
  %2501 = and i32 %2500, 134217727
  %2502 = add nsw i32 %2501, -1
  %2503 = load ptr, ptr %2439, align 8
  %2504 = load i32, ptr %2428, align 8
  %2505 = zext i32 %2504 to i64
  %2506 = getelementptr inbounds %"class.llvm::Use", ptr %2503, i64 %2505
  %2507 = zext i32 %2502 to i64
  %2508 = getelementptr inbounds ptr, ptr %2506, i64 %2507
  store ptr %.094156.i, ptr %2508, align 8
  br label %2336

._crit_edge.i:                                    ; preds = %2328, %2417, %2333, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i8 [ %.0349, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ 1, %2333 ], [ 1, %2417 ], [ %.0349, %2328 ]
  %2509 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  %2510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %2511 = load ptr, ptr %124, align 8
  %2512 = icmp eq ptr %2511, %154
  br i1 %2512, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2513

2513:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %2511) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %2513
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138)
  br label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %2235, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1862, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1686, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1390, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1136, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %734, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %588, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %458, %455
  %.1350 = phi i8 [ %.0349, %455 ], [ %.0349, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.0349, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.0349, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.0349, %2235 ], [ %.4, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %1862 ], [ %.5, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.6, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %1686 ], [ %.7, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %1390 ], [ %.0349, %1136 ], [ %.8, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %734 ], [ %.9, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %588 ], [ %.10, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0349, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.0349, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.0349, %458 ]
  %.0.i.i = phi i1 [ false, %455 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %2235 ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1862 ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1686 ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1390 ], [ false, %1136 ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %734 ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %588 ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %458 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  %2514 = or i1 %.020.i, %.0.i.i
  br label %2515

2515:                                             ; preds = %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, %447
  %.2351 = phi i8 [ %.0349, %447 ], [ %.1350, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %.1.i = phi i1 [ %.020.i, %447 ], [ %2514, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %2516 = trunc nuw i8 %.2351 to i1
  br i1 %2516, label %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread, label %446, !llvm.loop !163

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread: ; preds = %2515
  %2517 = or i8 %.1, 1
  br label %.loopexit

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit: ; preds = %446
  %.pre391 = trunc nuw i8 %.0349 to i1
  %2518 = zext i1 %.020.i to i8
  %2519 = or i8 %.1, %2518
  br i1 %.pre391, label %.loopexit, label %437

.loopexit:                                        ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %437, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread
  %.2 = phi i8 [ %2517, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread ], [ %.1, %437 ], [ %2519, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %2520 = and i8 %.2, 1
  %2521 = zext i1 %.0375 to i8
  %2522 = or i8 %2520, %2521
  %2523 = icmp ne i8 %2522, 0
  %2524 = trunc nuw i8 %.2 to i1
  br i1 %2524, label %435, label %2525, !llvm.loop !164

2525:                                             ; preds = %.loopexit
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %143) #14
  ret i1 %2523
}

declare void @_ZN4llvm44initializeTargetTransformInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.172, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL52initializeScalarizeMaskedMemIntrinLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL52InitializeScalarizeMaskedMemIntrinLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134ScalarizeMaskedMemIntrinLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not11.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %9, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %5, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN4llvm30TargetTransformInfoWrapperPass2IDE
  br i1 %12, label %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %10, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm30TargetTransformInfoWrapperPass2IDE) #14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %20 = load ptr, ptr %3, align 8
  %21 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #14
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %spec.select = select i1 %.not, ptr null, ptr %26
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit
  %.0 = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_30TargetTransformInfoWrapperPassEEERT_v.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24DominatorTreeWrapperPassEEEPT_v.exit ]
  %27 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm8FunctionERKNS_19TargetTransformInfoEPNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.0)
  ret i1 %27
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #14
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm30TargetTransformInfoWrapperPass6getTTIERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19hasBranchDivergenceEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %17 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  ]

17:                                               ; preds = %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i: ; preds = %17, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPN4llvm10BasicBlockEEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %5
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit

_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %21
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410) %0) #14
  br label %27

27:                                               ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE10_M_destroyEv.exit, %1
  ret void
}

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE5flushEv(ptr noundef nonnull align 8 dereferenceable(410)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(410)) unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEC2EPS2_NS4_14UpdateStrategyE(ptr noundef nonnull align 8 dereferenceable(410), ptr noundef, i8 noundef zeroext) unnamed_addr #2

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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.136", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #14
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"struct.std::pair.136", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !168

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = getelementptr inbounds %"struct.std::pair.136", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = getelementptr inbounds %"struct.std::pair.136", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !169

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.std::pair.136", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #14
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = getelementptr inbounds %"struct.std::pair.136", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.std::pair.136", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %18 = getelementptr inbounds %"struct.std::pair.136", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, ptr noundef %2) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  call void @_ZN4llvm18ExtractElementInstC1EPNS_5ValueES2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.std::pair.136", ptr %21, i64 %22
  %.not10.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %21, %12 ]
  %24 = load i32, ptr %.011.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %24, ptr noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_18ExtractElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %12, %4
  %.0 = phi ptr [ %11, %4 ], [ %14, %12 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef, ptr, i64, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #14
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #14
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = getelementptr inbounds %"struct.std::pair.136", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #14
  %35 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !170

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #14
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.std::pair.136", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #14
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #14
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = getelementptr inbounds %"struct.std::pair.136", ptr %23, i64 %24
  %.not10.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #14
  %29 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17InsertElementInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %14, %5
  %.0 = phi ptr [ %13, %5 ], [ %16, %14 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17InsertElementInstC1EPNS_5ValueES2_S2_RKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = getelementptr inbounds %"struct.std::pair.136", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds %"struct.std::pair.136", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 112, i32 noundef 2) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %26 = getelementptr inbounds %"struct.std::pair.136", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %27, ptr noundef %29) #14
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17ShuffleVectorInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15, %6
  %.0 = phi ptr [ %14, %6 ], [ %16, %15 ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #14
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !171

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !171

30:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  ret void
}

declare void @_ZN4llvm17ShuffleVectorInstC1EPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !172

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #14
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !173

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !174
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !174
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !177

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !174
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !174
  store ptr %1, ptr %72, align 8, !noalias !174
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #14, !noalias !174
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{}
!13 = distinct !{!13, !11}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = distinct !{!24, !11}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm5Twine6concatERKS0_"}
!33 = distinct !{!33, !34, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvmplERKNS_5TwineES2_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm5Twine6concatERKS0_"}
!38 = distinct !{!38, !39, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvmplERKNS_5TwineES2_"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!59 = distinct !{!59, !11}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = distinct !{!75, !11}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = distinct !{!99, !11}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm5Twine6concatERKS0_"}
!108 = distinct !{!108, !109, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplERKNS_5TwineES2_"}
!110 = distinct !{!110, !11}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5Twine6concatERKS0_"}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5Twine6concatERKS0_"}
!127 = distinct !{!127, !128, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplERKNS_5TwineES2_"}
!129 = distinct !{!129, !11}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm5Twine6concatERKS0_"}
!133 = distinct !{!133, !134, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvmplERKNS_5TwineES2_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm5Twine6concatERKS0_"}
!138 = distinct !{!138, !139, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplERKNS_5TwineES2_"}
!140 = distinct !{!140, !11}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm5Twine6concatERKS0_"}
!147 = distinct !{!147, !148, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvmplERKNS_5TwineES2_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm5Twine6concatERKS0_"}
!152 = distinct !{!152, !153, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplERKNS_5TwineES2_"}
!154 = distinct !{!154, !11}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm5APInt12getOneBitSetEjj: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm5APInt12getOneBitSetEjj"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm5Twine6concatERKS0_"}
!161 = distinct !{!161, !162, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvmplERKNS_5TwineES2_"}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!177 = distinct !{!177, !11}
