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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %17, ptr %16, align 8, !alias.scope !4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %20, align 4, !alias.scope !4
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %21, align 8, !alias.scope !4
  store i32 1, ptr %13, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %10, align 8, !alias.scope !4, !noalias !7
  br label %30

22:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 72
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
  %150 = getelementptr inbounds i8, ptr %0, i64 80
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
  %.sroa.2.0..sroa_idx.i.i.i107 = getelementptr inbounds i8, ptr %85, i64 64
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
  %.sroa.2.0..sroa_idx.i.i.i161 = getelementptr inbounds i8, ptr %66, i64 64
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
  %.sroa.2.0..sroa_idx.i.i.i224 = getelementptr inbounds i8, ptr %47, i64 64
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
  %.sroa.2.0..sroa_idx.i.i.i282 = getelementptr inbounds i8, ptr %22, i64 64
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
  %.sroa.2.0..sroa_idx.i.i.i346 = getelementptr inbounds i8, ptr %8, i64 64
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
  %.0395 = phi i1 [ false, %147 ], [ %2463, %.loopexit ]
  %436 = load ptr, ptr %150, align 8
  br label %437

437:                                              ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %435
  %.sroa.0365.0 = phi ptr [ %436, %435 ], [ %440, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %.1 = phi i8 [ 0, %435 ], [ %2459, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %.not375 = icmp eq ptr %.sroa.0365.0, %151
  br i1 %.not375, label %.loopexit, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = load i8, ptr %144, align 8
  %442 = trunc i8 %441 to i1
  %spec.select = select i1 %442, ptr %143, ptr null
  %443 = getelementptr inbounds i8, ptr %.sroa.0365.0, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %.sroa.0365.0, i64 24
  br label %446

446:                                              ; preds = %2455, %438
  %.0369 = phi i8 [ 0, %438 ], [ %.2371, %2455 ]
  %.sroa.027.0.i = phi ptr [ %444, %438 ], [ %449, %2455 ]
  %.020.i = phi i1 [ false, %438 ], [ %.1.i, %2455 ]
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
  br i1 %.not.i, label %2455, label %455

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
  %.0.i.i.i361 = phi i64 [ %486, %484 ], [ 2, %483 ], [ 0, %475 ]
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
  %.not.i.i362 = icmp eq i64 %501, 0
  br i1 %.not.i.i362, label %_ZN4llvm8CallBase7arg_endEv.exit, label %502

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
  %.0.i.i363 = phi i64 [ %518, %502 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i ]
  %519 = sub nsw i64 0, %.0.i.i.i361
  %520 = getelementptr inbounds %"class.llvm::Use", ptr %451, i64 %519
  %521 = getelementptr inbounds i8, ptr %520, i64 -32
  %522 = sub nsw i64 0, %.0.i.i363
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
  br i1 %545, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit431", label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i.i.i = load ptr, ptr %547, align 8
  %548 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.i.i.i.i.i.i.i.i = load ptr, ptr %548, align 8
  %549 = getelementptr i8, ptr %.val31.val.i.i.i.i.i.i.i.i, i64 8
  %.val31.val.val.i.i.i.i.i.i.i.i = load i32, ptr %549, align 8
  %550 = and i32 %.val31.val.val.i.i.i.i.i.i.i.i, 255
  %551 = icmp eq i32 %550, 18
  br i1 %551, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit433", label %552

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

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit431": ; preds = %540
  %577 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit433": ; preds = %546
  %578 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit431", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit433", %571, %564, %557
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %557 ], [ %.1.i.i.i.i.i.i.i.i, %564 ], [ %.2.i.i.i.i.i.i.i.i, %571 ], [ %576, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %577, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit431" ], [ %578, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i.loopexit.split.loop.exit433" ], [ %.02943.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
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
    i32 224, label %1126
    i32 221, label %1342
    i32 223, label %1626
    i32 220, label %1822
    i32 219, label %2185
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
  %.not.i.i.i.i.i326 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i.i326, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i360, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i327

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i360:       ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %622

_ZN4llvm8DebugLocC2ERKS0_.exit.i327:              ; preds = %602
  %621 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %620, i64 1) #14
  %.pr.i328 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr %.pr.i328, ptr %7, align 8
  %.not.i.i.i329 = icmp eq ptr %.pr.i328, null
  br i1 %.not.i.i.i329, label %622, label %623

622:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i327, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i360
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i335

623:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i327
  %624 = load ptr, ptr %8, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %626 = getelementptr inbounds %"struct.std::pair.136", ptr %624, i64 %625
  %.not911.i.i.i330 = icmp eq i64 %625, 0
  br i1 %.not911.i.i.i330, label %._crit_edge.i.i.i334, label %.lr.ph.i.i.i331

.lr.ph.i.i.i331:                                  ; preds = %623, %631
  %.012.i.i.i332 = phi ptr [ %632, %631 ], [ %624, %623 ]
  %627 = load i32, ptr %.012.i.i.i332, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph.i.i.i331
  %630 = getelementptr inbounds nuw i8, ptr %.012.i.i.i332, i64 8
  store ptr %.pr.i328, ptr %630, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i335

631:                                              ; preds = %.lr.ph.i.i.i331
  %632 = getelementptr inbounds i8, ptr %.012.i.i.i332, i64 16
  %.not9.i.i.i333 = icmp eq ptr %632, %626
  br i1 %.not9.i.i.i333, label %._crit_edge.i.i.i334, label %.lr.ph.i.i.i331

._crit_edge.i.i.i334:                             ; preds = %631, %623
  %633 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i335

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i335: ; preds = %._crit_edge.i.i.i334, %629, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %634 = load ptr, ptr %9, align 8
  %.not.i.i.i.i60.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit.i336, label %635

635:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i335
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %634) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i336

_ZN4llvm8DebugLocD2Ev.exit.i336:                  ; preds = %635, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i335
  %636 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %637 = load i32, ptr %636, align 8
  %638 = load i8, ptr %613, align 8
  %639 = icmp ugt i8 %638, 21
  br i1 %639, label %.critedge.i, label %640

640:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i336
  %641 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load i32, ptr %643, align 8
  %.not1013.i.i337 = icmp eq i32 %644, 0
  br i1 %.not1013.i.i337, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i343, label %.lr.ph.i.i338

645:                                              ; preds = %648
  %646 = add nuw i32 %.014.i.i339, 1
  %.not10.i.i342 = icmp eq i32 %646, %644
  br i1 %.not10.i.i342, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i343, label %.lr.ph.i.i338, !llvm.loop !13

.lr.ph.i.i338:                                    ; preds = %640, %645
  %.014.i.i339 = phi i32 [ %646, %645 ], [ 0, %640 ]
  %647 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %.014.i.i339) #14
  %.not11.i.i340 = icmp eq ptr %647, null
  br i1 %.not11.i.i340, label %.critedge.i, label %648

648:                                              ; preds = %.lr.ph.i.i338
  %649 = load i8, ptr %647, align 8
  %650 = icmp eq i8 %649, 17
  br i1 %650, label %645, label %.critedge.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i343: ; preds = %645, %640
  %.not.i344 = icmp eq i32 %637, 0
  br i1 %.not.i344, label %._crit_edge.i353, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i343
  %wide.trip.count.i347 = zext i32 %637 to i64
  br label %651

651:                                              ; preds = %683, %.lr.ph.i345
  %.sroa.077.0.i = phi ptr [ undef, %.lr.ph.i345 ], [ %.sroa.077.1.i, %683 ]
  %.sroa.084.0.i = phi ptr [ undef, %.lr.ph.i345 ], [ %.sroa.084.1.i, %683 ]
  %indvars.iv.i348 = phi i64 [ 0, %.lr.ph.i345 ], [ %indvars.iv.next.i351, %683 ]
  %652 = trunc nuw i64 %indvars.iv.i348 to i32
  %653 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %613, i32 noundef %652) #14
  %654 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %653) #14
  br i1 %654, label %683, label %_ZN4llvmplERKNS_5TwineES2_.exit75.i

_ZN4llvmplERKNS_5TwineES2_.exit75.i:              ; preds = %651
  %655 = ptrtoint ptr %.sroa.084.0.i to i64
  %.sroa.084.0.insert.mask.i = and i64 %655, -4294967296
  %.sroa.084.0.insert.insert.i = or disjoint i64 %.sroa.084.0.insert.mask.i, %indvars.iv.i348
  %656 = inttoptr i64 %.sroa.084.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %10, align 8, !alias.scope !14
  store ptr %656, ptr %409, align 8, !alias.scope !14
  store i8 3, ptr %410, align 8, !alias.scope !14
  store i8 9, ptr %411, align 1, !alias.scope !14
  %657 = load ptr, ptr %399, align 8
  %658 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %657) #14
  %659 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %658, i64 noundef %indvars.iv.i348, i1 noundef zeroext false) #14
  %660 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %609, ptr noundef %659, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %661 = ptrtoint ptr %.sroa.077.0.i to i64
  %.sroa.077.0.insert.mask.i = and i64 %661, -4294967296
  %.sroa.077.0.insert.insert.i = or disjoint i64 %indvars.iv.i348, %.sroa.077.0.insert.mask.i
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
  %.not.i.i349 = icmp eq ptr %668, null
  br i1 %.not.i.i349, label %669, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

669:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %416, align 8
  store i8 1, ptr %417, align 1
  %670 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %663, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %671 = load ptr, ptr %401, align 8
  %.sroa.0.0.copyload.i.i.i354 = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i.i355 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i346, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i.i354, i64 %.sroa.2.0.copyload.i.i.i355) #14
  %675 = load ptr, ptr %8, align 8
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %677 = getelementptr inbounds %"struct.std::pair.136", ptr %675, i64 %676
  %.not10.i.i.i.i356 = icmp eq i64 %676, 0
  br i1 %.not10.i.i.i.i356, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %669, %.lr.ph.i.i.i.i357
  %.011.i.i.i.i358 = phi ptr [ %681, %.lr.ph.i.i.i.i357 ], [ %675, %669 ]
  %678 = load i32, ptr %.011.i.i.i.i358, align 8
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i358, i64 8
  %680 = load ptr, ptr %679, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %670, i32 noundef %678, ptr noundef %680) #14
  %681 = getelementptr inbounds i8, ptr %.011.i.i.i.i358, i64 16
  %.not.i.i.i.i359 = icmp eq ptr %681, %677
  br i1 %.not.i.i.i.i359, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i.i357

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i.i357, %669
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvmplERKNS_5TwineES2_.exit75.i
  %.0.i.i350 = phi ptr [ %670, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %668, %_ZN4llvmplERKNS_5TwineES2_.exit75.i ]
  %682 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i350, ptr noundef %660, i16 0, i1 noundef zeroext false)
  br label %683

683:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %651
  %.sroa.077.1.i = phi ptr [ %.sroa.077.0.i, %651 ], [ %662, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %.sroa.084.1.i = phi ptr [ %.sroa.084.0.i, %651 ], [ %656, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i348, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, %wide.trip.count.i347
  br i1 %exitcond.not.i352, label %._crit_edge.i353, label %651, !llvm.loop !24

.critedge.i:                                      ; preds = %648, %.lr.ph.i.i338, %_ZN4llvm8DebugLocD2Ev.exit.i336
  %.not43.i = icmp eq i32 %637, 0
  br i1 %.not43.i, label %._crit_edge.i353, label %_ZN4llvmplERKNS_5TwineES2_.exit90.lr.ph.i

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
  %spec.select.i.i.i341 = select i1 %701, ptr %697, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit121.i

_ZN4llvmplERKNS_5TwineES2_.exit121.i:             ; preds = %696, %_ZN4llvmplERKNS_5TwineES2_.exit90.i
  %.0.i.i91.i = phi ptr [ null, %_ZN4llvmplERKNS_5TwineES2_.exit90.i ], [ %spec.select.i.i.i341, %696 ]
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
  %.sroa.2.0.copyload.i.i127.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i346, align 8
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
  %727 = getelementptr inbounds i8, ptr %726, i64 56
  %728 = load ptr, ptr %727, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %726, ptr %728, i64 1)
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %._crit_edge.i353, label %_ZN4llvmplERKNS_5TwineES2_.exit90.i, !llvm.loop !40

._crit_edge.i353:                                 ; preds = %683, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i, %.critedge.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i343
  %.10 = phi i8 [ %.0369, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i343 ], [ 1, %.critedge.i ], [ 1, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit124.i ], [ %.0369, %683 ]
  %729 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %396) #14
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %731 = load ptr, ptr %8, align 8
  %732 = icmp eq ptr %731, %398
  br i1 %732, label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %733

733:                                              ; preds = %._crit_edge.i353
  call void @free(ptr noundef %731) #14
  br label %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i353, %733
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
  %744 = getelementptr inbounds i8, ptr %742, i64 32
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
  %767 = getelementptr inbounds i8, ptr %761, i64 32
  %768 = load i32, ptr %767, align 8
  %769 = icmp ult i32 %768, 65
  %770 = load ptr, ptr %766, align 8
  %.0.in.i.i.i.i.i260 = select i1 %769, ptr %766, ptr %770
  %.0.i.i.i.i.i261 = load i64, ptr %.0.in.i.i.i.i.i260, align 8
  %.not.i.not.i.i.i262 = icmp eq i64 %.0.i.i.i.i.i261, 0
  %771 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i261, i1 true)
  %772 = trunc nuw nsw i64 %771 to i8
  %773 = xor i8 %772, 63
  %.sroa.0.0.i.i.i.i263 = select i1 %.not.i.not.i.i.i262, i8 0, i8 %773
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
  %.not.i.i.i.i.i264 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i264, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i325, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i265

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i325:       ; preds = %752
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  br label %785

_ZN4llvm8DebugLocC2ERKS0_.exit.i265:              ; preds = %752
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %783, i64 1) #14
  %.pr.i266 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store i32 0, ptr %20, align 4
  store ptr %.pr.i266, ptr %21, align 8
  %.not.i.i.i267 = icmp eq ptr %.pr.i266, null
  br i1 %.not.i.i.i267, label %785, label %786

785:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i265, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i325
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i273

786:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i265
  %787 = load ptr, ptr %22, align 8
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %789 = getelementptr inbounds %"struct.std::pair.136", ptr %787, i64 %788
  %.not911.i.i.i268 = icmp eq i64 %788, 0
  br i1 %.not911.i.i.i268, label %._crit_edge.i.i.i272, label %.lr.ph.i.i.i269

.lr.ph.i.i.i269:                                  ; preds = %786, %794
  %.012.i.i.i270 = phi ptr [ %795, %794 ], [ %787, %786 ]
  %790 = load i32, ptr %.012.i.i.i270, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %.lr.ph.i.i.i269
  %793 = getelementptr inbounds nuw i8, ptr %.012.i.i.i270, i64 8
  store ptr %.pr.i266, ptr %793, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i273

794:                                              ; preds = %.lr.ph.i.i.i269
  %795 = getelementptr inbounds i8, ptr %.012.i.i.i270, i64 16
  %.not9.i.i.i271 = icmp eq ptr %795, %789
  br i1 %.not9.i.i.i271, label %._crit_edge.i.i.i272, label %.lr.ph.i.i.i269

._crit_edge.i.i.i272:                             ; preds = %794, %786
  %796 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i273

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i273: ; preds = %._crit_edge.i.i.i272, %792, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %797 = load ptr, ptr %23, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i155.i, label %_ZN4llvm8DebugLocD2Ev.exit.i274, label %798

798:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i273
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %797) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i274

_ZN4llvm8DebugLocD2Ev.exit.i274:                  ; preds = %798, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i273
  %799 = load i8, ptr %763, align 8
  %800 = icmp ult i8 %799, 22
  br i1 %800, label %801, label %805

801:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i274
  %802 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %763) #14
  br i1 %802, label %803, label %805

803:                                              ; preds = %801
  %.sroa.0201.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i263 to i16
  %.sroa.0201.0.insert.insert.i = or disjoint i16 %.sroa.0201.0.insert.ext.i, 256
  store i16 257, ptr %395, align 8
  %804 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %775, ptr noundef %759, i16 %.sroa.0201.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %804, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %804, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef nonnull %804) #14
  br label %1120

805:                                              ; preds = %801, %_ZN4llvm8DebugLocD2Ev.exit.i274
  %806 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %777) #17
  %.fca.0.extract80.i = extractvalue { i64, i8 } %806, 0
  %.fca.1.extract81.i = extractvalue { i64, i8 } %806, 1
  store i64 %.fca.0.extract80.i, ptr %25, align 8
  store i8 %.fca.1.extract81.i, ptr %.sroa.283.0..sroa_idx.i, align 8
  %807 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #14
  %808 = lshr i64 %807, 3
  %809 = zext nneg i8 %.sroa.0.0.i.i.i.i263 to i64
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
  br i1 %820, label %.loopexit.i279, label %821

821:                                              ; preds = %805
  %822 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %825 = load i32, ptr %824, align 8
  %.not1013.i.i275 = icmp eq i32 %825, 0
  br i1 %.not1013.i.i275, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i315, label %.lr.ph.i.i276

826:                                              ; preds = %829
  %827 = add nuw i32 %.014.i.i277, 1
  %.not10.i.i314 = icmp eq i32 %827, %825
  br i1 %.not10.i.i314, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i315, label %.lr.ph.i.i276, !llvm.loop !13

.lr.ph.i.i276:                                    ; preds = %821, %826
  %.014.i.i277 = phi i32 [ %827, %826 ], [ 0, %821 ]
  %828 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %763, i32 noundef %.014.i.i277) #14
  %.not11.i.i278 = icmp eq ptr %828, null
  br i1 %.not11.i.i278, label %.loopexit.i279, label %829

829:                                              ; preds = %.lr.ph.i.i276
  %830 = load i8, ptr %828, align 8
  %831 = icmp eq i8 %830, 17
  br i1 %831, label %826, label %.loopexit.i279

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i315: ; preds = %826, %821
  %.not224.i = icmp eq i32 %818, 0
  br i1 %.not224.i, label %._crit_edge.i324, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i315
  %.sroa.0195.0.insert.ext.i317 = zext i8 %816 to i16
  %.sroa.0195.0.insert.insert.i318 = or disjoint i16 %.sroa.0195.0.insert.ext.i317, 256
  %wide.trip.count.i319 = zext i32 %818 to i64
  br label %832

832:                                              ; preds = %843, %.lr.ph.i316
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.i316 ], [ %indvars.iv.next.i322, %843 ]
  %.0147216.i = phi ptr [ %765, %.lr.ph.i316 ], [ %.1.i321, %843 ]
  %833 = trunc nuw i64 %indvars.iv.i320 to i32
  %834 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %763, i32 noundef %833) #14
  %835 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %834) #14
  br i1 %835, label %843, label %836

836:                                              ; preds = %832
  store i16 257, ptr %364, align 8
  %837 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %759, i32 noundef %833, ptr noundef nonnull align 8 dereferenceable(34) %26)
  store i16 257, ptr %365, align 8
  %838 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %837, i16 %.sroa.0195.0.insert.insert.i318, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %27)
  store i16 257, ptr %366, align 8
  %839 = load ptr, ptr %354, align 8
  %840 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %839) #14
  %841 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %840, i64 noundef %indvars.iv.i320, i1 noundef zeroext false) #14
  %842 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0147216.i, ptr noundef %838, ptr noundef %841, ptr noundef nonnull align 8 dereferenceable(34) %28)
  br label %843

843:                                              ; preds = %836, %832
  %.1.i321 = phi ptr [ %.0147216.i, %832 ], [ %842, %836 ]
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, %wide.trip.count.i319
  br i1 %exitcond.not.i323, label %._crit_edge.i324, label %832, !llvm.loop !41

._crit_edge.i324:                                 ; preds = %843, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i315
  %.0147.lcssa.i = phi ptr [ %765, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i315 ], [ %.1.i321, %843 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.0147.lcssa.i) #14
  br label %1120

.loopexit.i279:                                   ; preds = %829, %.lr.ph.i.i276, %805
  %844 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %763, i32 noundef 0, i32 noundef 0) #14
  br i1 %844, label %845, label %956

845:                                              ; preds = %.loopexit.i279
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
  br i1 %858, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i307, label %859

859:                                              ; preds = %845
  %860 = getelementptr inbounds i8, ptr %857, i64 -24
  %861 = load i8, ptr %860, align 8
  %862 = zext i8 %861 to i32
  %863 = add nsw i32 %862, -30
  %864 = icmp ult i32 %863, 11
  %spec.select.i.i.i306 = select i1 %864, ptr %860, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i307

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i307:  ; preds = %859, %845
  %.0.i.i.i308 = phi ptr [ null, %845 ], [ %spec.select.i.i.i306, %859 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i.i308)
  %865 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  %866 = extractvalue { ptr, i64 } %865, 0
  %867 = extractvalue { ptr, i64 } %865, 1
  store i8 5, ptr %390, align 8, !alias.scope !45
  store i8 3, ptr %391, align 1, !alias.scope !45
  store ptr %866, ptr %31, align 8, !alias.scope !45
  store i64 %867, ptr %392, align 8, !alias.scope !45
  store ptr @.str.11, ptr %393, align 8, !alias.scope !45
  %.sroa.0191.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i263 to i16
  %.sroa.0191.0.insert.insert.i = or disjoint i16 %.sroa.0191.0.insert.ext.i, 256
  %868 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %775, ptr noundef %759, i16 %.sroa.0191.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %868, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  %869 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %853, i32 noundef 0) #17
  %870 = getelementptr inbounds i8, ptr %869, i64 56
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

879:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i307
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %872) #14
  %.pre.i.i313 = load i32, ptr %873, align 4
  br label %880

880:                                              ; preds = %879, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i307
  %881 = phi i32 [ %.pre.i.i313, %879 ], [ %874, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i307 ]
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
  %.not.i.i.i.i.i.i309 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i.i309, label %900, label %892

892:                                              ; preds = %880
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %896 = load ptr, ptr %895, align 8
  store ptr %894, ptr %896, align 8
  %.not.i.i.i.i.i.i.i310 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i.i.i310, label %900, label %897

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
  %.not.i.i.i.i.i.i.i.i311 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i.i311, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i312, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 16
  store ptr %903, ptr %905, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i312

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i312: ; preds = %904, %900
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

920:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i312
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %872) #14
  %.pre.i162.i = load i32, ptr %873, align 4
  br label %921

921:                                              ; preds = %920, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i312
  %922 = phi i32 [ %.pre.i162.i, %920 ], [ %916, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i312 ]
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
  br label %1120

956:                                              ; preds = %.loopexit.i279
  %.not.i280 = icmp eq i32 %818, 1
  %brmerge.i281 = or i1 %149, %.not.i280
  br i1 %brmerge.i281, label %961, label %957

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
  %.sroa.0.0.insert.ext.i283 = zext i8 %816 to i16
  %.sroa.0.0.insert.insert.i284 = or disjoint i16 %.sroa.0.0.insert.ext.i283, 256
  %wide.trip.count231.i = zext i32 %818 to i64
  br label %963

963:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %.lr.ph221.i
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph221.i ], [ %indvars.iv.next229.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.0219.i = phi ptr [ %781, %.lr.ph221.i ], [ %1033, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  %.2218.i = phi ptr [ %765, %.lr.ph221.i ], [ %1036, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  br i1 %.not154.i, label %1008, label %964

964:                                              ; preds = %963
  %.val.i285 = load i8, ptr %148, align 8
  %965 = trunc i8 %.val.i285 to i1
  %966 = trunc nuw i64 %indvars.iv228.i to i32
  %967 = xor i32 %966, -1
  %968 = add i32 %818, %967
  %969 = select i1 %965, i32 %968, i32 %966
  store i32 %818, ptr %369, align 8, !alias.scope !48
  br i1 %962, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i305, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i286

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i305:         ; preds = %964
  store i64 0, ptr %34, align 8, !alias.scope !48
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i291

_ZN4llvm5APIntC2Ejmbb.exit.i.i286:                ; preds = %964
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %34, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i164.i = load i32, ptr %369, align 8, !alias.scope !48
  %.pre2.i.i287 = load ptr, ptr %34, align 8, !alias.scope !48
  %.pre.fr.i.i288 = freeze i32 %.pre.i164.i
  %970 = icmp ult i32 %.pre.fr.i.i288, 65
  %971 = lshr i32 %969, 6
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %.pre2.i.i287, i64 %972
  %spec.select.i.i289 = select i1 %970, ptr %34, ptr %973
  %.pre.i290 = load i64, ptr %spec.select.i.i289, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i291

_ZN4llvm5APInt12getOneBitSetEjj.exit.i291:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i286, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i305
  %974 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i305 ], [ %.pre.i290, %_ZN4llvm5APIntC2Ejmbb.exit.i.i286 ]
  %975 = phi ptr [ %34, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i305 ], [ %spec.select.i.i289, %_ZN4llvm5APIntC2Ejmbb.exit.i.i286 ]
  %.pn.in.i.i292 = and i32 %969, 63
  %.pn.i.i293 = zext nneg i32 %.pn.in.i.i292 to i64
  %976 = shl nuw i64 1, %.pn.i.i293
  %977 = or i64 %974, %976
  store i64 %977, ptr %975, align 8
  %978 = load ptr, ptr %354, align 8
  %979 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  %980 = load i32, ptr %369, align 8
  %981 = icmp ugt i32 %980, 64
  br i1 %981, label %982, label %_ZN4llvm5APIntD2Ev.exit.i294

982:                                              ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i291
  %983 = load ptr, ptr %34, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %_ZN4llvm5APIntD2Ev.exit.i294, label %985

985:                                              ; preds = %982
  call void @_ZdaPv(ptr noundef nonnull %983) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i294

_ZN4llvm5APIntD2Ev.exit.i294:                     ; preds = %985, %982, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i291
  store i16 257, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %986 = load ptr, ptr %355, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8
  %990 = call noundef ptr %989(ptr noundef nonnull align 8 dereferenceable(8) %986, i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %979) #14
  %.not.i.i295 = icmp eq ptr %990, null
  br i1 %.not.i.i295, label %991, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i296

991:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i294
  store i16 257, ptr %371, align 8
  %992 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0149.i, ptr noundef %979, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #14
  %993 = load ptr, ptr %356, align 8
  %.sroa.0.0.copyload.i.i.i299 = load ptr, ptr %372, align 8
  %.sroa.2.0.copyload.i.i.i300 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i282, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(8) %993, ptr noundef %992, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i299, i64 %.sroa.2.0.copyload.i.i.i300) #14
  %997 = load ptr, ptr %22, align 8
  %998 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %999 = getelementptr inbounds %"struct.std::pair.136", ptr %997, i64 %998
  %.not10.i.i.i.i301 = icmp eq i64 %998, 0
  br i1 %.not10.i.i.i.i301, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i296, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %991, %.lr.ph.i.i.i.i302
  %.011.i.i.i.i303 = phi ptr [ %1003, %.lr.ph.i.i.i.i302 ], [ %997, %991 ]
  %1000 = load i32, ptr %.011.i.i.i.i303, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i303, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %992, i32 noundef %1000, ptr noundef %1002) #14
  %1003 = getelementptr inbounds i8, ptr %.011.i.i.i.i303, i64 16
  %.not.i.i.i.i304 = icmp eq ptr %1003, %999
  br i1 %.not.i.i.i.i304, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i296, label %.lr.ph.i.i.i.i302

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i296: ; preds = %.lr.ph.i.i.i.i302, %991, %_ZN4llvm5APIntD2Ev.exit.i294
  %.0.i.i297 = phi ptr [ %990, %_ZN4llvm5APIntD2Ev.exit.i294 ], [ %992, %991 ], [ %992, %.lr.ph.i.i.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %1004 = load ptr, ptr %354, align 8
  %1005 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1004, i32 noundef %818) #14
  %1006 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1005, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %373, align 8
  %1007 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 33, ptr noundef %.0.i.i297, ptr noundef %1006, ptr noundef nonnull align 8 dereferenceable(34) %36)
  br label %1013

1008:                                             ; preds = %963
  store i16 257, ptr %374, align 8
  %1009 = load ptr, ptr %354, align 8
  %1010 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1009) #14
  %1011 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1010, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1012 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %763, ptr noundef %1011, ptr noundef nonnull align 8 dereferenceable(34) %37)
  br label %1013

1013:                                             ; preds = %1008, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i296
  %.0151.i = phi ptr [ %1007, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i296 ], [ %1012, %1008 ]
  %1014 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0151.i, ptr nonnull %779, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1015 = getelementptr inbounds i8, ptr %1014, i64 40
  %1016 = load ptr, ptr %1015, align 8
  store i8 1, ptr %376, align 1
  store ptr @.str.10, ptr %38, align 8
  store i8 3, ptr %375, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(34) %38) #14
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 48
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i, label %1020

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds i8, ptr %1018, i64 -24
  %1022 = load i8, ptr %1021, align 8
  %1023 = zext i8 %1022 to i32
  %1024 = add nsw i32 %1023, -30
  %1025 = icmp ult i32 %1024, 11
  %spec.select.i.i165.i = select i1 %1025, ptr %1021, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i:  ; preds = %1020, %1013
  %.0.i.i166.i = phi ptr [ null, %1013 ], [ %spec.select.i.i165.i, %1020 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i.i166.i)
  %1026 = trunc nuw i64 %indvars.iv228.i to i32
  store i16 257, ptr %377, align 8
  %1027 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %759, i32 noundef %1026, ptr noundef nonnull align 8 dereferenceable(34) %39)
  store i16 257, ptr %378, align 8
  %1028 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %777, ptr noundef %1027, i16 %.sroa.0.0.insert.insert.i284, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %40)
  store i16 257, ptr %379, align 8
  %1029 = load ptr, ptr %354, align 8
  %1030 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1029) #14
  %1031 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1030, i64 noundef %indvars.iv228.i, i1 noundef zeroext false) #14
  %1032 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.2218.i, ptr noundef %1028, ptr noundef %1031, ptr noundef nonnull align 8 dereferenceable(34) %41)
  %1033 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1014, i32 noundef 0) #17
  store i8 1, ptr %381, align 1
  store ptr @.str.8, ptr %42, align 8
  store i8 3, ptr %380, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1033, ptr noundef nonnull align 8 dereferenceable(34) %42) #14
  %1034 = getelementptr inbounds i8, ptr %1033, i64 56
  %1035 = load ptr, ptr %1034, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %1033, ptr %1035, i64 1)
  store i8 1, ptr %383, align 1
  store ptr @.str.13, ptr %43, align 8
  store i8 3, ptr %382, align 8
  %1036 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %775, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1038 = load i32, ptr %1037, align 4
  %1039 = and i32 %1038, 134217727
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 72
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp eq i32 %1039, %1041
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1036) #14
  %.pre.i176.i = load i32, ptr %1037, align 4
  br label %1044

1044:                                             ; preds = %1043, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i
  %1045 = phi i32 [ %.pre.i176.i, %1043 ], [ %1038, %_ZN4llvm10BasicBlock13getTerminatorEv.exit167.i ]
  %1046 = add i32 %1045, 1
  %1047 = and i32 %1046, 134217727
  %1048 = and i32 %1045, -134217728
  %1049 = or disjoint i32 %1047, %1048
  store i32 %1049, ptr %1037, align 4
  %1050 = add nsw i32 %1047, -1
  %1051 = getelementptr inbounds i8, ptr %1036, i64 -8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = zext i32 %1050 to i64
  %1054 = getelementptr inbounds %"class.llvm::Use", ptr %1052, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %.not.i.i.i.i.i170.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1056

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1058, ptr %1060, align 8
  %.not.i.i.i.i.i.i171.i = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i.i171.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i, label %1061

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %1059, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  store ptr %1062, ptr %1063, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i: ; preds = %1061, %1056, %1044
  store ptr %1032, ptr %1054, align 8
  %.not4.i.i.i.i.i173.i = icmp eq ptr %1032, null
  br i1 %.not4.i.i.i.i.i173.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i, label %1064

1064:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1065 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store ptr %1066, ptr %1067, align 8
  %.not.i.i.i.i.i.i.i174.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i.i.i174.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store ptr %1067, ptr %1069, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i: ; preds = %1068, %1064
  %1070 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store ptr %1065, ptr %1070, align 8
  store ptr %1054, ptr %1065, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i175.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i172.i
  %1071 = load i32, ptr %1037, align 4
  %1072 = and i32 %1071, 134217727
  %1073 = add nsw i32 %1072, -1
  %1074 = load ptr, ptr %1051, align 8
  %1075 = load i32, ptr %1040, align 8
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds %"class.llvm::Use", ptr %1074, i64 %1076
  %1078 = zext i32 %1073 to i64
  %1079 = getelementptr inbounds ptr, ptr %1077, i64 %1078
  store ptr %1016, ptr %1079, align 8
  %1080 = load i32, ptr %1037, align 4
  %1081 = and i32 %1080, 134217727
  %1082 = load i32, ptr %1040, align 8
  %1083 = icmp eq i32 %1081, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1036) #14
  %.pre.i184.i = load i32, ptr %1037, align 4
  br label %1085

1085:                                             ; preds = %1084, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i
  %1086 = phi i32 [ %.pre.i184.i, %1084 ], [ %1080, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit177.i ]
  %1087 = add i32 %1086, 1
  %1088 = and i32 %1087, 134217727
  %1089 = and i32 %1086, -134217728
  %1090 = or disjoint i32 %1088, %1089
  store i32 %1090, ptr %1037, align 4
  %1091 = add nsw i32 %1088, -1
  %1092 = load ptr, ptr %1051, align 8
  %1093 = zext i32 %1091 to i64
  %1094 = getelementptr inbounds %"class.llvm::Use", ptr %1092, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %.not.i.i.i.i.i178.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1096

1096:                                             ; preds = %1085
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1098, ptr %1100, align 8
  %.not.i.i.i.i.i.i179.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i.i179.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i, label %1101

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %1099, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store ptr %1102, ptr %1103, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i: ; preds = %1101, %1096, %1085
  store ptr %.2218.i, ptr %1094, align 8
  %.not4.i.i.i.i.i181.i = icmp eq ptr %.2218.i, null
  br i1 %.not4.i.i.i.i.i181.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, label %1104

1104:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1105 = getelementptr inbounds nuw i8, ptr %.2218.i, i64 16
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store ptr %1106, ptr %1107, align 8
  %.not.i.i.i.i.i.i.i182.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i.i.i182.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1107, ptr %1109, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i: ; preds = %1108, %1104
  %1110 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store ptr %1105, ptr %1110, align 8
  store ptr %1094, ptr %1105, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180.i
  %1111 = load i32, ptr %1037, align 4
  %1112 = and i32 %1111, 134217727
  %1113 = add nsw i32 %1112, -1
  %1114 = load ptr, ptr %1051, align 8
  %1115 = load i32, ptr %1040, align 8
  %1116 = zext i32 %1115 to i64
  %1117 = getelementptr inbounds %"class.llvm::Use", ptr %1114, i64 %1116
  %1118 = zext i32 %1113 to i64
  %1119 = getelementptr inbounds ptr, ptr %1117, i64 %1118
  store ptr %.0219.i, ptr %1119, align 8
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %wide.trip.count231.i
  br i1 %exitcond232.not.i, label %._crit_edge222.i, label %963, !llvm.loop !51

._crit_edge222.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i, %961
  %.2.lcssa.i298 = phi ptr [ %765, %961 ], [ %1036, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i298) #14
  br label %1120

1120:                                             ; preds = %._crit_edge222.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i, %._crit_edge.i324, %803
  %.9 = phi i8 [ %.0369, %803 ], [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit163.i ], [ 1, %._crit_edge222.i ], [ %.0369, %._crit_edge.i324 ]
  %1121 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %352) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %351) #14
  %1122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %1123 = load ptr, ptr %22, align 8
  %1124 = icmp eq ptr %1123, %353
  br i1 %1124, label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1125

1125:                                             ; preds = %1120
  call void @free(ptr noundef %1123) #14
  br label %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %1120, %1125
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

1126:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1127 = load i32, ptr %476, align 4
  %1128 = and i32 %1127, 134217727
  %1129 = zext nneg i32 %1128 to i64
  %1130 = sub nsw i64 0, %1129
  %1131 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1131, i64 64
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1138 = getelementptr inbounds i8, ptr %1136, i64 32
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp ult i32 %1139, 65
  %1141 = load ptr, ptr %1137, align 8
  %.0.in.i.i.i.i87.i.i = select i1 %1140, ptr %1137, ptr %1141
  %.0.i.i.i.i88.i.i = load i64, ptr %.0.in.i.i.i.i87.i.i, align 8
  %.not.i.not.i.i89.i.i = icmp eq i64 %.0.i.i.i.i88.i.i, 0
  %1142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i88.i.i, i1 true)
  %1143 = trunc nuw nsw i64 %1142 to i8
  %1144 = xor i8 %1143, 63
  %.sroa.0.0.i.i.i90.i.i = select i1 %.not.i.not.i.i89.i.i, i8 0, i8 %1144
  %1145 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18isLegalMaskedStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1134, i8 %.sroa.0.0.i.i.i90.i.i) #14
  br i1 %1145, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1146

1146:                                             ; preds = %1126
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
  %1147 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = and i32 %1148, 134217727
  %1150 = zext nneg i32 %1149 to i64
  %1151 = sub nsw i64 0, %1150
  %1152 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1151
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1152, i64 32
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds i8, ptr %1152, i64 64
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1152, i64 96
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1161 = getelementptr inbounds i8, ptr %1157, i64 32
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp ult i32 %1162, 65
  %1164 = load ptr, ptr %1160, align 8
  %.0.in.i.i.i.i.i202 = select i1 %1163, ptr %1160, ptr %1164
  %.0.i.i.i.i.i203 = load i64, ptr %.0.in.i.i.i.i.i202, align 8
  %.not.i.not.i.i.i204 = icmp eq i64 %.0.i.i.i.i.i203, 0
  %1165 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i203, i1 true)
  %1166 = trunc nuw nsw i64 %1165 to i8
  %1167 = xor i8 %1166, 63
  %.sroa.0.0.i.i.i.i205 = select i1 %.not.i.not.i.i.i204, i8 0, i8 %1167
  %1168 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %318, i64 noundef 2) #14
  store ptr %1172, ptr %319, align 8
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
  %1173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1174 = load ptr, ptr %1173, align 8
  store ptr %1174, ptr %48, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i206, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i259, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i207

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i259:       ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  br label %1176

_ZN4llvm8DebugLocC2ERKS0_.exit.i207:              ; preds = %1146
  %1175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %1174, i64 1) #14
  %.pr.i208 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  store i32 0, ptr %45, align 4
  store ptr %.pr.i208, ptr %46, align 8
  %.not.i.i.i209 = icmp eq ptr %.pr.i208, null
  br i1 %.not.i.i.i209, label %1176, label %1177

1176:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i207, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i259
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i215

1177:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i207
  %1178 = load ptr, ptr %47, align 8
  %1179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %1180 = getelementptr inbounds %"struct.std::pair.136", ptr %1178, i64 %1179
  %.not911.i.i.i210 = icmp eq i64 %1179, 0
  br i1 %.not911.i.i.i210, label %._crit_edge.i.i.i214, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %1177, %1185
  %.012.i.i.i212 = phi ptr [ %1186, %1185 ], [ %1178, %1177 ]
  %1181 = load i32, ptr %.012.i.i.i212, align 8
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %.lr.ph.i.i.i211
  %1184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i212, i64 8
  store ptr %.pr.i208, ptr %1184, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i215

1185:                                             ; preds = %.lr.ph.i.i.i211
  %1186 = getelementptr inbounds i8, ptr %.012.i.i.i212, i64 16
  %.not9.i.i.i213 = icmp eq ptr %1186, %1180
  br i1 %.not9.i.i.i213, label %._crit_edge.i.i.i214, label %.lr.ph.i.i.i211

._crit_edge.i.i.i214:                             ; preds = %1185, %1177
  %1187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i215

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i215: ; preds = %._crit_edge.i.i.i214, %1183, %1176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  %1188 = load ptr, ptr %48, align 8
  %.not.i.i.i.i108.i = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm8DebugLocD2Ev.exit.i216, label %1189

1189:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i215
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %1188) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i216

_ZN4llvm8DebugLocD2Ev.exit.i216:                  ; preds = %1189, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i215
  %1190 = load i8, ptr %1159, align 8
  %1191 = icmp ult i8 %1190, 22
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i216
  %1193 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1159) #14
  br i1 %1193, label %._crit_edge.i258.sink.split, label %1194

1194:                                             ; preds = %1192, %_ZN4llvm8DebugLocD2Ev.exit.i216
  %1195 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1171) #17
  %.fca.0.extract49.i = extractvalue { i64, i8 } %1195, 0
  %.fca.1.extract50.i = extractvalue { i64, i8 } %1195, 1
  store i64 %.fca.0.extract49.i, ptr %49, align 8
  store i8 %.fca.1.extract50.i, ptr %.sroa.252.0..sroa_idx.i, align 8
  %1196 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  %1197 = lshr i64 %1196, 3
  %1198 = zext nneg i8 %.sroa.0.0.i.i.i.i205 to i64
  %1199 = shl nuw i64 1, %1198
  %1200 = or i64 %1197, %1199
  %1201 = sub i64 0, %1200
  %1202 = and i64 %1200, %1201
  %1203 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1202, i1 false)
  %1204 = trunc nuw nsw i64 %1203 to i8
  %1205 = sub nsw i8 63, %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1207 = load i32, ptr %1206, align 8
  %1208 = load i8, ptr %1159, align 8
  %1209 = icmp ugt i8 %1208, 21
  br i1 %1209, label %.loopexit.i221, label %1210

1210:                                             ; preds = %1194
  %1211 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1214 = load i32, ptr %1213, align 8
  %.not1013.i.i217 = icmp eq i32 %1214, 0
  br i1 %.not1013.i.i217, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i252, label %.lr.ph.i.i218

1215:                                             ; preds = %1218
  %1216 = add nuw i32 %.014.i.i219, 1
  %.not10.i.i251 = icmp eq i32 %1216, %1214
  br i1 %.not10.i.i251, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i252, label %.lr.ph.i.i218, !llvm.loop !13

.lr.ph.i.i218:                                    ; preds = %1210, %1215
  %.014.i.i219 = phi i32 [ %1216, %1215 ], [ 0, %1210 ]
  %1217 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1159, i32 noundef %.014.i.i219) #14
  %.not11.i.i220 = icmp eq ptr %1217, null
  br i1 %.not11.i.i220, label %.loopexit.i221, label %1218

1218:                                             ; preds = %.lr.ph.i.i218
  %1219 = load i8, ptr %1217, align 8
  %1220 = icmp eq i8 %1219, 17
  br i1 %1220, label %1215, label %.loopexit.i221

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i252: ; preds = %1215, %1210
  %.not144.i = icmp eq i32 %1207, 0
  br i1 %.not144.i, label %._crit_edge.i258, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i252
  %.sroa.0119.0.insert.ext.i = zext i8 %1205 to i16
  %.sroa.0119.0.insert.insert.i = or disjoint i16 %.sroa.0119.0.insert.ext.i, 256
  %wide.trip.count.i254 = zext i32 %1207 to i64
  br label %1221

1221:                                             ; preds = %1232, %.lr.ph.i253
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.i253 ], [ %indvars.iv.next.i256, %1232 ]
  %1222 = trunc nuw i64 %indvars.iv.i255 to i32
  %1223 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1159, i32 noundef %1222) #14
  %1224 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1223) #14
  br i1 %1224, label %1232, label %1225

1225:                                             ; preds = %1221
  store i16 257, ptr %329, align 8
  %1226 = load ptr, ptr %319, align 8
  %1227 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1226) #14
  %1228 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1227, i64 noundef %indvars.iv.i255, i1 noundef zeroext false) #14
  %1229 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1153, ptr noundef %1228, ptr noundef nonnull align 8 dereferenceable(34) %50)
  store i16 257, ptr %330, align 8
  %1230 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1171, ptr noundef %1155, i32 noundef %1222, ptr noundef nonnull align 8 dereferenceable(34) %51)
  %1231 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1229, ptr noundef %1230, i16 %.sroa.0119.0.insert.insert.i, i1 noundef zeroext false)
  br label %1232

1232:                                             ; preds = %1225, %1221
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, %wide.trip.count.i254
  br i1 %exitcond.not.i257, label %._crit_edge.i258, label %1221, !llvm.loop !52

.loopexit.i221:                                   ; preds = %1218, %.lr.ph.i.i218, %1194
  %1233 = call noundef zeroext i1 @_ZN4llvm12isSplatValueEPKNS_5ValueEij(ptr noundef nonnull %1159, i32 noundef 0, i32 noundef 0) #14
  br i1 %1233, label %1234, label %1255

1234:                                             ; preds = %.loopexit.i221
  %1235 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1159) #14
  %1236 = extractvalue { ptr, i64 } %1235, 0
  %1237 = extractvalue { ptr, i64 } %1235, 1
  store i8 5, ptr %345, align 8, !alias.scope !53
  store i8 3, ptr %346, align 1, !alias.scope !53
  store ptr %1236, ptr %52, align 8, !alias.scope !53
  store i64 %1237, ptr %347, align 8, !alias.scope !53
  store ptr @.str.9, ptr %348, align 8, !alias.scope !53
  %1238 = load ptr, ptr %319, align 8
  %1239 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1238) #14
  %1240 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1239, i64 noundef 0, i1 noundef zeroext false) #14
  %1241 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1159, ptr noundef %1240, ptr noundef nonnull align 8 dereferenceable(34) %52)
  %1242 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %1243 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %1241, ptr nonnull %1242, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1244 = getelementptr inbounds i8, ptr %1243, i64 40
  %1245 = load ptr, ptr %1244, align 8
  store i8 1, ptr %350, align 1
  store ptr @.str.14, ptr %53, align 8
  store i8 3, ptr %349, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1245, ptr noundef nonnull align 8 dereferenceable(34) %53) #14
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = icmp eq ptr %1246, %1247
  br i1 %1248, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i249, label %1249

1249:                                             ; preds = %1234
  %1250 = getelementptr inbounds i8, ptr %1247, i64 -24
  %1251 = load i8, ptr %1250, align 8
  %1252 = zext i8 %1251 to i32
  %1253 = add nsw i32 %1252, -30
  %1254 = icmp ult i32 %1253, 11
  %spec.select.i.i.i248 = select i1 %1254, ptr %1250, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i249

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i249:  ; preds = %1249, %1234
  %.0.i.i.i250 = phi ptr [ null, %1234 ], [ %spec.select.i.i.i248, %1249 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i.i250)
  br label %._crit_edge.i258.sink.split

1255:                                             ; preds = %.loopexit.i221
  %.not.i222 = icmp eq i32 %1207, 1
  %brmerge.i223 = or i1 %149, %.not.i222
  br i1 %brmerge.i223, label %1260, label %1256

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %319, align 8
  %1258 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1257, i32 noundef %1207) #14
  store i8 1, ptr %332, align 1
  store ptr @.str.12, ptr %54, align 8
  store i8 3, ptr %331, align 8
  %1259 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 49, ptr noundef nonnull %1159, ptr noundef %1258, ptr noundef nonnull align 8 dereferenceable(34) %54)
  br label %1260

1260:                                             ; preds = %1256, %1255
  %.0103.i = phi ptr [ %1259, %1256 ], [ null, %1255 ]
  %.not145.i = icmp eq i32 %1207, 0
  br i1 %.not145.i, label %._crit_edge.i258, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %1260
  %.not107.i = icmp eq ptr %.0103.i, null
  %1261 = icmp ult i32 %1207, 65
  %1262 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %.sroa.0.0.insert.ext.i225 = zext i8 %1205 to i16
  %.sroa.0.0.insert.insert.i226 = or disjoint i16 %.sroa.0.0.insert.ext.i225, 256
  %wide.trip.count151.i = zext i32 %1207 to i64
  br label %1263

1263:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %.lr.ph142.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph142.i ], [ %indvars.iv.next149.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ]
  br i1 %.not107.i, label %1308, label %1264

1264:                                             ; preds = %1263
  %.val.i227 = load i8, ptr %148, align 8
  %1265 = trunc i8 %.val.i227 to i1
  %1266 = trunc nuw i64 %indvars.iv148.i to i32
  %1267 = xor i32 %1266, -1
  %1268 = add i32 %1207, %1267
  %1269 = select i1 %1265, i32 %1268, i32 %1266
  store i32 %1207, ptr %333, align 8, !alias.scope !56
  br i1 %1261, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i247, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i228

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i247:         ; preds = %1264
  store i64 0, ptr %55, align 8, !alias.scope !56
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234

_ZN4llvm5APIntC2Ejmbb.exit.i.i228:                ; preds = %1264
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %55, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i229 = load i32, ptr %333, align 8, !alias.scope !56
  %.pre2.i.i230 = load ptr, ptr %55, align 8, !alias.scope !56
  %.pre.fr.i.i231 = freeze i32 %.pre.i.i229
  %1270 = icmp ult i32 %.pre.fr.i.i231, 65
  %1271 = lshr i32 %1269, 6
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds i64, ptr %.pre2.i.i230, i64 %1272
  %spec.select.i.i232 = select i1 %1270, ptr %55, ptr %1273
  %.pre.i233 = load i64, ptr %spec.select.i.i232, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234

_ZN4llvm5APInt12getOneBitSetEjj.exit.i234:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i228, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i247
  %1274 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i247 ], [ %.pre.i233, %_ZN4llvm5APIntC2Ejmbb.exit.i.i228 ]
  %1275 = phi ptr [ %55, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i247 ], [ %spec.select.i.i232, %_ZN4llvm5APIntC2Ejmbb.exit.i.i228 ]
  %.pn.in.i.i235 = and i32 %1269, 63
  %.pn.i.i236 = zext nneg i32 %.pn.in.i.i235 to i64
  %1276 = shl nuw i64 1, %.pn.i.i236
  %1277 = or i64 %1274, %1276
  store i64 %1277, ptr %1275, align 8
  %1278 = load ptr, ptr %319, align 8
  %1279 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef nonnull align 8 dereferenceable(12) %55) #14
  %1280 = load i32, ptr %333, align 8
  %1281 = icmp ugt i32 %1280, 64
  br i1 %1281, label %1282, label %_ZN4llvm5APIntD2Ev.exit.i237

1282:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234
  %1283 = load ptr, ptr %55, align 8
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %_ZN4llvm5APIntD2Ev.exit.i237, label %1285

1285:                                             ; preds = %1282
  call void @_ZdaPv(ptr noundef nonnull %1283) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i237

_ZN4llvm5APIntD2Ev.exit.i237:                     ; preds = %1285, %1282, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i234
  store i16 257, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %1286 = load ptr, ptr %320, align 8
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call noundef ptr %1289(ptr noundef nonnull align 8 dereferenceable(8) %1286, i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1279) #14
  %.not.i.i238 = icmp eq ptr %1290, null
  br i1 %.not.i.i238, label %1291, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i239

1291:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i237
  store i16 257, ptr %335, align 8
  %1292 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0103.i, ptr noundef %1279, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #14
  %1293 = load ptr, ptr %321, align 8
  %.sroa.0.0.copyload.i.i.i241 = load ptr, ptr %336, align 8
  %.sroa.2.0.copyload.i.i.i242 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i224, align 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 16
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(8) %1293, ptr noundef %1292, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i.i241, i64 %.sroa.2.0.copyload.i.i.i242) #14
  %1297 = load ptr, ptr %47, align 8
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %1299 = getelementptr inbounds %"struct.std::pair.136", ptr %1297, i64 %1298
  %.not10.i.i.i.i243 = icmp eq i64 %1298, 0
  br i1 %.not10.i.i.i.i243, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i239, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %1291, %.lr.ph.i.i.i.i244
  %.011.i.i.i.i245 = phi ptr [ %1303, %.lr.ph.i.i.i.i244 ], [ %1297, %1291 ]
  %1300 = load i32, ptr %.011.i.i.i.i245, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i245, i64 8
  %1302 = load ptr, ptr %1301, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1292, i32 noundef %1300, ptr noundef %1302) #14
  %1303 = getelementptr inbounds i8, ptr %.011.i.i.i.i245, i64 16
  %.not.i.i.i.i246 = icmp eq ptr %1303, %1299
  br i1 %.not.i.i.i.i246, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i239, label %.lr.ph.i.i.i.i244

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i239: ; preds = %.lr.ph.i.i.i.i244, %1291, %_ZN4llvm5APIntD2Ev.exit.i237
  %.0.i.i240 = phi ptr [ %1290, %_ZN4llvm5APIntD2Ev.exit.i237 ], [ %1292, %1291 ], [ %1292, %.lr.ph.i.i.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %1304 = load ptr, ptr %319, align 8
  %1305 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1304, i32 noundef %1207) #14
  %1306 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1305, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %337, align 8
  %1307 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 33, ptr noundef %.0.i.i240, ptr noundef %1306, ptr noundef nonnull align 8 dereferenceable(34) %57)
  br label %1313

1308:                                             ; preds = %1263
  store i16 257, ptr %338, align 8
  %1309 = load ptr, ptr %319, align 8
  %1310 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1309) #14
  %1311 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1310, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1312 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1159, ptr noundef %1311, ptr noundef nonnull align 8 dereferenceable(34) %58)
  br label %1313

1313:                                             ; preds = %1308, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i239
  %.0105.i = phi ptr [ %1307, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i239 ], [ %1312, %1308 ]
  %1314 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0105.i, ptr nonnull %1262, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1315 = getelementptr inbounds i8, ptr %1314, i64 40
  %1316 = load ptr, ptr %1315, align 8
  store i8 1, ptr %340, align 1
  store ptr @.str.14, ptr %59, align 8
  store i8 3, ptr %339, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1316, ptr noundef nonnull align 8 dereferenceable(34) %59) #14
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 48
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, label %1320

1320:                                             ; preds = %1313
  %1321 = getelementptr inbounds i8, ptr %1318, i64 -24
  %1322 = load i8, ptr %1321, align 8
  %1323 = zext i8 %1322 to i32
  %1324 = add nsw i32 %1323, -30
  %1325 = icmp ult i32 %1324, 11
  %spec.select.i.i109.i = select i1 %1325, ptr %1321, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i:  ; preds = %1320, %1313
  %.0.i.i110.i = phi ptr [ null, %1313 ], [ %spec.select.i.i109.i, %1320 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %.0.i.i110.i)
  store i16 257, ptr %341, align 8
  %1326 = load ptr, ptr %319, align 8
  %1327 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1326) #14
  %1328 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1327, i64 noundef %indvars.iv148.i, i1 noundef zeroext false) #14
  %1329 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1153, ptr noundef %1328, ptr noundef nonnull align 8 dereferenceable(34) %60)
  %1330 = trunc nuw i64 %indvars.iv148.i to i32
  store i16 257, ptr %342, align 8
  %1331 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1171, ptr noundef %1155, i32 noundef %1330, ptr noundef nonnull align 8 dereferenceable(34) %61)
  %1332 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %1329, ptr noundef %1331, i16 %.sroa.0.0.insert.insert.i226, i1 noundef zeroext false)
  %1333 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1314, i32 noundef 0) #17
  store i8 1, ptr %344, align 1
  store ptr @.str.8, ptr %62, align 8
  store i8 3, ptr %343, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1333, ptr noundef nonnull align 8 dereferenceable(34) %62) #14
  %1334 = getelementptr inbounds i8, ptr %1333, i64 56
  %1335 = load ptr, ptr %1334, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1333, ptr %1335, i64 1)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count151.i
  br i1 %exitcond152.not.i, label %._crit_edge.i258, label %1263, !llvm.loop !59

._crit_edge.i258.sink.split:                      ; preds = %1192, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i249
  %.8.ph = phi i8 [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i249 ], [ %.0369, %1192 ]
  %.sroa.0115.0.insert.ext.i = zext nneg i8 %.sroa.0.0.i.i.i.i205 to i16
  %.sroa.0115.0.insert.insert.i = or disjoint i16 %.sroa.0115.0.insert.ext.i, 256
  %1336 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %1153, ptr noundef %1155, i16 %.sroa.0115.0.insert.insert.i, i1 noundef zeroext false)
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1336, ptr noundef nonnull %spec.select.i.i.i) #14
  call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %1336, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, ptr null, i64 0) #14
  br label %._crit_edge.i258

._crit_edge.i258:                                 ; preds = %1232, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i, %._crit_edge.i258.sink.split, %1260, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i252
  %.8 = phi i8 [ %.0369, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i252 ], [ 1, %1260 ], [ %.8.ph, %._crit_edge.i258.sink.split ], [ 1, %_ZN4llvm10BasicBlock13getTerminatorEv.exit111.i ], [ %.0369, %1232 ]
  %1337 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %316) #14
  %1338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #14
  %1339 = load ptr, ptr %47, align 8
  %1340 = icmp eq ptr %1339, %318
  br i1 %1340, label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1341

1341:                                             ; preds = %._crit_edge.i258
  call void @free(ptr noundef %1339) #14
  br label %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i258, %1341
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

1342:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1343 = load i32, ptr %476, align 4
  %1344 = and i32 %1343, 134217727
  %1345 = zext nneg i32 %1344 to i64
  %1346 = sub nsw i64 0, %1345
  %1347 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1346
  %1348 = getelementptr inbounds i8, ptr %1347, i64 32
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = getelementptr inbounds i8, ptr %1349, i64 32
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp ult i32 %1352, 65
  %1354 = load ptr, ptr %1350, align 8
  %.0.in.i.i.i.i.i = select i1 %1353, ptr %1350, ptr %1354
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.not.i.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  %1355 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %1356 = trunc nuw nsw i64 %1355 to i16
  %1357 = xor i16 %1356, 319
  %.sroa.0.0.insert.insert.i.i.i = select i1 %.not.i.not.i.i.i, i16 0, i16 %1357
  %1358 = load ptr, ptr %469, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1360 = load i32, ptr %1359, align 8
  %1361 = and i32 %1360, 255
  %1362 = add nsw i32 %1361, -17
  %spec.select.i.i91.i.i = icmp ult i32 %1362, 2
  br i1 %spec.select.i.i91.i.i, label %1363, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

1363:                                             ; preds = %1342
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1365, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %1363, %1342
  %.0.i.i.i = phi ptr [ %1366, %1363 ], [ %1358, %1342 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i16 %.sroa.0.0.insert.insert.i.i.i to i8
  %.not.i.i.i = icmp ult i16 %.sroa.0.0.insert.insert.i.i.i, 256
  br i1 %.not.i.i.i, label %1367, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

1367:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %1368 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i: ; preds = %1367, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.sroa.0.0.i.i.i = phi i8 [ %1368, %1367 ], [ %.sroa.0.0.extract.trunc.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ]
  %1369 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo19isLegalMaskedGatherEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1358, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
  %1371 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26forceScalarizeMaskedGatherEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1358, i8 %.sroa.0.0.i.i.i) #14
  br i1 %1371, label %1372, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1372:                                             ; preds = %1370, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit.i.i
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
  %1373 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1374 = load i32, ptr %1373, align 4
  %1375 = and i32 %1374, 134217727
  %1376 = zext nneg i32 %1375 to i64
  %1377 = sub nsw i64 0, %1376
  %1378 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1377
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1378, i64 32
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds i8, ptr %1378, i64 64
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds i8, ptr %1378, i64 96
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %271, i64 noundef 2) #14
  store ptr %1390, ptr %272, align 8
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
  %1391 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %1392 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %1393 = load ptr, ptr %1392, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %spec.select.i.i.i)
  %1394 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1395 = getelementptr inbounds i8, ptr %1381, i64 32
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp ult i32 %1396, 65
  %1398 = load ptr, ptr %1394, align 8
  %.0.in.i.i.i.i139 = select i1 %1397, ptr %1394, ptr %1398
  %.0.i.i.i.i140 = load i64, ptr %.0.in.i.i.i.i139, align 8
  %.not.i.not.i.i141 = icmp eq i64 %.0.i.i.i.i140, 0
  %1399 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i140, i1 true)
  %1400 = trunc nuw nsw i64 %1399 to i16
  %1401 = xor i16 %1400, 319
  %.sroa.0.0.insert.insert.i.i142 = select i1 %.not.i.not.i.i141, i16 0, i16 %1401
  %1402 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1403 = load ptr, ptr %1402, align 8
  store ptr %1403, ptr %67, align 8
  %.not.i.i.i.i.i143 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i201, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i144

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i201:       ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  br label %1405

_ZN4llvm8DebugLocC2ERKS0_.exit.i144:              ; preds = %1372
  %1404 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %1403, i64 1) #14
  %.pr.i145 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store i32 0, ptr %64, align 4
  store ptr %.pr.i145, ptr %65, align 8
  %.not.i.i.i146 = icmp eq ptr %.pr.i145, null
  br i1 %.not.i.i.i146, label %1405, label %1406

1405:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i144, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i201
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %66, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i152

1406:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i144
  %1407 = load ptr, ptr %66, align 8
  %1408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %1409 = getelementptr inbounds %"struct.std::pair.136", ptr %1407, i64 %1408
  %.not911.i.i.i147 = icmp eq i64 %1408, 0
  br i1 %.not911.i.i.i147, label %._crit_edge.i.i.i151, label %.lr.ph.i.i.i148

.lr.ph.i.i.i148:                                  ; preds = %1406, %1414
  %.012.i.i.i149 = phi ptr [ %1415, %1414 ], [ %1407, %1406 ]
  %1410 = load i32, ptr %.012.i.i.i149, align 8
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %.lr.ph.i.i.i148
  %1413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i149, i64 8
  store ptr %.pr.i145, ptr %1413, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i152

1414:                                             ; preds = %.lr.ph.i.i.i148
  %1415 = getelementptr inbounds i8, ptr %.012.i.i.i149, i64 16
  %.not9.i.i.i150 = icmp eq ptr %1415, %1409
  br i1 %.not9.i.i.i150, label %._crit_edge.i.i.i151, label %.lr.ph.i.i.i148

._crit_edge.i.i.i151:                             ; preds = %1414, %1406
  %1416 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i152

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i152: ; preds = %._crit_edge.i.i.i151, %1412, %1405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  %1417 = load ptr, ptr %67, align 8
  %.not.i.i.i.i102.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i102.i, label %_ZN4llvm8DebugLocD2Ev.exit.i153, label %1418

1418:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %1417) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i153

_ZN4llvm8DebugLocD2Ev.exit.i153:                  ; preds = %1418, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i152
  %1419 = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %1420 = load i32, ptr %1419, align 8
  %1421 = load i8, ptr %1383, align 8
  %1422 = icmp ugt i8 %1421, 21
  br i1 %1422, label %.loopexit.i158, label %1423

1423:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i153
  %1424 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1427 = load i32, ptr %1426, align 8
  %.not1013.i.i154 = icmp eq i32 %1427, 0
  br i1 %.not1013.i.i154, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193, label %.lr.ph.i.i155

1428:                                             ; preds = %1431
  %1429 = add nuw i32 %.014.i.i156, 1
  %.not10.i.i192 = icmp eq i32 %1429, %1427
  br i1 %.not10.i.i192, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193, label %.lr.ph.i.i155, !llvm.loop !13

.lr.ph.i.i155:                                    ; preds = %1423, %1428
  %.014.i.i156 = phi i32 [ %1429, %1428 ], [ 0, %1423 ]
  %1430 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1383, i32 noundef %.014.i.i156) #14
  %.not11.i.i157 = icmp eq ptr %1430, null
  br i1 %.not11.i.i157, label %.loopexit.i158, label %1431

1431:                                             ; preds = %.lr.ph.i.i155
  %1432 = load i8, ptr %1430, align 8
  %1433 = icmp eq i8 %1432, 17
  br i1 %1433, label %1428, label %.loopexit.i158

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193: ; preds = %1428, %1423
  %.not243.i = icmp eq i32 %1420, 0
  br i1 %.not243.i, label %._crit_edge.i200, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193
  %wide.trip.count.i195 = zext i32 %1420 to i64
  br label %1434

1434:                                             ; preds = %1453, %.lr.ph.i194
  %.sroa.0282.0.i = phi ptr [ undef, %.lr.ph.i194 ], [ %.sroa.0282.1.i, %1453 ]
  %.sroa.0289.0.i = phi ptr [ undef, %.lr.ph.i194 ], [ %.sroa.0289.1.i, %1453 ]
  %.sroa.0297.0.i = phi ptr [ undef, %.lr.ph.i194 ], [ %.sroa.0297.1.i, %1453 ]
  %indvars.iv.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %indvars.iv.next.i198, %1453 ]
  %.094207.i = phi ptr [ %1385, %.lr.ph.i194 ], [ %.1.i197, %1453 ]
  %1435 = trunc nuw i64 %indvars.iv.i196 to i32
  %1436 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1383, i32 noundef %1435) #14
  %1437 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1436) #14
  br i1 %1437, label %1453, label %_ZN4llvmplERKNS_5TwineES2_.exit132.i

_ZN4llvmplERKNS_5TwineES2_.exit132.i:             ; preds = %1434
  %1438 = ptrtoint ptr %.sroa.0297.0.i to i64
  %.sroa.0297.0.insert.mask.i = and i64 %1438, -4294967296
  %.sroa.0297.0.insert.insert.i = or disjoint i64 %.sroa.0297.0.insert.mask.i, %indvars.iv.i196
  %1439 = inttoptr i64 %.sroa.0297.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %68, align 8, !alias.scope !60
  store ptr %1439, ptr %282, align 8, !alias.scope !60
  store i8 3, ptr %283, align 8, !alias.scope !60
  store i8 9, ptr %284, align 1, !alias.scope !60
  %1440 = load ptr, ptr %272, align 8
  %1441 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1440) #14
  %1442 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1441, i64 noundef %indvars.iv.i196, i1 noundef zeroext false) #14
  %1443 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1379, ptr noundef %1442, ptr noundef nonnull align 8 dereferenceable(34) %68)
  %1444 = ptrtoint ptr %.sroa.0289.0.i to i64
  %.sroa.0289.0.insert.mask.i = and i64 %1444, -4294967296
  %.sroa.0289.0.insert.insert.i = or disjoint i64 %indvars.iv.i196, %.sroa.0289.0.insert.mask.i
  %1445 = inttoptr i64 %.sroa.0289.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %69, align 8, !alias.scope !65
  store ptr %1445, ptr %285, align 8, !alias.scope !65
  store i8 3, ptr %286, align 8, !alias.scope !65
  store i8 9, ptr %287, align 1, !alias.scope !65
  %1446 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1389, ptr noundef %1443, i16 %.sroa.0.0.insert.insert.i.i142, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %69)
  %1447 = ptrtoint ptr %.sroa.0282.0.i to i64
  %.sroa.0282.0.insert.mask.i = and i64 %1447, -4294967296
  %.sroa.0282.0.insert.insert.i = or disjoint i64 %indvars.iv.i196, %.sroa.0282.0.insert.mask.i
  %1448 = inttoptr i64 %.sroa.0282.0.insert.insert.i to ptr
  store ptr @.str.15, ptr %70, align 8, !alias.scope !70
  store ptr %1448, ptr %288, align 8, !alias.scope !70
  store i8 3, ptr %289, align 8, !alias.scope !70
  store i8 9, ptr %290, align 1, !alias.scope !70
  %1449 = load ptr, ptr %272, align 8
  %1450 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1449) #14
  %1451 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1450, i64 noundef %indvars.iv.i196, i1 noundef zeroext false) #14
  %1452 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.094207.i, ptr noundef %1446, ptr noundef %1451, ptr noundef nonnull align 8 dereferenceable(34) %70)
  br label %1453

1453:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit132.i, %1434
  %.sroa.0282.1.i = phi ptr [ %.sroa.0282.0.i, %1434 ], [ %1448, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0289.1.i = phi ptr [ %.sroa.0289.0.i, %1434 ], [ %1445, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.sroa.0297.1.i = phi ptr [ %.sroa.0297.0.i, %1434 ], [ %1439, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %.1.i197 = phi ptr [ %.094207.i, %1434 ], [ %1452, %_ZN4llvmplERKNS_5TwineES2_.exit132.i ]
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i195
  br i1 %exitcond.not.i199, label %._crit_edge.i200, label %1434, !llvm.loop !75

.loopexit.i158:                                   ; preds = %1431, %.lr.ph.i.i155, %_ZN4llvm8DebugLocD2Ev.exit.i153
  %.not.i159 = icmp eq i32 %1420, 1
  %brmerge.i160 = or i1 %149, %.not.i159
  br i1 %brmerge.i160, label %1458, label %1454

1454:                                             ; preds = %.loopexit.i158
  %1455 = load ptr, ptr %272, align 8
  %1456 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1455, i32 noundef %1420) #14
  store i8 1, ptr %292, align 1
  store ptr @.str.12, ptr %71, align 8
  store i8 3, ptr %291, align 8
  %1457 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 49, ptr noundef nonnull %1383, ptr noundef %1456, ptr noundef nonnull align 8 dereferenceable(34) %71)
  br label %1458

1458:                                             ; preds = %1454, %.loopexit.i158
  %.096.i = phi ptr [ %1457, %1454 ], [ null, %.loopexit.i158 ]
  %.not244.i = icmp eq i32 %1420, 0
  br i1 %.not244.i, label %._crit_edge.i200, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1458
  %.not101.i = icmp eq ptr %.096.i, null
  %1459 = icmp ult i32 %1420, 65
  %wide.trip.count253.i = zext i32 %1420 to i64
  br label %1460

1460:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %.lr.ph217.i
  %.sroa.0275.0.i = phi ptr [ undef, %.lr.ph217.i ], [ %.sroa.0275.1.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph217.i ], [ %indvars.iv.next252.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.0215.i = phi ptr [ %1393, %.lr.ph217.i ], [ %1534, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  %.2214.i = phi ptr [ %1385, %.lr.ph217.i ], [ %1537, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ]
  br i1 %.not101.i, label %_ZN4llvmplERKNS_5TwineES2_.exit147.i, label %1461

1461:                                             ; preds = %1460
  %.val.i162 = load i8, ptr %148, align 8
  %1462 = trunc i8 %.val.i162 to i1
  %1463 = trunc nuw i64 %indvars.iv251.i to i32
  %1464 = xor i32 %1463, -1
  %1465 = add i32 %1420, %1464
  %1466 = select i1 %1462, i32 %1465, i32 %1463
  store i32 %1420, ptr %293, align 8, !alias.scope !76
  br i1 %1459, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i191, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i163

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i191:         ; preds = %1461
  store i64 0, ptr %72, align 8, !alias.scope !76
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i169

_ZN4llvm5APIntC2Ejmbb.exit.i.i163:                ; preds = %1461
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %72, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i164 = load i32, ptr %293, align 8, !alias.scope !76
  %.pre2.i.i165 = load ptr, ptr %72, align 8, !alias.scope !76
  %.pre.fr.i.i166 = freeze i32 %.pre.i.i164
  %1467 = icmp ult i32 %.pre.fr.i.i166, 65
  %1468 = lshr i32 %1466, 6
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds i64, ptr %.pre2.i.i165, i64 %1469
  %spec.select.i.i167 = select i1 %1467, ptr %72, ptr %1470
  %.pre.i168 = load i64, ptr %spec.select.i.i167, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i169

_ZN4llvm5APInt12getOneBitSetEjj.exit.i169:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i163, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i191
  %1471 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i191 ], [ %.pre.i168, %_ZN4llvm5APIntC2Ejmbb.exit.i.i163 ]
  %1472 = phi ptr [ %72, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i191 ], [ %spec.select.i.i167, %_ZN4llvm5APIntC2Ejmbb.exit.i.i163 ]
  %.pn.in.i.i170 = and i32 %1466, 63
  %.pn.i.i171 = zext nneg i32 %.pn.in.i.i170 to i64
  %1473 = shl nuw i64 1, %.pn.i.i171
  %1474 = or i64 %1471, %1473
  store i64 %1474, ptr %1472, align 8
  %1475 = load ptr, ptr %272, align 8
  %1476 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1475, ptr noundef nonnull align 8 dereferenceable(12) %72) #14
  %1477 = load i32, ptr %293, align 8
  %1478 = icmp ugt i32 %1477, 64
  br i1 %1478, label %1479, label %_ZN4llvm5APIntD2Ev.exit.i172

1479:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i169
  %1480 = load ptr, ptr %72, align 8
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %_ZN4llvm5APIntD2Ev.exit.i172, label %1482

1482:                                             ; preds = %1479
  call void @_ZdaPv(ptr noundef nonnull %1480) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i172

_ZN4llvm5APIntD2Ev.exit.i172:                     ; preds = %1482, %1479, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i169
  store i16 257, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  %1483 = load ptr, ptr %273, align 8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 16
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call noundef ptr %1486(ptr noundef nonnull align 8 dereferenceable(8) %1483, i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1476) #14
  %.not.i.i173 = icmp eq ptr %1487, null
  br i1 %.not.i.i173, label %1488, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174

1488:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i172
  store i16 257, ptr %295, align 8
  %1489 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.096.i, ptr noundef %1476, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr null, i64 0) #14
  %1490 = load ptr, ptr %274, align 8
  %.sroa.0.0.copyload.i.i.i185 = load ptr, ptr %296, align 8
  %.sroa.2.0.copyload.i.i.i186 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i161, align 8
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 16
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef %1489, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i.i185, i64 %.sroa.2.0.copyload.i.i.i186) #14
  %1494 = load ptr, ptr %66, align 8
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %1496 = getelementptr inbounds %"struct.std::pair.136", ptr %1494, i64 %1495
  %.not10.i.i.i.i187 = icmp eq i64 %1495, 0
  br i1 %.not10.i.i.i.i187, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %1488, %.lr.ph.i.i.i.i188
  %.011.i.i.i.i189 = phi ptr [ %1500, %.lr.ph.i.i.i.i188 ], [ %1494, %1488 ]
  %1497 = load i32, ptr %.011.i.i.i.i189, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i189, i64 8
  %1499 = load ptr, ptr %1498, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1489, i32 noundef %1497, ptr noundef %1499) #14
  %1500 = getelementptr inbounds i8, ptr %.011.i.i.i.i189, i64 16
  %.not.i.i.i.i190 = icmp eq ptr %1500, %1496
  br i1 %.not.i.i.i.i190, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174, label %.lr.ph.i.i.i.i188

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174: ; preds = %.lr.ph.i.i.i.i188, %1488, %_ZN4llvm5APIntD2Ev.exit.i172
  %.0.i.i175 = phi ptr [ %1487, %_ZN4llvm5APIntD2Ev.exit.i172 ], [ %1489, %1488 ], [ %1489, %.lr.ph.i.i.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  %1501 = load ptr, ptr %272, align 8
  %1502 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1501, i32 noundef %1420) #14
  %1503 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1502, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %297, align 8
  %1504 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef 33, ptr noundef %.0.i.i175, ptr noundef %1503, ptr noundef nonnull align 8 dereferenceable(34) %74)
  br label %1511

_ZN4llvmplERKNS_5TwineES2_.exit147.i:             ; preds = %1460
  %1505 = ptrtoint ptr %.sroa.0275.0.i to i64
  %.sroa.0275.0.insert.mask.i = and i64 %1505, -4294967296
  %.sroa.0275.0.insert.insert.i = or disjoint i64 %.sroa.0275.0.insert.mask.i, %indvars.iv251.i
  %1506 = inttoptr i64 %.sroa.0275.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %75, align 8, !alias.scope !79
  store ptr %1506, ptr %298, align 8, !alias.scope !79
  store i8 3, ptr %299, align 8, !alias.scope !79
  store i8 9, ptr %300, align 1, !alias.scope !79
  %1507 = load ptr, ptr %272, align 8
  %1508 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1507) #14
  %1509 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1508, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1510 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1383, ptr noundef %1509, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %1511

1511:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit147.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174
  %.sroa.0275.1.i = phi ptr [ %1506, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %.sroa.0275.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174 ]
  %.098.i176 = phi ptr [ %1510, %_ZN4llvmplERKNS_5TwineES2_.exit147.i ], [ %1504, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i174 ]
  %1512 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.098.i176, ptr nonnull %1391, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1513 = getelementptr inbounds i8, ptr %1512, i64 40
  %1514 = load ptr, ptr %1513, align 8
  store i8 1, ptr %302, align 1
  store ptr @.str.10, ptr %76, align 8
  store i8 3, ptr %301, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1514, ptr noundef nonnull align 8 dereferenceable(34) %76) #14
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 48
  %1516 = load ptr, ptr %1515, align 8
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZN4llvmplERKNS_5TwineES2_.exit193.i, label %1518

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds i8, ptr %1516, i64 -24
  %1520 = load i8, ptr %1519, align 8
  %1521 = zext i8 %1520 to i32
  %1522 = add nsw i32 %1521, -30
  %1523 = icmp ult i32 %1522, 11
  %spec.select.i.i.i177 = select i1 %1523, ptr %1519, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit193.i

_ZN4llvmplERKNS_5TwineES2_.exit193.i:             ; preds = %1518, %1511
  %.0.i.i148.i = phi ptr [ null, %1511 ], [ %spec.select.i.i.i177, %1518 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.0.i.i148.i)
  %1524 = inttoptr i64 %indvars.iv251.i to ptr
  store ptr @.str.3, ptr %77, align 8, !alias.scope !84
  store ptr %1524, ptr %303, align 8, !alias.scope !84
  store i8 3, ptr %304, align 8, !alias.scope !84
  store i8 9, ptr %305, align 1, !alias.scope !84
  %1525 = load ptr, ptr %272, align 8
  %1526 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1525) #14
  %1527 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1526, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1528 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1379, ptr noundef %1527, ptr noundef nonnull align 8 dereferenceable(34) %77)
  store ptr @.str.4, ptr %78, align 8, !alias.scope !89
  store ptr %1524, ptr %306, align 8, !alias.scope !89
  store i8 3, ptr %307, align 8, !alias.scope !89
  store i8 9, ptr %308, align 1, !alias.scope !89
  %1529 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %1389, ptr noundef %1528, i16 %.sroa.0.0.insert.insert.i.i142, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %78)
  store ptr @.str.15, ptr %79, align 8, !alias.scope !94
  store ptr %1524, ptr %309, align 8, !alias.scope !94
  store i8 3, ptr %310, align 8, !alias.scope !94
  store i8 9, ptr %311, align 1, !alias.scope !94
  %1530 = load ptr, ptr %272, align 8
  %1531 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1530) #14
  %1532 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1531, i64 noundef %indvars.iv251.i, i1 noundef zeroext false) #14
  %1533 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef %.2214.i, ptr noundef %1529, ptr noundef %1532, ptr noundef nonnull align 8 dereferenceable(34) %79)
  %1534 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1512, i32 noundef 0) #17
  store i8 1, ptr %313, align 1
  store ptr @.str.8, ptr %80, align 8
  store i8 3, ptr %312, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1534, ptr noundef nonnull align 8 dereferenceable(34) %80) #14
  %1535 = getelementptr inbounds i8, ptr %1534, i64 56
  %1536 = load ptr, ptr %1535, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1534, ptr %1536, i64 1)
  store i8 1, ptr %315, align 1
  store ptr @.str.13, ptr %81, align 8
  store i8 3, ptr %314, align 8
  %1537 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull %1387, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  %1539 = load i32, ptr %1538, align 4
  %1540 = and i32 %1539, 134217727
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 72
  %1542 = load i32, ptr %1541, align 8
  %1543 = icmp eq i32 %1540, %1542
  br i1 %1543, label %1544, label %1545

1544:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1537) #14
  %.pre.i194.i = load i32, ptr %1538, align 4
  br label %1545

1545:                                             ; preds = %1544, %_ZN4llvmplERKNS_5TwineES2_.exit193.i
  %1546 = phi i32 [ %.pre.i194.i, %1544 ], [ %1539, %_ZN4llvmplERKNS_5TwineES2_.exit193.i ]
  %1547 = add i32 %1546, 1
  %1548 = and i32 %1547, 134217727
  %1549 = and i32 %1546, -134217728
  %1550 = or disjoint i32 %1548, %1549
  store i32 %1550, ptr %1538, align 4
  %1551 = add nsw i32 %1548, -1
  %1552 = getelementptr inbounds i8, ptr %1537, i64 -8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = zext i32 %1551 to i64
  %1555 = getelementptr inbounds %"class.llvm::Use", ptr %1553, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %.not.i.i.i.i.i.i178 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i180, label %1557

1557:                                             ; preds = %1545
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1561 = load ptr, ptr %1560, align 8
  store ptr %1559, ptr %1561, align 8
  %.not.i.i.i.i.i.i.i179 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i.i.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i180, label %1562

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %1560, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  store ptr %1563, ptr %1564, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i180

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i180: ; preds = %1562, %1557, %1545
  store ptr %1533, ptr %1555, align 8
  %.not4.i.i.i.i.i.i181 = icmp eq ptr %1533, null
  br i1 %.not4.i.i.i.i.i.i181, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i184, label %1565

1565:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i180
  %1566 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  store ptr %1567, ptr %1568, align 8
  %.not.i.i.i.i.i.i.i.i182 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i.i.i.i.i.i182, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i183, label %1569

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  store ptr %1568, ptr %1570, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i183

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i183: ; preds = %1569, %1565
  %1571 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  store ptr %1566, ptr %1571, align 8
  store ptr %1555, ptr %1566, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i184

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i184: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i183, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i180
  %1572 = load i32, ptr %1538, align 4
  %1573 = and i32 %1572, 134217727
  %1574 = add nsw i32 %1573, -1
  %1575 = load ptr, ptr %1552, align 8
  %1576 = load i32, ptr %1541, align 8
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds %"class.llvm::Use", ptr %1575, i64 %1577
  %1579 = zext i32 %1574 to i64
  %1580 = getelementptr inbounds ptr, ptr %1578, i64 %1579
  store ptr %1514, ptr %1580, align 8
  %1581 = load i32, ptr %1538, align 4
  %1582 = and i32 %1581, 134217727
  %1583 = load i32, ptr %1541, align 8
  %1584 = icmp eq i32 %1582, %1583
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i184
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1537) #14
  %.pre.i201.i = load i32, ptr %1538, align 4
  br label %1586

1586:                                             ; preds = %1585, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i184
  %1587 = phi i32 [ %.pre.i201.i, %1585 ], [ %1581, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i184 ]
  %1588 = add i32 %1587, 1
  %1589 = and i32 %1588, 134217727
  %1590 = and i32 %1587, -134217728
  %1591 = or disjoint i32 %1589, %1590
  store i32 %1591, ptr %1538, align 4
  %1592 = add nsw i32 %1589, -1
  %1593 = load ptr, ptr %1552, align 8
  %1594 = zext i32 %1592 to i64
  %1595 = getelementptr inbounds %"class.llvm::Use", ptr %1593, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %.not.i.i.i.i.i195.i = icmp eq ptr %1596, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1597

1597:                                             ; preds = %1586
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  %1601 = load ptr, ptr %1600, align 8
  store ptr %1599, ptr %1601, align 8
  %.not.i.i.i.i.i.i196.i = icmp eq ptr %1599, null
  br i1 %.not.i.i.i.i.i.i196.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i, label %1602

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %1600, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  store ptr %1603, ptr %1604, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i: ; preds = %1602, %1597, %1586
  store ptr %.2214.i, ptr %1595, align 8
  %.not4.i.i.i.i.i198.i = icmp eq ptr %.2214.i, null
  br i1 %.not4.i.i.i.i.i198.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, label %1605

1605:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1606 = getelementptr inbounds nuw i8, ptr %.2214.i, i64 16
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  store ptr %1607, ptr %1608, align 8
  %.not.i.i.i.i.i.i.i199.i = icmp eq ptr %1607, null
  br i1 %.not.i.i.i.i.i.i.i199.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, label %1609

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  store ptr %1608, ptr %1610, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i: ; preds = %1609, %1605
  %1611 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  store ptr %1606, ptr %1611, align 8
  store ptr %1595, ptr %1606, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i200.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i197.i
  %1612 = load i32, ptr %1538, align 4
  %1613 = and i32 %1612, 134217727
  %1614 = add nsw i32 %1613, -1
  %1615 = load ptr, ptr %1552, align 8
  %1616 = load i32, ptr %1541, align 8
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds %"class.llvm::Use", ptr %1615, i64 %1617
  %1619 = zext i32 %1614 to i64
  %1620 = getelementptr inbounds ptr, ptr %1618, i64 %1619
  store ptr %.0215.i, ptr %1620, align 8
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge.i200, label %1460, !llvm.loop !99

._crit_edge.i200:                                 ; preds = %1453, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i, %1458, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193
  %.2.lcssa.i.sink = phi ptr [ %1385, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193 ], [ %1385, %1458 ], [ %1537, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.1.i197, %1453 ]
  %.7 = phi i8 [ %.0369, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i193 ], [ 1, %1458 ], [ 1, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit202.i ], [ %.0369, %1453 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.2.lcssa.i.sink) #14
  %1621 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #14
  %1622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  %1623 = load ptr, ptr %66, align 8
  %1624 = icmp eq ptr %1623, %271
  br i1 %1624, label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1625

1625:                                             ; preds = %._crit_edge.i200
  call void @free(ptr noundef %1623) #14
  br label %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i200, %1625
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

1626:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1627 = load i32, ptr %476, align 4
  %1628 = and i32 %1627, 134217727
  %1629 = zext nneg i32 %1628 to i64
  %1630 = sub nsw i64 0, %1629
  %1631 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1630
  %1632 = getelementptr inbounds i8, ptr %1631, i64 64
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = getelementptr inbounds i8, ptr %1633, i64 32
  %1636 = load i32, ptr %1635, align 8
  %1637 = icmp ult i32 %1636, 65
  %1638 = load ptr, ptr %1634, align 8
  %.0.in.i.i.i92.i.i = select i1 %1637, ptr %1634, ptr %1638
  %.0.i.i.i93.i.i = load i64, ptr %.0.in.i.i.i92.i.i, align 8
  %.not.i.not.i94.i.i = icmp eq i64 %.0.i.i.i93.i.i, 0
  %1639 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i93.i.i, i1 true)
  %1640 = trunc nuw nsw i64 %1639 to i16
  %1641 = xor i16 %1640, 319
  %.sroa.0.0.insert.insert.i95.i.i = select i1 %.not.i.not.i94.i.i, i16 0, i16 %1641
  %1642 = load ptr, ptr %1631, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load i32, ptr %1645, align 8
  %1647 = and i32 %1646, 255
  %1648 = add nsw i32 %1647, -17
  %spec.select.i.i96.i.i = icmp ult i32 %1648, 2
  br i1 %spec.select.i.i96.i.i, label %1649, label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

1649:                                             ; preds = %1626
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load ptr, ptr %1651, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i:       ; preds = %1649, %1626
  %.0.i97.i.i = phi ptr [ %1652, %1649 ], [ %1644, %1626 ]
  %.sroa.0.0.extract.trunc.i99.i.i = trunc i16 %.sroa.0.0.insert.insert.i95.i.i to i8
  %.not.i100.i.i = icmp ult i16 %.sroa.0.0.insert.insert.i95.i.i, 256
  br i1 %.not.i100.i.i, label %1653, label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

1653:                                             ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %1654 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %.0.i97.i.i) #14
  br label %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i

_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i: ; preds = %1653, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i
  %.sroa.0.0.i101.i.i = phi i8 [ %1654, %1653 ], [ %.sroa.0.0.extract.trunc.i99.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit98.i.i ]
  %1655 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isLegalMaskedScatterEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1644, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
  %1657 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo27forceScalarizeMaskedScatterEPNS_10VectorTypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %1644, i8 %.sroa.0.0.i101.i.i) #14
  br i1 %1657, label %1658, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i

1658:                                             ; preds = %1656, %_ZNK4llvm10DataLayout26getValueOrABITypeAlignmentENS_10MaybeAlignEPNS_4TypeE.exit102.i.i
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
  %1659 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = and i32 %1660, 134217727
  %1662 = zext nneg i32 %1661 to i64
  %1663 = sub nsw i64 0, %1662
  %1664 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1663
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1664, i64 32
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds i8, ptr %1664, i64 64
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1664, i64 96
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1673 = load ptr, ptr %1672, align 8
  %1674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %232, i64 noundef 2) #14
  store ptr %1674, ptr %233, align 8
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
  %1675 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1676 = load ptr, ptr %1675, align 8
  store ptr %1676, ptr %86, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i138, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i90

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i138:       ; preds = %1658
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  br label %1678

_ZN4llvm8DebugLocC2ERKS0_.exit.i90:               ; preds = %1658
  %1677 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %1676, i64 1) #14
  %.pr.i91 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  store i32 0, ptr %83, align 4
  store ptr %.pr.i91, ptr %84, align 8
  %.not.i.i.i92 = icmp eq ptr %.pr.i91, null
  br i1 %.not.i.i.i92, label %1678, label %1679

1678:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i90, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i138
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i98

1679:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i90
  %1680 = load ptr, ptr %85, align 8
  %1681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %1682 = getelementptr inbounds %"struct.std::pair.136", ptr %1680, i64 %1681
  %.not911.i.i.i93 = icmp eq i64 %1681, 0
  br i1 %.not911.i.i.i93, label %._crit_edge.i.i.i97, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %1679, %1687
  %.012.i.i.i95 = phi ptr [ %1688, %1687 ], [ %1680, %1679 ]
  %1683 = load i32, ptr %.012.i.i.i95, align 8
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %.lr.ph.i.i.i94
  %1686 = getelementptr inbounds nuw i8, ptr %.012.i.i.i95, i64 8
  store ptr %.pr.i91, ptr %1686, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i98

1687:                                             ; preds = %.lr.ph.i.i.i94
  %1688 = getelementptr inbounds i8, ptr %.012.i.i.i95, i64 16
  %.not9.i.i.i96 = icmp eq ptr %1688, %1682
  br i1 %.not9.i.i.i96, label %._crit_edge.i.i.i97, label %.lr.ph.i.i.i94

._crit_edge.i.i.i97:                              ; preds = %1687, %1679
  %1689 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i98

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i98: ; preds = %._crit_edge.i.i.i97, %1685, %1678
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  %1690 = load ptr, ptr %86, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocD2Ev.exit.i99, label %1691

1691:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i98
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(8) %1690) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i99

_ZN4llvm8DebugLocD2Ev.exit.i99:                   ; preds = %1691, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i98
  %1692 = getelementptr inbounds nuw i8, ptr %1669, i64 24
  %1693 = getelementptr inbounds i8, ptr %1669, i64 32
  %1694 = load i32, ptr %1693, align 8
  %1695 = icmp ult i32 %1694, 65
  %1696 = load ptr, ptr %1692, align 8
  %.0.in.i.i.i.i = select i1 %1695, ptr %1692, ptr %1696
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %.not.i.not.i.i = icmp eq i64 %.0.i.i.i.i, 0
  %1697 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %1698 = trunc nuw nsw i64 %1697 to i16
  %1699 = xor i16 %1698, 319
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i.not.i.i, i16 0, i16 %1699
  %1700 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1701 = load i32, ptr %1700, align 8
  %1702 = load i8, ptr %1671, align 8
  %1703 = icmp ugt i8 %1702, 21
  br i1 %1703, label %.loopexit.i104, label %1704

1704:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i99
  %1705 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  %1708 = load i32, ptr %1707, align 8
  %.not1013.i.i100 = icmp eq i32 %1708, 0
  br i1 %.not1013.i.i100, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i131, label %.lr.ph.i.i101

1709:                                             ; preds = %1712
  %1710 = add nuw i32 %.014.i.i102, 1
  %.not10.i.i130 = icmp eq i32 %1710, %1708
  br i1 %.not10.i.i130, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i131, label %.lr.ph.i.i101, !llvm.loop !13

.lr.ph.i.i101:                                    ; preds = %1704, %1709
  %.014.i.i102 = phi i32 [ %1710, %1709 ], [ 0, %1704 ]
  %1711 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1671, i32 noundef %.014.i.i102) #14
  %.not11.i.i103 = icmp eq ptr %1711, null
  br i1 %.not11.i.i103, label %.loopexit.i104, label %1712

1712:                                             ; preds = %.lr.ph.i.i101
  %1713 = load i8, ptr %1711, align 8
  %1714 = icmp eq i8 %1713, 17
  br i1 %1714, label %1709, label %.loopexit.i104

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i131: ; preds = %1709, %1704
  %.not195.i = icmp eq i32 %1701, 0
  br i1 %.not195.i, label %._crit_edge.i137, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i131
  %wide.trip.count.i133 = zext i32 %1701 to i64
  br label %1715

1715:                                             ; preds = %1732, %.lr.ph.i132
  %.sroa.0232.0.i = phi ptr [ undef, %.lr.ph.i132 ], [ %.sroa.0232.1.i, %1732 ]
  %.sroa.0240.0.i = phi ptr [ undef, %.lr.ph.i132 ], [ %.sroa.0240.1.i, %1732 ]
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i135, %1732 ]
  %1716 = trunc nuw i64 %indvars.iv.i134 to i32
  %1717 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1671, i32 noundef %1716) #14
  %1718 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1717) #14
  br i1 %1718, label %1732, label %_ZN4llvmplERKNS_5TwineES2_.exit93.i

_ZN4llvmplERKNS_5TwineES2_.exit93.i:              ; preds = %1715
  %1719 = ptrtoint ptr %.sroa.0240.0.i to i64
  %.sroa.0240.0.insert.mask.i = and i64 %1719, -4294967296
  %.sroa.0240.0.insert.insert.i = or disjoint i64 %.sroa.0240.0.insert.mask.i, %indvars.iv.i134
  %1720 = inttoptr i64 %.sroa.0240.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %87, align 8, !alias.scope !100
  store ptr %1720, ptr %243, align 8, !alias.scope !100
  store i8 3, ptr %244, align 8, !alias.scope !100
  store i8 9, ptr %245, align 1, !alias.scope !100
  %1721 = load ptr, ptr %233, align 8
  %1722 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1721) #14
  %1723 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1722, i64 noundef %indvars.iv.i134, i1 noundef zeroext false) #14
  %1724 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1665, ptr noundef %1723, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %1725 = ptrtoint ptr %.sroa.0232.0.i to i64
  %.sroa.0232.0.insert.mask.i = and i64 %1725, -4294967296
  %.sroa.0232.0.insert.insert.i = or disjoint i64 %indvars.iv.i134, %.sroa.0232.0.insert.mask.i
  %1726 = inttoptr i64 %.sroa.0232.0.insert.insert.i to ptr
  store ptr @.str.3, ptr %88, align 8, !alias.scope !105
  store ptr %1726, ptr %246, align 8, !alias.scope !105
  store i8 3, ptr %247, align 8, !alias.scope !105
  store i8 9, ptr %248, align 1, !alias.scope !105
  %1727 = load ptr, ptr %233, align 8
  %1728 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1727) #14
  %1729 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1728, i64 noundef %indvars.iv.i134, i1 noundef zeroext false) #14
  %1730 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1667, ptr noundef %1729, ptr noundef nonnull align 8 dereferenceable(34) %88)
  %1731 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1724, ptr noundef %1730, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  br label %1732

1732:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93.i, %1715
  %.sroa.0232.1.i = phi ptr [ %.sroa.0232.0.i, %1715 ], [ %1726, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %.sroa.0240.1.i = phi ptr [ %.sroa.0240.0.i, %1715 ], [ %1720, %_ZN4llvmplERKNS_5TwineES2_.exit93.i ]
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i133
  br i1 %exitcond.not.i136, label %._crit_edge.i137, label %1715, !llvm.loop !110

.loopexit.i104:                                   ; preds = %1712, %.lr.ph.i.i101, %_ZN4llvm8DebugLocD2Ev.exit.i99
  %.not.i105 = icmp eq i32 %1701, 1
  %brmerge.i106 = or i1 %149, %.not.i105
  br i1 %brmerge.i106, label %1737, label %1733

1733:                                             ; preds = %.loopexit.i104
  %1734 = load ptr, ptr %233, align 8
  %1735 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1734, i32 noundef %1701) #14
  store i8 1, ptr %250, align 1
  store ptr @.str.12, ptr %89, align 8
  store i8 3, ptr %249, align 8
  %1736 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 49, ptr noundef nonnull %1671, ptr noundef %1735, ptr noundef nonnull align 8 dereferenceable(34) %89)
  br label %1737

1737:                                             ; preds = %1733, %.loopexit.i104
  %.073.i = phi ptr [ %1736, %1733 ], [ null, %.loopexit.i104 ]
  %.not196.i = icmp eq i32 %1701, 0
  br i1 %.not196.i, label %._crit_edge.i137, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %1737
  %.not77.i = icmp eq ptr %.073.i, null
  %1738 = icmp ult i32 %1701, 65
  %1739 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %wide.trip.count211.i = zext i32 %1701 to i64
  br label %1740

1740:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %.lr.ph174.i
  %.sroa.0225.0.i = phi ptr [ undef, %.lr.ph174.i ], [ %.sroa.0225.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph174.i ], [ %indvars.iv.next210.i, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ]
  br i1 %.not77.i, label %_ZN4llvmplERKNS_5TwineES2_.exit108.i, label %1741

1741:                                             ; preds = %1740
  %.val.i108 = load i8, ptr %148, align 8
  %1742 = trunc i8 %.val.i108 to i1
  %1743 = trunc nuw i64 %indvars.iv209.i to i32
  %1744 = xor i32 %1743, -1
  %1745 = add i32 %1701, %1744
  %1746 = select i1 %1742, i32 %1745, i32 %1743
  store i32 %1701, ptr %251, align 8, !alias.scope !111
  br i1 %1738, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i129, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i109

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i129:         ; preds = %1741
  store i64 0, ptr %90, align 8, !alias.scope !111
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i115

_ZN4llvm5APIntC2Ejmbb.exit.i.i109:                ; preds = %1741
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %90, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i110 = load i32, ptr %251, align 8, !alias.scope !111
  %.pre2.i.i111 = load ptr, ptr %90, align 8, !alias.scope !111
  %.pre.fr.i.i112 = freeze i32 %.pre.i.i110
  %1747 = icmp ult i32 %.pre.fr.i.i112, 65
  %1748 = lshr i32 %1746, 6
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds i64, ptr %.pre2.i.i111, i64 %1749
  %spec.select.i.i113 = select i1 %1747, ptr %90, ptr %1750
  %.pre.i114 = load i64, ptr %spec.select.i.i113, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i115

_ZN4llvm5APInt12getOneBitSetEjj.exit.i115:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i109, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i129
  %1751 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i129 ], [ %.pre.i114, %_ZN4llvm5APIntC2Ejmbb.exit.i.i109 ]
  %1752 = phi ptr [ %90, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i129 ], [ %spec.select.i.i113, %_ZN4llvm5APIntC2Ejmbb.exit.i.i109 ]
  %.pn.in.i.i116 = and i32 %1746, 63
  %.pn.i.i117 = zext nneg i32 %.pn.in.i.i116 to i64
  %1753 = shl nuw i64 1, %.pn.i.i117
  %1754 = or i64 %1751, %1753
  store i64 %1754, ptr %1752, align 8
  %1755 = load ptr, ptr %233, align 8
  %1756 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef nonnull align 8 dereferenceable(12) %90) #14
  %1757 = load i32, ptr %251, align 8
  %1758 = icmp ugt i32 %1757, 64
  br i1 %1758, label %1759, label %_ZN4llvm5APIntD2Ev.exit.i118

1759:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i115
  %1760 = load ptr, ptr %90, align 8
  %1761 = icmp eq ptr %1760, null
  br i1 %1761, label %_ZN4llvm5APIntD2Ev.exit.i118, label %1762

1762:                                             ; preds = %1759
  call void @_ZdaPv(ptr noundef nonnull %1760) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i118

_ZN4llvm5APIntD2Ev.exit.i118:                     ; preds = %1762, %1759, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i115
  store i16 257, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %1763 = load ptr, ptr %234, align 8
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1764, i64 16
  %1766 = load ptr, ptr %1765, align 8
  %1767 = call noundef ptr %1766(ptr noundef nonnull align 8 dereferenceable(8) %1763, i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1756) #14
  %.not.i.i119 = icmp eq ptr %1767, null
  br i1 %.not.i.i119, label %1768, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120

1768:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i118
  store i16 257, ptr %253, align 8
  %1769 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.073.i, ptr noundef %1756, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr null, i64 0) #14
  %1770 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload.i.i.i123 = load ptr, ptr %254, align 8
  %.sroa.2.0.copyload.i.i.i124 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i107, align 8
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 16
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(8) %1770, ptr noundef %1769, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i.i123, i64 %.sroa.2.0.copyload.i.i.i124) #14
  %1774 = load ptr, ptr %85, align 8
  %1775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %1776 = getelementptr inbounds %"struct.std::pair.136", ptr %1774, i64 %1775
  %.not10.i.i.i.i125 = icmp eq i64 %1775, 0
  br i1 %.not10.i.i.i.i125, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %1768, %.lr.ph.i.i.i.i126
  %.011.i.i.i.i127 = phi ptr [ %1780, %.lr.ph.i.i.i.i126 ], [ %1774, %1768 ]
  %1777 = load i32, ptr %.011.i.i.i.i127, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i127, i64 8
  %1779 = load ptr, ptr %1778, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1769, i32 noundef %1777, ptr noundef %1779) #14
  %1780 = getelementptr inbounds i8, ptr %.011.i.i.i.i127, i64 16
  %.not.i.i.i.i128 = icmp eq ptr %1780, %1776
  br i1 %.not.i.i.i.i128, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120, label %.lr.ph.i.i.i.i126

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120: ; preds = %.lr.ph.i.i.i.i126, %1768, %_ZN4llvm5APIntD2Ev.exit.i118
  %.0.i.i121 = phi ptr [ %1767, %_ZN4llvm5APIntD2Ev.exit.i118 ], [ %1769, %1768 ], [ %1769, %.lr.ph.i.i.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  %1781 = load ptr, ptr %233, align 8
  %1782 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1781, i32 noundef %1701) #14
  %1783 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1782, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %255, align 8
  %1784 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, i32 noundef 33, ptr noundef %.0.i.i121, ptr noundef %1783, ptr noundef nonnull align 8 dereferenceable(34) %92)
  br label %1791

_ZN4llvmplERKNS_5TwineES2_.exit108.i:             ; preds = %1740
  %1785 = ptrtoint ptr %.sroa.0225.0.i to i64
  %.sroa.0225.0.insert.mask.i = and i64 %1785, -4294967296
  %.sroa.0225.0.insert.insert.i = or disjoint i64 %.sroa.0225.0.insert.mask.i, %indvars.iv209.i
  %1786 = inttoptr i64 %.sroa.0225.0.insert.insert.i to ptr
  store ptr @.str.6, ptr %93, align 8, !alias.scope !114
  store ptr %1786, ptr %256, align 8, !alias.scope !114
  store i8 3, ptr %257, align 8, !alias.scope !114
  store i8 9, ptr %258, align 1, !alias.scope !114
  %1787 = load ptr, ptr %233, align 8
  %1788 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1787) #14
  %1789 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1788, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1790 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1671, ptr noundef %1789, ptr noundef nonnull align 8 dereferenceable(34) %93)
  br label %1791

1791:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit108.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120
  %.sroa.0225.1.i = phi ptr [ %1786, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %.sroa.0225.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120 ]
  %.075.i = phi ptr [ %1790, %_ZN4llvmplERKNS_5TwineES2_.exit108.i ], [ %1784, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i120 ]
  %1792 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.075.i, ptr nonnull %1739, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1793 = getelementptr inbounds i8, ptr %1792, i64 40
  %1794 = load ptr, ptr %1793, align 8
  store i8 1, ptr %260, align 1
  store ptr @.str.14, ptr %94, align 8
  store i8 3, ptr %259, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1794, ptr noundef nonnull align 8 dereferenceable(34) %94) #14
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 48
  %1796 = load ptr, ptr %1795, align 8
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZN4llvmplERKNS_5TwineES2_.exit139.i, label %1798

1798:                                             ; preds = %1791
  %1799 = getelementptr inbounds i8, ptr %1796, i64 -24
  %1800 = load i8, ptr %1799, align 8
  %1801 = zext i8 %1800 to i32
  %1802 = add nsw i32 %1801, -30
  %1803 = icmp ult i32 %1802, 11
  %spec.select.i.i.i122 = select i1 %1803, ptr %1799, ptr null
  br label %_ZN4llvmplERKNS_5TwineES2_.exit139.i

_ZN4llvmplERKNS_5TwineES2_.exit139.i:             ; preds = %1798, %1791
  %.0.i.i109.i = phi ptr [ null, %1791 ], [ %spec.select.i.i.i122, %1798 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %.0.i.i109.i)
  %1804 = inttoptr i64 %indvars.iv209.i to ptr
  store ptr @.str.16, ptr %95, align 8, !alias.scope !119
  store ptr %1804, ptr %261, align 8, !alias.scope !119
  store i8 3, ptr %262, align 8, !alias.scope !119
  store i8 9, ptr %263, align 1, !alias.scope !119
  %1805 = load ptr, ptr %233, align 8
  %1806 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1805) #14
  %1807 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1806, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1808 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1665, ptr noundef %1807, ptr noundef nonnull align 8 dereferenceable(34) %95)
  store ptr @.str.3, ptr %96, align 8, !alias.scope !124
  store ptr %1804, ptr %264, align 8, !alias.scope !124
  store i8 3, ptr %265, align 8, !alias.scope !124
  store i8 9, ptr %266, align 1, !alias.scope !124
  %1809 = load ptr, ptr %233, align 8
  %1810 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1809) #14
  %1811 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1810, i64 noundef %indvars.iv209.i, i1 noundef zeroext false) #14
  %1812 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1667, ptr noundef %1811, ptr noundef nonnull align 8 dereferenceable(34) %96)
  %1813 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %1808, ptr noundef %1812, i16 %.sroa.0.0.insert.insert.i.i, i1 noundef zeroext false)
  %1814 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1792, i32 noundef 0) #17
  store i8 1, ptr %268, align 1
  store ptr @.str.8, ptr %97, align 8
  store i8 3, ptr %267, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1814, ptr noundef nonnull align 8 dereferenceable(34) %97) #14
  %1815 = getelementptr inbounds i8, ptr %1814, i64 56
  %1816 = load ptr, ptr %1815, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull %1814, ptr %1816, i64 1)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next210.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %._crit_edge.i137, label %1740, !llvm.loop !129

._crit_edge.i137:                                 ; preds = %1732, %_ZN4llvmplERKNS_5TwineES2_.exit139.i, %1737, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i131
  %.6 = phi i8 [ %.0369, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i131 ], [ 1, %1737 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit139.i ], [ %.0369, %1732 ]
  %1817 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %231) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %230) #14
  %1818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #14
  %1819 = load ptr, ptr %85, align 8
  %1820 = icmp eq ptr %1819, %232
  br i1 %1820, label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %1821

1821:                                             ; preds = %._crit_edge.i137
  call void @free(ptr noundef %1819) #14
  br label %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i137, %1821
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

1822:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %1823 = load ptr, ptr %469, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1824, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %140, align 8
  %1825 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 0) #14
  store ptr %1825, ptr %139, align 8
  %1826 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #14
  %.sroa.0106.0.extract.trunc.i.i = trunc i16 %1826 to i8
  %1827 = and i16 %1826, 256
  %.not114.i.i = icmp eq i16 %1827, 0
  %.sroa.0.0.i.i.i.i = select i1 %.not114.i.i, i8 0, i8 %.sroa.0106.0.extract.trunc.i.i
  %1828 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo23isLegalMaskedExpandLoadEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1823, i8 %.sroa.0.0.i.i.i.i) #14
  br i1 %1828, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %1829

1829:                                             ; preds = %1822
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
  %1830 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %1831 = load i32, ptr %1830, align 4
  %1832 = and i32 %1831, 134217727
  %1833 = zext nneg i32 %1832 to i64
  %1834 = sub nsw i64 0, %1833
  %1835 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %1834
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds i8, ptr %1835, i64 32
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds i8, ptr %1835, i64 64
  %1840 = load ptr, ptr %1839, align 8
  %1841 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %1824, i32 noundef 0) #14
  %1842 = and i16 %1841, 256
  %.not203.i = icmp eq i16 %1842, 0
  %1843 = and i16 %1841, 255
  %1844 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 24
  %1847 = load ptr, ptr %1846, align 8
  %1848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %189, i64 noundef 2) #14
  store ptr %1848, ptr %190, align 8
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
  %1849 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %1850 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %1851 = load ptr, ptr %1850, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %spec.select.i.i.i)
  %1852 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %1853 = load ptr, ptr %1852, align 8
  store ptr %1853, ptr %102, align 8
  %.not.i.i.i.i.i24 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i88, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i25

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i88:        ; preds = %1829
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  br label %1855

_ZN4llvm8DebugLocC2ERKS0_.exit.i25:               ; preds = %1829
  %1854 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %102, ptr noundef nonnull align 4 dereferenceable(8) %1853, i64 1) #14
  %.pr.i26 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  store i32 0, ptr %99, align 4
  store ptr %.pr.i26, ptr %100, align 8
  %.not.i.i.i27 = icmp eq ptr %.pr.i26, null
  br i1 %.not.i.i.i27, label %1855, label %1856

1855:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i88
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %101, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1856:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i25
  %1857 = load ptr, ptr %101, align 8
  %1858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %1859 = getelementptr inbounds %"struct.std::pair.136", ptr %1857, i64 %1858
  %.not911.i.i.i28 = icmp eq i64 %1858, 0
  br i1 %.not911.i.i.i28, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %1856, %1864
  %.012.i.i.i30 = phi ptr [ %1865, %1864 ], [ %1857, %1856 ]
  %1860 = load i32, ptr %.012.i.i.i30, align 8
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %.lr.ph.i.i.i29
  %1863 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store ptr %.pr.i26, ptr %1863, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

1864:                                             ; preds = %.lr.ph.i.i.i29
  %1865 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 16
  %.not9.i.i.i31 = icmp eq ptr %1865, %1859
  br i1 %.not9.i.i.i31, label %._crit_edge.i.i.i32, label %.lr.ph.i.i.i29

._crit_edge.i.i.i32:                              ; preds = %1864, %1856
  %1866 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33: ; preds = %._crit_edge.i.i.i32, %1862, %1855
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  %1867 = load ptr, ptr %102, align 8
  %.not.i.i.i.i136.i = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i136.i, label %_ZN4llvm8DebugLocD2Ev.exit.i34, label %1868

1868:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %102, ptr noundef nonnull align 4 dereferenceable(8) %1867) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i34

_ZN4llvm8DebugLocD2Ev.exit.i34:                   ; preds = %1868, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i33
  %1869 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  %1870 = load i32, ptr %1869, align 8
  %1871 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1847) #17
  %.fca.0.extract54.i = extractvalue { i64, i8 } %1871, 0
  %.fca.1.extract55.i = extractvalue { i64, i8 } %1871, 1
  store i64 %.fca.0.extract54.i, ptr %103, align 8
  store i8 %.fca.1.extract55.i, ptr %.sroa.257.0..sroa_idx.i, align 8
  %1872 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %103) #14
  %1873 = lshr i64 %1872, 3
  %narrow.i35 = select i1 %.not203.i, i16 0, i16 %1843
  %1874 = zext nneg i16 %narrow.i35 to i64
  %1875 = shl nuw i64 1, %1874
  %1876 = or i64 %1873, %1875
  %1877 = sub i64 0, %1876
  %1878 = and i64 %1876, %1877
  %1879 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1878, i1 false)
  %1880 = trunc nuw nsw i64 %1879 to i8
  %1881 = sub nsw i8 63, %1880
  %1882 = load i8, ptr %1838, align 8
  %1883 = icmp ugt i8 %1882, 21
  br i1 %1883, label %.loopexit.i40, label %1884

1884:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i34
  %1885 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1888 = load i32, ptr %1887, align 8
  %.not1013.i.i36 = icmp eq i32 %1888, 0
  br i1 %.not1013.i.i36, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i81, label %.lr.ph.i.i37

1889:                                             ; preds = %1892
  %1890 = add nuw i32 %.014.i.i38, 1
  %.not10.i.i80 = icmp eq i32 %1890, %1888
  br i1 %.not10.i.i80, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i81, label %.lr.ph.i.i37, !llvm.loop !13

.lr.ph.i.i37:                                     ; preds = %1884, %1889
  %.014.i.i38 = phi i32 [ %1890, %1889 ], [ 0, %1884 ]
  %1891 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1838, i32 noundef %.014.i.i38) #14
  %.not11.i.i39 = icmp eq ptr %1891, null
  br i1 %.not11.i.i39, label %.loopexit.i40, label %1892

1892:                                             ; preds = %.lr.ph.i.i37
  %1893 = load i8, ptr %1891, align 8
  %1894 = icmp eq i8 %1893, 17
  br i1 %1894, label %1889, label %.loopexit.i40

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i81:  ; preds = %1889, %1884
  %1895 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1845) #14
  %1896 = zext i32 %1870 to i64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %200, i64 noundef 16) #14
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %1896, i32 noundef -1)
  %.not233.i = icmp eq i32 %1870, 0
  br i1 %.not233.i, label %._crit_edge.i87, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i81
  %.sroa.0195.0.insert.ext.i = zext i8 %1881 to i16
  %.sroa.0195.0.insert.insert.i = or disjoint i16 %.sroa.0195.0.insert.ext.i, 256
  br label %1897

1897:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %.lr.ph.i82
  %.sroa.0259.0.i = phi ptr [ undef, %.lr.ph.i82 ], [ %.sroa.0259.1.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i85, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0121210.i = phi ptr [ %1895, %.lr.ph.i82 ], [ %1917, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %.0123209.i = phi i32 [ 0, %.lr.ph.i82 ], [ %.1124.i, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1898 = trunc nuw i64 %indvars.iv.i83 to i32
  %1899 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %1838, i32 noundef %1898) #14
  %1900 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1899) #14
  br i1 %1900, label %1901, label %_ZN4llvmplERKNS_5TwineES2_.exit.i84

1901:                                             ; preds = %1897
  %1902 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef nonnull %1847) #14
  %1903 = add i32 %1870, %1898
  %1904 = load ptr, ptr %104, align 8
  %1905 = getelementptr inbounds i32, ptr %1904, i64 %indvars.iv.i83
  store i32 %1903, ptr %1905, align 4
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit.i84:              ; preds = %1897
  store i16 257, ptr %201, align 8
  %1906 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1847, ptr noundef %1836, i32 noundef %.0123209.i, ptr noundef nonnull align 8 dereferenceable(34) %105)
  %1907 = ptrtoint ptr %.sroa.0259.0.i to i64
  %.sroa.0259.0.insert.mask.i = and i64 %1907, -4294967296
  %.sroa.0259.0.insert.insert.i = or disjoint i64 %.sroa.0259.0.insert.mask.i, %indvars.iv.i83
  %1908 = inttoptr i64 %.sroa.0259.0.insert.insert.i to ptr
  store ptr @.str.4, ptr %106, align 8, !alias.scope !130
  store ptr %1908, ptr %202, align 8, !alias.scope !130
  store i8 3, ptr %203, align 8, !alias.scope !130
  store i8 9, ptr %204, align 1, !alias.scope !130
  %1909 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1847, ptr noundef %1906, i16 %.sroa.0195.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %106)
  %1910 = load ptr, ptr %104, align 8
  %1911 = getelementptr inbounds i32, ptr %1910, i64 %indvars.iv.i83
  store i32 %1898, ptr %1911, align 4
  %1912 = add i32 %.0123209.i, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit151.i

_ZN4llvmplERKNS_5TwineES2_.exit151.i:             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i84, %1901
  %.sroa.0259.1.i = phi ptr [ %.sroa.0259.0.i, %1901 ], [ %1908, %_ZN4llvmplERKNS_5TwineES2_.exit.i84 ]
  %.0126.i = phi ptr [ %1902, %1901 ], [ %1909, %_ZN4llvmplERKNS_5TwineES2_.exit.i84 ]
  %.1124.i = phi i32 [ %.0123209.i, %1901 ], [ %1912, %_ZN4llvmplERKNS_5TwineES2_.exit.i84 ]
  %1913 = inttoptr i64 %indvars.iv.i83 to ptr
  store ptr @.str.15, ptr %107, align 8, !alias.scope !135
  store ptr %1913, ptr %205, align 8, !alias.scope !135
  store i8 3, ptr %206, align 8, !alias.scope !135
  store i8 9, ptr %207, align 1, !alias.scope !135
  %1914 = load ptr, ptr %190, align 8
  %1915 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1914) #14
  %1916 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1915, i64 noundef %indvars.iv.i83, i1 noundef zeroext false) #14
  %1917 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121210.i, ptr noundef %.0126.i, ptr noundef %1916, ptr noundef nonnull align 8 dereferenceable(34) %107)
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %1896
  br i1 %exitcond.not.i86, label %._crit_edge.i87, label %1897, !llvm.loop !140

._crit_edge.i87:                                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit151.i, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i81
  %.0121.lcssa.i = phi ptr [ %1895, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i81 ], [ %1917, %_ZN4llvmplERKNS_5TwineES2_.exit151.i ]
  %1918 = load ptr, ptr %104, align 8
  %1919 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  store i16 257, ptr %208, align 8
  %1920 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateShuffleVectorEPNS_5ValueES2_NS_8ArrayRefIiEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0121.lcssa.i, ptr noundef %1840, ptr %1918, i64 %1919, ptr noundef nonnull align 8 dereferenceable(34) %108)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %1920) #14
  %1921 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  %1922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  %1923 = load ptr, ptr %104, align 8
  %1924 = icmp eq ptr %1923, %200
  br i1 %1924, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, label %1925

1925:                                             ; preds = %._crit_edge.i87
  call void @free(ptr noundef %1923) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

.loopexit.i40:                                    ; preds = %1892, %.lr.ph.i.i37, %_ZN4llvm8DebugLocD2Ev.exit.i34
  %.not.i41 = icmp eq i32 %1870, 1
  %brmerge.i42 = or i1 %149, %.not.i41
  br i1 %brmerge.i42, label %1930, label %1926

1926:                                             ; preds = %.loopexit.i40
  %1927 = load ptr, ptr %190, align 8
  %1928 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1927, i32 noundef %1870) #14
  store i8 1, ptr %210, align 1
  store ptr @.str.12, ptr %109, align 8
  store i8 3, ptr %209, align 8
  %1929 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 49, ptr noundef nonnull %1838, ptr noundef %1928, ptr noundef nonnull align 8 dereferenceable(34) %109)
  br label %1930

1930:                                             ; preds = %1926, %.loopexit.i40
  %.0127.i = phi ptr [ %1929, %1926 ], [ null, %.loopexit.i40 ]
  %.not234.i = icmp eq i32 %1870, 0
  br i1 %.not234.i, label %._crit_edge231.i, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %1930
  %.not134.i = icmp eq ptr %.0127.i, null
  %1931 = icmp ult i32 %1870, 65
  %.sroa.0.0.insert.ext.i44 = zext i8 %1881 to i16
  %.sroa.0.0.insert.insert.i45 = or disjoint i16 %.sroa.0.0.insert.ext.i44, 256
  %1932 = zext i32 %1870 to i64
  br label %1933

1933:                                             ; preds = %2169, %.lr.ph230.i
  %.sroa.0.0.i46 = phi ptr [ undef, %.lr.ph230.i ], [ %.sroa.0.1.i61, %2169 ]
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next242.i, %2169 ]
  %.0228.i = phi ptr [ %1836, %.lr.ph230.i ], [ %2095, %2169 ]
  %.0120227.i = phi ptr [ %1851, %.lr.ph230.i ], [ %2005, %2169 ]
  %.1122226.i = phi ptr [ %1840, %.lr.ph230.i ], [ %2008, %2169 ]
  %.0130224.i = phi ptr [ undef, %.lr.ph230.i ], [ %.1131.i, %2169 ]
  br i1 %.not134.i, label %_ZN4llvmplERKNS_5TwineES2_.exit166.i, label %1934

1934:                                             ; preds = %1933
  %.val.i47 = load i8, ptr %148, align 8
  %1935 = trunc i8 %.val.i47 to i1
  %1936 = trunc nuw i64 %indvars.iv241.i to i32
  %1937 = xor i32 %1936, -1
  %1938 = add i32 %1870, %1937
  %1939 = select i1 %1935, i32 %1938, i32 %1936
  store i32 %1870, ptr %211, align 8, !alias.scope !141
  br i1 %1931, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i78, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i48

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i78:          ; preds = %1934
  store i64 0, ptr %110, align 8, !alias.scope !141
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i54

_ZN4llvm5APIntC2Ejmbb.exit.i.i48:                 ; preds = %1934
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %110, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i49 = load i32, ptr %211, align 8, !alias.scope !141
  %.pre2.i.i50 = load ptr, ptr %110, align 8, !alias.scope !141
  %.pre.fr.i.i51 = freeze i32 %.pre.i.i49
  %1940 = icmp ult i32 %.pre.fr.i.i51, 65
  %1941 = lshr i32 %1939, 6
  %1942 = zext nneg i32 %1941 to i64
  %1943 = getelementptr inbounds i64, ptr %.pre2.i.i50, i64 %1942
  %spec.select.i.i52 = select i1 %1940, ptr %110, ptr %1943
  %.pre.i53 = load i64, ptr %spec.select.i.i52, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i54

_ZN4llvm5APInt12getOneBitSetEjj.exit.i54:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i48, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i78
  %1944 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i78 ], [ %.pre.i53, %_ZN4llvm5APIntC2Ejmbb.exit.i.i48 ]
  %1945 = phi ptr [ %110, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i78 ], [ %spec.select.i.i52, %_ZN4llvm5APIntC2Ejmbb.exit.i.i48 ]
  %.pn.in.i.i55 = and i32 %1939, 63
  %.pn.i.i56 = zext nneg i32 %.pn.in.i.i55 to i64
  %1946 = shl nuw i64 1, %.pn.i.i56
  %1947 = or i64 %1944, %1946
  store i64 %1947, ptr %1945, align 8
  %1948 = load ptr, ptr %190, align 8
  %1949 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef nonnull align 8 dereferenceable(12) %110) #14
  %1950 = load i32, ptr %211, align 8
  %1951 = icmp ugt i32 %1950, 64
  br i1 %1951, label %1952, label %_ZN4llvm5APIntD2Ev.exit.i57

1952:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i54
  %1953 = load ptr, ptr %110, align 8
  %1954 = icmp eq ptr %1953, null
  br i1 %1954, label %_ZN4llvm5APIntD2Ev.exit.i57, label %1955

1955:                                             ; preds = %1952
  call void @_ZdaPv(ptr noundef nonnull %1953) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i57

_ZN4llvm5APIntD2Ev.exit.i57:                      ; preds = %1955, %1952, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i54
  store i16 257, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98)
  %1956 = load ptr, ptr %191, align 8
  %1957 = load ptr, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 16
  %1959 = load ptr, ptr %1958, align 8
  %1960 = call noundef ptr %1959(ptr noundef nonnull align 8 dereferenceable(8) %1956, i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1949) #14
  %.not.i.i58 = icmp eq ptr %1960, null
  br i1 %.not.i.i58, label %1961, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59

1961:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i57
  store i16 257, ptr %213, align 8
  %1962 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.0127.i, ptr noundef %1949, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr null, i64 0) #14
  %1963 = load ptr, ptr %192, align 8
  %.sroa.0.0.copyload.i.i.i72 = load ptr, ptr %214, align 8
  %.sroa.2.0.copyload.i.i.i73 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 16
  %1966 = load ptr, ptr %1965, align 8
  call void %1966(ptr noundef nonnull align 8 dereferenceable(8) %1963, ptr noundef %1962, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i.i72, i64 %.sroa.2.0.copyload.i.i.i73) #14
  %1967 = load ptr, ptr %101, align 8
  %1968 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %1969 = getelementptr inbounds %"struct.std::pair.136", ptr %1967, i64 %1968
  %.not10.i.i.i.i74 = icmp eq i64 %1968, 0
  br i1 %.not10.i.i.i.i74, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %1961, %.lr.ph.i.i.i.i75
  %.011.i.i.i.i76 = phi ptr [ %1973, %.lr.ph.i.i.i.i75 ], [ %1967, %1961 ]
  %1970 = load i32, ptr %.011.i.i.i.i76, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i76, i64 8
  %1972 = load ptr, ptr %1971, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1962, i32 noundef %1970, ptr noundef %1972) #14
  %1973 = getelementptr inbounds i8, ptr %.011.i.i.i.i76, i64 16
  %.not.i.i.i.i77 = icmp eq ptr %1973, %1969
  br i1 %.not.i.i.i.i77, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59, label %.lr.ph.i.i.i.i75

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59: ; preds = %.lr.ph.i.i.i.i75, %1961, %_ZN4llvm5APIntD2Ev.exit.i57
  %.0.i.i60 = phi ptr [ %1960, %_ZN4llvm5APIntD2Ev.exit.i57 ], [ %1962, %1961 ], [ %1962, %.lr.ph.i.i.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98)
  %1974 = load ptr, ptr %190, align 8
  %1975 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %1974, i32 noundef %1870) #14
  %1976 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1975, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %215, align 8
  %1977 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, i32 noundef 33, ptr noundef %.0.i.i60, ptr noundef %1976, ptr noundef nonnull align 8 dereferenceable(34) %112)
  br label %1984

_ZN4llvmplERKNS_5TwineES2_.exit166.i:             ; preds = %1933
  %1978 = ptrtoint ptr %.sroa.0.0.i46 to i64
  %.sroa.0.0.insert.mask.i79 = and i64 %1978, -4294967296
  %.sroa.0.0.insert.insert247.i = or disjoint i64 %.sroa.0.0.insert.mask.i79, %indvars.iv241.i
  %1979 = inttoptr i64 %.sroa.0.0.insert.insert247.i to ptr
  store ptr @.str.6, ptr %113, align 8, !alias.scope !144
  store ptr %1979, ptr %216, align 8, !alias.scope !144
  store i8 3, ptr %217, align 8, !alias.scope !144
  store i8 9, ptr %218, align 1, !alias.scope !144
  %1980 = load ptr, ptr %190, align 8
  %1981 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1980) #14
  %1982 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1981, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %1983 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1838, ptr noundef %1982, ptr noundef nonnull align 8 dereferenceable(34) %113)
  br label %1984

1984:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit166.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59
  %.sroa.0.1.i61 = phi ptr [ %1979, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %.sroa.0.0.i46, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59 ]
  %.0129.i = phi ptr [ %1983, %_ZN4llvmplERKNS_5TwineES2_.exit166.i ], [ %1977, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i59 ]
  %1985 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0129.i, ptr nonnull %1849, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %1986 = getelementptr inbounds i8, ptr %1985, i64 40
  %1987 = load ptr, ptr %1986, align 8
  store i8 1, ptr %220, align 1
  store ptr @.str.10, ptr %114, align 8
  store i8 3, ptr %219, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %1987, ptr noundef nonnull align 8 dereferenceable(34) %114) #14
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 48
  %1989 = load ptr, ptr %1988, align 8
  %1990 = icmp eq ptr %1988, %1989
  br i1 %1990, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63, label %1991

1991:                                             ; preds = %1984
  %1992 = getelementptr inbounds i8, ptr %1989, i64 -24
  %1993 = load i8, ptr %1992, align 8
  %1994 = zext i8 %1993 to i32
  %1995 = add nsw i32 %1994, -30
  %1996 = icmp ult i32 %1995, 11
  %spec.select.i.i.i62 = select i1 %1996, ptr %1992, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63:   ; preds = %1991, %1984
  %.0.i.i167.i = phi ptr [ null, %1984 ], [ %spec.select.i.i.i62, %1991 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.0.i.i167.i)
  store i16 257, ptr %221, align 8
  %1997 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1847, ptr noundef %.0228.i, i16 %.sroa.0.0.insert.insert.i45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %115)
  store i16 257, ptr %222, align 8
  %1998 = load ptr, ptr %190, align 8
  %1999 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1998) #14
  %2000 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1999, i64 noundef %indvars.iv241.i, i1 noundef zeroext false) #14
  %2001 = call noundef ptr @_ZN4llvm13IRBuilderBase19CreateInsertElementEPNS_5ValueES2_S2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %.1122226.i, ptr noundef %1997, ptr noundef %2000, ptr noundef nonnull align 8 dereferenceable(34) %116)
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %.not135.i = icmp eq i64 %indvars.iv.next242.i, %1932
  br i1 %.not135.i, label %2004, label %2002

2002:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63
  store i16 257, ptr %223, align 8
  %2003 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1847, ptr noundef %.0228.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %117)
  br label %2004

2004:                                             ; preds = %2002, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63
  %.1131.i = phi ptr [ %2003, %2002 ], [ %.0130224.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i63 ]
  %2005 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1985, i32 noundef 0) #17
  store i8 1, ptr %225, align 1
  store ptr @.str.8, ptr %118, align 8
  store i8 3, ptr %224, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2005, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  %2006 = getelementptr inbounds i8, ptr %2005, i64 56
  %2007 = load ptr, ptr %2006, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %2005, ptr %2007, i64 1)
  store i8 1, ptr %227, align 1
  store ptr @.str.13, ptr %119, align 8
  store i8 3, ptr %226, align 8
  %2008 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef nonnull %1845, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %119)
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 4
  %2010 = load i32, ptr %2009, align 4
  %2011 = and i32 %2010, 134217727
  %2012 = getelementptr inbounds nuw i8, ptr %2008, i64 72
  %2013 = load i32, ptr %2012, align 8
  %2014 = icmp eq i32 %2011, %2013
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %2004
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2008) #14
  %.pre.i168.i = load i32, ptr %2009, align 4
  br label %2016

2016:                                             ; preds = %2015, %2004
  %2017 = phi i32 [ %.pre.i168.i, %2015 ], [ %2010, %2004 ]
  %2018 = add i32 %2017, 1
  %2019 = and i32 %2018, 134217727
  %2020 = and i32 %2017, -134217728
  %2021 = or disjoint i32 %2019, %2020
  store i32 %2021, ptr %2009, align 4
  %2022 = add nsw i32 %2019, -1
  %2023 = getelementptr inbounds i8, ptr %2008, i64 -8
  %2024 = load ptr, ptr %2023, align 8
  %2025 = zext i32 %2022 to i64
  %2026 = getelementptr inbounds %"class.llvm::Use", ptr %2024, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %.not.i.i.i.i.i.i64 = icmp eq ptr %2027, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i66, label %2028

2028:                                             ; preds = %2016
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  %2032 = load ptr, ptr %2031, align 8
  store ptr %2030, ptr %2032, align 8
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %2030, null
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i66, label %2033

2033:                                             ; preds = %2028
  %2034 = load ptr, ptr %2031, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  store ptr %2034, ptr %2035, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i66

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i66: ; preds = %2033, %2028, %2016
  store ptr %2001, ptr %2026, align 8
  %.not4.i.i.i.i.i.i67 = icmp eq ptr %2001, null
  br i1 %.not4.i.i.i.i.i.i67, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i70, label %2036

2036:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i66
  %2037 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  store ptr %2038, ptr %2039, align 8
  %.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %2038, null
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i69, label %2040

2040:                                             ; preds = %2036
  %2041 = getelementptr inbounds nuw i8, ptr %2038, i64 16
  store ptr %2039, ptr %2041, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i69

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i69: ; preds = %2040, %2036
  %2042 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store ptr %2037, ptr %2042, align 8
  store ptr %2026, ptr %2037, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i70

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i70: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i69, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i66
  %2043 = load i32, ptr %2009, align 4
  %2044 = and i32 %2043, 134217727
  %2045 = add nsw i32 %2044, -1
  %2046 = load ptr, ptr %2023, align 8
  %2047 = load i32, ptr %2012, align 8
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds %"class.llvm::Use", ptr %2046, i64 %2048
  %2050 = zext i32 %2045 to i64
  %2051 = getelementptr inbounds ptr, ptr %2049, i64 %2050
  store ptr %1987, ptr %2051, align 8
  %2052 = load i32, ptr %2009, align 4
  %2053 = and i32 %2052, 134217727
  %2054 = load i32, ptr %2012, align 8
  %2055 = icmp eq i32 %2053, %2054
  br i1 %2055, label %2056, label %2057

2056:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i70
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2008) #14
  %.pre.i175.i = load i32, ptr %2009, align 4
  br label %2057

2057:                                             ; preds = %2056, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i70
  %2058 = phi i32 [ %.pre.i175.i, %2056 ], [ %2052, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i70 ]
  %2059 = add i32 %2058, 1
  %2060 = and i32 %2059, 134217727
  %2061 = and i32 %2058, -134217728
  %2062 = or disjoint i32 %2060, %2061
  store i32 %2062, ptr %2009, align 4
  %2063 = add nsw i32 %2060, -1
  %2064 = load ptr, ptr %2023, align 8
  %2065 = zext i32 %2063 to i64
  %2066 = getelementptr inbounds %"class.llvm::Use", ptr %2064, i64 %2065
  %2067 = load ptr, ptr %2066, align 8
  %.not.i.i.i.i.i169.i = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2068

2068:                                             ; preds = %2057
  %2069 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2070 = load ptr, ptr %2069, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2072 = load ptr, ptr %2071, align 8
  store ptr %2070, ptr %2072, align 8
  %.not.i.i.i.i.i.i170.i = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i.i.i170.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i, label %2073

2073:                                             ; preds = %2068
  %2074 = load ptr, ptr %2071, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  store ptr %2074, ptr %2075, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i: ; preds = %2073, %2068, %2057
  store ptr %.1122226.i, ptr %2066, align 8
  %.not4.i.i.i.i.i172.i = icmp eq ptr %.1122226.i, null
  br i1 %.not4.i.i.i.i.i172.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, label %2076

2076:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2077 = getelementptr inbounds nuw i8, ptr %.1122226.i, i64 16
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  store ptr %2078, ptr %2079, align 8
  %.not.i.i.i.i.i.i.i173.i = icmp eq ptr %2078, null
  br i1 %.not.i.i.i.i.i.i.i173.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, label %2080

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  store ptr %2079, ptr %2081, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i: ; preds = %2080, %2076
  %2082 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  store ptr %2077, ptr %2082, align 8
  store ptr %2066, ptr %2077, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i174.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i171.i
  %2083 = load i32, ptr %2009, align 4
  %2084 = and i32 %2083, 134217727
  %2085 = add nsw i32 %2084, -1
  %2086 = load ptr, ptr %2023, align 8
  %2087 = load i32, ptr %2012, align 8
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds %"class.llvm::Use", ptr %2086, i64 %2088
  %2090 = zext i32 %2085 to i64
  %2091 = getelementptr inbounds ptr, ptr %2089, i64 %2090
  store ptr %.0120227.i, ptr %2091, align 8
  br i1 %.not135.i, label %._crit_edge231.i, label %2092

2092:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i
  %2093 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 8
  %2094 = load ptr, ptr %2093, align 8
  store i8 1, ptr %229, align 1
  store ptr @.str.17, ptr %120, align 8
  store i8 3, ptr %228, align 8
  %2095 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %101, ptr noundef %2094, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %120)
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 4
  %2097 = load i32, ptr %2096, align 4
  %2098 = and i32 %2097, 134217727
  %2099 = getelementptr inbounds nuw i8, ptr %2095, i64 72
  %2100 = load i32, ptr %2099, align 8
  %2101 = icmp eq i32 %2098, %2100
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2092
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2095) #14
  %.pre.i183.i = load i32, ptr %2096, align 4
  br label %2103

2103:                                             ; preds = %2102, %2092
  %2104 = phi i32 [ %.pre.i183.i, %2102 ], [ %2097, %2092 ]
  %2105 = add i32 %2104, 1
  %2106 = and i32 %2105, 134217727
  %2107 = and i32 %2104, -134217728
  %2108 = or disjoint i32 %2106, %2107
  store i32 %2108, ptr %2096, align 4
  %2109 = add nsw i32 %2106, -1
  %2110 = getelementptr inbounds i8, ptr %2095, i64 -8
  %2111 = load ptr, ptr %2110, align 8
  %2112 = zext i32 %2109 to i64
  %2113 = getelementptr inbounds %"class.llvm::Use", ptr %2111, i64 %2112
  %2114 = load ptr, ptr %2113, align 8
  %.not.i.i.i.i.i177.i = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i.i177.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2115

2115:                                             ; preds = %2103
  %2116 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  %2119 = load ptr, ptr %2118, align 8
  store ptr %2117, ptr %2119, align 8
  %.not.i.i.i.i.i.i178.i = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i178.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i, label %2120

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %2118, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  store ptr %2121, ptr %2122, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i: ; preds = %2120, %2115, %2103
  store ptr %.1131.i, ptr %2113, align 8
  %.not4.i.i.i.i.i180.i = icmp eq ptr %.1131.i, null
  br i1 %.not4.i.i.i.i.i180.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i, label %2123

2123:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2124 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 16
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  store ptr %2125, ptr %2126, align 8
  %.not.i.i.i.i.i.i.i181.i = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i181.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, label %2127

2127:                                             ; preds = %2123
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  store ptr %2126, ptr %2128, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i: ; preds = %2127, %2123
  %2129 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  store ptr %2124, ptr %2129, align 8
  store ptr %2113, ptr %2124, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i182.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i179.i
  %2130 = load i32, ptr %2096, align 4
  %2131 = and i32 %2130, 134217727
  %2132 = add nsw i32 %2131, -1
  %2133 = load ptr, ptr %2110, align 8
  %2134 = load i32, ptr %2099, align 8
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds %"class.llvm::Use", ptr %2133, i64 %2135
  %2137 = zext i32 %2132 to i64
  %2138 = getelementptr inbounds ptr, ptr %2136, i64 %2137
  store ptr %1987, ptr %2138, align 8
  %2139 = load i32, ptr %2096, align 4
  %2140 = and i32 %2139, 134217727
  %2141 = load i32, ptr %2099, align 8
  %2142 = icmp eq i32 %2140, %2141
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2095) #14
  %.pre.i191.i = load i32, ptr %2096, align 4
  br label %2144

2144:                                             ; preds = %2143, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i
  %2145 = phi i32 [ %.pre.i191.i, %2143 ], [ %2139, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit184.i ]
  %2146 = add i32 %2145, 1
  %2147 = and i32 %2146, 134217727
  %2148 = and i32 %2145, -134217728
  %2149 = or disjoint i32 %2147, %2148
  store i32 %2149, ptr %2096, align 4
  %2150 = add nsw i32 %2147, -1
  %2151 = load ptr, ptr %2110, align 8
  %2152 = zext i32 %2150 to i64
  %2153 = getelementptr inbounds %"class.llvm::Use", ptr %2151, i64 %2152
  %2154 = load ptr, ptr %2153, align 8
  %.not.i.i.i.i.i185.i = icmp eq ptr %2154, null
  br i1 %.not.i.i.i.i.i185.i, label %2163, label %2155

2155:                                             ; preds = %2144
  %2156 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  %2159 = load ptr, ptr %2158, align 8
  store ptr %2157, ptr %2159, align 8
  %.not.i.i.i.i.i.i186.i = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i.i.i186.i, label %2163, label %2160

2160:                                             ; preds = %2155
  %2161 = load ptr, ptr %2158, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2157, i64 16
  store ptr %2161, ptr %2162, align 8
  br label %2163

2163:                                             ; preds = %2160, %2155, %2144
  store ptr %.0228.i, ptr %2153, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %.0228.i, i64 16
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  store ptr %2165, ptr %2166, align 8
  %.not.i.i.i.i.i.i.i189.i = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i.i.i.i189.i, label %2169, label %2167

2167:                                             ; preds = %2163
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  store ptr %2166, ptr %2168, align 8
  br label %2169

2169:                                             ; preds = %2163, %2167
  %2170 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  store ptr %2164, ptr %2170, align 8
  store ptr %2153, ptr %2164, align 8
  %2171 = load i32, ptr %2096, align 4
  %2172 = and i32 %2171, 134217727
  %2173 = add nsw i32 %2172, -1
  %2174 = load ptr, ptr %2110, align 8
  %2175 = load i32, ptr %2099, align 8
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds %"class.llvm::Use", ptr %2174, i64 %2176
  %2178 = zext i32 %2173 to i64
  %2179 = getelementptr inbounds ptr, ptr %2177, i64 %2178
  store ptr %.0120227.i, ptr %2179, align 8
  br label %1933

._crit_edge231.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i, %1930
  %.1122.lcssa.i = phi ptr [ %1840, %1930 ], [ %2008, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit176.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i, ptr noundef %.1122.lcssa.i) #14
  %2180 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i:         ; preds = %._crit_edge231.i, %1925, %._crit_edge.i87
  %.5 = phi i8 [ 1, %._crit_edge231.i ], [ %.0369, %._crit_edge.i87 ], [ %.0369, %1925 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #14
  %2181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #14
  %2182 = load ptr, ptr %101, align 8
  %2183 = icmp eq ptr %2182, %189
  br i1 %2183, label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2184

2184:                                             ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i
  call void @free(ptr noundef %2182) #14
  br label %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit.i, %2184
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

2185:                                             ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i"
  %2186 = load i32, ptr %476, align 4
  %2187 = and i32 %2186, 134217727
  %2188 = zext nneg i32 %2187 to i64
  %2189 = sub nsw i64 0, %2188
  %2190 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2189
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 72
  %.sroa.0.0.copyload.i103.i.i = load ptr, ptr %2194, align 8
  store ptr %.sroa.0.0.copyload.i103.i.i, ptr %142, align 8
  %2195 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef 1) #14
  store ptr %2195, ptr %141, align 8
  %2196 = call i16 @_ZNK4llvm12AttributeSet12getAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  %.sroa.0.0.extract.trunc.i.i = trunc i16 %2196 to i8
  %2197 = and i16 %2196, 256
  %.not113.i.i = icmp eq i16 %2197, 0
  %.sroa.0.0.i.i105.i.i = select i1 %.not113.i.i, i8 0, i8 %.sroa.0.0.extract.trunc.i.i
  %2198 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo26isLegalMaskedCompressStoreEPNS_4TypeENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2193, i8 %.sroa.0.0.i.i105.i.i) #14
  br i1 %2198, label %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, label %2199

2199:                                             ; preds = %2185
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
  %2200 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %2201 = load i32, ptr %2200, align 4
  %2202 = and i32 %2201, 134217727
  %2203 = zext nneg i32 %2202 to i64
  %2204 = sub nsw i64 0, %2203
  %2205 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %2204
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds i8, ptr %2205, i64 32
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds i8, ptr %2205, i64 64
  %2210 = load ptr, ptr %2209, align 8
  %2211 = call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %2194, i32 noundef 1) #14
  %2212 = and i16 %2211, 256
  %.not141.i = icmp eq i16 %2212, 0
  %2213 = and i16 %2211, 255
  %2214 = getelementptr inbounds nuw i8, ptr %2206, i64 8
  %2215 = load ptr, ptr %2214, align 8
  %2216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #14
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %154, i64 noundef 2) #14
  store ptr %2216, ptr %155, align 8
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
  %2217 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 24
  %2218 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %2219 = load ptr, ptr %2218, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %spec.select.i.i.i)
  %2220 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %2221 = load ptr, ptr %2220, align 8
  store ptr %2221, ptr %125, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2221, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %2199
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  br label %2223

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %2199
  %2222 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %125, ptr noundef nonnull align 4 dereferenceable(8) %2221, i64 1) #14
  %.pr.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123)
  store i32 0, ptr %122, align 4
  store ptr %.pr.i, ptr %123, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i16, label %2223, label %2224

2223:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %124, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2224:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2225 = load ptr, ptr %124, align 8
  %2226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %2227 = getelementptr inbounds %"struct.std::pair.136", ptr %2225, i64 %2226
  %.not911.i.i.i = icmp eq i64 %2226, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2224, %2232
  %.012.i.i.i = phi ptr [ %2233, %2232 ], [ %2225, %2224 ]
  %2228 = load i32, ptr %.012.i.i.i, align 8
  %2229 = icmp eq i32 %2228, 0
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %.lr.ph.i.i.i
  %2231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %2231, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

2232:                                             ; preds = %.lr.ph.i.i.i
  %2233 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %2233, %2227
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %2232, %2224
  %2234 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %._crit_edge.i.i.i, %2230, %2223
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123)
  %2235 = load ptr, ptr %125, align 8
  %.not.i.i.i.i107.i = icmp eq ptr %2235, null
  br i1 %.not.i.i.i.i107.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2236

2236:                                             ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %125, ptr noundef nonnull align 4 dereferenceable(8) %2235) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2236, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  %2237 = getelementptr inbounds nuw i8, ptr %2215, i64 24
  %2238 = load ptr, ptr %2237, align 8
  %2239 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2238) #17
  %.fca.0.extract52.i = extractvalue { i64, i8 } %2239, 0
  %.fca.1.extract53.i = extractvalue { i64, i8 } %2239, 1
  store i64 %.fca.0.extract52.i, ptr %126, align 8
  store i8 %.fca.1.extract53.i, ptr %.sroa.255.0..sroa_idx.i, align 8
  %2240 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %126) #14
  %2241 = lshr i64 %2240, 3
  %narrow.i = select i1 %.not141.i, i16 0, i16 %2213
  %2242 = zext nneg i16 %narrow.i to i64
  %2243 = shl nuw i64 1, %2242
  %2244 = or i64 %2241, %2243
  %2245 = sub i64 0, %2244
  %2246 = and i64 %2244, %2245
  %2247 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2246, i1 false)
  %2248 = trunc nuw nsw i64 %2247 to i8
  %2249 = sub nsw i8 63, %2248
  %2250 = getelementptr inbounds nuw i8, ptr %2215, i64 32
  %2251 = load i32, ptr %2250, align 8
  %2252 = load i8, ptr %2210, align 8
  %2253 = icmp ugt i8 %2252, 21
  br i1 %2253, label %.loopexit.i, label %2254

2254:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %2255 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 32
  %2258 = load i32, ptr %2257, align 8
  %.not1013.i.i = icmp eq i32 %2258, 0
  br i1 %.not1013.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i

2259:                                             ; preds = %2262
  %2260 = add nuw i32 %.014.i.i, 1
  %.not10.i.i = icmp eq i32 %2260, %2258
  br i1 %.not10.i.i, label %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %2254, %2259
  %.014.i.i = phi i32 [ %2260, %2259 ], [ 0, %2254 ]
  %2261 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2210, i32 noundef %.014.i.i) #14
  %.not11.i.i = icmp eq ptr %2261, null
  br i1 %.not11.i.i, label %.loopexit.i, label %2262

2262:                                             ; preds = %.lr.ph.i.i
  %2263 = load i8, ptr %2261, align 8
  %2264 = icmp eq i8 %2263, 17
  br i1 %2264, label %2259, label %.loopexit.i

_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i:    ; preds = %2259, %2254
  %.not161.i = icmp eq i32 %2251, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.sroa.0133.0.insert.ext.i = zext i8 %2249 to i16
  %.sroa.0133.0.insert.insert.i = or disjoint i16 %.sroa.0133.0.insert.ext.i, 256
  %wide.trip.count.i = zext i32 %2251 to i64
  br label %2265

2265:                                             ; preds = %2278, %.lr.ph.i
  %.sroa.0177.0.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.0177.1.i, %2278 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %2278 ]
  %.095146.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %2278 ]
  %2266 = trunc nuw i64 %indvars.iv.i to i32
  %2267 = call noundef ptr @_ZNK4llvm8Constant19getAggregateElementEj(ptr noundef nonnull align 8 dereferenceable(24) %2210, i32 noundef %2266) #14
  %2268 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %2267) #14
  br i1 %2268, label %2278, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %2265
  %2269 = ptrtoint ptr %.sroa.0177.0.i to i64
  %.sroa.0177.0.insert.mask.i = and i64 %2269, -4294967296
  %.sroa.0177.0.insert.insert.i = or disjoint i64 %.sroa.0177.0.insert.mask.i, %indvars.iv.i
  %2270 = inttoptr i64 %.sroa.0177.0.insert.insert.i to ptr
  store ptr @.str.16, ptr %127, align 8, !alias.scope !149
  store ptr %2270, ptr %165, align 8, !alias.scope !149
  store i8 3, ptr %166, align 8, !alias.scope !149
  store i8 9, ptr %167, align 1, !alias.scope !149
  %2271 = load ptr, ptr %155, align 8
  %2272 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2271) #14
  %2273 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2272, i64 noundef %indvars.iv.i, i1 noundef zeroext false) #14
  %2274 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2206, ptr noundef %2273, ptr noundef nonnull align 8 dereferenceable(34) %127)
  store i16 257, ptr %168, align 8
  %2275 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2238, ptr noundef %2208, i32 noundef %.095146.i, ptr noundef nonnull align 8 dereferenceable(34) %128)
  %2276 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2274, ptr noundef %2275, i16 %.sroa.0133.0.insert.insert.i, i1 noundef zeroext false)
  %2277 = add i32 %.095146.i, 1
  br label %2278

2278:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %2265
  %.sroa.0177.1.i = phi ptr [ %.sroa.0177.0.i, %2265 ], [ %2270, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.196.i = phi i32 [ %.095146.i, %2265 ], [ %2277, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %2265, !llvm.loop !154

.loopexit.i:                                      ; preds = %2262, %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.not.i17 = icmp eq i32 %2251, 1
  %brmerge.i = or i1 %149, %.not.i17
  br i1 %brmerge.i, label %2283, label %2279

2279:                                             ; preds = %.loopexit.i
  %2280 = load ptr, ptr %155, align 8
  %2281 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2280, i32 noundef %2251) #14
  store i8 1, ptr %170, align 1
  store ptr @.str.12, ptr %129, align 8
  store i8 3, ptr %169, align 8
  %2282 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 49, ptr noundef nonnull %2210, ptr noundef %2281, ptr noundef nonnull align 8 dereferenceable(34) %129)
  br label %2283

2283:                                             ; preds = %2279, %.loopexit.i
  %.098.i = phi ptr [ %2282, %2279 ], [ null, %.loopexit.i ]
  %.not162.i = icmp eq i32 %2251, 0
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %2283
  %.not105.i = icmp eq ptr %.098.i, null
  %2284 = icmp ult i32 %2251, 65
  %.sroa.0.0.insert.ext.i = zext i8 %2249 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %2285 = zext i32 %2251 to i64
  br label %2286

2286:                                             ; preds = %2438, %.lr.ph159.i
  %.sroa.0.0.i = phi ptr [ undef, %.lr.ph159.i ], [ %.sroa.0.1.i, %2438 ]
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next168.i, %2438 ]
  %.0157.i = phi ptr [ %2208, %.lr.ph159.i ], [ %2364, %2438 ]
  %.094156.i = phi ptr [ %2219, %.lr.ph159.i ], [ %2358, %2438 ]
  %.0101154.i = phi ptr [ undef, %.lr.ph159.i ], [ %.1102.i, %2438 ]
  br i1 %.not105.i, label %_ZN4llvmplERKNS_5TwineES2_.exit122.i, label %2287

2287:                                             ; preds = %2286
  %.val.i = load i8, ptr %148, align 8
  %2288 = trunc i8 %.val.i to i1
  %2289 = trunc nuw i64 %indvars.iv167.i to i32
  %2290 = xor i32 %2289, -1
  %2291 = add i32 %2251, %2290
  %2292 = select i1 %2288, i32 %2291, i32 %2289
  store i32 %2251, ptr %171, align 8, !alias.scope !155
  br i1 %2284, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %2287
  store i64 0, ptr %130, align 8, !alias.scope !155
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %2287
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %130, i64 noundef 0, i1 noundef zeroext false) #14
  %.pre.i.i = load i32, ptr %171, align 8, !alias.scope !155
  %.pre2.i.i = load ptr, ptr %130, align 8, !alias.scope !155
  %.pre.fr.i.i = freeze i32 %.pre.i.i
  %2293 = icmp ult i32 %.pre.fr.i.i, 65
  %2294 = lshr i32 %2292, 6
  %2295 = zext nneg i32 %2294 to i64
  %2296 = getelementptr inbounds i64, ptr %.pre2.i.i, i64 %2295
  %spec.select.i.i = select i1 %2293, ptr %130, ptr %2296
  %.pre.i = load i64, ptr %spec.select.i.i, align 8
  br label %_ZN4llvm5APInt12getOneBitSetEjj.exit.i

_ZN4llvm5APInt12getOneBitSetEjj.exit.i:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %2297 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %2298 = phi ptr [ %130, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %spec.select.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %.pn.in.i.i = and i32 %2292, 63
  %.pn.i.i = zext nneg i32 %.pn.in.i.i to i64
  %2299 = shl nuw i64 1, %.pn.i.i
  %2300 = or i64 %2297, %2299
  store i64 %2300, ptr %2298, align 8
  %2301 = load ptr, ptr %155, align 8
  %2302 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %2301, ptr noundef nonnull align 8 dereferenceable(12) %130) #14
  %2303 = load i32, ptr %171, align 8
  %2304 = icmp ugt i32 %2303, 64
  br i1 %2304, label %2305, label %_ZN4llvm5APIntD2Ev.exit.i

2305:                                             ; preds = %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  %2306 = load ptr, ptr %130, align 8
  %2307 = icmp eq ptr %2306, null
  br i1 %2307, label %_ZN4llvm5APIntD2Ev.exit.i, label %2308

2308:                                             ; preds = %2305
  call void @_ZdaPv(ptr noundef nonnull %2306) #18
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %2308, %2305, %_ZN4llvm5APInt12getOneBitSetEjj.exit.i
  store i16 257, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %121)
  %2309 = load ptr, ptr %156, align 8
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 16
  %2312 = load ptr, ptr %2311, align 8
  %2313 = call noundef ptr %2312(ptr noundef nonnull align 8 dereferenceable(8) %2309, i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2302) #14
  %.not.i.i18 = icmp eq ptr %2313, null
  br i1 %.not.i.i18, label %2314, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

2314:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  store i16 257, ptr %173, align 8
  %2315 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.098.i, ptr noundef %2302, ptr noundef nonnull align 8 dereferenceable(34) %121, ptr null, i64 0) #14
  %2316 = load ptr, ptr %157, align 8
  %.sroa.0.0.copyload.i.i.i22 = load ptr, ptr %174, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds i8, ptr %2317, i64 16
  %2319 = load ptr, ptr %2318, align 8
  call void %2319(ptr noundef nonnull align 8 dereferenceable(8) %2316, ptr noundef %2315, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i.i22, i64 %.sroa.2.0.copyload.i.i.i) #14
  %2320 = load ptr, ptr %124, align 8
  %2321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %2322 = getelementptr inbounds %"struct.std::pair.136", ptr %2320, i64 %2321
  %.not10.i.i.i.i = icmp eq i64 %2321, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2314, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %2326, %.lr.ph.i.i.i.i ], [ %2320, %2314 ]
  %2323 = load i32, ptr %.011.i.i.i.i, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %2325 = load ptr, ptr %2324, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2315, i32 noundef %2323, ptr noundef %2325) #14
  %2326 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i23 = icmp eq ptr %2326, %2322
  br i1 %.not.i.i.i.i23, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %2314, %_ZN4llvm5APIntD2Ev.exit.i
  %.0.i.i19 = phi ptr [ %2313, %_ZN4llvm5APIntD2Ev.exit.i ], [ %2315, %2314 ], [ %2315, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %121)
  %2327 = load ptr, ptr %155, align 8
  %2328 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2327, i32 noundef %2251) #14
  %2329 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2328, i64 noundef 0, i1 noundef zeroext false) #14
  store i16 257, ptr %175, align 8
  %2330 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, i32 noundef 33, ptr noundef %.0.i.i19, ptr noundef %2329, ptr noundef nonnull align 8 dereferenceable(34) %132)
  br label %2337

_ZN4llvmplERKNS_5TwineES2_.exit122.i:             ; preds = %2286
  %2331 = ptrtoint ptr %.sroa.0.0.i to i64
  %.sroa.0.0.insert.mask.i = and i64 %2331, -4294967296
  %.sroa.0.0.insert.insert173.i = or disjoint i64 %.sroa.0.0.insert.mask.i, %indvars.iv167.i
  %2332 = inttoptr i64 %.sroa.0.0.insert.insert173.i to ptr
  store ptr @.str.6, ptr %133, align 8, !alias.scope !158
  store ptr %2332, ptr %176, align 8, !alias.scope !158
  store i8 3, ptr %177, align 8, !alias.scope !158
  store i8 9, ptr %178, align 1, !alias.scope !158
  %2333 = load ptr, ptr %155, align 8
  %2334 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2333) #14
  %2335 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2334, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2336 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2210, ptr noundef %2335, ptr noundef nonnull align 8 dereferenceable(34) %133)
  br label %2337

2337:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit122.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.sroa.0.1.i = phi ptr [ %2332, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %.sroa.0.0.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %.0100.i = phi ptr [ %2336, %_ZN4llvmplERKNS_5TwineES2_.exit122.i ], [ %2330, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  %2338 = call noundef ptr @_ZN4llvm25SplitBlockAndInsertIfThenEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEbPNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPS6_(ptr noundef %.0100.i, ptr nonnull %2217, i64 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %spec.select, ptr noundef null, ptr noundef null) #14
  %2339 = getelementptr inbounds i8, ptr %2338, i64 40
  %2340 = load ptr, ptr %2339, align 8
  store i8 1, ptr %180, align 1
  store ptr @.str.14, ptr %134, align 8
  store i8 3, ptr %179, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2340, ptr noundef nonnull align 8 dereferenceable(34) %134) #14
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 48
  %2342 = load ptr, ptr %2341, align 8
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %2344

2344:                                             ; preds = %2337
  %2345 = getelementptr inbounds i8, ptr %2342, i64 -24
  %2346 = load i8, ptr %2345, align 8
  %2347 = zext i8 %2346 to i32
  %2348 = add nsw i32 %2347, -30
  %2349 = icmp ult i32 %2348, 11
  %spec.select.i.i.i20 = select i1 %2349, ptr %2345, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %2344, %2337
  %.0.i.i123.i = phi ptr [ null, %2337 ], [ %spec.select.i.i.i20, %2344 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %.0.i.i123.i)
  store i16 257, ptr %181, align 8
  %2350 = load ptr, ptr %155, align 8
  %2351 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2350) #14
  %2352 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2351, i64 noundef %indvars.iv167.i, i1 noundef zeroext false) #14
  %2353 = call noundef ptr @_ZN4llvm13IRBuilderBase20CreateExtractElementEPNS_5ValueES2_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2206, ptr noundef %2352, ptr noundef nonnull align 8 dereferenceable(34) %135)
  %2354 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2353, ptr noundef %.0157.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext false)
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %.not106.i = icmp eq i64 %indvars.iv.next168.i, %2285
  br i1 %.not106.i, label %2357, label %2355

2355:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  store i16 257, ptr %182, align 8
  %2356 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2238, ptr noundef %.0157.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %136)
  br label %2357

2357:                                             ; preds = %2355, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1102.i = phi ptr [ %2356, %2355 ], [ %.0101154.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %2358 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2338, i32 noundef 0) #17
  store i8 1, ptr %184, align 1
  store ptr @.str.8, ptr %137, align 8
  store i8 3, ptr %183, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %2358, ptr noundef nonnull align 8 dereferenceable(34) %137) #14
  %2359 = getelementptr inbounds i8, ptr %2358, i64 56
  %2360 = load ptr, ptr %2359, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull %2358, ptr %2360, i64 1)
  br i1 %.not106.i, label %._crit_edge.i, label %2361

2361:                                             ; preds = %2357
  %2362 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 8
  %2363 = load ptr, ptr %2362, align 8
  store i8 1, ptr %186, align 1
  store ptr @.str.17, ptr %138, align 8
  store i8 3, ptr %185, align 8
  %2364 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef %2363, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %138)
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  %2366 = load i32, ptr %2365, align 4
  %2367 = and i32 %2366, 134217727
  %2368 = getelementptr inbounds nuw i8, ptr %2364, i64 72
  %2369 = load i32, ptr %2368, align 8
  %2370 = icmp eq i32 %2367, %2369
  br i1 %2370, label %2371, label %2372

2371:                                             ; preds = %2361
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2364) #14
  %.pre.i124.i = load i32, ptr %2365, align 4
  br label %2372

2372:                                             ; preds = %2371, %2361
  %2373 = phi i32 [ %.pre.i124.i, %2371 ], [ %2366, %2361 ]
  %2374 = add i32 %2373, 1
  %2375 = and i32 %2374, 134217727
  %2376 = and i32 %2373, -134217728
  %2377 = or disjoint i32 %2375, %2376
  store i32 %2377, ptr %2365, align 4
  %2378 = add nsw i32 %2375, -1
  %2379 = getelementptr inbounds i8, ptr %2364, i64 -8
  %2380 = load ptr, ptr %2379, align 8
  %2381 = zext i32 %2378 to i64
  %2382 = getelementptr inbounds %"class.llvm::Use", ptr %2380, i64 %2381
  %2383 = load ptr, ptr %2382, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %2383, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2384

2384:                                             ; preds = %2372
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  %2388 = load ptr, ptr %2387, align 8
  store ptr %2386, ptr %2388, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2386, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %2389

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %2387, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %2386, i64 16
  store ptr %2390, ptr %2391, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %2389, %2384, %2372
  store ptr %.1102.i, ptr %2382, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.1102.i, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %2392

2392:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2393 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 16
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  store ptr %2394, ptr %2395, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2394, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %2396

2396:                                             ; preds = %2392
  %2397 = getelementptr inbounds nuw i8, ptr %2394, i64 16
  store ptr %2395, ptr %2397, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %2396, %2392
  %2398 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  store ptr %2393, ptr %2398, align 8
  store ptr %2382, ptr %2393, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %2399 = load i32, ptr %2365, align 4
  %2400 = and i32 %2399, 134217727
  %2401 = add nsw i32 %2400, -1
  %2402 = load ptr, ptr %2379, align 8
  %2403 = load i32, ptr %2368, align 8
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds %"class.llvm::Use", ptr %2402, i64 %2404
  %2406 = zext i32 %2401 to i64
  %2407 = getelementptr inbounds ptr, ptr %2405, i64 %2406
  store ptr %2340, ptr %2407, align 8
  %2408 = load i32, ptr %2365, align 4
  %2409 = and i32 %2408, 134217727
  %2410 = load i32, ptr %2368, align 8
  %2411 = icmp eq i32 %2409, %2410
  br i1 %2411, label %2412, label %2413

2412:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %2364) #14
  %.pre.i131.i = load i32, ptr %2365, align 4
  br label %2413

2413:                                             ; preds = %2412, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %2414 = phi i32 [ %.pre.i131.i, %2412 ], [ %2408, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %2415 = add i32 %2414, 1
  %2416 = and i32 %2415, 134217727
  %2417 = and i32 %2414, -134217728
  %2418 = or disjoint i32 %2416, %2417
  store i32 %2418, ptr %2365, align 4
  %2419 = add nsw i32 %2416, -1
  %2420 = load ptr, ptr %2379, align 8
  %2421 = zext i32 %2419 to i64
  %2422 = getelementptr inbounds %"class.llvm::Use", ptr %2420, i64 %2421
  %2423 = load ptr, ptr %2422, align 8
  %.not.i.i.i.i.i125.i = icmp eq ptr %2423, null
  br i1 %.not.i.i.i.i.i125.i, label %2432, label %2424

2424:                                             ; preds = %2413
  %2425 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2426 = load ptr, ptr %2425, align 8
  %2427 = getelementptr inbounds nuw i8, ptr %2422, i64 16
  %2428 = load ptr, ptr %2427, align 8
  store ptr %2426, ptr %2428, align 8
  %.not.i.i.i.i.i.i126.i = icmp eq ptr %2426, null
  br i1 %.not.i.i.i.i.i.i126.i, label %2432, label %2429

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr %2427, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2426, i64 16
  store ptr %2430, ptr %2431, align 8
  br label %2432

2432:                                             ; preds = %2429, %2424, %2413
  store ptr %.0157.i, ptr %2422, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %.0157.i, i64 16
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  store ptr %2434, ptr %2435, align 8
  %.not.i.i.i.i.i.i.i129.i = icmp eq ptr %2434, null
  br i1 %.not.i.i.i.i.i.i.i129.i, label %2438, label %2436

2436:                                             ; preds = %2432
  %2437 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  store ptr %2435, ptr %2437, align 8
  br label %2438

2438:                                             ; preds = %2432, %2436
  %2439 = getelementptr inbounds nuw i8, ptr %2422, i64 16
  store ptr %2433, ptr %2439, align 8
  store ptr %2422, ptr %2433, align 8
  %2440 = load i32, ptr %2365, align 4
  %2441 = and i32 %2440, 134217727
  %2442 = add nsw i32 %2441, -1
  %2443 = load ptr, ptr %2379, align 8
  %2444 = load i32, ptr %2368, align 8
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds %"class.llvm::Use", ptr %2443, i64 %2445
  %2447 = zext i32 %2442 to i64
  %2448 = getelementptr inbounds ptr, ptr %2446, i64 %2447
  store ptr %.094156.i, ptr %2448, align 8
  br label %2286

._crit_edge.i:                                    ; preds = %2278, %2357, %2283, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i
  %.4 = phi i8 [ %.0369, %_ZL19isConstantIntVectorPN4llvm5ValueE.exit.i ], [ 1, %2283 ], [ 1, %2357 ], [ %.0369, %2278 ]
  %2449 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #14
  %2450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #14
  %2451 = load ptr, ptr %124, align 8
  %2452 = icmp eq ptr %2451, %154
  br i1 %2452, label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, label %2453

2453:                                             ; preds = %._crit_edge.i
  call void @free(ptr noundef %2451) #14
  br label %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit

_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit: ; preds = %._crit_edge.i, %2453
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

_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i: ; preds = %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %2185, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1822, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1656, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1370, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %1126, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %734, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit, %588, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i", %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %458, %455
  %.1370 = phi i8 [ %.0369, %455 ], [ %.0369, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ %.0369, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ %.0369, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ %.0369, %2185 ], [ %.4, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0369, %1822 ], [ %.5, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.6, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0369, %1656 ], [ %.7, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0369, %1370 ], [ %.0369, %1126 ], [ %.8, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0369, %734 ], [ %.9, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0369, %588 ], [ %.10, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ %.0369, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ %.0369, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.0369, %458 ]
  %.0.i.i = phi i1 [ false, %455 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_8CallInstEvE10isPossibleERKS3_.exit.i.i.i.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_8CallInstEEEDcPT0_.exit.i.i ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.thread.i.i" ], [ false, %2185 ], [ true, %_ZL28scalarizeMaskedCompressStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1822 ], [ true, %_ZL25scalarizeMaskedExpandLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ true, %_ZL22scalarizeMaskedScatterRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1656 ], [ true, %_ZL21scalarizeMaskedGatherRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %1370 ], [ false, %1126 ], [ true, %_ZL20scalarizeMaskedStoreRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %734 ], [ true, %_ZL19scalarizeMaskedLoadRKN4llvm10DataLayoutEbPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %588 ], [ true, %_ZL30scalarizeMaskedVectorHistogramRKN4llvm10DataLayoutEPNS_8CallInstEPNS_14DomTreeUpdaterERb.exit ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZL16optimizeCallInstPNS_8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterEE3$_0EEbOT_T0_.exit.i.i" ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ false, %458 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142)
  %2454 = or i1 %.020.i, %.0.i.i
  br label %2455

2455:                                             ; preds = %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i, %447
  %.2371 = phi i8 [ %.0369, %447 ], [ %.1370, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %.1.i = phi i1 [ %.020.i, %447 ], [ %2454, %_ZL16optimizeCallInstPN4llvm8CallInstERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.i ]
  %2456 = trunc nuw i8 %.2371 to i1
  br i1 %2456, label %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread, label %446, !llvm.loop !163

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread: ; preds = %2455
  %2457 = or i8 %.1, 1
  br label %.loopexit

_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit: ; preds = %446
  %.pre411 = trunc nuw i8 %.0369 to i1
  %2458 = zext i1 %.020.i to i8
  %2459 = or i8 %.1, %2458
  br i1 %.pre411, label %.loopexit, label %437

.loopexit:                                        ; preds = %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit, %437, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread
  %.2 = phi i8 [ %2457, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit.thread ], [ %.1, %437 ], [ %2459, %_ZL13optimizeBlockRN4llvm10BasicBlockERbRKNS_19TargetTransformInfoERKNS_10DataLayoutEbPNS_14DomTreeUpdaterE.exit ]
  %2460 = and i8 %.2, 1
  %2461 = zext i1 %.0395 to i8
  %2462 = or i8 %2460, %2461
  %2463 = icmp ne i8 %2462, 0
  %2464 = trunc nuw i8 %.2 to i1
  br i1 %2464, label %435, label %2465, !llvm.loop !164

2465:                                             ; preds = %.loopexit
  call void @_ZNSt22_Optional_payload_baseIN4llvm14DomTreeUpdaterEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(441) %143) #14
  ret i1 %2463
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
  %8 = getelementptr inbounds i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
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
  %22 = getelementptr inbounds i8, ptr %0, i64 432
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
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 68
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
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 72
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
